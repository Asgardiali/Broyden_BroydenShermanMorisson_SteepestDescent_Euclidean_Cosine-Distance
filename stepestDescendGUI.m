function varargout = stepestDescendGUI(varargin)

gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @stepestDescendGUI_OpeningFcn, ...
                   'gui_OutputFcn',  @stepestDescendGUI_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end

function stepestDescendGUI_OpeningFcn(hObject, eventdata, handles, varargin)

handles.output = hObject;

guidata(hObject, handles);

function varargout = stepestDescendGUI_OutputFcn(hObject, eventdata, handles) 

varargout{1} = handles.output;



function nValue_Callback(hObject, eventdata, handles)

function nValue_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function mValue_Callback(hObject, eventdata, handles)

function mValue_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function lValue_Callback(hObject, eventdata, handles)

function lValue_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function x1_Callback(hObject, eventdata, handles)

function x1_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function y1_Callback(hObject, eventdata, handles)

function y1_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function z1_Callback(hObject, eventdata, handles)

function z1_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function x2_Callback(hObject, eventdata, handles)

function x2_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function y2_Callback(hObject, eventdata, handles)

function y2_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z2_Callback(hObject, eventdata, handles)

function z2_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function x3_Callback(hObject, eventdata, handles)

function x3_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function y3_Callback(hObject, eventdata, handles)

function y3_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function z3_Callback(hObject, eventdata, handles)

function z3_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function x0_Callback(hObject, eventdata, handles)

function x0_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function y0_Callback(hObject, eventdata, handles)

function y0_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function z0_Callback(hObject, eventdata, handles)

function z0_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function tol_Callback(hObject, eventdata, handles)

function tol_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function kmax_Callback(hObject, eventdata, handles)

function kmax_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function xp_Callback(hObject, eventdata, handles)

function xp_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function yp_Callback(hObject, eventdata, handles)

function yp_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function zp_Callback(hObject, eventdata, handles)

function zp_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function xc_Callback(hObject, eventdata, handles)

function xc_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function yc_Callback(hObject, eventdata, handles)

function yc_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function zc_Callback(hObject, eventdata, handles)

function zc_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function calculate_Callback(hObject, eventdata, handles)

% Kullanıcıdan parametreler alınıyor.

N=str2double(get(handles.nValue,'string'));
M=str2double(get(handles.mValue,'string'));
L=str2double(get(handles.lValue,'string'));

x1=str2double(get(handles.x1,'string'));
x2=str2double(get(handles.x2,'string'));
x3=str2double(get(handles.x3,'string'));

y1=str2double(get(handles.y1,'string'));
y2=str2double(get(handles.y2,'string'));
y3=str2double(get(handles.y3,'string'));

z1=str2double(get(handles.z1,'string'));
z2=str2double(get(handles.z2,'string'));
z3=str2double(get(handles.z3,'string'));

if(x1>N||x2>N||x3>N||y1>M||y2>M||y3>M||z1>L||z2>L||z3>L)
    f=msgbox('Girilen değerleri kontrol ediniz!!!');
else

x0=str2double(get(handles.x0,'string'));
y0=str2double(get(handles.y0,'string'));
z0=str2double(get(handles.z0,'string'));

tol=str2double(get(handles.tol,'string'));
kmax=str2double(get(handles.kmax,'string'));

% Matlab exe dönüşümünde symbol değişkenleri işleme almadığı için böyle bir
% fonksiyon yazma yöntemi türettim. String olarak parça parça ürettim.
% Parametre değerlerini direkt girdim.

s1='[(0.5*((x(1)-';
s2=num2str(x1);
s3=')^2+(x(2)-';
s4=num2str(y1);
s5=')^2+(x(3)-';
s6=num2str(z1);
s7=')^2)^(-0.5))*2*(x(1)-';
% s2
s8='),(0.5*((x(1)-';
s9=num2str(x2);
s10=')^2+(x(2)-';
s11=num2str(y2);
s12=')^2+(x(3)-';
s13=num2str(z2);
s14=')^2)^(-0.5))*2*(x(1)-';
% s9
s15='),(0.5*((x(1)-';
s16=num2str(x3);
s17=')^2+(x(2)-';
s18=num2str(y3);
s19=')^2+(x(3)-';
s20=num2str(z3);
s21=')^2)^(-0.5))*2*(x(1)-';
% s16
s22=');';

s23='(0.5*((x(1)-';
s24=num2str(x1);
s25=')^2+(x(2)-';
s26=num2str(y1);
s27=')^2+(x(3)-';
s28=num2str(z1);
s29=')^2)^(-0.5))*2*(x(2)-';
% s26
s30='),(0.5*((x(1)-';
s31=num2str(x2);
s32=')^2+(x(2)-';
s33=num2str(y2);
s34=')^2+(x(3)-';
s35=num2str(z2);
s36=')^2)^(-0.5))*2*(x(2)-';
% s33
s37='),(0.5*((x(1)-';
s38=num2str(x3);
s39=')^2+(x(2)-';
s40=num2str(y3);
s41=')^2+(x(3)-';
s42=num2str(z3);
s43=')^2)^(-0.5))*2*(x(2)-';
% s40
s44=');';

