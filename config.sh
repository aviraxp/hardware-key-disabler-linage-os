MODID=hardware-key-disabler


AUTOMOUNT=true
PROPFILE=false
POSTFSDATA=false
LATESTARTSERVICE=false


print_modname() {
  ui_print "********************************"
  ui_print "     Hardware Key Disabler         "
  ui_print "********************************"
}


REPLACE="
"


set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}