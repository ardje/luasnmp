std="lua53"
files["snmp.lua"]={
	allow_defined_top = true,
	module = true,
	ignore={"612","611","621"},	
	read_globals={
  "inittrap",
  "gettrapd",
  "init",
  "_open",
  "close",
  "get",
  "getnext",
  "getbulk",
  "asynch_get",
  "asynch_getnext",
  "asynch_getbulk",
  "set",
  "asynch_set",
  "inform",
  "asynch_inform",
  "wait",
  "event",
  "idle",
  "loop",
  "sprint_variable",
  "sprint_value",
  "getversion",
  "createkey",
  "createlocalkey",
  "keychange",
  "details",
  "removeuser",
}
}