s45='(0.5*((x(1)-';
s46=num2str(x1);
s47=')^2+(x(2)-';
s48=num2str(y1);
s49=')^2+(x(3)-';
s50=num2str(z1);
s51=')^2)^(-0.5))*2*(x(3)-';
% s50
s52='),(0.5*((x(1)-';
s53=num2str(x2);
s54=')^2+(x(2)-';
s55=num2str(y2);
s56=')^2+(x(3)-';
s57=num2str(z2);
s58=')^2)^(-0.5))*2*(x(3)-';
% s57
s59='),(0.5*((x(1)-';
s60=num2str(x3);
s61=')^2+(x(2)-';
s62=num2str(y3);
s63=')^2+(x(3)-';
s64=num2str(z3);
s65=')^2)^(-0.5))*2*(x(3)-';
% s64
s66=')]';

str=strcat(s1,s2,s3,s4,s5,s6,s7,s2,s8,s9,s10,s11,s12,s13,s14,s9,s15,s16,s17,s18,s19,s20,s21,s16,s22,...
    s23,s24,s25,s26,s27,s28,s29,s26,s30,s31,s32,s33,s34,s35,s36,s33,s37,s38,s39,s40,s41,s42,s43,s40,s44,...
    s45,s46,s47,s48,s49,s50,s51,s50,s52,s53,s54,s55,s56,s57,s58,s57,s59,s60,s61,s62,s63,s64,s65,s64,s66);

Fgrad=inline(str);

s1='[((x(1)-';
s2=num2str(x1);
s3=')^2+(x(2)-';
s4=num2str(y1);
s5=')^2+(x(3)-';
s6=num2str(z1);
s7=')^2)^0.5;';

s8='((x(1)-';
s9=num2str(x2);
s10=')^2+(x(2)-';
s11=num2str(y2);
s12=')^2+(x(3)-';
s13=num2str(z2);
s14=')^2)^0.5;';

s15='((x(1)-';
s16=num2str(x3);
s17=')^2+(x(2)-';
s18=num2str(y3);
s19=')^2+(x(3)-';
s20=num2str(z3);
s21=')^2)^0.5]';

str=strcat(s1,s2,s3,s4,s5,...
           s6,s7,s8,s9,s10,...
           s11,s12,s13,s14,s15,...
           s16,s17,s18,s19,s20,s21);
       
F=inline(str);

% my_f=inline('0.5*x(1)^2+2.5*x(2)^2');
% my_g=inline('[x(1);5*x(2)]');
x0=[1,1,1];
tol=0.00001;
kmax=10;

xmin=Steep_Descent(F,Fgrad,x0,tol,kmax);

x=(xmin(1,1)+xmin(1,2)+xmin(1,3))/3;
y=(xmin(2,1)+xmin(2,2)+xmin(2,3))/3;
z=(xmin(3,1)+xmin(3,2)+xmin(3,3))/3;

set(handles.xp,'string',x);
set(handles.yp,'string',y);
set(handles.zp,'string',z);

s22='[1-((x(1)*';
s23=num2str(x1);
s24='+x(2)*';
s25=num2str(y1);
s26='+x(3)*';
s27=num2str(z1);
s28=')/((x(1)^2+x(2)^2+x(3)^2)^0.5*(';
%s23
s29='^2+';
%s25,s29,s27
s30='^2)^0.5));1-((x(1)*';
s31=num2str(x2);
%s24
s32=num2str(y2);
%s26
s33=num2str(z2);
%s28,s31,s29,s32,s29,s33,s30
s34=num2str(x3);
%s24
s35=num2str(y3);
%s26
s36=num2str(z3);
%s28,s34,s29,s35,s29,s36
s37='^2)^0.5))]';

strcos=strcat(s22,s23,s24,s25,s26,s27,s28,s23,s29,s25,s29,s27,s30,s31,s24,s32,s26,s33,s28,s31,s29,s32,s29,s33,s30,s34,s24,s35,s26,s36,s28,s34,s29,s35,s29,s36,s37);
       
Fcos=inline(strcos);

xmincos=Steep_Descent(F,Fgrad,x0,tol,kmax);

x=(xmincos(1,1)+xmincos(1,2)+xmincos(1,3))/3;
y=(xmincos(2,1)+xmincos(2,2)+xmincos(2,3))/3;
z=(xmincos(3,1)+xmincos(3,2)+xmincos(3,3))/3;

set(handles.xc,'string',x);
set(handles.yc,'string',y);
set(handles.zc,'string',z);
end
