# TSN Makefile for log4j2 Plugin
default: clean
	bundle
	rake vendor
	gem build logstash-tsn-log4j2.gemspec

clean:
	rm -rf vendor/	
