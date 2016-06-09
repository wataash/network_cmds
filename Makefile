#
# Generated by the Apple Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = network_cmds

PROJECTVERSION = 2.8
PROJECT_TYPE = Aggregate

SUBPROJECTS = timed.tproj bootparams

TOOLS = arp.tproj domainname.tproj ftp.tproj ftpd.tproj identd.tproj\
        ifconfig.tproj inetd.tproj logger.tproj netstat.tproj\
        nfsd.tproj nfsiod.tproj nfsstat.tproj ping.tproj \
        rarpd.tproj rbootd.tproj rcp.tproj rexecd.tproj rlogin.tproj\
        rlogind.tproj route.tproj routed.tproj rpcinfo.tproj rsh.tproj\
        rshd.tproj ruptime.tproj rwho.tproj rwhod.tproj slattach.tproj\
        sliplogin.tproj spray.tproj startslip.tproj syslogd.tproj\
        talk.tproj talkd.tproj telnet.tproj\
        telnetd.tproj tftp.tproj tftpd.tproj traceroute.tproj\
        trpt.tproj trsp.tproj uucpd.tproj wall.tproj ypbind.tproj\
        ypcat.tproj ypmatch.tproj yppoll.tproj yppush.tproj\
        ypserv.tproj ypset.tproj ypwhich.tproj ypxfr.tproj\
        makedbm.tproj revnetgroup.tproj rpc_yppasswdd.tproj\
        stdethers.tproj stdhosts.tproj natd.tproj ipfw.tproj

LIBRARIES = alias 

LEGACIES = newclient.tproj ypinit.tproj

OTHERSRCS = Makefile Makefile.include Makefile.preamble

MAKEFILEDIR = $(MAKEFILEPATH)/pb_makefiles
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = aggregate.make
LIBS = 
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)




NEXTSTEP_OBJCPLUS_COMPILER = /usr/bin/cc
NEXTSTEP_JAVA_COMPILER = /usr/bin/javac

include $(MAKEFILEDIR)/platform.make

-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies
