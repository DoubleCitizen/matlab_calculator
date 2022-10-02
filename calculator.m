function varargout = calculator(varargin)
% CALCULATOR MATLAB code for calculator.fig
%      CALCULATOR, by itself, creates a new CALCULATOR or raises the existing
%      singleton*.
%
%      H = CALCULATOR returns the handle to a new CALCULATOR or the handle to
%      the existing singleton*.
%
%      CALCULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALCULATOR.M with the given input arguments.
%
%      CALCULATOR('Property','Value',...) creates a new CALCULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before calculator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to calculator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help calculator

% Last Modified by GUIDE v2.5 02-Oct-2022 18:30:37

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calculator_OpeningFcn, ...
                   'gui_OutputFcn',  @calculator_OutputFcn, ...
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
% End initialization code - DO NOT EDIT

% --- Executes just before calculator is made visible.
function calculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to calculator (see VARARGIN)

% Choose default command line output for calculator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes calculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = calculator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in num_1.
function num_1_Callback(hObject, eventdata, handles)
% hObject    handle to num_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('1');
result = strcat(string, new_s);
set(handles.text, 'string', result);



% --- Executes on button press in num_2.
function num_2_Callback(hObject, eventdata, handles)
% hObject    handle to num_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('2');
result = strcat(string, new_s);
set(handles.text, 'string', result);


% --- Executes on button press in num_3.
function num_3_Callback(hObject, eventdata, handles)
% hObject    handle to num_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('3');
result = strcat(string, new_s);
set(handles.text, 'string', result);


% --- Executes on button press in num_4.
function num_4_Callback(hObject, eventdata, handles)
% hObject    handle to num_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('4');
result = strcat(string, new_s);
set(handles.text, 'string', result);


% --- Executes on button press in num_5.
function num_5_Callback(hObject, eventdata, handles)
% hObject    handle to num_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('5');
result = strcat(string, new_s);
set(handles.text, 'string', result);


% --- Executes on button press in num_6.
function num_6_Callback(hObject, eventdata, handles)
% hObject    handle to num_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('6');
result = strcat(string, new_s);
set(handles.text, 'string', result);


% --- Executes on button press in num_7.
function num_7_Callback(hObject, eventdata, handles)
% hObject    handle to num_7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('7');
result = strcat(string, new_s);
set(handles.text, 'string', result);


% --- Executes on button press in num_8.
function num_8_Callback(hObject, eventdata, handles)
% hObject    handle to num_8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('8');
result = strcat(string, new_s);
set(handles.text, 'string', result);


% --- Executes on button press in num_9.
function num_9_Callback(hObject, eventdata, handles)
% hObject    handle to num_9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('9');
result = strcat(string, new_s);
set(handles.text, 'string', result);

% --- Executes on button press in num_0.
function num_0_Callback(hObject, eventdata, handles)
% hObject    handle to num_0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('0');
result = strcat(string, new_s);
set(handles.text, 'string', result);



