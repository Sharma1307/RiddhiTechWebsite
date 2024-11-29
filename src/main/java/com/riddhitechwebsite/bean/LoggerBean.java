package com.riddhitechwebsite.bean;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.InjectionPoint;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Scope;

@Configuration
public class LoggerBean {

	// means create new instance on every injection

	@Bean
	@Scope("prototype")
	Logger logger(final InjectionPoint ip) {
		final Class<?> lClass;
		if (null != ip.getMethodParameter()) {
			lClass = ip.getMethodParameter().getContainingClass();
		} else {
			lClass = ip.getField().getDeclaringClass();
		}
		return LoggerFactory.getLogger(lClass);
	}

}
