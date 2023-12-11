# Kine_singKchan
Rescoures for the artical "How a single voltage-gated K Channel works"

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

About the Codes

All the codes are written in Matlab.

sun_link_2.m用于计算幂级数系数；通道处于不同状态时的概率；不同状态的概率密度函数。
Used to calculate power series coefficients; probabilities when the channel is in different states; probability density functions for different states.
%%%%%
revised_yangbenhanshu.m用于样本函数轨道。
Used for sample function orbits.
%%%%%%
qianzhi_M.m用于计算不同膜面积情况下的幂级数系数。
Used to calculate power series coefficients for different membrane area cases.
%%%%%%%%%%%%%%%%%%%%%%%
HOUZHI_M.m是根据qianzhi_M.m运行后得到的幂级数系数计算得到：膜电压跟通道状态协方差；电导的方差及均值；电压的方差及均值；通道的扩散功耗等。
It is calculated based on the power series coefficients obtained after running qianzhi_M.m: the covariance of membrane voltage with the channel state; the variance and mean of conductance; the variance and mean of voltage; and the diffusion power consumption of the channel.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


HOUZHI_M_S.m是根据qianzhi_M.m运行后得到的幂级数系数计算得到：计算熵，相对熵。
is calculated from the power series coefficients obtained after running qianzhi_M.m: calculated entropy, relative entropy.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

The other codes not mentioned are built-in functions of the above code, used for moment related. Integral related calculations, etc.

+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

About the data


EV_DV_EG_DG.mat是膜电压均值和方差以及电导均值和方差的数据。
are data on the mean and variance of membrane voltage and the mean and variance of conductance.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

PED.mat是扩散功耗相关的数据。
is diffusion power consumption related data.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

S_D_COV.mat是熵，相对熵。以及膜电压跟通道状态协方差的数据。
It's entropy, relative entropy. And the data of membrane voltage covariance with channel state.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

其他没有提到的代码都是上述代码的内置函数，用于跟矩相关的。积分相关的计算等。

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

About the  figures
Figure 1: (a) The equivalent circuit. The potentials VK and VL have the same direction
but different values, i.e. VK is more polarized than VL. The extrinsic current Iex can be
either positive or negative. (b) The marginal distribution of the voltage P(v), which is
singular at both endpoints. The logarithmic coordinate is used for the y-axis to make the
integral curve clearer. (c) The joint distributions Pi(v) and the probabilities Pi
. We can see that Pi(v) are singular at the end point VL and P4(v) is singular at the other point Ve.
(d) The corresponding trajectory of the time evolution of the voltage. The competition
between two time scales can be observed intuitively: The switching between the open and
closed states, and the decaying kinetics to the end points of the voltage, respectively. The
values of the parameters are set as: M = 10^−12(m^2) and Iex = 0(A). Note that the
dimensions of the variables marked in all figures are in SI units.

Figure 2: An illustrative figure showing the evolution of the voltage distribution in parameter space, illustrating the phenomena of distributional phase transition [22]. The insets
show the open probabilities. (a) The singular peak at VL gradually becomes an inner
peak as Iex increases, in the insets we can see that the open probability of the channel
increases accordingly which means that it is harder to reach the neighborhood of VL. Here
M = 10^−12(m^2), and Iex = 0.05, 0.1, 0.15, 0.2×10^−12(A). (b) As M increases, the singular
peak at Ve disappears while the one at VL gradually appears. Here Iex = 6 × 10^−14(A),
and M = 2, 4, 6, 8 × 10^−12(m^2).

Figure 3: Illustrating the fluctuation structures from different aspects. The environment
of voltage fluctuating is determined by the parameter M and Iex. (a) The mean voltage,
For three cases of Iex, the locations of VL and VK are marked to show the effect of the
potassium channel. (b) The variance of voltage. (c) The open probability (right y-axis),
and the mean conductance accordingly (left y-axis). (d) The variance of conductance.
These pictures give an impression that the voltage is primarily locked by M and Iex while
the force of a single potassium channel is relatively weak. With both of Cm and gL are
proportional to M, the stabilizer role is played by it.

Figure 4: Dependence of the relative entropy on M and Iex, which measures the overall
correlation of the voltage fluctuation and the conductance noise.

Figure 5: The dependence of different types of power dissipation on M and Iex. (a)
the capacitive current dissipation when the channel is closed, P EDC; (b) the capacitive
current dissipation when the channel is open, P EDO; (c) the internal battery current
dissipation, P D; (d) the total dissipation, P ED.
