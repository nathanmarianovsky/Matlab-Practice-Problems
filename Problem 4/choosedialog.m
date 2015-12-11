function choice = choosedialog

    d = dialog('Position',[300 300 250 150],'Name','Select One');
    uicontrol('Parent',d,...
           'Style','text',...
           'Position',[20 80 210 40],...
           'String','Select an Operation');
       
    popup = uicontrol('Parent',d,...
           'Style','popup',...
           'Position',[75 70 100 25],...
           'String',{'A*v';'(v^T)*A';'(v^T)*A*v'},...
           'Callback',@popup_callback);
       
    uicontrol('Parent',d,...
           'Position',[89 20 70 25],...
           'String','Close',...
           'Callback','delete(gcf)');
       
    choice = 'A*v';
    
    %The main issue here was that we had to change the default choice to be
    %the first option on our list.
       
    % Wait for d to close before running to completion
    uiwait(d);
   
    function popup_callback(popup,~)
      idx = popup.Value;
      popup_items = popup.String;
      choice = char(popup_items(idx,:));
    end

    %Can you explain how this function works at each step? What the purpose
    %of the function popup_callback is?

end