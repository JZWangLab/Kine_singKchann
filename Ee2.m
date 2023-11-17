function [P0,P1,P2,P3,P4]=Ee2(u,Vt,Ve,data,n)
P0=0;P1=0;P2=0;P3=0;P4=0;
for i=1:n+1
    P0=data(1,i)*1/((i+u-1+4)+3)*(Vt-Ve).^((i+u-1+4)+3)...
      -data(1,i)*Ve^2*1/((i+u-1+4)+1)*(Vt-Ve).^((i+u-1+4)+1)...
      +2*Ve*(data(1,i)*1/((i+u-1+4)+2)*(Vt-Ve).^((i+u-1+4)+2)...
      +data(1,i)*Ve*1/((i+u-1+4)+1)*(Vt-Ve).^((i+u-1+4)+1))+P0;
    P1=data(2,i)*1/((i+u-1+3)+3)*(Vt-Ve).^((i+u-1+3)+3)...
        -data(2,i)*Ve^2*1/((i+u-1+3)+1)*(Vt-Ve).^((i+u-1+3)+1)...
    +2*Ve*(data(2,i)*1/((i+u-1+3)+2)*(Vt-Ve).^((i+u-1+3)+2)...
        +data(2,i)*Ve*1/((i+u-1+3)+1)*(Vt-Ve).^((i+u-1+3)+1))+P1;
    P2=data(3,i)*1/((i+u-1+2)+3)*(Vt-Ve).^((i+u-1+2)+3)...
        -data(3,i)*Ve^2*1/((i+u-1+2)+1)*(Vt-Ve).^((i+u-1+2)+1)...
        +2*Ve*(data(3,i)*1/((i+u-1+2)+2)*(Vt-Ve).^((i+u-1+2)+2)...
        +data(3,i)*Ve*1/((i+u-1+2)+1)*(Vt-Ve).^((i+u-1+2)+1))+P2;
    P3=data(4,i)*1/((i+u-1+1)+3)*(Vt-Ve).^((i+u-1+1)+3)...
        -data(4,i)*Ve^2*1/((i+u-1+1)+1)*(Vt-Ve).^((i+u-1+1)+1)...
        +2*Ve*(data(4,i)*1/((i+u-1+1)+2)*(Vt-Ve).^((i+u-1+1)+2)...
        +data(4,i)*Ve*1/((i+u-1+1)+1)*(Vt-Ve).^((i+u-1+1)+1))+P3;
    P4=data(5,i)*1/((i+u-1)+3)*(Vt-Ve).^((i+u-1)+3)...
        -data(5,i)*Ve^2*1/((i+u-1)+1)*(Vt-Ve).^((i+u-1)+1)...
       +2*Ve*(data(5,i)*1/((i+u-1)+2)*(Vt-Ve).^((i+u-1)+2)...
        +data(5,i)*Ve*1/((i+u-1)+1)*(Vt-Ve).^((i+u-1)+1))+P4;
end
end