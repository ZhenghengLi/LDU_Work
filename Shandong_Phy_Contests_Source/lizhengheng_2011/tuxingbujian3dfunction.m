(* ::Package:: *)

(* ::Title:: *)
(*\:56fe\:5f62\:90e8\:4ef6\:51fd\:6570*)


(* ::Section:: *)
(*\:56fa\:5b9a\:7684*)


gbapan:={Green,EdgeForm[],GrayLevel[0.1],Specularity[1,10],
Cuboid[{-6,-32.5,-0.5},{6,-2.5,0}]};


gzhuzuo:={EdgeForm[],RGBColor[0,0,0.1],Specularity[1,10],
Cuboid[{-6,-2.5,-0.5},{6,32.5,1.1}],
{
Polygon[{{4.6,32.5,1.1},{3.8,32.5,2.3},{3.8,-2.5,2.3},
{4.6,-2.5,1.1}}],
Polygon[{{-4.6,32.5,1.1},{-3.8,32.5,2.3},{-3.8,-2.5,2.3},
{-4.6,-2.5,1.1}}],
Polygon[{{4.6,32.5,1.1},{3.8,32.5,2.3},{-3.8,32.5,2.3},
{-4.6,32.5,1.1}}],
Polygon[{{4.6,-2.5,1.1},{3.8,-2.5,2.3},{-3.8,-2.5,2.3},
{-4.6,-2.5,1.1}}],
Polygon[{{3.8,32.5,2.3},{-3.8,32.5,2.3},{-3.8,-2.5,2.3},
{3.8,-2.5,2.3}}],
Polygon[{{1,32.5,2.3},{1.5,32.5,3.5},{1.5,-2.5,3.5},
{1,-2.5,2.3}}],
Polygon[{{-1,32.5,2.3},{-1.5,32.5,3.5},{-1.5,-2.5,3.5},
{-1,-2.5,2.3}}],
Polygon[{{1,32.5,2.3},{1.5,32.5,3.5},{-1.5,32.5,3.5},
{-1,32.5,2.3}}],
Polygon[{{1,-2.51,2.3},{1.5,-2.51,3.5},{-1.5,-2.51,3.5},
{-1,-2.51,2.3}}],
Polygon[{{1.5,32.5,3.5},{-1.5,32.5,3.5},{-1.5,-2.5,3.5},

{1.5,-2.5,3.5}}]
}};


gchangshuzhigan:=
{EdgeForm[],GrayLevel[0.5],Specularity[1,5],
Cylinder[{{-5.2,2,0},{-5.2,2,46}},0.8],
Sphere[{-5.2,2,46},0.8]
};


gticksbapan:=Module[{u={}},
For[i=50,i<=300,i++,
If[Mod[i,10]==0,
u=Append[u,
{
Line[{{-6,-0.1i,0},{-6,-0.1i,0.5}}],
Line[{{-6,-0.1i,0},{6,-0.1i,0}}],
Text[i/10,{-6,-0.1i,0.7}]
}]
];
If[Mod[i,10]!=0&&Mod[i,5]==0,
u=Append[u,
Line[{{-6,-0.1i,0},{-6,-0.1i,0.4}}]
]
];
If[Mod[i,10]!=0&&Mod[i,5]!=0,
u=Append[u,
Line[{{-6,-0.1i,0},{-6,-0.1i,0.3}}]
]
]
];
u=Append[u,
{
Line[{{0,-2.5,0},{0,-32.5,0}}],
GrayLevel[0.9],
Polygon[{{-6,-2.5,0},{-6,-2.5,0.9},{-6,-32.5,0.9},{-6,-32.5,0}}],
{EdgeForm[],White,
Polygon[{{-6,-5,0.01},{6,-5,0.01},{6,-30,0.01},{-6,-30,0.01}}]
}

}
];
u
];


gtickszhuzuo:=Module[{u={}},
For[i=0,i<=300,i++,
If[Mod[i,10]==0,
u=Append[u,
{
Line[{{3.8,0.1i,2.3},{4.077,0.1i,1.883}}],
Text[i/10,{4.188,0.1i,1.718}]
}
]
];
If[Mod[i,10]!=0&&Mod[i,5]==0,
u=Append[u,
Line[{{3.8,0.1i,2.3},{4.022,0.1i,1.967}}]
]
];
If[Mod[i,10]!=0&&Mod[i,5]!=0,
u=Append[u,
Line[{{3.8,0.1i,2.3},{3.966,0.1i,2.050}}]
]
]
];
u=Append[u,{White,Polygon[{{4.41,-0.5,1.4},{3.81,-0.5,2.3},
{3.81,30.5,2.3},{4.41,30.5,1.4}}]}        ];
u];


