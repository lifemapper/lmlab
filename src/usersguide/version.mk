ROLL			= lifemapper-lab
NAME    		= roll-$(ROLL)-usersguide
RELEASE			= 0

SUMMARY_COMPATIBLE	= $(VERSION)
SUMMARY_MAINTAINER	= Rocks Group
SUMMARY_ARCHITECTURE	= i386, x86_64

ROLL_REQUIRES		= base kernel os
ROLL_CONFLICTS		=

RPM.FILES	= /var/www/html/roll-documentation/$(ROLL)/*
