#!/bin/lua5.3
lgi = require 'lgi'
gtk = lgi.Gtk
gtk.init()
bld = gtk.Builder()
bld:add_from_file('lab-02.glade')
ui = bld.objects
ui.wnd.title = 'lab-02-zhuravleva'
ui.wnd.on_destroy = gtk.main_quit
ui.wnd:show_all()

dofile('math-round.lua')

function ui.eNum1:on_changed()
num1 = tonumber(ui.eNum1.text)
if (type(num1)~=type(123))
then ui.lNum1.label="put the NUMBER here"
else ui.lNum1.label="1st num: "
end
end

function ui.eNum2:on_changed()
num2 = tonumber(ui.eNum2.text)
if (type(num2)~=type(123))
then ui.lNum2.label="put the NUMBER here"
else ui.lNum2.label="2nd num: "
end
end

function ui.eNumTr:on_changed()
num3 = tonumber(ui.eNumTr.text)
if (type(numTr)~=type(123))
then ui.lNumTr.label="put the NUMBER here"
else ui.lNumTr.label="trigonometric calculation"
end
end

function ui.btnAdd:on_clicked(...)
num1 = tonumber(ui.eNum1.text)
num2 = tonumber(ui.eNum2.text)
print(num1, num2)
ui.res.label = num1 + num2
end
function ui.btnSub:on_clicked(...)
num1 = tonumber(ui.eNum1.text)
num2 = tonumber(ui.eNum2.text)
ui.res.label = num1 - num2
end
function ui.btnMult:on_clicked(...)
num1 = tonumber(ui.eNum1.text)
num2 = tonumber(ui.eNum2.text)
ui.res.label =  num1 * num2
end
function ui.btnDiv:on_clicked(...)
num1 = tonumber(ui.eNum1.text)
num2 = tonumber(ui.eNum2.text)
ui.res.label =  num1 / num2
end

function ui.btnSin:on_clicked(...)
num3 = tonumber(ui.eNumTr.text)
num3 = math.rad(num3)
ui.resTr.label = math.sin(num3)
end

function ui.btnCos:on_clicked(...)
num3 = tonumber(ui.eNumTr.text)
num3 = math.rad(num3)
ui.resTr.label = math.cos(num3)
end

function ui.btnTan:on_clicked(...)
num3 = tonumber(ui.eNumTr.text)
num3 = math.rad(num3)
ui.resTr.label =math.tan(num3)
end

function ui.btnAsin:on_clicked(...)
num3 = tonumber(ui.eNumTr.text)
num3 = math.rad(num3)
ui.resTr.label =math.asin(num3)
end

function ui.btnAcos:on_clicked(...)
num3 = tonumber(ui.eNumTr.text)
num3 = math.rad(num3)
ui.resTr.label =math.acos(num3)
end

function ui.btnAtan:on_clicked(...)
num3 = tonumber(ui.eNumTr.text)
num3 = math.rad(num3)
ui.resTr.label =math.atan(num3)
end

gtk.main()
