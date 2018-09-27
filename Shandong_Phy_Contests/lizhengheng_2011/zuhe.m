(* ::Package:: *)

(* ::Title:: *)
(*\:7ec4\:5408*)


(* ::Section:: *)
(*\:4e09\:7ef4\:7ec4\:5408*)


process3D[ky_,kx_,kL_,kh_,ks_]:=
{
gbapan,
gzhuzuo,
gchangshuzhigan,
gticksbapan,
gtickszhuzuo,
gbzqiuzuo,
fbahuan[kx],
fzhichengqiuzhu[ky],
fshuzhibiaogan[ks+3.5+2,ky],
fticksbiaogan[ks+3.5+2,ky+1],
fgaodudingweiqi[ks+3.5+2,ky+1+kh],
fbaixiangudingduan[ky+1+kL]
};


(* ::Section:: *)
(*\:4e8c\:7ef4\:7ec4\:5408*)


process2D[ky_,kL_,kh_,ks_]:=
{
gpbapan,
gpzhuzuo,
gpbzqiuzuo,
fpzhichengqiuzhu[ky],
fpshuzhibiaogan[ks+3.5+2,ky],
fpgaodudingweiqi[ks+3.5+2,ky+1+kh],
fpbaixiangudingduan[ky+1+kL]
};


(* ::Section:: *)
(*\:5c0f\:7403\:8fd0\:52a8\:7684\:63a7\:5236*)


processBall[
ky_,kx_,kL_,kh_,ks_,km1_,km2_,e_,\[CapitalDelta]Ef_,g_,t_]:=

