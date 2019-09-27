function bodeplotAdjustment(fig)

fig.PaperType = 'A3';
fig.PaperOrientation = 'landscape';
axes = findall(fig,'type','axes');

for i = 1:length(axes)
    
    axes(i).FontSize = 12;
    axes(i).YLabel.Units = 'normalized';
    axes(i).XLabel.Units = 'normalized';
    axes(i).YLabel.Position(1) = -0.04;
    axes(i).XLabel.Position(2) = -0.04;
end

end