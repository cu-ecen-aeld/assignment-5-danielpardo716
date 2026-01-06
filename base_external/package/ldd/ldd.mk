
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 20ce9cb01aff8b2b0d66319d8f6863db0941ebf7
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-danielpardo716.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

$(eval $(kernel-module))
$(eval $(generic-package))
