function createaxes(Parent1, X1, yvector1)
%CREATEAXES(Parent1, X1, yvector1)
%  PARENT1:  axes parent
%  X1:  area x
%  YVECTOR1:  area yvector

%  由 MATLAB 于 03-Dec-2020 19:41:52 自动生成

% 创建 axes
axes1 = axes('Parent',Parent1,...
    'Position',[0.417713119314092 0.126853377265239 0.184878673342496 0.380560131795716]);
hold(axes1,'on');

% 创建 area
area(X1,yvector1,'Parent',axes1,...
    'FaceColor',[1 0.756862759590149 0.866666674613953],...
    'EdgeColor',[1 0.600000023841858 0.7843137383461]);

% 取消以下行的注释以保留坐标区的 X 范围
% xlim(axes1,[0 255]);
% 取消以下行的注释以保留坐标区的 Y 范围
% ylim(axes1,[0 76662.8345699327]);
box(axes1,'on');
% 设置其余坐标区属性
set(axes1,'XTick',zeros(1,0),'XTickLabel',{},'YTick',zeros(1,0));
