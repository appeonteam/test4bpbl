$PBExportHeader$test4bpbl.sra
$PBExportComments$Generated Application Object
forward
global type test4bpbl from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type test4bpbl from application
string appname = "test4bpbl"
end type
global test4bpbl test4bpbl

on test4bpbl.create
appname="test4bpbl"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on test4bpbl.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_test)
end event