gbzqiuzuo:=
{EdgeForm[],GrayLevel[0.1],Specularity[1,10],
Polygon[{{3.8,2.5,2.3},{3.3,2.5,3.05},{3.3,-2.5,3.05},
{3.8,-2.5,2.3}}],
Polygon[{{-3.8,2.5,2.3},{-3.8,2.5,3.05},{-3.8,-2.5,3.05},
{-3.8,-2.5,2.3}}],
Polygon[{{3.8,2.5,2.3},{3.3,2.5,3.05},{-3.8,2.5,3.05},
{-3.8,2.5,2.3}}],
Polygon[{{3.8,-2.5,2.3},{3.3,-2.5,3.05},{-3.8,-2.5,3.05},
{-3.8,-2.5,2.3}}],
Cuboid[{-3.8,-2.5,3.05},{3.3,2.5,5.05}]
};


(* ::Section:: *)
(*\:4f4d\:7f6e\:53ef\:8c03\:7684*)


fbahuan[y_]:=
{
Line[Table[{Cos[\[Theta]],Sin[\[Theta]]-y,0},{\[Theta],0,2\[Pi]+0.1,0.1}]],
Line[Table[{2Cos[\[Theta]],2Sin[\[Theta]]-y,0},{\[Theta],0,2\[Pi]+0.1,0.1}]],
Line[Table[{3Cos[\[Theta]],3Sin[\[Theta]]-y,0},{\[Theta],0,2\[Pi]+0.1,0.1}]],
Line[Table[{4Cos[\[Theta]],4Sin[\[Theta]]-y,0},{\[Theta],0,2\[Pi]+0.1,0.1}]],
Line[Table[{6Cos[\[Theta]],6Sin[\[Theta]]-y,0},{\[Theta],0,2\[Pi]+0.1,0.1}]]
}


fzhichengqiuzhu[z_]:=
{EdgeForm[],{GrayLevel[0.1],Specularity[1,10],
Cylinder[{{0,0,5.05},{0,0,z-3.5}},1]},
{GrayLevel[0.5],Specularity[1,5],
Cylinder[{{0,0,z-3.5},{0,0,z-2}},0.7],
Polygon[
Table[
{
{0.7Cos[\[Theta]],0.7Sin[\[Theta]],z-2},
{0.7Cos[\[Theta]+0.5],0.7Sin[\[Theta]+0.5],z-2},
{0.2Cos[\[Theta]+0.5],0.2Sin[\[Theta]+0.5],z},
{0.2Cos[\[Theta]],0.2Sin[\[Theta]],z}
},
{\[Theta],-\[Pi],\[Pi],0.5}
]
],
Polygon[
Table[{0.2Cos[\[Theta]],0.2Sin[\[Theta]],z},{\[Theta],0,2\[Pi],0.5}]
]}
};


fshuzhibiaogan[y_,z_]:=
{{EdgeForm[],{GrayLevel[0.1],Specularity[1,10],
Polygon[{{3.8,y+2.5,2.3},{3.3,y+2.5,3.05},{3.3,y-2.5,3.05},
{3.8,y-2.5,2.3}}],
Polygon[{{-3.8,y+2.5,2.3},{-3.8,y+2.5,3.05},{-3.8,y-2.5,3.05},
{-3.8,y-2.5,2.3}}],
Polygon[{{3.8,y+2.5,2.3},{3.3,y+2.5,3.05},{-3.8,y+2.5,3.05},
{-3.8,y+2.5,2.3}}],
Polygon[{{3.8,y-2.5,2.3},{3.3,y-2.5,3.05},{-3.8,y-2.5,3.05},
{-3.8,y-2.5,2.3}}],
Cuboid[{-3.8,y-2.5,3.05},{3.3,y+2.5,5.05}],
Cylinder[{{0,y,5.05},{0,y,z-3.5}},1]},
{GrayLevel[0.5],Specularity[1,5],
Polygon[
Table[
{
{0.8Cos[\[Theta]],0.8Sin[\[Theta]]+y,z-3.5},
{0.8Cos[\[Theta]+0.1],0.8Sin[\[Theta]+0.1]+y,z-3.5},
{0.8Cos[\[Theta]+0.1],0.8Sin[\[Theta]+0.1]+y,z+21.5},
{0.8Cos[\[Theta]],0.8Sin[\[Theta]]+y,z+21.5}
},
{\[Theta],\[Pi]/4,(7\[Pi])/4-0.1,0.1}
]
],
Polygon[{{0.566,y-0.566,z-3.5},{0.566,y+0.566,z-3.5},
{0.566,y+0.566,z+21.5},{0.566,y-0.566,z+21.5}}],
Polygon[
Table[{0.8Cos[\[Theta]],0.8Sin[\[Theta]]+y,z+21.5},{\[Theta],\[Pi]/4,(7\[Pi])/4,0.1}]
]}
},{White,
Line[{{3.8,y,2.3},{3.3,y,3.05}}]}
};