% --- Executes on button press in but_point.
function but_point_Callback(hObject, eventdata, handles)
% hObject    handle to but_point (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('.');
result = strcat(string, new_s);
set(handles.text, 'string', result);



% --- Executes on button press in but_minus.
function but_minus_Callback(hObject, eventdata, handles)
% hObject    handle to but_minus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('-');
result = strcat(string, new_s);
set(handles.text, 'string', result);



% --- Executes on button press in but_plus.
function but_plus_Callback(hObject, eventdata, handles)
% hObject    handle to but_plus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('+');
result = strcat(string, new_s);
set(handles.text, 'string', result);



% --- Executes on button press in but_mult.
function but_mult_Callback(hObject, eventdata, handles)
% hObject    handle to but_mult (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('*');
result = strcat(string, new_s);
set(handles.text, 'string', result);



% --- Executes on button press in but_div.
function but_div_Callback(hObject, eventdata, handles)
% hObject    handle to but_div (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('/');
result = strcat(string, new_s);
set(handles.text, 'string', result);



% --- Executes on button press in but_clear.
function but_clear_Callback(hObject, eventdata, handles)
% hObject    handle to but_clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
result = ('');
set(handles.text, 'string', result);



% --- Executes on button press in but_eq.
function but_eq_Callback(hObject, eventdata, handles)
% hObject    handle to but_eq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
result = eval(string);
set(handles.text, 'string', result);



% --- Executes on button press in but_sin.
function but_sin_Callback(hObject, eventdata, handles)
% hObject    handle to but_sin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
num = str2double(string);
is_grad = get(handles.radio_grad, 'Value');
if is_grad == 1
    num = (num * pi) / 180;
    string = num2str(num);
end

X=[1:0.1:100];
Y=sin(num*X);
plot(X,Y);
title(strcat('sin(', string ,' * x)'));

str_func = strcat('sin(', string, ')');
result = eval(str_func);
set(handles.text, 'string', result);



% --- Executes on button press in but_sk1.
function but_sk1_Callback(hObject, eventdata, handles)
% hObject    handle to but_sk1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = ('(');
result = strcat(string, new_s);
set(handles.text, 'string', result);


% --- Executes on button press in but_sk2.
function but_sk2_Callback(hObject, eventdata, handles)
% hObject    handle to but_sk2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

string = get(handles.text, 'string');
new_s = (')');
result = strcat(string, new_s);
set(handles.text, 'string', result);


% --- Executes on button press in but_pi.
function but_pi_Callback(hObject, eventdata, handles)
% hObject    handle to but_pi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
new_s = num2str(pi);
result = strcat(string, new_s);
set(handles.text, 'string', result);


% --- Executes on button press in radio_grad.
function radio_grad_Callback(hObject, eventdata, handles)
% hObject    handle to radio_grad (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radio_grad


% --- Executes on button press in radio_rad.
function radio_rad_Callback(hObject, eventdata, handles)
% hObject    handle to radio_rad (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radio_rad


% --- Executes on button press in but_cos.
function but_cos_Callback(hObject, eventdata, handles)
% hObject    handle to but_cos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
num = str2double(string);
is_grad = get(handles.radio_grad, 'Value');
if is_grad == 1
    num = (num * pi) / 180;
    string = num2str(num);
end

X=[1:0.1:100];
Y=sin(num*X);
plot(X,Y);
title(strcat('cos(', string ,' * x)'));

str_func = strcat('cos(', string, ')');
result = eval(str_func);
set(handles.text, 'string', result);


% --- Executes on button press in but_tg.
function but_tg_Callback(hObject, eventdata, handles)
% hObject    handle to but_tg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
num = str2double(string);
is_grad = get(handles.radio_grad, 'Value');
if is_grad == 1
    num = (num * pi) / 180;
    string = num2str(num);
end


if (num == (90 * pi) / 180) || num == 3.1416/2
    set(handles.text, 'string', 'NaN');
elseif (num == (270 * pi) / 180) || num == (3.1416*3)/2
    set(handles.text, 'string', 'NaN');
else 
X=[1:0.1:100];
Y=sin(num*X);
plot(X,Y);
title(strcat('tg(', string ,' * x)'));

str_func = strcat('tan(', string, ')');
result = eval(str_func);
set(handles.text, 'string', result);
end


% --- Executes on button press in but_ctg.
function but_ctg_Callback(hObject, eventdata, handles)
% hObject    handle to but_ctg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string = get(handles.text, 'string');
num = str2double(string);
is_grad = get(handles.radio_grad, 'Value');
if is_grad == 1
    num = (num * pi) / 180;
    string = num2str(num);
end

if (num == 0)
    set(handles.text, 'string', 'NaN');
elseif (num == (180 * pi) / 180) || num == 3.1416
    set(handles.text, 'string', 'NaN');
elseif (num == (360 * pi) / 180) || num == 3.1416*2
    set(handles.text, 'string', 'NaN');
else 
X=[1:0.1:100];
Y=sin(num*X);
plot(X,Y);
title(strcat('ctg(', string ,' * x)'));

str_func = strcat('cot(', string, ')');
result = eval(str_func);
set(handles.text, 'string', result);
end
