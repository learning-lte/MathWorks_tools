function hP = plugin_board()
% Zynq Platform PCore
% Use Plugin API to create board plugin object

%   Copyright 2015 The MathWorks, Inc.

% Call the common board definition function
disp('Called');
hP = AnalogDevices.adrv9009.common.plugin_board('ZCU102', 'Rx');