fticksbiaogan[y_,z_]:=Module[{u={}},
For[i=0,i<=200,i++,
If[Mod[i,10]==0,
u=Append[u,
{Line[{{0.566,y-0.566,0.1i+z},{0.566,y-0.066,0.1i+z}}],
Text[i/10,{0.566,y+0.134,0.1i+z}]
}
]
];
If[Mod[i,10]!=0&&Mod[i,5]==0,
u=Append[u,
Line[{{0.566,y-0.566,0.1i+z},{0.566,y-0.166,0.1i+z}}]
]
];
If[Mod[i,10]!=0&&Mod[i,5]!=0,
u=Append[u,
Line[{{0.566,y-0.566,0.1i+z},{0.566,y-0.266,0.1i+z}}]
]
]
];
u=Append[u,{White,EdgeForm[],Specularity[1,10],
Polygon[{{0.576,y-0.566,z-0.5},
{0.576,y+0.566,z-0.5},{0.576,y+0.566,z+20.5},
{0.576,y-0.566,z+20.5}}]}];
u
];


fgaodudingweiqi[y_,z_]:=
{EdgeForm[],GrayLevel[0.1],Specularity[1,10],
Polygon[
Table[
{
{1.5Cos[\[Theta]],1.5Sin[\[Theta]]+y,z-1},
{1.5Cos[\[Theta]+0.1],1.5Sin[\[Theta]+0.1]+y,z-1},
{1.5Cos[\[Theta]+0.1],1.5Sin[\[Theta]+0.1]+y,z+1},
{1.5Cos[\[Theta]],1.5Sin[\[Theta]]+y,z+1}
},
{\[Theta],1.159,5.124,0.1}
]
],
Polygon[
Table[{1.5Cos[\[Theta]],1.5Sin[\[Theta]]+y,z-1},{\[Theta],1.159,5.224,0.1}]
],
Polygon[{{0.6,y-1.375,z-1},{0.6,y-0.566,z-1},{0.6,y-0.566,z+1},
{0.6,y-1.375,z+1}}],
Polygon[{{0.6,y+1.375,z-1},{0.6,y+0.566,z-1},{0.6,y+0.566,z+1},
{0.6,y+1.375,z+1}}],
{
Line[{{0.6,y-1.375,z},{0.6,y+1.375,z}}]
},
Cylinder[{{0,y,z+1},{0,y,z+2.5}},1.5],
Cuboid[{-1.5,y-5,z+2.5},{1.5,y+1.5,z+3}],
Cuboid[{-1.5,y-5,z+3},{1.5,y-2,z+6}],
Polygon[
Table[
{
{0.7Cos[\[Theta]],0.7Sin[\[Theta]]+y-3.5,z+2.5},
{0.7Cos[\[Theta]+0.1],0.7Sin[\[Theta]+0.1]+y-3.5,z+2.5},
{0.4Cos[\[Theta]+0.1],0.4Sin[\[Theta]+0.1]+y-3.5,z+1},
{0.4Cos[\[Theta]],0.4Sin[\[Theta]]+y-3.5,z+1}
},
{\[Theta],0,2\[Pi],0.1}
]
],
Polygon[
Table[{0.4Cos[\[Theta]],0.4Sin[\[Theta]]+y-3.5,z+1},{\[Theta],0,2\[Pi],0.1}]
]
};


fbaixiangudingduan[z_]:=
{EdgeForm[],GrayLevel[0.1],Specularity[1,10],
Cuboid[{-6.5,0.7,z-2},{-3.9,3.3,z}],
Cuboid[{-6.5,0.7,z},{1,3.3,z+1}],
Polygon[{{-1.5,3.3,z},{-3.9,3.3,z},{-3.9,3.3,z-2}}],
Polygon[{{-1.5,0.7,z},{-3.9,0.7,z},{-3.9,0.7,z-2}}]
};


fbaixian[y1_,z1_,y2_,z2_,L_]:=
Function[{x},
Evaluate[
Fit[
{{y1,z1},{y2,z2},{(y1+y2)/2,(z1+z2)/2-(L-Sqrt[(y1-y2)^2+(z1-z2)^2])}},
{1,x,x^2},
x
]
]
];


fshoulifenxi[v_,\[Alpha]_,y_,z_]:=
{Arrowheads[0.01],Red,
Arrow[{{0,y,z},{0,y,z-5v}}],
Arrow[{{0,y,z},{0,y+5v Cos[\[Alpha]]Sin[\[Alpha]],z-5v Cos[\[Alpha]]Cos[\[Alpha]]}}],
Arrow[{{0,y,z},{0,y-5v Sin[\[Alpha]]Cos[\[Alpha]],z-5v Sin[\[Alpha]]Sin[\[Alpha]]}}],
{
Dashed,
Line[{{0,y,z-5v},{0,y+5v Cos[\[Alpha]]Sin[\[Alpha]],z-5v Cos[\[Alpha]]Cos[\[Alpha]]}}],
Line[{{0,y,z-5v},{0,y-5v Sin[\[Alpha]]Cos[\[Alpha]],z-5v Sin[\[Alpha]]Sin[\[Alpha]]}}]
}
};
