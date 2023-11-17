# Kine_singKchan
Rescoures for the artical "How a single voltage-gated K Channel works"
About the Codes

All the codes are written in Matlab.

sun_link_2.m用于计算幂级数系数；通道处于不同状态时的概率；不同状态的概率密度函数。
%%%%%
revised_yangbenhanshu.m用于样本函数轨道。
%%%%%%
qianzhi_M.m用于计算不同膜面积情况下的幂级数系数
HOUZHI_M.m是根据qianzhi_M.m运行后得到的幂级数系数计算得到：膜电压跟通道状态协方差；电导的方差及均值；电压的方差及均值；通道的扩散功耗等
HOUZHI_M_S.m是根据qianzhi_M.m运行后得到的幂级数系数计算得到：计算熵，相对熵。

About the data


EV_DV_EG_DG.mat是膜电压均值和方差以及电导均值和方差的数据。
PED.mat是扩散功耗相关的数据。
S_D_COV.mat是熵，相对熵。以及膜电压跟通道状态协方差的数据。
其他没有提到的代码都是上述代码的内置函数，用于跟矩相关的。积分相关的计算等。

About the  figures
