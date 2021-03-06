function b=vtb(a)
% Student Edition of the Vibration Toolbox.
% Version 5.0 01-Jan-00
% Last update: Type "vtbud"
%
%  Type "help vtoolbox" for help on the Engineering Vibration Toolbox.
%  Type "help vtbud" for a list of updates since 1/1/98.
%  Type "vtbud" to view the most up-to-date version of the
%       Engineering Vibration Toolbox
%  Type "vtb('home')" to go to the Engineering Vibration 
%       Toolbox home page
%  
%
%  Please connect to the Engineering Vibration Toolbox home
%  page at
%  http://www.cs.wright.edu/people/faculty/jslater/vtoolbox/vtoolbox.html
%  for the latest information.
% 
if nargin==0
	disp(' ')
	disp('You should type:')
	disp('help vtb')
	disp('for help on a file named vtb.m')
	
	pause(2)
	help vtb
	return
else
	web http://www.cs.wright.edu/people/faculty/jslater/vtoolbox/vtoolbox.html;
	return
end
