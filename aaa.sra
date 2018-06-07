HA$PBExportHeader$aaa.sra
$PBExportComments$Generated Application Object
forward
global type aaa from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type aaa from application
string appname = "aaa"
end type
global aaa aaa

on aaa.create
appname = "aaa"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on aaa.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

