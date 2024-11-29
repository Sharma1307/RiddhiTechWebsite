package com.riddhitechwebsite.dbconnection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.jdbc.DataSourceProperties;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.context.annotation.PropertySources;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.JpaVendorAdapter;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.riddhitechwebsite.config.ConfigProperties;
import com.zaxxer.hikari.HikariDataSource;

import jakarta.persistence.EntityManagerFactory;

@Configuration
@PropertySources({
		@PropertySource(value = "classpath:config.${spring.profiles.active}.properties", ignoreResourceNotFound = false) })
@EnableTransactionManagement
@EnableJpaRepositories("org.*")
public class JPADataSourceConfig {

	@Autowired
	ConfigProperties config;

	@Bean
	@ConfigurationProperties("spring.datasource.primary")
	DataSourceProperties abcDataSourceProperties1() {
		return new DataSourceProperties();
	}

	@Bean
	@ConfigurationProperties("spring.datasource.hikari.primary")
	HikariDataSource getDataSource1() {
		return (HikariDataSource) abcDataSourceProperties1().initializeDataSourceBuilder().build();

	}

	@Bean
	LocalContainerEntityManagerFactoryBean entityManagerFactory() {

		LocalContainerEntityManagerFactoryBean em = new LocalContainerEntityManagerFactoryBean();
		em.setDataSource(getDataSource1());
		em.setPackagesToScan("com.*");

		JpaVendorAdapter vendorAdapter = new HibernateJpaVendorAdapter();
		em.setJpaVendorAdapter(vendorAdapter);
		// em.setJpaProperties(additionalProperties());

		return em;
	}

	@Bean
	PlatformTransactionManager transactionManager(EntityManagerFactory entityManagerFactory) {

		JpaTransactionManager txManager = new JpaTransactionManager();
		txManager.setEntityManagerFactory(entityManagerFactory);
		return txManager;
	}

}
