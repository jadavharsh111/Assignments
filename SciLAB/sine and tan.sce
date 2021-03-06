// This GUI file is generated by guibuilder version 2.2
//////////
f=figure('figure_position',[623,72],'figure_size',[656,606],'auto_resize','on','background',[33],'figure_name','Graphic window number %d');
//////////
delmenu(f.figure_id,gettext('File'))
delmenu(f.figure_id,gettext('?'))
delmenu(f.figure_id,gettext('Tools'))
toolbar(f.figure_id,'off')
handles.dummy = 0;
handles.sine=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.15,0.6845238,0.14375,0.0892857],'Relief','raised','SliderStep',[0.01,0.1],'String','sine','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','sine','Callback','sine_callback(handles)')
handles.tan=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.153125,0.5436508,0.140625,0.0912698],'Relief','raised','SliderStep',[0.01,0.1],'String','tan','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tan','Callback','tan_callback(handles)')
handles.aa= newaxes();handles.aa.margins = [ 0 0 0 0];handles.aa.axes_bounds = [0.359375,0.1527778,0.59375,0.5357143];


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////

function sine_callback(handles)
//Write your callback for  sine  here

    x=0:.01:2*3.14
    y=tan(x);
    plot(x,y,'w-');
    
    
    x=0:.01:2*3.14
    y=1000*sin(x);
    plot(x,y);
endfunction


function tan_callback(handles)
//Write your callback for  tan  here
       x=0:.01:2*3.14
    y=1000*sin(x);
    plot(x,y,'w-');

    x=0:.01:2*3.14
    y=tan(x);
    plot(x,y);
    

endfunction


