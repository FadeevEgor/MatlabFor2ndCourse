function MyTestForMouse
    global hAxes
    
    % ������ ������ `x`.
    hFig=figure('Position',[100 100 550 300], ...
       'CloseRequestFcn', 'MyCloseF');
    
    % hFig=figure('Position',[100 100 600 300]);
    
    hAxes=axes('Parent',hFig,'Color',[1 1 1], ...
    'Units','pixels','Position',[30 60 510 230], ...
    'XLimMode','manual', ...
    'YLimMode','manual', ...
    'ZLimMode','manual', ...
    'XLim',[0 1],'YLim',[0 1],'ZLim',[0 1], ...
    'ButtonDownFcn','MyButtonDownInAxes_new');
end

