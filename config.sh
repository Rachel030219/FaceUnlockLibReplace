MODID=faceunlocklibreplace

AUTOMOUNT=true

PROPFILE=false
POSTFSDATA=false
LATESTARTSERVICE=false

MINAPI=26
MAXAPI=27

print_modname() {
  ui_print "******************************"
  ui_print "   Face Unlock lib replace    "
  ui_print "******************************"
}

REPLACE="
"

MAGISKINSTALL=true
SYSTEMINSTALL=
INITPATH=
BUILDPROP=
PERMANENTDELETE=
ERROREXIT=

set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}

set_permissions_system() {
  set_perm  /system/build.prop  0  0  0644
}
