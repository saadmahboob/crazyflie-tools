function [d imFnames]=lcmlog_2015_03_20_17()
full_fname = 'lcmlog_2015_03_20_17.mat';
fname = '/media/blandry/LinuxData/crazyflie-tools/logs/cf2/tests0320/lcmlog_2015_03_20_17.mat';
if (exist(full_fname,'file'))
    filename = full_fname;
else
    filename = fname;
end
d = load(filename);
