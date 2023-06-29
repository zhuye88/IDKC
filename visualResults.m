function [] = visualResults(data,Tclass,Centre,NMI)
%VISUALRESULTS 此处显示有关此函数的摘要
%   此处显示详细说明 
figure('Renderer', 'painters', 'Position', [400 400 420 400]) 
gscatter(data(:,1),data(:,2),Tclass)
legend off
set(gca,'FontSize',10);
set(gcf,'color','w');
set(gca,'linewidth',1,'fontsize',20,'fontname','Times');
xlim([0 1])
ylim([0 1])

hold on
scatter(data(Centre{end},1),data(Centre{end},2),300,'bx')
title(['NMI=' num2str(NMI)])

end

