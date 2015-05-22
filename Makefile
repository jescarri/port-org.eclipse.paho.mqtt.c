# $FreeBSD$
PORTNAME=	org.eclipse.paho.mqtt.c	
PORTVERSION=	1.0.3
CATEGORIES= 	net	
MASTER_SITES=   http://git.eclipse.org/c/paho/org.eclipse.paho.mqtt.c.git/snapshot/

MAINTAINER=	jesuscarrillo8@gmail.com
COMMENT=	The Paho MQTT C Client is a fully fledged MQTT client written in ANSI standard C
USES=		gmake

.include <bsd.port.mk>
post-install:
	/sbin/ldconfig /usr/local/lib
