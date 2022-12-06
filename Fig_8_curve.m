figure;
subplot(2,3,1)
plot(Data_FigA(:,1),Data_FigA(:,2));
hold on
plot(Data_FigA(:,1),Data_FigA(:,3));
legend('ESOCVD','CYCLOPS')
plot(0:0.6:12,0:5:100);
axis([0 12 0 100])
title('GSE54652(cerebellum)')
%--------------------------------------------------------------------------
subplot(2,3,2)
plot(Data_FigB(:,1),Data_FigB(:,2));
hold on
plot(Data_FigB(:,1),Data_FigB(:,3));
legend('ESOCVD','CYCLOPS')
plot(0:0.6:12,0:5:100);
axis([0 12 0 100])
title('GSE71620(BA11)')
%--------------------------------------------------------------------------
subplot(2,3,3)
plot(Data_FigC(:,1),Data_FigC(:,2));
hold on
plot(Data_FigC(:,1),Data_FigC(:,3));
legend('ESOCVD','CYCLOPS')
plot(0:0.6:12,0:5:100);
axis([0 12 0 100])
title('GSE71620(BA47)')
%--------------------------------------------------------------------------
subplot(2,3,4)
plot(Data_FigD(:,1),Data_FigD(:,2));
hold on
plot(Data_FigD(:,1),Data_FigD(:,3));
legend('ESOCVD','CYCLOPS')
plot(0:0.6:12,0:5:100);
axis([0 12 0 100])
title('GSE56931')
%--------------------------------------------------------------------------
subplot(2,3,5)
plot(Data_FigE(:,1),Data_FigE(:,2));
hold on
plot(Data_FigE(:,1),Data_FigE(:,3));
legend('ESOCVD','CYCLOPS')
plot(0:0.6:12,0:5:100);
axis([0 12 0 100])
title('GSE48113')
%--------------------------------------------------------------------------
subplot(2,3,6)
plot(Data_FigF(:,1),Data_FigF(:,2));
hold on
plot(Data_FigF(:,1),Data_FigF(:,3));
legend('ESOCVD','CYCLOPS')
plot(0:0.6:12,0:5:100);
axis([0 12 0 100])
title('GSE39445')