Module[{y,x,L,h,s,m1,m2,yball1,zball1,yball2,zball2,t1,t2,t3,\[CapitalDelta]h,\[Theta]0,vq,\[Theta],\[Theta]h,f\[Theta],v2,gbaixian,baixianfunction,gshoulifenxi},

(*/\:5355\:4f4d\:6362\:7b97*)
y=ky/100;
x=kx/100;
L=kL/100;
h=kh/100;
s=ks/100;
m1=km1/1000;
m2=km2/1000;
(*\:5355\:4f4d\:6362\:7b97/*)

(*/\:5fae\:5206\:65b9\:7a0b\:4e0e\:65f6\:95f4\:5212\:5206*)
\[CapitalDelta]h=Chop[Sqrt[L^2-s^2]-(L-h)];
\[Theta]0=\[Pi]/2-ArcSin[s/L];
t1=Sqrt[2\[CapitalDelta]h/g];
vq=Sqrt[2g \[CapitalDelta]h] s/L;
f\[Theta]=(\[Theta]/.NDSolve[{\[Theta]''[tx]==g/L Sin[\[Pi]/2-\[Theta][tx]],L \[Theta]'[t1]==vq,\[Theta][t1]==\[Theta]0},\[Theta],{tx,t1,0.5}][[1,1]]);
\[Theta]h=f\[Theta]'';
t2=t1;
While[\[Theta]h[t2]>0,t2=t2+0.0001];
t3=t2+Sqrt[(2y)/g];
(*\:5fae\:5206\:65b9\:7a0b\:4e0e\:65f6\:95f4\:5212\:5206/*)

(*/\:901f\:5ea6\:6362\:7b97_\:5e73\:629b\:521d\:901f\:5ea6*)
v2=Sqrt[2] Sqrt[-(((1+e)^2 g m1^2 m2 (-h s^2+(L-s) (L+s) (-L+Sqrt[L^2-s^2]))+L^2 (m1+m2)^2 \[CapitalDelta]Ef)/(L^2 m2 (m1+m2)^2))];
(*\:901f\:5ea6\:6362\:7b97_\:5e73\:629b\:521d\:901f\:5ea6/*)

(*/\:5c0f\:7403\:5750\:6807\:7684\:8ba1\:7b97*)
yball1:=ks+2/;0<=t<=t1;
yball1:=2+kL Cos[f\[Theta][t]]/;t1<t<=t2;
yball1:=2/;t2<t;
zball1:=kh+ky+1-100 1/2 g t^2/;0<=t<=t1;
zball1:=ky+kL+1-kL Sin[f\[Theta][t]]/;t1<t<=t2;
zball1:=ky+1/;t2<t;
yball2:=0/;0<=t<=t2;
yball2:=-100v2(t-t2)/;t2<t<=t3;
yball2:=-100v2(t3-t2)/;t3<t;
zball2:=ky+1/;0<=t<=t2;
zball2:=ky+1-100 1/2 g (t-t2)^2/;t2<t<=t3;
zball2:=ky+1-100 1/2 g (t3-t2)^2/;t3<t;
(*\:5c0f\:7403\:5750\:6807\:7684\:8ba1\:7b97/*)

(*/\:6446\:7ebf*)
baixianfunction=fbaixian[2,ky+1+kL,yball1,zball1,kL];
gbaixian:=Line[Table[{0,i,baixianfunction[i]},{i,2,yball1,0.1}]]/;0<=t<t2;
gbaixian:=Line[{{0,2,ky+1+kL},{0,yball1,zball1}}]/;t2<=t;
(*\:6446\:7ebf/*)

(*/\:53d7\:529b\:5206\:6790*)
gshoulifenxi:={}/;t1<0.01&&0<=t<0.01||t1>=0.01&&0<=t<=t1-0.01||t>t1+0.01;
gshoulifenxi:=fshoulifenxi[Sqrt[2g \[CapitalDelta]h],\[Pi]/2-\[Theta]0,yball1,zball1]/;t1-0.01<t<=t1+0.01&&t1>=0.01;
(*\:53d7\:529b\:5206\:6790/*)

(*/\:8fd4\:56de\:5c0f\:7403\:5bf9\:8c61*)
Return[
{{GrayLevel[0.5],Specularity[1,50],
Sphere[{0,yball1,zball1}],
Sphere[{0,yball2,zball2}]},
gbaixian,
gshoulifenxi
}
];
(*\:8fd4\:56de\:5c0f\:7403\:5bf9\:8c61/*)
];








(* ::Section:: *)
(*\:6700\:7ec8\:65f6\:95f4*)


finaltime[ky_,kL_,kh_,ks_]:=
Module[{\[CapitalDelta]h,\[Theta]0,f\[Theta],\[Theta]h,vq,y,L,h,s,t1,t2,t3,\[Theta]},

(*/\:5355\:4f4d\:6362\:7b97*)
y=ky/100;
L=kL/100;
h=kh/100;
s=ks/100;
(*\:5355\:4f4d\:6362\:7b97/*)

(*/\:5fae\:5206\:65b9\:7a0b\:4e0e\:65f6\:95f4\:5212\:5206*)
\[CapitalDelta]h=Chop[Sqrt[L^2-s^2]-(L-h)];
\[Theta]0=\[Pi]/2-ArcSin[s/L];
t1=Sqrt[2\[CapitalDelta]h/g];
vq=Sqrt[2g \[CapitalDelta]h] s/L;
f\[Theta]=(\[Theta]/.NDSolve[{\[Theta]''[tx]==g/L Sin[\[Pi]/2-\[Theta][tx]],L \[Theta]'[t1]==vq,\[Theta][t1]==\[Theta]0},\[Theta],{tx,t1,0.5}][[1,1]]);
\[Theta]h=f\[Theta]'';
t2=t1;
While[\[Theta]h[t2]>0,t2=t2+0.0001];
t3=t2+Sqrt[(2y)/g];
(*\:5fae\:5206\:65b9\:7a0b\:4e0e\:65f6\:95f4\:5212\:5206/*)

(*/\:8fd4\:56de\:7ed3\:679c*)
Return[t3];
(*\:8fd4\:56de\:7ed3\:679c/*)
]





(* ::Section:: *)
(*\:6062\:590d\:7cfb\:6570e\:6d4b\:91cf\:5b9e\:9a8c\:6570\:636e\:5904\:7406\:7a0b\:5e8f*)


processe:=
Manipulate[w=Module[{u={},i,y,m1,m2},m1=m10/1000;
m2=m20/1000;y=y0/100;
For[i=1,i<=Length[data],i++,
u=Append[u,{data[[i,1]],100/(16 m1^2 y) (m1^2 (data[[i,1]]/100)^2+2 m1 m2 (data[[i,1]]/100)^2+m2^2 ( data[[i,1]]/100)^2),data[[i,2]]}]];u];
If[ii==1,
Module[{u={},uu={},f,b,s,e,ee,x,\[CapitalDelta]E0,i,y,m1,m2},
m1=m10/1000;
m2=m20/1000;
y=y0/100;
For[i=1,i<=Length[data],i++,
u=Append[u,
{1/(16 m1^2 y) (m1^2 (data[[i,1]]/100)^2+2 m1 m2 (data[[i,1]]/100)^2+m2^2 ( data[[i,1]]/100)^2),
1/2 m2 (data[[i,1]]/(100Sqrt[(2y)/g]))^2-1/2 m2 (data[[i,2]]/(100Sqrt[(2y)/g]))^2}];
uu=Append[u,1/(16 m1^2 y) (m1^2 (data[[i,1]]/100)^2+2 m1 m2 (data[[i,1]]/100)^2+m2^2 ( data[[i,1]]/100)^2)]
];

f=Function[{x},Evaluate[Fit[u,{1,x},x]]];
b=Fit[u,{1,x},x][[2,1]];
e=-1+Sqrt[g m1^2 m2 (4 g m1^2 m2-b (m1+m2)^2)]/(g m1^2 m2);
\[CapitalDelta]E0=Fit[u,{1,x},x][[1]];
Column[{
Show[Plot[f[x],{x,0,Max[uu]},AxesOrigin->{0,0}],ListPlot[u],ImageSize->400],
"\n",
StringForm["\:6062\:590d\:7cfb\:6570e\:4e3a\:ff1a ``",e],
StringForm["\:56fa\:5b9a\:80fd\:91cf\:635f\:5931\:4e3a\:ff1a `` J",\[CapitalDelta]E0]
}]]]
,Column[{Style["   \:6d4b\:91cf\:6062\:590d\:7cfb\:6570e",{Red,20}],"\n",
Control[{{y0,0,"   y"},InputField[#,ImageSize->{150,20}]&}],
Control[{{m10,0,"  m1"},InputField[#,ImageSize->{150,20}]&}],Control[{{ m20,0,"  m2"},InputField[#,ImageSize->{150,20}]&}],Control[{{data,0,"data\n="},InputField[#,ImageSize->{150,200}]&}],Row[{"     ",
Button["\:68c0\:67e5",    CreateDialog[TableForm[w,TableHeadings->{None,{"\:6253\:9776\:76ee\:6807/cm","\:7406\:8bba\:8d77\:843d\:9ad8\:5ea6/cm","\:5b9e\:9645\:6253\:9776\:4f4d\:7f6e/cm"}}],WindowFrame->"Palette",WindowFloating->True]        ]
,Button["\:8ba1\:7b97",If[Head[data]==List,ii=1]],Button["\:91cd\:65b0\:8f93\:5165",ii=0;data=0;y0=0;m10=0;m20=0;w=0],PopupWindow[Button["\:5e2e\:52a9"],
"
y \:88ab\:649e\:7403\:5ea7\:7684\:9ad8\:5ea6\:ff0c\:5355\:4f4d\:4e3a\:5398\:7c73\:ff1b\n
m1\:4e3a\:649e\:51fb\:7403\:7684\:8d28\:91cf\:ff0cm2\:4e3a\:88ab\:649e\:7403\:7684\:8d28\:91cf\:ff0c\:5355\:4f4d\:90fd\:4e3a\:514b\:ff1b\n
data\:4e3a\:5b9e\:9a8c\:6570\:636e\:3002\n
\:5b9e\:9a8c\:ff08\:6d4b\:91cf\:ff09\:65b9\:6cd5\:ff1a
"

]}]}],ControlPlacement->Left,Initialization:>(ii=0;g=9.796;w=0),
Deinitialization:>FrontEndExecute[FrontEndToken["ToggleDynamicUpdating"]]
]
