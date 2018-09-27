(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.2' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[    163373,       3471]
NotebookOptionsPosition[    163224,       3458]
NotebookOutlinePosition[    163618,       3473]
CellTagsIndexPosition[    163575,       3470]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["\:6db2\:4f53\:8868\:9762\:5f20\:529b\:7cfb\:6570\:81ea\:52a8\:5316\:6d4b\
\:91cf\:7cfb\:7edf", "Title",
 CellFrame->{{3, 0}, {0, 0.5}},
 CellGroupingRules->{"TitleGrouping", Inherited},
 CellChangeTimes->{3.5724952656236696`*^9},
 FontSize->24,ExpressionUUID->"f33498c3-13e9-478e-9200-506418c59c21"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Button", "[", 
  RowBox[{
   RowBox[{"Style", "[", 
    RowBox[{"\"\<\:8fd0\:884c\:7a0b\:5e8f\>\"", ",", "20", ",", "Red"}], 
    "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"CreateWindow", "[", 
    RowBox[{
     RowBox[{
     "DialogNotebook", "[", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"Manipulate", "[", "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"Row", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"Show", "[", 
             RowBox[{"img1", ",", 
              RowBox[{"ImageSize", "\[Rule]", "350"}]}], "]"}], ",", 
            RowBox[{"Show", "[", 
             RowBox[{"img2", ",", 
              RowBox[{"ImageSize", "\[Rule]", "350"}]}], "]"}]}], "}"}], ",", 
          
          RowBox[{"Spacer", "[", "20", "]"}]}], "]"}], "\[IndentingNewLine]", 
        ",", "\[IndentingNewLine]", 
        RowBox[{"Item", "[", 
         RowBox[{"\"\<\>\"", ",", 
          RowBox[{"ControlPlacement", "\[Rule]", "Top"}]}], "]"}], ",", 
        RowBox[{"Item", "[", 
         RowBox[{"\"\<\>\"", ",", 
          RowBox[{"ControlPlacement", "\[Rule]", "Top"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Item", "[", 
         RowBox[{
          RowBox[{"Row", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Null", ",", 
              RowBox[{"Style", "[", 
               RowBox[{
               "\"\<\:6db2\:4f53\:8868\:9762\:5f20\:529b\:7cfb\:6570\:81ea\
\:52a8\:5316\:6d4b\:91cf\:7cfb\:7edf\>\"", ",", "Blue", ",", "20"}], "]"}], 
              ",", "Null"}], "}"}], ",", 
            RowBox[{"Spacer", "[", "213", "]"}]}], "]"}], ",", 
          RowBox[{"ControlPlacement", "\[Rule]", "Top"}]}], "]"}], ",", 
        "Delimiter", ",", "\[IndentingNewLine]", 
        RowBox[{"Item", "[", 
         RowBox[{
          RowBox[{"Row", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Spacer", "[", "40", "]"}], ",", 
             RowBox[{"Button", "[", 
              RowBox[{"\"\<\:68c0\:67e5CCD\>\"", ",", 
               RowBox[{"CreateDialog", "[", 
                RowBox[{
                 RowBox[{"Show", "[", 
                  RowBox[{
                   RowBox[{"CurrentImage", "[", "]"}], ",", 
                   RowBox[{"ImageSize", "\[Rule]", "350"}]}], "]"}], ",", 
                 RowBox[{"WindowFloating", "\[Rule]", "True"}], ",", 
                 RowBox[{"Modal", "->", "True"}]}], "]"}], ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"80", ",", "30"}], "}"}]}]}], "]"}], ",", 
             RowBox[{"Spacer", "[", "20", "]"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Button", "[", 
              RowBox[{"\"\<\:8c03\:6574\:4eea\:5668\>\"", ",", 
               RowBox[{"CreateDialog", "[", 
                RowBox[{
                 RowBox[{"Dynamic", "@", 
                  RowBox[{"Show", "[", 
                   RowBox[{
                    RowBox[{"CurrentImage", "[", "]"}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "450"}]}], "]"}]}], ",", 
                 RowBox[{"WindowFloating", "\[Rule]", "True"}], ",", 
                 RowBox[{"Modal", "->", "True"}]}], "]"}], ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"80", ",", "30"}], "}"}]}]}], "]"}], ",", 
             RowBox[{"Spacer", "[", "20", "]"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Button", "[", 
              RowBox[{
              "\"\<\:53c2\:6570\:8bbe\:5b9a\>\"", ",", "\[IndentingNewLine]", 
               "\[IndentingNewLine]", 
               RowBox[{"CreateDialog", "[", 
                RowBox[{
                 RowBox[{"Column", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"Control", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"dd", ",", "1", ",", "\"\<d = \>\""}], "}"}], ",", 
                    RowBox[{
                    RowBox[{"InputField", "[", "#", "]"}], "&"}]}], "}"}], 
                    "]"}], ",", 
                    RowBox[{"Control", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"n", ",", "1.5", ",", "\"\<n = \>\""}], "}"}], 
                    ",", 
                    RowBox[{
                    RowBox[{"InputField", "[", "#", "]"}], "&"}]}], "}"}], 
                    "]"}], ",", 
                    RowBox[{"Control", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\[Rho]c", ",", "1.", ",", "\"\<\[Rho] = \>\""}], 
                    "}"}], ",", 
                    RowBox[{
                    RowBox[{"InputField", "[", "#", "]"}], "&"}]}], "}"}], 
                    "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Control", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"g", ",", "9.8", ",", "\"\<g = \>\""}], "}"}], 
                    ",", 
                    RowBox[{
                    RowBox[{"InputField", "[", "#", "]"}], "&"}]}], "}"}], 
                    "]"}], ",", 
                    RowBox[{"Control", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"xx", ",", "0.13", ",", "\"\<x = \>\""}], "}"}], 
                    ",", 
                    RowBox[{
                    RowBox[{"InputField", "[", "#", "]"}], "&"}]}], "}"}], 
                    "]"}]}], "}"}], "]"}], ",", 
                 RowBox[{"Modal", "->", "True"}]}], "]"}], 
               "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"80", ",", "30"}], "}"}]}]}], "]"}], 
             "\[IndentingNewLine]", ",", 
             RowBox[{"Spacer", "[", "100", "]"}], ",", 
             RowBox[{"Button", "[", 
              RowBox[{
              "\"\<\:6bd4\:4f8b\:7cfb\:6570\:6d4b\:91cf\>\"", ",", 
               "bilixishu", ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"120", ",", "30"}], "}"}]}]}], "]"}], ",", 
             "\[IndentingNewLine]", 
             RowBox[{"Spacer", "[", "30", "]"}], ",", 
             RowBox[{"Dynamic", "[", 
              RowBox[{"Style", "[", 
               RowBox[{
                RowBox[{"StringForm", "[", 
                 RowBox[{"\"\<k = `1` px/cm\>\"", ",", 
                  RowBox[{"NumberForm", "[", 
                   RowBox[{"k", ",", "5"}], "]"}]}], "]"}], ",", "13"}], 
               "]"}], "]"}]}], "\[IndentingNewLine]", "}"}], "]"}], ",", 
          RowBox[{"ControlPlacement", "\[Rule]", "Top"}]}], "]"}], ",", 
        "Delimiter", ",", "\[IndentingNewLine]", 
        RowBox[{"Item", "[", 
         RowBox[{
          RowBox[{"Row", "[", 
           RowBox[{"{", "  ", 
            RowBox[{
             RowBox[{"Spacer", "[", "27", "]"}], ",", " ", 
             RowBox[{"Button", "[", 
              RowBox[{"\"\<\:62cd\:7167-1\>\"", ",", 
               RowBox[{"img1", "=", 
                RowBox[{"CurrentImage", "[", "]"}]}], ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"90", ",", "30"}], "}"}]}]}], "]"}], ",", " ", 
             RowBox[{"Spacer", "[", "20", "]"}], ",", 
             RowBox[{"Button", "[", 
              RowBox[{
              "\"\<\:624b\:52a8\:53d6\:70b9-1\>\"", ",", 
               "\[IndentingNewLine]", "\[IndentingNewLine]", 
               RowBox[{"CreateWindow", "[", 
                RowBox[{
                 RowBox[{"DialogNotebook", "[", 
                  RowBox[{"Manipulate", "[", 
                   RowBox[{
                    RowBox[{"Show", "[", 
                    RowBox[{"img1", ",", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"350", "k1"}]}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    "k1", ",", " ", "2", ",", 
                    "\"\<\:653e\:5927\:500d\:6570\>\""}], "}"}], ",", "1", 
                    ",", "4", "  ", ",", 
                    RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}], ",", 
                    RowBox[{"AppearanceElements", "\[Rule]", "None"}]}], 
                    "         ", "}"}], ",", 
                    RowBox[{"PreserveImageOptions", "\[Rule]", "False"}], ",", 
                    RowBox[{"AppearanceElements", "\[Rule]", "None"}]}], 
                   "]"}], "]"}], ",", 
                 RowBox[{"WindowSize", "\[Rule]", "All"}]}], "]"}], 
               "\[IndentingNewLine]", "\[IndentingNewLine]", 
               "\[IndentingNewLine]", ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"90", ",", "30"}], "}"}]}]}], "]"}], ",", 
             RowBox[{"Spacer", "[", "20", "]"}], ",", 
             RowBox[{"Button", "[", 
              RowBox[{
              "\"\<\:81ea\:52a8\:53d6\:70b9-1\>\"", ",", 
               "\[IndentingNewLine]", 
               RowBox[{
                RowBox[{"img", "=", "img1"}], ";", "\[IndentingNewLine]", 
                RowBox[{"CreateWindow", "[", 
                 RowBox[{"DialogNotebook", "[", "\[IndentingNewLine]", 
                  RowBox[{"DynamicModule", "[", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"x1", "=", "3"}], ",", 
                    RowBox[{"x2", "=", "318"}], ",", 
                    RowBox[{"y1", "=", "3"}], ",", 
                    RowBox[{"y2", "=", "238"}], ",", 
                    RowBox[{"pp11", "=", "Null"}], ",", 
                    RowBox[{"di", "=", "0.35"}], ",", 
                    RowBox[{"r", "=", "3"}], "   ", ",", 
                    RowBox[{"flag", "=", "0"}]}], 
                    RowBox[{"(*", " ", 
                    RowBox[{
                    RowBox[{"0", ":", "Ready"}], ";", " ", 
                    RowBox[{"1", ":", "\:6b63\:5728\:8ba1\:7b97"}], ";", " ", 
                    
                    RowBox[{"2", ":", "\:663e\:793a\:5750\:6807"}]}], " ", 
                    "*)"}], "           ", "}"}], ",", "\[IndentingNewLine]", 
                    
                    RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", 
                    RowBox[{"Framed", "[", 
                    RowBox[{"Show", "[", " ", "\[IndentingNewLine]", 
                    RowBox[{"img", ",", "\[IndentingNewLine]", 
                    RowBox[{"Graphics", "[", 
                    RowBox[{"{", 
                    RowBox[{"Yellow", ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"x1", ",", "y1"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x1", ",", "y2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x2", ",", "y2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x2", ",", "y1"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x1", ",", "y1"}], "}"}]}], "}"}], "]"}]}], "}"}],
                     "]"}], "\[IndentingNewLine]", ",", 
                    RowBox[{"ImageSize", "\[Rule]", "500"}]}], "]"}], "]"}], 
                    "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<\:5de6\>\"", ",", 
                    RowBox[{"Slider", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "x1", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "318", ",", "1"}], "}"}]}], "]"}]}], 
                    "}"}], ",", 
                    RowBox[{"Spacer", "[", "5", "]"}]}], "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<\:53f3\>\"", ",", 
                    RowBox[{"Slider", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "x2", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "318", ",", "1"}], "}"}]}], "]"}]}], 
                    "}"}], ",", 
                    RowBox[{"Spacer", "[", "5", "]"}]}], "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<\:4e0a\>\"", ",", 
                    RowBox[{"Slider", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "y2", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "238", ",", "1"}], "}"}]}], "]"}]}], 
                    "}"}], ",", 
                    RowBox[{"Spacer", "[", "5", "]"}]}], "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<\:4e0b\>\"", ",", 
                    RowBox[{"Slider", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "y1", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "238", ",", "1"}], "}"}]}], "]"}]}], 
                    "}"}], ",", 
                    RowBox[{"Spacer", "[", "5", "]"}]}], "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", "Delimiter", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", 
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<range: \>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"x1", ",", "x2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"y1", ",", "y2"}], "}"}]}], "}"}], "]"}]}], "]"}],
                     "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", "Delimiter", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<di = \>\"", ",", "15"}], "]"}], ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "di", "]"}], ",", 
                    RowBox[{"FieldSize", "\[Rule]", "15"}]}], "]"}]}], "}"}], 
                    "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<  r = \>\"", ",", "15"}], "]"}], ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "r", "]"}], ",", 
                    RowBox[{"FieldSize", "\[Rule]", "15"}]}], "]"}]}], "}"}], 
                    "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", "Delimiter", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<\:8ba1\:7b97\>\"", ",", "15", ",", "Red"}], 
                    "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"img", "=", "img1"}], ";", "\[IndentingNewLine]", 
                    
                    RowBox[{"Which", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"di", "\[LessEqual]", "0."}], "||", 
                    RowBox[{"di", "\[GreaterEqual]", "0.9"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<di\:8d85\:51fa\:8303\:56f4\>\"", "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"r", "\[LessEqual]", "0"}], "||", 
                    RowBox[{"r", "\[GreaterEqual]", "10"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    "MessageDialog", "[", "\"\<r\:8d85\:51fa\:8303\:56f4\>\"",
                     "]"}], ",", "\[IndentingNewLine]", "True", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"flag", "=", "1"}], ";", "\[IndentingNewLine]", 
                    RowBox[{"Module", "[", 
                    RowBox[{
                    RowBox[{"{", " ", 
                    RowBox[{
                    "data", ",", "pp", ",", "mp", " ", ",", "mpp", " ", ",", 
                    RowBox[{"p", "=", 
                    RowBox[{"{", "}"}]}], " ", ",", "sx", ",", "sy", " ", ",",
                     "xx1", ",", "xx2", ",", "yy1", ",", "yy2"}], "         ",
                     "}"}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"data", "=", 
                    RowBox[{"ImageData", "[", 
                    RowBox[{"ColorConvert", "[", 
                    RowBox[{"img", ",", "\"\<Grayscale\>\""}], "]"}], "]"}]}],
                     ";", "\[IndentingNewLine]", 
                    RowBox[{"pp", "=", 
                    RowBox[{"{", "}"}]}], ";", "\[IndentingNewLine]", 
                    RowBox[{"mp", "=", 
                    RowBox[{"cmaxDetect", "[", 
                    RowBox[{"data", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"x1", ",", "x2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"y1", ",", "y2"}], "}"}]}], "}"}], ",", "pp"}], 
                    "]"}]}], ";", "\[IndentingNewLine]", 
                    RowBox[{"mpp", "=", 
                    RowBox[{"pointDetect", "[", 
                    RowBox[{"data", ",", "mp", ",", "di", ",", "r"}], "]"}]}],
                     ";", "\[IndentingNewLine]", 
                    RowBox[{"Do", "[", 
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"pp", ",", 
                    RowBox[{"mpp", "[", 
                    RowBox[{"[", "i", "]"}], "]"}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"i", ",", "1", ",", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "}"}]}], "]"}], 
                    ";", "\[IndentingNewLine]", 
                    RowBox[{"sx", "=", "0"}], ";", 
                    RowBox[{"sy", "=", "0"}], ";", "\[IndentingNewLine]", 
                    RowBox[{"Do", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"sx", "+=", 
                    RowBox[{"mpp", "[", 
                    RowBox[{"[", 
                    RowBox[{"i", ",", "1"}], "]"}], "]"}]}], ";", 
                    RowBox[{"sy", "+=", 
                    RowBox[{"mpp", "[", 
                    RowBox[{"[", 
                    RowBox[{"i", ",", "2"}], "]"}], "]"}]}]}], ",", 
                    RowBox[{"{", 
                    RowBox[{"i", ",", "1", ",", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "}"}]}], "]"}], 
                    ";", "\[IndentingNewLine]", 
                    RowBox[{"xx1", "=", 
                    RowBox[{"N", "[", 
                    RowBox[{"sx", "/", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "]"}]}], ";", 
                    RowBox[{"yy1", "=", 
                    RowBox[{"N", "[", 
                    RowBox[{"sy", "/", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "]"}]}], ";", 
                    "\[IndentingNewLine]", 
                    RowBox[{"img", "=", 
                    RowBox[{"Show", "[", 
                    RowBox[{"img", ",", "\[IndentingNewLine]", 
                    RowBox[{"Graphics", "[", 
                    RowBox[{"{", 
                    RowBox[{"Blue", ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"xx1", "-", "10"}], ",", "yy1"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"xx1", "+", "10"}], ",", "yy1"}], "}"}]}], "}"}], 
                    "]"}], ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"xx1", ",", 
                    RowBox[{"yy1", "-", "10"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"xx1", ",", 
                    RowBox[{"yy1", "+", "10"}]}], "}"}]}], "}"}], "]"}]}], 
                    "}"}], "]"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
                    RowBox[{"mp", "=", 
                    RowBox[{"cmaxDetect", "[", 
                    RowBox[{"data", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"x1", ",", "x2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"y1", ",", "y2"}], "}"}]}], "}"}], ",", "pp"}], 
                    "]"}]}], ";", "\[IndentingNewLine]", 
                    RowBox[{"mpp", "=", 
                    RowBox[{"pointDetect", "[", 
                    RowBox[{"data", ",", "mp", ",", "di", ",", "r"}], "]"}]}],
                     ";", "\[IndentingNewLine]", 
                    RowBox[{"Do", "[", 
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"pp", ",", 
                    RowBox[{"mpp", "[", 
                    RowBox[{"[", "i", "]"}], "]"}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"i", ",", "1", ",", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "}"}]}], "]"}], 
                    ";", "\[IndentingNewLine]", 
                    RowBox[{"sx", "=", "0"}], ";", 
                    RowBox[{"sy", "=", "0"}], ";", "\[IndentingNewLine]", 
                    RowBox[{"Do", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"sx", "+=", 
                    RowBox[{"mpp", "[", 
                    RowBox[{"[", 
                    RowBox[{"i", ",", "1"}], "]"}], "]"}]}], ";", 
                    RowBox[{"sy", "+=", 
                    RowBox[{"mpp", "[", 
                    RowBox[{"[", 
                    RowBox[{"i", ",", "2"}], "]"}], "]"}]}]}], ",", 
                    RowBox[{"{", 
                    RowBox[{"i", ",", "1", ",", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "}"}]}], "]"}], 
                    ";", "\[IndentingNewLine]", 
                    RowBox[{"xx2", "=", 
                    RowBox[{"N", "[", 
                    RowBox[{"sx", "/", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "]"}]}], ";", 
                    RowBox[{"yy2", "=", 
                    RowBox[{"N", "[", 
                    RowBox[{"sy", "/", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "]"}]}], ";", 
                    "\[IndentingNewLine]", 
                    RowBox[{"img", "=", 
                    RowBox[{"Show", "[", 
                    RowBox[{"img", ",", "\[IndentingNewLine]", 
                    RowBox[{"Graphics", "[", 
                    RowBox[{"{", 
                    RowBox[{"Blue", ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"xx2", "-", "10"}], ",", "yy2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"xx2", "+", "10"}], ",", "yy2"}], "}"}]}], "}"}], 
                    "]"}], ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"xx2", ",", 
                    RowBox[{"yy2", "-", "10"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"xx2", ",", 
                    RowBox[{"yy2", "+", "10"}]}], "}"}]}], "}"}], "]"}]}], 
                    "}"}], "]"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"xx1", "<", "xx2"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"pp11", "=", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"xx1", ",", "yy1"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"xx2", ",", "yy2"}], "}"}]}], "}"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"pp11", "=", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"xx2", ",", "yy2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"xx1", ",", "yy1"}], "}"}]}], "}"}]}]}], 
                    "]"}]}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    RowBox[{"flag", "=", "3"}]}]}], "\[IndentingNewLine]", 
                    "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"Method", "->", "\"\<Queued\>\""}], 
                    "\[IndentingNewLine]", ",", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"65", ",", "30"}], "}"}]}]}], "]"}], 
                    "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<\:786e\:5b9a\>\"", ",", "15"}], "]"}], ",", 
                    RowBox[{
                    RowBox[{"pp1", "=", "pp11"}], ";", 
                    RowBox[{"DialogReturn", "[", "]"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"65", ",", "30"}], "}"}]}]}], "]"}], ",", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<\:53d6\:6d88\>\"", ",", "15"}], "]"}], ",", 
                    RowBox[{"DialogReturn", "[", "]"}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"65", ",", "30"}], "}"}]}]}], "]"}]}], 
                    "\[IndentingNewLine]", "}"}], ",", 
                    RowBox[{"Spacer", "[", "5", "]"}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", "Delimiter", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Dynamic", "@", 
                    RowBox[{"Which", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"flag", "\[Equal]", "0"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<Ready\>\"", ",", "15"}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"flag", "\[Equal]", "1"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    "\"\<\:6b63\:5728\:8ba1\:7b97...\>\"", ",", "15"}], "]"}],
                     ",", "\[IndentingNewLine]", 
                    RowBox[{"flag", "\[Equal]", "3"}], ",", 
                    "\[IndentingNewLine]", "pp11"}], "\[IndentingNewLine]", 
                    "]"}]}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], 
                    "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]}], 
                   "]"}], "]"}], "]"}]}], "\[IndentingNewLine]", 
               "\[IndentingNewLine]", ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"90", ",", "30"}], "}"}]}]}], "]"}], "  ", ",", 
             "\[IndentingNewLine]", 
             RowBox[{"Spacer", "[", "69", "]"}], " ", ",", "   ", 
             "\[IndentingNewLine]", "    ", 
             RowBox[{"Button", "[", 
              RowBox[{"\"\<\:62cd\:7167-2\>\"", ",", 
               RowBox[{"img2", "=", 
                RowBox[{"CurrentImage", "[", "]"}]}], ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"90", ",", "30"}], "}"}]}]}], "]"}], ",", " ", 
             RowBox[{"Spacer", "[", "20", "]"}], ",", 
             RowBox[{"Button", "[", 
              RowBox[{
              "\"\<\:624b\:52a8\:53d6\:70b9-2\>\"", ",", 
               "\[IndentingNewLine]", "\[IndentingNewLine]", 
               RowBox[{"CreateWindow", "[", 
                RowBox[{
                 RowBox[{"DialogNotebook", "[", 
                  RowBox[{"Manipulate", "[", 
                   RowBox[{
                    RowBox[{"Show", "[", 
                    RowBox[{"img2", ",", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"350", "k2"}]}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    "k2", ",", " ", "2", ",", 
                    "\"\<\:653e\:5927\:500d\:6570\>\""}], "}"}], ",", "1", 
                    ",", "4", "     ", ",", 
                    RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}], ",", 
                    RowBox[{"AppearanceElements", "\[Rule]", "None"}]}], 
                    "      ", "}"}], ",", 
                    RowBox[{"PreserveImageOptions", "\[Rule]", "False"}], ",", 
                    RowBox[{"AppearanceElements", "\[Rule]", "None"}]}], 
                   "]"}], "]"}], ",", 
                 RowBox[{"WindowSize", "\[Rule]", "All"}]}], "]"}], 
               "\[IndentingNewLine]", "\[IndentingNewLine]", 
               "\[IndentingNewLine]", "\[IndentingNewLine]", 
               "\[IndentingNewLine]", ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"90", ",", "30"}], "}"}]}]}], "]"}], " ", ",", 
             RowBox[{"Spacer", "[", "20", "]"}], ",", "\[IndentingNewLine]", 
             RowBox[{"Button", "[", 
              RowBox[{
              "\"\<\:81ea\:52a8\:53d6\:70b9-2\>\"", ",", 
               "\[IndentingNewLine]", 
               RowBox[{
                RowBox[{"img", "=", "img2"}], ";", "\[IndentingNewLine]", 
                RowBox[{"CreateWindow", "[", 
                 RowBox[{"DialogNotebook", "[", "\[IndentingNewLine]", 
                  RowBox[{"DynamicModule", "[", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"x1", "=", "3"}], ",", 
                    RowBox[{"x2", "=", "318"}], ",", 
                    RowBox[{"y1", "=", "3"}], ",", 
                    RowBox[{"y2", "=", "238"}], ",", 
                    RowBox[{"pp22", "=", "Null"}], ",", 
                    RowBox[{"di", "=", "0.35"}], ",", 
                    RowBox[{"r", "=", "3"}], "   ", ",", 
                    RowBox[{"flag", "=", "0"}]}], 
                    RowBox[{"(*", " ", 
                    RowBox[{
                    RowBox[{"0", ":", "Ready"}], ";", " ", 
                    RowBox[{"1", ":", "\:6b63\:5728\:8ba1\:7b97"}], ";", " ", 
                    
                    RowBox[{"2", ":", "\:663e\:793a\:5750\:6807"}]}], " ", 
                    "*)"}], "           ", "}"}], ",", "\[IndentingNewLine]", 
                    
                    RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", 
                    RowBox[{"Framed", "[", 
                    RowBox[{"Show", "[", " ", "\[IndentingNewLine]", 
                    RowBox[{"img", ",", "\[IndentingNewLine]", 
                    RowBox[{"Graphics", "[", 
                    RowBox[{"{", 
                    RowBox[{"Yellow", ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"x1", ",", "y1"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x1", ",", "y2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x2", ",", "y2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x2", ",", "y1"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"x1", ",", "y1"}], "}"}]}], "}"}], "]"}]}], "}"}],
                     "]"}], "\[IndentingNewLine]", ",", 
                    RowBox[{"ImageSize", "\[Rule]", "500"}]}], "]"}], "]"}], 
                    "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<\:5de6\>\"", ",", 
                    RowBox[{"Slider", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "x1", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "318", ",", "1"}], "}"}]}], "]"}]}], 
                    "}"}], ",", 
                    RowBox[{"Spacer", "[", "5", "]"}]}], "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<\:53f3\>\"", ",", 
                    RowBox[{"Slider", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "x2", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "318", ",", "1"}], "}"}]}], "]"}]}], 
                    "}"}], ",", 
                    RowBox[{"Spacer", "[", "5", "]"}]}], "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<\:4e0a\>\"", ",", 
                    RowBox[{"Slider", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "y2", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "238", ",", "1"}], "}"}]}], "]"}]}], 
                    "}"}], ",", 
                    RowBox[{"Spacer", "[", "5", "]"}]}], "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<\:4e0b\>\"", ",", 
                    RowBox[{"Slider", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "y1", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "238", ",", "1"}], "}"}]}], "]"}]}], 
                    "}"}], ",", 
                    RowBox[{"Spacer", "[", "5", "]"}]}], "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", "Delimiter", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", 
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<range: \>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"x1", ",", "x2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"y1", ",", "y2"}], "}"}]}], "}"}], "]"}]}], "]"}],
                     "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", "Delimiter", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<di = \>\"", ",", "15"}], "]"}], ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "di", "]"}], ",", 
                    RowBox[{"FieldSize", "\[Rule]", "15"}]}], "]"}]}], "}"}], 
                    "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<  r = \>\"", ",", "15"}], "]"}], ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "r", "]"}], ",", 
                    RowBox[{"FieldSize", "\[Rule]", "15"}]}], "]"}]}], "}"}], 
                    "]"}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", "Delimiter", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<\:8ba1\:7b97\>\"", ",", "15", ",", "Red"}], 
                    "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"img", "=", "img2"}], ";", "\[IndentingNewLine]", 
                    
                    RowBox[{"Which", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"di", "\[LessEqual]", "0."}], "||", 
                    RowBox[{"di", "\[GreaterEqual]", "0.9"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<di\:8d85\:51fa\:8303\:56f4\>\"", "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"r", "\[LessEqual]", "0"}], "||", 
                    RowBox[{"r", "\[GreaterEqual]", "10"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    "MessageDialog", "[", "\"\<r\:8d85\:51fa\:8303\:56f4\>\"",
                     "]"}], ",", "\[IndentingNewLine]", "True", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"flag", "=", "1"}], ";", "\[IndentingNewLine]", 
                    RowBox[{"Module", "[", 
                    RowBox[{
                    RowBox[{"{", " ", 
                    RowBox[{
                    "data", ",", "pp", ",", "mp", " ", ",", "mpp", " ", ",", 
                    RowBox[{"p", "=", 
                    RowBox[{"{", "}"}]}], " ", ",", "sx", ",", "sy", " ", ",",
                     "xx1", ",", "xx2", ",", "yy1", ",", "yy2"}], "         ",
                     "}"}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"data", "=", 
                    RowBox[{"ImageData", "[", 
                    RowBox[{"ColorConvert", "[", 
                    RowBox[{"img", ",", "\"\<Grayscale\>\""}], "]"}], "]"}]}],
                     ";", "\[IndentingNewLine]", 
                    RowBox[{"pp", "=", 
                    RowBox[{"{", "}"}]}], ";", "\[IndentingNewLine]", 
                    RowBox[{"mp", "=", 
                    RowBox[{"cmaxDetect", "[", 
                    RowBox[{"data", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"x1", ",", "x2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"y1", ",", "y2"}], "}"}]}], "}"}], ",", "pp"}], 
                    "]"}]}], ";", "\[IndentingNewLine]", 
                    RowBox[{"mpp", "=", 
                    RowBox[{"pointDetect", "[", 
                    RowBox[{"data", ",", "mp", ",", "di", ",", "r"}], "]"}]}],
                     ";", "\[IndentingNewLine]", 
                    RowBox[{"Do", "[", 
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"pp", ",", 
                    RowBox[{"mpp", "[", 
                    RowBox[{"[", "i", "]"}], "]"}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"i", ",", "1", ",", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "}"}]}], "]"}], 
                    ";", "\[IndentingNewLine]", 
                    RowBox[{"sx", "=", "0"}], ";", 
                    RowBox[{"sy", "=", "0"}], ";", "\[IndentingNewLine]", 
                    RowBox[{"Do", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"sx", "+=", 
                    RowBox[{"mpp", "[", 
                    RowBox[{"[", 
                    RowBox[{"i", ",", "1"}], "]"}], "]"}]}], ";", 
                    RowBox[{"sy", "+=", 
                    RowBox[{"mpp", "[", 
                    RowBox[{"[", 
                    RowBox[{"i", ",", "2"}], "]"}], "]"}]}]}], ",", 
                    RowBox[{"{", 
                    RowBox[{"i", ",", "1", ",", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "}"}]}], "]"}], 
                    ";", "\[IndentingNewLine]", 
                    RowBox[{"xx1", "=", 
                    RowBox[{"N", "[", 
                    RowBox[{"sx", "/", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "]"}]}], ";", 
                    RowBox[{"yy1", "=", 
                    RowBox[{"N", "[", 
                    RowBox[{"sy", "/", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "]"}]}], ";", 
                    "\[IndentingNewLine]", 
                    RowBox[{"img", "=", 
                    RowBox[{"Show", "[", 
                    RowBox[{"img", ",", "\[IndentingNewLine]", 
                    RowBox[{"Graphics", "[", 
                    RowBox[{"{", 
                    RowBox[{"Blue", ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"xx1", "-", "10"}], ",", "yy1"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"xx1", "+", "10"}], ",", "yy1"}], "}"}]}], "}"}], 
                    "]"}], ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"xx1", ",", 
                    RowBox[{"yy1", "-", "10"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"xx1", ",", 
                    RowBox[{"yy1", "+", "10"}]}], "}"}]}], "}"}], "]"}]}], 
                    "}"}], "]"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
                    RowBox[{"mp", "=", 
                    RowBox[{"cmaxDetect", "[", 
                    RowBox[{"data", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"x1", ",", "x2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"y1", ",", "y2"}], "}"}]}], "}"}], ",", "pp"}], 
                    "]"}]}], ";", "\[IndentingNewLine]", 
                    RowBox[{"mpp", "=", 
                    RowBox[{"pointDetect", "[", 
                    RowBox[{"data", ",", "mp", ",", "di", ",", "r"}], "]"}]}],
                     ";", "\[IndentingNewLine]", 
                    RowBox[{"Do", "[", 
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"pp", ",", 
                    RowBox[{"mpp", "[", 
                    RowBox[{"[", "i", "]"}], "]"}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"i", ",", "1", ",", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "}"}]}], "]"}], 
                    ";", "\[IndentingNewLine]", 
                    RowBox[{"sx", "=", "0"}], ";", 
                    RowBox[{"sy", "=", "0"}], ";", "\[IndentingNewLine]", 
                    RowBox[{"Do", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"sx", "+=", 
                    RowBox[{"mpp", "[", 
                    RowBox[{"[", 
                    RowBox[{"i", ",", "1"}], "]"}], "]"}]}], ";", 
                    RowBox[{"sy", "+=", 
                    RowBox[{"mpp", "[", 
                    RowBox[{"[", 
                    RowBox[{"i", ",", "2"}], "]"}], "]"}]}]}], ",", 
                    RowBox[{"{", 
                    RowBox[{"i", ",", "1", ",", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "}"}]}], "]"}], 
                    ";", "\[IndentingNewLine]", 
                    RowBox[{"xx2", "=", 
                    RowBox[{"N", "[", 
                    RowBox[{"sx", "/", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "]"}]}], ";", 
                    RowBox[{"yy2", "=", 
                    RowBox[{"N", "[", 
                    RowBox[{"sy", "/", 
                    RowBox[{"Length", "[", "mpp", "]"}]}], "]"}]}], ";", 
                    "\[IndentingNewLine]", 
                    RowBox[{"img", "=", 
                    RowBox[{"Show", "[", 
                    RowBox[{"img", ",", "\[IndentingNewLine]", 
                    RowBox[{"Graphics", "[", 
                    RowBox[{"{", 
                    RowBox[{"Blue", ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"xx2", "-", "10"}], ",", "yy2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"xx2", "+", "10"}], ",", "yy2"}], "}"}]}], "}"}], 
                    "]"}], ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"xx2", ",", 
                    RowBox[{"yy2", "-", "10"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"xx2", ",", 
                    RowBox[{"yy2", "+", "10"}]}], "}"}]}], "}"}], "]"}]}], 
                    "}"}], "]"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"xx1", "<", "xx2"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"pp22", "=", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"xx1", ",", "yy1"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"xx2", ",", "yy2"}], "}"}]}], "}"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"pp22", "=", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"xx2", ",", "yy2"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"xx1", ",", "yy1"}], "}"}]}], "}"}]}]}], 
                    "]"}]}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    RowBox[{"flag", "=", "3"}]}]}], "\[IndentingNewLine]", 
                    "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"Method", "->", "\"\<Queued\>\""}], 
                    "\[IndentingNewLine]", ",", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"65", ",", "30"}], "}"}]}]}], "]"}], 
                    "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<\:786e\:5b9a\>\"", ",", "15"}], "]"}], ",", 
                    RowBox[{
                    RowBox[{"pp2", "=", "pp22"}], ";", 
                    RowBox[{"DialogReturn", "[", "]"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"65", ",", "30"}], "}"}]}]}], "]"}], ",", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<\:53d6\:6d88\>\"", ",", "15"}], "]"}], ",", 
                    RowBox[{"DialogReturn", "[", "]"}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"65", ",", "30"}], "}"}]}]}], "]"}]}], 
                    "\[IndentingNewLine]", "}"}], ",", 
                    RowBox[{"Spacer", "[", "5", "]"}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}],
                     ",", "\[IndentingNewLine]", "Delimiter", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Item", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Dynamic", "@", 
                    RowBox[{"Which", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"flag", "\[Equal]", "0"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<Ready\>\"", ",", "15"}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"flag", "\[Equal]", "1"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    "\"\<\:6b63\:5728\:8ba1\:7b97...\>\"", ",", "15"}], "]"}],
                     ",", "\[IndentingNewLine]", 
                    RowBox[{"flag", "\[Equal]", "3"}], ",", 
                    "\[IndentingNewLine]", "pp22"}], "\[IndentingNewLine]", 
                    "]"}]}], ",", 
                    RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], 
                    "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]}], 
                   "]"}], "]"}], "]"}]}], "\[IndentingNewLine]", 
               "\[IndentingNewLine]", "\[IndentingNewLine]", 
               "\[IndentingNewLine]", ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"90", ",", "30"}], "}"}]}]}], "]"}], "  ", ",", 
             RowBox[{"Spacer", "[", "40", "]"}]}], "                ", "}"}], 
           "]"}], ",", 
          RowBox[{"ControlPlacement", "\[Rule]", "Bottom"}]}], "   ", "]"}], 
        ",", "\[IndentingNewLine]", "Delimiter", ",", "\[IndentingNewLine]", 
        RowBox[{"Item", "[", 
         RowBox[{
          RowBox[{"Row", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Spacer", "[", "30", "]"}], ",", "\[IndentingNewLine]", 
             "\[IndentingNewLine]", "\[IndentingNewLine]", 
             RowBox[{"Row", "[", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"\"\<\:5750\:6807-1\>\"", ",", 
                 RowBox[{"InputField", "[", 
                  RowBox[{
                   RowBox[{"Dynamic", "[", "pp1", "]"}], ",", 
                   RowBox[{"FieldSize", "\[Rule]", "23"}]}], "]"}]}], "}"}], 
               ",", 
               RowBox[{"Spacer", "[", "4", "]"}]}], "]"}], 
             "\[IndentingNewLine]", "\[IndentingNewLine]", 
             "\[IndentingNewLine]", ",", 
             RowBox[{"Spacer", "[", "70", "]"}], ",", 
             RowBox[{"Row", "[", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"\"\<\:5750\:6807-2\>\"", ",", 
                 RowBox[{"InputField", "[", 
                  RowBox[{
                   RowBox[{"Dynamic", "[", "pp2", "]"}], ",", 
                   RowBox[{"FieldSize", "\[Rule]", "23"}]}], "]"}]}], "}"}], 
               ",", 
               RowBox[{"Spacer", "[", "4", "]"}]}], "]"}]}], "}"}], "]"}], 
          ",", 
          RowBox[{"ControlPlacement", "\[Rule]", "Bottom"}]}], "]"}], 
        "\[IndentingNewLine]", ",", "\[IndentingNewLine]", "Delimiter", ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Item", "[", 
         RowBox[{
          RowBox[{"Row", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Spacer", "[", "80", "]"}], ",", 
             RowBox[{"Button", "[", 
              RowBox[{
               RowBox[{"Style", "[", 
                RowBox[{
                "\"\<\:8ba1\:7b97-\:8f93\:51fa\:62a5\:544a\>\"", 
                 "\[IndentingNewLine]", ",", "15", ",", "Red"}], "]"}], ",", 
               "\[IndentingNewLine]", 
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{
                  RowBox[{
                   RowBox[{"Dimensions", "[", "pp1", "]"}], "\[Equal]", 
                   RowBox[{"{", 
                    RowBox[{"2", ",", "2"}], "}"}]}], "&&", 
                  RowBox[{
                   RowBox[{"Dimensions", "[", "pp2", "]"}], "\[Equal]", 
                   RowBox[{"{", 
                    RowBox[{"2", ",", "2"}], "}"}]}]}], ",", 
                 "\[IndentingNewLine]", "jisuan", ",", "\[IndentingNewLine]", 
                 
                 RowBox[{"Which", "[", "\[IndentingNewLine]", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"pp1", "===", "Null"}], "&&", 
                    RowBox[{"pp2", "===", "Null"}]}], ",", 
                   RowBox[{
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:6ca1\:6709\:8f93\:5165\:5750\:6807\:6570\:636e\>\"\
", "]"}], ";", 
                    RowBox[{"Beep", "[", "]"}]}], ",", "\[IndentingNewLine]", 
                   "True", ",", 
                   RowBox[{
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:5750\:6807\:6570\:636e\:6709\:8bef\>\"", "]"}], 
                    " ", ";", 
                    RowBox[{"Beep", "[", "]"}]}]}], "  ", "]"}]}], 
                "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
               "\[IndentingNewLine]", ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"200", ",", "35"}], "}"}]}]}], "]"}], ",", 
             RowBox[{"Spacer", "[", "180", "]"}], ",", 
             RowBox[{"Button", "[", 
              RowBox[{
               RowBox[{"Style", "[", 
                RowBox[{"\"\<\:6e05\:7a7a\:6570\:636e\>\"", ",", "15"}], 
                "]"}], ",", 
               RowBox[{
                RowBox[{"img1", "=", 
                 RowBox[{"img2", "=", 
                  RowBox[{"Image", "[", 
                   RowBox[{"Table", "[", 
                    RowBox[{"0", ",", 
                    RowBox[{"{", "240", "}"}], ",", 
                    RowBox[{"{", "320", "}"}]}], "]"}], "]"}]}]}], ";", 
                RowBox[{"pp1", "=", 
                 RowBox[{"pp2", "=", "Null"}]}]}], ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"200", ",", "35"}], "}"}]}]}], "]"}]}], "}"}], "]"}],
           ",", 
          RowBox[{"ControlPlacement", "\[Rule]", "Bottom"}]}], "]"}], ",", 
        "\[IndentingNewLine]", "Delimiter", ",", "\[IndentingNewLine]", 
        RowBox[{"Item", "[", 
         RowBox[{
          RowBox[{"Dynamic", "[", 
           RowBox[{"Row", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
               RowBox[{"StringForm", "[", 
                RowBox[{"\"\<d=`1`cm\>\"", ",", 
                 RowBox[{"NumberForm", "[", 
                  RowBox[{"dd", ",", 
                   RowBox[{"{", 
                    RowBox[{"3", ",", "2"}], "}"}]}], "]"}]}], "]"}], ",", 
               RowBox[{"StringForm", "[", 
                RowBox[{"\"\<n=`1`\>\"", ",", 
                 RowBox[{"NumberForm", "[", 
                  RowBox[{"n", ",", 
                   RowBox[{"{", 
                    RowBox[{"3", ",", "2"}], "}"}]}], "]"}]}], "]"}], ",", 
               RowBox[{"StringForm", "[", 
                RowBox[{"\"\<\[Rho]=`1`\>\"", ",", 
                 RowBox[{"NumberForm", "[", 
                  RowBox[{"\[Rho]c", ",", 
                   RowBox[{"{", 
                    RowBox[{"4", ",", "3"}], "}"}]}], "]"}]}], "]"}], ",", 
               RowBox[{"StringForm", "[", 
                RowBox[{"\"\<g=`1`\>\"", ",", 
                 RowBox[{"NumberForm", "[", 
                  RowBox[{"g", ",", 
                   RowBox[{"{", 
                    RowBox[{"3", ",", "2"}], "}"}]}], "]"}]}], "]"}], ",", 
               RowBox[{"StringForm", "[", 
                RowBox[{"\"\<x=`1`\>\"", ",", 
                 RowBox[{"NumberForm", "[", 
                  RowBox[{"xx", ",", 
                   RowBox[{"{", 
                    RowBox[{"3", ",", "2"}], "}"}]}], "]"}]}], "]"}], ",", 
               RowBox[{"\"\<pp1=\>\"", "<>", 
                RowBox[{"ToString", "[", "pp1", "]"}]}], ",", 
               RowBox[{"\"\<pp2=\>\"", "<>", 
                RowBox[{"ToString", "[", "pp2", "]"}]}]}], "}"}], ",", 
             "\"\<, \>\""}], "]"}], "]"}], ",", 
          RowBox[{"ControlPlacement", "\[Rule]", "Bottom"}]}], "]"}], 
        "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
        "\[IndentingNewLine]", 
        RowBox[{"(*", 
         RowBox[{
         "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
          "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
          "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
          "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
          "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
          "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
          "##", "##", "##"}], "*)"}], "\[IndentingNewLine]", 
        RowBox[{"Initialization", "\[RuleDelayed]", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"img1", "=", 
            RowBox[{"img2", "=", 
             RowBox[{"Image", "[", 
              RowBox[{"Table", "[", 
               RowBox[{"0", ",", 
                RowBox[{"{", "240", "}"}], ",", 
                RowBox[{"{", "320", "}"}]}], "]"}], "]"}]}]}], ";", 
           RowBox[{"k", "=", "43.9876"}], ";", "\[IndentingNewLine]", 
           RowBox[{"pp1", "=", 
            RowBox[{"pp2", "=", "Null"}]}], ";", "\[IndentingNewLine]", 
           RowBox[{"bilixishu", ":=", 
            RowBox[{"CreateWindow", "[", 
             RowBox[{
              RowBox[{"DialogNotebook", "[", "\n", 
               RowBox[{"(", 
                RowBox[{"Manipulate", "[", "\n", 
                 RowBox[{
                  RowBox[{"Framed", "[", 
                   RowBox[{"Dynamic", "@", 
                    RowBox[{"Show", "[", 
                    RowBox[{"imgt", ",", 
                    RowBox[{"ImageSize", "->", "400"}]}], "]"}]}], "]"}], ",",
                   "\n", 
                  RowBox[{"Item", "[", 
                   RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    "\"\<\:6bd4\:4f8b\:7cfb\:6570\:6d4b\:91cf\>\"", ",", 
                    RowBox[{"{", 
                    RowBox[{"17", ",", "Blue"}], "}"}]}], "]"}], ",", 
                    RowBox[{"ControlPlacement", "->", "Top"}]}], "]"}], ",", 
                  "\n", "Delimiter", ",", "\n", 
                  RowBox[{"Item", "[", 
                   RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<\>\"", ",", 
                    RowBox[{"Column", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", "\"\<\:62cd\:6444\>\"", "]"}], ",", 
                    
                    RowBox[{"imgt", ":=", 
                    RowBox[{"CurrentImage", "[", "]"}]}], ",", 
                    RowBox[{"ImageSize", "->", 
                    RowBox[{"{", 
                    RowBox[{"150", ",", "25"}], "}"}]}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", "\"\<\:62cd\:7167\>\"", "]"}], ",", 
                    
                    RowBox[{"imgt", "=", 
                    RowBox[{"CurrentImage", "[", "]"}]}], ",", 
                    RowBox[{"ImageSize", "->", 
                    RowBox[{"{", 
                    RowBox[{"150", ",", "25"}], "}"}]}]}], "]"}]}], "}"}], 
                    "]"}]}], "}"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Spacer", "[", "30", "]"}]}], "]"}], ",", 
                    RowBox[{"ControlPlacement", "->", "Right"}]}], "]"}], ",",
                   "\n", "Delimiter", ",", "\n", 
                  RowBox[{"Item", "[", 
                   RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<k\:503c\:7684\:6d4b\:91cf\\n\>\"", ",", 
                    RowBox[{"{", 
                    RowBox[{"15", ",", "Bold"}], "}"}]}], "]"}], ",", 
                    RowBox[{"ControlPlacement", "->", "Right"}]}], "]"}], ",",
                   "\n", 
                  RowBox[{"Item", "[", 
                   RowBox[{
                    RowBox[{"Column", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Control", "[", 
                    RowBox[{"{", 
                    RowBox[{"{", 
                    RowBox[{"p", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "0"}], "}"}]}], "}"}], ",", 
                    "\"\<p\>\""}], "}"}], "}"}], "]"}], ",", "\n", 
                    RowBox[{"Control", "[", 
                    RowBox[{"{", 
                    RowBox[{"{", 
                    RowBox[{"l", ",", "0", ",", "\"\<l\>\""}], "}"}], "}"}], 
                    "]"}]}], "\n", "}"}], ",", 
                    RowBox[{"Spacings", "->", "3"}], ",", 
                    RowBox[{"Frame", "->", "All"}], ",", 
                    RowBox[{"FrameStyle", "->", 
                    RowBox[{"GrayLevel", "[", "0.6", "]"}]}]}], "]"}], ",", 
                    RowBox[{"ControlPlacement", "->", "Right"}]}], "]"}], ",",
                   "\n", 
                  RowBox[{"Item", "[", 
                   RowBox[{
                    RowBox[{"Column", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<\>\"", ",", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<\:8ba1\:7b97\>\"", ",", 
                    RowBox[{"{", 
                    RowBox[{"Red", ",", "15"}], "}"}]}], "]"}], ",", 
                    RowBox[{"(", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"l", "!=", "0"}], ",", 
                    RowBox[{"k", "=", 
                    RowBox[{
                    RowBox[{"Norm", "[", 
                    RowBox[{
                    RowBox[{"p", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], "-", 
                    RowBox[{"p", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "]"}], "/", "l"}]}]}], 
                    "]"}], ")"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"ImageSize", "->", 
                    RowBox[{"{", 
                    RowBox[{"150", ",", "30"}], "}"}]}]}], "]"}], ",", 
                    "\"\<\>\""}], "}"}], ",", 
                    RowBox[{"Spacer", "[", "30", "]"}]}], "]"}], ",", "\n", 
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<\>\"", ",", 
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{"\"\<k = \>\"", ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "k", "]"}], ",", 
                    RowBox[{"FieldSize", "\[Rule]", "5"}]}], "]"}], ",", 
                    "\"\< px/cm\>\""}], "}"}], "]"}], ",", "\"\<\>\""}], 
                    "}"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Spacer", "[", "50", "]"}]}], "]"}]}], "}"}], ",", 
                    RowBox[{"Spacings", "->", "2"}], ",", 
                    RowBox[{"Frame", "->", "All"}], ",", 
                    RowBox[{"FrameStyle", "->", 
                    RowBox[{"GrayLevel", "[", "0.6", "]"}]}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"ControlPlacement", "->", "Right"}]}], "]"}], ",", 
                  RowBox[{"AppearanceElements", "\[Rule]", "None"}], ",", 
                  "\n", 
                  RowBox[{"Initialization", ":>", 
                   RowBox[{"(", 
                    RowBox[{"imgt", ":=", 
                    RowBox[{"CurrentImage", "[", "]"}]}], ")"}]}]}], "]"}], 
                ")"}], "\n", "]"}], ",", 
              RowBox[{
              "WindowTitle", "->", 
               "\"\<\:6bd4\:4f8b\:7cfb\:6570\:6d4b\:91cf\>\""}], ",", 
              RowBox[{"WindowSize", "->", "All"}]}], "\n", "]"}]}], ";", 
           "\[IndentingNewLine]", 
           RowBox[{"jisuan", ":=", 
            RowBox[{"Module", "[", 
             RowBox[{
              RowBox[{"{", " ", 
               RowBox[{"lp33", ",", "lp44"}], "                           ", 
               "}"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{"lp33", "=", 
                RowBox[{"Norm", "[", 
                 RowBox[{
                  RowBox[{"pp1", "[", 
                   RowBox[{"[", "1", "]"}], "]"}], "-", 
                  RowBox[{"pp2", "[", 
                   RowBox[{"[", "1", "]"}], "]"}]}], "]"}]}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"lp44", "=", 
                RowBox[{"Norm", "[", 
                 RowBox[{
                  RowBox[{"pp1", "[", 
                   RowBox[{"[", "2", "]"}], "]"}], "-", 
                  RowBox[{"pp2", "[", 
                   RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], ";", 
               "\[IndentingNewLine]", "\[IndentingNewLine]", 
               "\[IndentingNewLine]", 
               RowBox[{"l33", "=", 
                RowBox[{"lp33", "/", "k"}]}], ";", "\[IndentingNewLine]", 
               RowBox[{"l44", "=", 
                RowBox[{"lp44", "/", "k"}]}], ";", "\[IndentingNewLine]", 
               "\[IndentingNewLine]", 
               RowBox[{"dx1", "=", 
                RowBox[{"l44", "/", "100"}]}], ";", 
               RowBox[{"dx2", "=", 
                RowBox[{"l33", "/", "100"}]}], ";", "\[IndentingNewLine]", 
               "\[IndentingNewLine]", 
               RowBox[{"x", "=", 
                RowBox[{"xx", "/", "100"}]}], ";", "\[IndentingNewLine]", 
               "\[IndentingNewLine]", 
               RowBox[{"d", "=", 
                RowBox[{"dd", "/", "100"}]}], ";", "\[IndentingNewLine]", 
               RowBox[{"\[Rho]", "=", 
                RowBox[{"1000", "\[Rho]c"}]}], ";", "\[IndentingNewLine]", 
               RowBox[{"\[Theta]1", "=", 
                RowBox[{"(", 
                 RowBox[{"\[Theta]", "/.", 
                  RowBox[{"FindRoot", "[", 
                   RowBox[{
                    RowBox[{"dx1", "\[Equal]", 
                    RowBox[{"d", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"Tan", "[", 
                    RowBox[{"2", "\[Theta]"}], "]"}], "-", 
                    RowBox[{"Tan", "[", 
                    RowBox[{"ArcSin", "[", 
                    FractionBox[
                    RowBox[{"Sin", "[", 
                    RowBox[{"2", "\[Theta]"}], "]"}], "n"], "]"}], "]"}]}], 
                    ")"}]}]}], ",", 
                    RowBox[{"{", 
                    RowBox[{"\[Theta]", ",", "0", ",", "0", ",", 
                    FractionBox["\[Pi]", "4"]}], "}"}]}], "]"}]}], ")"}]}], 
               ";", "\[IndentingNewLine]", 
               RowBox[{"\[Theta]2", "=", 
                RowBox[{"(", 
                 RowBox[{"\[Theta]", "/.", 
                  RowBox[{"FindRoot", "[", 
                   RowBox[{
                    RowBox[{"dx2", "\[Equal]", 
                    RowBox[{"d", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"Tan", "[", 
                    RowBox[{"2", "\[Theta]"}], "]"}], "-", 
                    RowBox[{"Tan", "[", 
                    RowBox[{"ArcSin", "[", 
                    FractionBox[
                    RowBox[{"Sin", "[", 
                    RowBox[{"2", "\[Theta]"}], "]"}], "n"], "]"}], "]"}]}], 
                    ")"}]}]}], ",", 
                    RowBox[{"{", 
                    RowBox[{"\[Theta]", ",", "0", ",", "0", ",", 
                    FractionBox["\[Pi]", "4"]}], "}"}]}], "]"}]}], ")"}]}], 
               ";", "\[IndentingNewLine]", 
               RowBox[{"\[Gamma]", "=", 
                RowBox[{"\[Rho]", " ", "g", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   FractionBox["x", 
                    RowBox[{
                    RowBox[{"Log", "[", 
                    RowBox[{"Tan", "[", 
                    FractionBox["\[Theta]2", "4"], "]"}], "]"}], "+", 
                    RowBox[{"2", 
                    RowBox[{"Cos", "[", 
                    FractionBox["\[Theta]2", "2"], "]"}]}], "-", 
                    RowBox[{"Log", "[", 
                    RowBox[{"Tan", "[", 
                    FractionBox["\[Theta]1", "4"], "]"}], "]"}], "-", 
                    RowBox[{"2", 
                    RowBox[{"Cos", "[", 
                    FractionBox["\[Theta]1", "2"], "]"}]}]}]], ")"}], 
                  "2"]}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
               RowBox[{"CreateWindow", "[", 
                RowBox[{
                 RowBox[{"DialogNotebook", "[", "\[IndentingNewLine]", 
                  RowBox[{"Panel", "[", "\[IndentingNewLine]", 
                   RowBox[{
                    RowBox[{"Column", "[", 
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"\"\<\:5750\:6807-1 \:ff1a\>\"", "<>", 
                    RowBox[{"ToString", "[", "pp1", "]"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"\"\<\:5750\:6807-2 \:ff1a\>\"", "<>", 
                    RowBox[{"ToString", "[", "pp2", "]"}]}], ",", 
                    "\[IndentingNewLine]", "Null", ",", "\[IndentingNewLine]", 
                    RowBox[{"Rasterize", "@", 
                    RowBox[{"Framed", "[", 
                    RowBox[{"Style", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Grid", "[", 
                    RowBox[{
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<d :\>\"", ",", 
                    RowBox[{
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"dd", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}], "<>", 
                    "\"\<cm\>\""}], "  ", ",", ",", "\"\<x :\>\"", ",", 
                    RowBox[{
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"xx", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}], "<>", 
                    "\"\<cm\>\""}]}], "                  ", "}"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"{", 
                    RowBox[{"\"\<n :\>\"", ",", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"n", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}], ",", ",", 
                    "    ", "\"\<g :\>\"", ",", 
                    RowBox[{
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"g", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}], "<>", 
                    "\"\<m/\!\(\*SuperscriptBox[\(s\), \(2\)]\)\>\""}]}], 
                    "                     ", "}"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"{", 
                    RowBox[{"\"\<\[Rho] :\>\"", ",", 
                    RowBox[{
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"\[Rho]c", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}], "<>", 
                    "\"\<g/\!\(\*SuperscriptBox[\(cm\), \(3\)]\)\>\""}], ",", 
                    ",", "\"\<k :\>\"", ",", 
                    RowBox[{
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"k", ",", 
                    RowBox[{"{", 
                    RowBox[{"5", ",", "3"}], "}"}]}], "]"}], "]"}], "<>", 
                    "\"\<px/cm\>\""}]}], "                ", "}"}]}], 
                    "\[IndentingNewLine]", "}"}], ",", 
                    RowBox[{"Alignment", "\[Rule]", 
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"Right", ",", "Left", ",", "Automatic", ",", 
                    "Right", ",", "Left"}], "}"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"{", 
                    RowBox[{
                    "Right", ",", "Left", ",", "Automatic", ",", "Right", ",",
                     "Left"}], "}"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"{", 
                    RowBox[{
                    "Right", ",", "Left", ",", "Automatic", ",", "Right", ",",
                     "Left"}], "}"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"{", 
                    RowBox[{
                    "Right", ",", "Left", ",", "Automatic", ",", "Right", ",",
                     "Left"}], "}"}]}], "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "}"}]}]}], "]"}], ",", "20"}], 
                    "]"}], "]"}]}], ",", "\[IndentingNewLine]", "Null", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Rasterize", "@", 
                    RowBox[{"Framed", "[", 
                    RowBox[{"Grid", "[", 
                    RowBox[{
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{
                    "\"\<\!\(\*OverscriptBox[\(\*SubscriptBox[\(P\), \(1\)] \
\*SubsuperscriptBox[\(P\), \(1\), \('\)]\), \(\[HorizontalLine]\)]\) = \>\"", 
                    "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"l33", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}], "<>", 
                    "\"\<cm\>\""}], ",", "25", ",", "Red"}], "]"}], ",", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{
                    "\"\<\!\(\*OverscriptBox[\(\*SubscriptBox[\(P\), \(2\)] \
\*SubsuperscriptBox[\(P\), \(2\), \('\)]\), \(\[HorizontalLine]\)]\) = \>\"", 
                    "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"l44", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}], "<>", 
                    "\"\<cm\>\""}], ",", "25", ",", "Red"}], "]"}]}], "}"}], 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{
                    "\"\<\!\(\*SubscriptBox[\(\[Theta]\), \(1\)]\) = \>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"\[Theta]1", "*", 
                    RowBox[{"180", "/", "Pi"}]}], ",", "4"}], "]"}], "]"}], 
                    "<>", "\"\<\[Degree]\>\""}], ",", "25", ",", "Red"}], 
                    "]"}], ",", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{
                    "\"\<\!\(\*SubscriptBox[\(\[Theta]\), \(2\)]\) = \>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"\[Theta]2", "*", 
                    RowBox[{"180", "/", "Pi"}]}], ",", "4"}], "]"}], "]"}], 
                    "<>", "\"\<\[Degree]\>\""}], ",", "25", ",", "Red"}], 
                    "]"}]}], "}"}]}], "\[IndentingNewLine]", "}"}], ",", 
                    RowBox[{"Spacings", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "Automatic"}], "}"}]}], ",", 
                    RowBox[{"Alignment", "\[Rule]", "Left"}]}], "]"}], 
                    "]"}]}], ",", "\[IndentingNewLine]", "Null", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Column", "[", 
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    "\"\<\:6240\:6d4b\:6db2\:4f53\:8868\:9762\:5f20\:529b\
\:7cfb\:6570\:4e3a\:ff1a\>\"", ",", "20"}], "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Panel", "@", 
                    RowBox[{"Rasterize", "[", 
                    RowBox[{"Column", "[", 
                    RowBox[{"{", 
                    RowBox[{"form", ",", "\"\<\>\"", ",", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"\"\<= \>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"\[Gamma]", ",", "10"}], "]"}], "]"}]}], ",", 
                    "15", ",", "Blue"}], "]"}]}], "}"}], "]"}], "]"}]}]}], 
                    "\[IndentingNewLine]", "}"}], "]"}], ",", 
                    "\[IndentingNewLine]", "Null", ",", "\[IndentingNewLine]", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    "\"\<\:6570\:636e\:50a8\:5b58\:ff1a\>\"", ",", "20"}], 
                    "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{
                    "\"\<\:50a8\:5b58\:6587\:4ef6\:ff1a\>\"", ",", "15"}], 
                    "]"}], ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "dir", "]"}], ",", "String", ",", 
                    
                    RowBox[{"FieldSize", "\[Rule]", "35"}]}], "]"}], ",", 
                    RowBox[{"FileNameSetter", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "dir", "]"}], ",", 
                    "\"\<Save\>\""}], "]"}]}], "}"}], "]"}], ",", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"Null", ",", "Null", ",", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<\:6570\:636e\:8986\:76d6\>\"", ",", "15"}], 
                    "]"}], ",", " ", 
                    RowBox[{
                    RowBox[{"chucun", "[", "True", "]"}], " ", ";", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:8986\:76d6\:50a8\:5b58\:6210\:529f\>\"", "]"}]}], 
                    ",", "            ", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"100", ",", "30"}], "}"}]}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<\:6570\:636e\:8ffd\:52a0\>\"", ",", "15"}], 
                    "]"}], ",", 
                    RowBox[{
                    RowBox[{"chucun", "[", "False", "]"}], ";", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:8ffd\:52a0\:50a8\:5b58\:6210\:529f\>\"", "]"}]}], 
                    ",", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"100", ",", "30"}], "}"}]}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<\:6253\:5f00\:6587\:4ef6\>\"", ",", "15"}], 
                    "]"}], ",", 
                    RowBox[{"SystemOpen", "[", "dir", "]"}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"100", ",", "30"}], "}"}]}]}], "]"}]}], 
                    "\[IndentingNewLine]", "}"}], ",", 
                    RowBox[{"Spacer", "[", "30", "]"}]}], "]"}]}], 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", "}"}], 
                    "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
                    
                    RowBox[{"Background", "\[Rule]", "White"}]}], 
                   "\[IndentingNewLine]", "]"}], "]"}], ",", 
                 RowBox[{
                 "WindowTitle", "\[Rule]", 
                  "\"\<\:6d4b\:91cf\:62a5\:544a\:4e0e\:8ba1\:7b97\:7ed3\:679c\
\>\""}], ",", 
                 RowBox[{"WindowSize", "\[Rule]", "All"}]}], "]"}]}]}], 
             "]"}]}], ";", "\[IndentingNewLine]", 
           RowBox[{"form", "=", 
            GraphicsBox[RasterBox[CompressedData["
1:eJztna9y4zoUxnPnPsl9h4uC+gidixZ2FmjKbmFY4MINCwxcWGa6cGFgQcHC
wsBArRzXjmRbR7KtP5b0/cY7061dyz7+dHwkHcn/fP3/v69/bzabf8U//tdm
U//MAQAAAAAAAACsFbbhot222ca+jiR459vGXLdte4h9PfkCWU4AsgRzOWx5
FfsaUkHYCh4pDJClPZDlDI5H/vERtMRDwPcyXVYtmC5gYNSR1UEEF5N3JYrx
Ab0faosZ/VJCllmPJjlkqSGwLPd7q6tKl+uVf/sWtsiKs2DRjKmsin0eYA6x
iFOFvKMAWN5OZVHRUrHMmjTJIctRgsvyfOavr1aXligi7L9cgpYohB2unlmU
xW5SsWlfM30MRuxKjgkPqFpktPWwNk1yyHJAFFnmHfy/vLg8m9xcPWhaViEF
aVVWVXcV2tQyQn4hvYdvjEZjbWQl7to4shbdMklqkkOWfaLI8scP/uuXzdWl
x9sbP538nPo2+D5i3nd+CCZH67IsuwrFETrvQe1KCxujVa07tRlfW49lktIk
hyxlIsnyes02+D8e634tT4igZWheoedganRf1jtnuoiC2JUUQY0WnAw1ySHL
eWe0tczzs9NyV8NuN97hryQbDF6mTN0lv5CZdPxoRdO1tthYQU3k0+U8sK7l
Ximli3OOJvf6aPMu7189MCrToGdbselGphTjqB0augfUGYoIkAIbzR5oksB3
t3/Jsnx6cl3wOjDeFxu0Ors8hPb/91Q0UbO6XY0GhhVt1PWJg7s6cm/qqo30
RiH3ksVeSST9q9KXtRDinJbF0Yf1blMX8NRWkuvIzVbNkcQD6vWFymafeheT
cHtOaHLIclnSlCxLESEHzoQPwwznzwbv5c9oSlU+1zSxjRWtV3ovcohe0Xw7
/5qKGpr8PMmYbRu0D2hYDhvJIU/R+ReuSfq0zkosVZb7Pf/503XZK+Dx0XDA
korGZkVZ6g5lyraTKOvhwWrTzX2YXct6zWHDDPTbjRMHzK5lSufJWPtadxdL
7ObSMjlqkkOWs2Tpz2gy4s+zdP7zun02qsLlJnYnjOZpLq1o4vz3pqaaqqHq
UG7d02UtJETk3x251Zqllwcit8qJByS3tfnt4a6qfW0JNDkkROTfnbAwWZ5O
eTr/L18MBwwrGh+Mecl0b3Dx+Jqfe/rvG3wQRynVsyJ/v5UChrGxm9SdP6fn
+FTKU2Bql6zuAcmDa2wsHTpF58/L1iR9Wi8PtCRZ5ur8RZuIZrSiLWF01J6I
spyXxWWldQq0XhLQd7aPMIXsmka7DrxCzxiaZze3U6iy1CQfNe8gx0n3t76z
fVYrS09Gk4Hzd8VonoCnijaekyAv66GmhZjnhgRIqJZXJrEYYnOONqF6tt1c
p5pnqEmuNW+DYZ5vsbL0ZDSV4py/FNE5fsPHnk0pVKT8TproZ55QGWYqpdRw
jjA9U/OA5tvNlWXy1SQnzcuNfqxUWfoymkpxzt8ncddRMaQ3kEsClryIymy7
JWGZ6Gv70Oal/VixsvRktB6pOH95Dp3Ney2K84+8guIghOgvEq5fErDo5RPn
2i0Jy8Rf1ZM0L+3HypWlH6P1mOr8mxEHN3Ka13AbZDiPEsX5R29lKzMK225D
85KAJSyf1aB5QHPsloplYmuSa8zbDK3S2TUly9K90QZMdv6H+vxuBozmytJm
RD6O81/BV5PuDUY52Vg/x6Tej08mTbdbQpaJrkk+at62Oa/t2Clelm6NNmSq
829O7qrNJW5Z7t0iXHpviSTj2yeW8wcAgCSY3Od/a4DQsYT9xOpeg5rol5Df
ffX5TW8fOH8AACCYMeDrcB7EMMfVclqKMSMazh8AAAhmOP96BQyLT7BZMZiP
oJvyMJw0TY9rwPkDAADBVOffzYZmW+3IwqT19HrtCF1IL6+e1Jyfbn2MOn/L
tfKwYcOGLZtNt/jnJOevrEqn+2zodOQFK4gT3t8p2/ukSN3xD4j8AQBAj6Xz
b5Jthj0tRPwfFzh/AAAgSGWG71Tg/AEAgADOHwAACgTOHwAACgTOHwAACgTO
HwBfqKsDdUuU+PiWCgBTgfMHwC+3tOQmU474RDgAgYHzB8A77bQUeH6wHnJ1
/k9Psa8AAAlmMY0RgJDA+QPgm8O2XY2kMn0UHoBQ5Or8Hx9jXwEAN7rVS+pu
/3YI2NW6uADMZr/P0/kj8gcAAIJcnf/zc+wrAACAFfPywj8+Yl+EB3Y7frnE
vggAAFgruXaPnE78fI59EQAAsFZE5J8lv39rP2EAAACFc7nUff4K7WyUDOah
73axrwAAAFbJ6cTf3vq/rDPTskhF/v49z+EMAABYSD/sb2k+mJh6JvL1ip4f
AADocz7z11f97ioH/388IvgHAAAFXdh/p0re+QMAALCEtQF/xdIe8AUAADAB
9QsUAAAAiuUPti3CMw==
              "], {{0, 0}, {511, 52}}, {0, 255},
              ColorFunction->RGBColor],
             ImageSize->{511, 52},
             PlotRange->{{0, 511}, {0, 52}}]}], ";", "\[IndentingNewLine]", 
           RowBox[{"dir", "=", 
            RowBox[{"FileNameJoin", "[", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"Directory", "[", "]"}], ",", "\"\<tmp.txt\>\""}], 
              "}"}], "]"}]}], ";", "\[IndentingNewLine]", 
           "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"chucun", "[", "flag_", "]"}], ":=", 
            RowBox[{"Module", "[", 
             RowBox[{
              RowBox[{"{", "str", "      ", "}"}], ",", "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{"If", "[", 
                RowBox[{"flag", ",", "\[IndentingNewLine]", 
                 RowBox[{"str", "=", 
                  RowBox[{"OpenWrite", "[", "dir", "]"}]}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"str", "=", 
                  RowBox[{"OpenAppend", "[", "dir", "]"}]}]}], 
                "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{"\"\<pp1 : \>\"", "<>", 
                  RowBox[{"ToString", "[", "pp1", "]"}], "<>", 
                  "\"\<\\n\>\""}]}], "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{"\"\<pp2 : \>\"", "<>", 
                  RowBox[{"ToString", "[", "pp2", "]"}], "<>", 
                  "\"\<\\n\>\""}]}], "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{
                "str", ",", 
                 "\"\<--------------------------------------------------------\
-------------------\\n\>\""}], "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<d : \>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{
                  RowBox[{"ToString", "[", 
                   RowBox[{"NumberForm", "[", 
                    RowBox[{"dd", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}], "<>", 
                  "\"\<cm\>\""}]}], "  ", "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<\\n\>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<n : \>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{"ToString", "[", 
                  RowBox[{"NumberForm", "[", 
                   RowBox[{"n", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}]}], "]"}], 
               ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<\\n\>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<r : \>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{
                  RowBox[{"ToString", "[", 
                   RowBox[{"NumberForm", "[", 
                    RowBox[{"\[Rho]c", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}], "<>", 
                  "\"\<g/cm^3\>\""}]}], "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<\\n\>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<x : \>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{
                  RowBox[{"ToString", "[", 
                   RowBox[{"NumberForm", "[", 
                    RowBox[{"xx", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}], "<>", 
                  "\"\<cm\>\""}]}], "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<\\n\>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<g : \>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{
                  RowBox[{"ToString", "[", 
                   RowBox[{"NumberForm", "[", 
                    RowBox[{"g", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}], "<>", 
                  "\"\<m/s^2\>\""}]}], "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<\\n\>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{"\"\<k : \>\"", "<>", 
                  RowBox[{"ToString", "[", 
                   RowBox[{"NumberForm", "[", 
                    RowBox[{"k", ",", 
                    RowBox[{"{", 
                    RowBox[{"5", ",", "3"}], "}"}]}], "]"}], "]"}], "<>", 
                  "\"\<px/cm\>\""}]}], "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<\\n\\n\>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<P1-P1' = \>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{
                  RowBox[{"ToString", "[", 
                   RowBox[{"NumberForm", "[", 
                    RowBox[{"l33", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}], " ", 
                  "<>", "\"\<cm\>\""}]}], "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<\\n\>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<P2-P2' = \>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{
                  RowBox[{"ToString", "[", 
                   RowBox[{"NumberForm", "[", 
                    RowBox[{"l44", ",", 
                    RowBox[{"{", 
                    RowBox[{"4", ",", "2"}], "}"}]}], "]"}], "]"}], "<>", 
                  "\"\<cm\>\""}]}], "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<\\n\>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<q1 = \>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{"ToString", "[", 
                  RowBox[{"NumberForm", "[", 
                   RowBox[{
                    RowBox[{"\[Theta]1", "*", 
                    RowBox[{"180", "/", "Pi"}]}], ",", "4"}], "]"}], "]"}]}], 
                "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<\\n\>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<q2 = \>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{"ToString", "[", 
                  RowBox[{"NumberForm", "[", 
                   RowBox[{
                    RowBox[{"\[Theta]2", "*", 
                    RowBox[{"180", "/", "Pi"}]}], ",", "4"}], "]"}], "]"}]}], 
                "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<\\n\\n\>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<y = \>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{"ToString", "[", 
                  RowBox[{"NumberForm", "[", 
                   RowBox[{"\[Gamma]", ",", "10"}], "]"}], "]"}]}], "]"}], 
               ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<\\n\>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{
                "str", ",", 
                 "\"\<--------------------------------------------------------\
-------------------\\n\>\""}], "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<Date: \>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", 
                 RowBox[{"DateString", "[", "]"}]}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{"str", ",", "\"\<\\n\\n\>\""}], "]"}], ";", 
               "\[IndentingNewLine]", 
               RowBox[{"WriteString", "[", 
                RowBox[{
                "str", ",", 
                 "\"\<========================================================\
===================\\n\\n\>\""}], "]"}], ";", "\[IndentingNewLine]", 
               RowBox[{"Close", "[", "str", "]"}], ";"}]}], 
             "\[IndentingNewLine]", "]"}]}], ";", "\[IndentingNewLine]", 
           "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"pointDetect", "[", "\n", 
             RowBox[{"data_", 
              RowBox[{
              "(*", " ", "\:56fe\:50cf\:7070\:5ea6\:6570\:636e", " ", "*)"}], 
              ",", "\n", "grM_", " ", 
              RowBox[{"(*", " ", 
               RowBox[{"\:51e0\:4f55\:5750\:6807", " ", 
                RowBox[{"(", 
                 RowBox[{"x", ",", "y"}], ")"}]}], " ", "*)"}], ",", "\n", 
              "di_", 
              RowBox[{
              "(*", " ", "\:7070\:5ea6\:5bb9\:8bb8\:8303\:56f4", " ", "*)"}], 
              ",", "\n", "r_"}], 
             RowBox[{
             "(*", " ", "\:6591\:70b9\:6700\:5927\:534a\:5f84", " ", "*)"}], 
             "]"}], ":=", "\n", 
            RowBox[{"Module", "[", 
             RowBox[{
              RowBox[{"{", "  ", 
               RowBox[{
                RowBox[{"u", "=", 
                 RowBox[{"{", "}"}]}], ",", 
                RowBox[{"su", "=", 
                 RowBox[{"{", "}"}]}], ",", "mgray", ",", "lgray", ",", 
                "lzuo", ",", "rgray", ",", "rzuo", ",", "tgray", ",", "tzuo", 
                ",", "bgray", ",", "bzuo", "   ", ",", "cen", "  ", ",", 
                "lou", "  ", ",", 
                RowBox[{"gu", "=", 
                 RowBox[{"{", "}"}]}], "  ", ",", "L", ",", "l", "  ", ",", 
                "dim", " ", ",", "cenM"}], "                     ", "}"}], 
              ",", "\n", 
              RowBox[{
               RowBox[{"dim", "=", 
                RowBox[{"Dimensions", "[", "data", "]"}]}], ";", "\n", 
               RowBox[{"L", "=", 
                RowBox[{"dim", "[", 
                 RowBox[{"[", "1", "]"}], "]"}]}], ";", "\n", 
               RowBox[{"l", "=", 
                RowBox[{"dim", "[", 
                 RowBox[{"[", "2", "]"}], "]"}]}], ";", "\n", 
               RowBox[{"cenM", "=", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"L", "-", 
                   RowBox[{"grM", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], ",", 
                  RowBox[{
                   RowBox[{"grM", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], "-", "1"}]}], "}"}]}], 
               ";", "\n", "\n", 
               RowBox[{"mgray", "=", 
                RowBox[{"data", "[", 
                 RowBox[{"[", 
                  RowBox[{
                   RowBox[{"cenM", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", 
                   RowBox[{"cenM", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "]"}], "]"}]}], ";", 
               "\n", 
               RowBox[{"u", "=", 
                RowBox[{"{", "cenM", "}"}]}], ";", "\n", 
               RowBox[{"su", "=", 
                RowBox[{"{", "cenM", "}"}]}], ";", "\n", "\n", 
               RowBox[{"While", "[", 
                RowBox[{
                 RowBox[{
                  RowBox[{"Length", "[", "u", "]"}], ">", "0"}], ",", "\n", 
                 RowBox[{
                  RowBox[{"lou", "=", "u"}], ";", "\n", 
                  RowBox[{"u", "=", 
                   RowBox[{"{", "}"}]}], ";", "\n", 
                  RowBox[{"Do", "[", "\n", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"cen", "=", 
                    RowBox[{"lou", "[", 
                    RowBox[{"[", "i", "]"}], "]"}]}], ";", "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"Norm", "[", 
                    RowBox[{"cen", "-", "cenM"}], "]"}], "<", "r"}], ")"}], "&&", 
                    RowBox[{"(", 
                    RowBox[{"3", "<", 
                    RowBox[{"cen", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], "<", 
                    RowBox[{"L", "-", "1"}]}], ")"}], "&&", 
                    RowBox[{"(", 
                    RowBox[{"2", "<", 
                    RowBox[{"cen", "[", 
                    RowBox[{"[", "2", "]"}], "]"}], "<", 
                    RowBox[{"l", "-", "2"}]}], ")"}]}], ",", "\n", 
                    RowBox[{"(*", 
                    RowBox[{
                    RowBox[{"===", "===", "===", "===", "===", "==="}], "="}],
                     "*)"}], "\n", 
                    RowBox[{"(*", "\:5de6", "*)"}], "\n", 
                    RowBox[{
                    RowBox[{"lzuo", "=", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"cen", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", 
                    RowBox[{
                    RowBox[{"cen", "[", 
                    RowBox[{"[", "2", "]"}], "]"}], "-", "1"}]}], "}"}]}], 
                    ";", "\n", 
                    RowBox[{"lgray", "=", 
                    RowBox[{"data", "[", 
                    RowBox[{"[", 
                    RowBox[{
                    RowBox[{"lzuo", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", 
                    RowBox[{"lzuo", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "]"}], "]"}]}], ";", 
                    "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"mgray", "-", "di"}], "<=", "lgray", "<=", 
                    "mgray"}], ")"}], "&&", 
                    RowBox[{"(", 
                    RowBox[{"!", 
                    RowBox[{"MemberQ", "[", 
                    RowBox[{"su", ",", "lzuo"}], "]"}]}], ")"}]}], ",", "\n", 
                    
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u", ",", "lzuo"}], "]"}], ";", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"su", ",", "lzuo"}], "]"}]}]}], "]"}], ";", " ", 
                    "\n", 
                    RowBox[{"(*", "\:53f3", "*)"}], "\n", 
                    RowBox[{"rzuo", "=", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"cen", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", 
                    RowBox[{
                    RowBox[{"cen", "[", 
                    RowBox[{"[", "2", "]"}], "]"}], "+", "1"}]}], "}"}]}], 
                    ";", "\n", 
                    RowBox[{"rgray", "=", 
                    RowBox[{"data", "[", 
                    RowBox[{"[", 
                    RowBox[{
                    RowBox[{"rzuo", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", 
                    RowBox[{"rzuo", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "]"}], "]"}]}], ";", 
                    "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"mgray", "-", "di"}], "<=", "rgray", "<=", 
                    "mgray"}], ")"}], "&&", 
                    RowBox[{"(", 
                    RowBox[{"!", 
                    RowBox[{"MemberQ", "[", 
                    RowBox[{"su", ",", "rzuo"}], "]"}]}], ")"}]}], ",", "\n", 
                    
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u", ",", "rzuo"}], "]"}], ";", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"su", ",", "rzuo"}], "]"}]}]}], "]"}], ";", "\n", 
                    
                    RowBox[{"(*", "\:4e0a", "*)"}], "\n", 
                    RowBox[{"tzuo", "=", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"cen", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], "-", "1"}], ",", 
                    RowBox[{"cen", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], ";", "\n", 
                    RowBox[{"tgray", "=", 
                    RowBox[{"data", "[", 
                    RowBox[{"[", 
                    RowBox[{
                    RowBox[{"tzuo", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", 
                    RowBox[{"tzuo", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "]"}], "]"}]}], ";", 
                    "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"mgray", "-", "di"}], "<=", "tgray", "<=", 
                    "mgray"}], ")"}], "&&", 
                    RowBox[{"(", 
                    RowBox[{"!", 
                    RowBox[{"MemberQ", "[", 
                    RowBox[{"su", ",", "tzuo"}], "]"}]}], ")"}]}], ",", "\n", 
                    
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u", ",", "tzuo"}], "]"}], ";", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"su", ",", "tzuo"}], "]"}]}]}], "]"}], ";", "\n", 
                    
                    RowBox[{"(*", "\:4e0b", "*)"}], "\n", 
                    RowBox[{"bzuo", "=", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"cen", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], "+", "1"}], ",", 
                    RowBox[{"cen", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], ";", "\n", 
                    RowBox[{"bgray", "=", 
                    RowBox[{"data", "[", 
                    RowBox[{"[", 
                    RowBox[{
                    RowBox[{"bzuo", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", 
                    RowBox[{"bzuo", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "]"}], "]"}]}], ";", 
                    "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"mgray", "-", "di"}], "<=", "bgray", "<=", 
                    "mgray"}], ")"}], "&&", 
                    RowBox[{"(", 
                    RowBox[{"!", 
                    RowBox[{"MemberQ", "[", 
                    RowBox[{"su", ",", "bzuo"}], "]"}]}], ")"}]}], ",", "\n", 
                    
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u", ",", "bzuo"}], "]"}], ";", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"su", ",", "bzuo"}], "]"}]}]}], "]"}]}]}], 
                    "]"}]}], "\n", 
                    RowBox[{"(*", 
                    RowBox[{
                    RowBox[{"===", "===", "===", "===", "===", "===", "==="}],
                     "="}], "*)"}], "\n", ",", 
                    RowBox[{"{", 
                    RowBox[{"i", ",", "1", ",", 
                    RowBox[{"Length", "[", "lou", "]"}]}], "}"}]}], "\n", 
                   "]"}]}]}], "\n", "]"}], ";", "\n", 
               RowBox[{"(*", "\:5750\:6807\:8f6c\:6362", "*)"}], "\n", "\n", 
               RowBox[{"Do", "[", 
                RowBox[{
                 RowBox[{"AppendTo", "[", 
                  RowBox[{"gu", ",", 
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"su", "[", 
                    RowBox[{"[", 
                    RowBox[{"k", ",", "2"}], "]"}], "]"}], "-", "1"}], ",", 
                    RowBox[{"L", "-", 
                    RowBox[{"su", "[", 
                    RowBox[{"[", 
                    RowBox[{"k", ",", "1"}], "]"}], "]"}]}]}], "}"}]}], "]"}],
                  ",", 
                 RowBox[{"{", 
                  RowBox[{"k", ",", "1", ",", 
                   RowBox[{"Length", "[", "su", "]"}]}], "}"}]}], "]"}], ";", 
               "\n", "gu"}]}], "\n", "]"}]}], ";", "\[IndentingNewLine]", 
           RowBox[{"cmaxDetect", "=", 
            RowBox[{"Compile", "[", 
             RowBox[{
              RowBox[{"{", "\n", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"data", 
                  RowBox[{
                  "(*", " ", "\:56fe\:50cf\:7070\:5ea6\:6570\:636e", " ", 
                   "*)"}], ",", "_Real", ",", "2"}], "}"}], ",", "\n", 
                RowBox[{"{", 
                 RowBox[{"range", 
                  RowBox[{"(*", 
                   RowBox[{"\:53d6\:70b9\:8303\:56f4", ",", " ", 
                    RowBox[{"{", " ", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"left", ",", "right"}], "}"}], " ", ",", " ", 
                    RowBox[{"{", 
                    RowBox[{"bottom", ",", "top"}], "}"}]}], " ", "}"}]}], 
                   "  ", "*)"}], ",", "_Integer", ",", "2"}], "}"}], ",", 
                "\n", 
                RowBox[{"{", 
                 RowBox[{"su", 
                  RowBox[{"(*", " ", 
                   RowBox[{
                   "\:6392\:9664\:70b9\:96c6", ",", 
                    "\:51e0\:4f55\:5750\:6807"}], " ", "*)"}], ",", 
                  "_Integer", ",", "2"}], "}"}]}], "}"}], ",", "\n", 
              RowBox[{"Module", "[", 
               RowBox[{
                RowBox[{"{", "  ", 
                 RowBox[{
                  RowBox[{"dim", "=", 
                   RowBox[{"{", 
                    RowBox[{"0", ",", "0"}], "}"}]}], " ", ",", 
                  RowBox[{"L", "=", "0"}], ",", 
                  RowBox[{"l", "=", "0"}], "     ", ",", 
                  RowBox[{"max", " ", "=", "0."}], "    ", ",", 
                  RowBox[{"gl", "=", "0."}], " ", ",", 
                  RowBox[{"x", "=", "0"}], ",", 
                  RowBox[{"y", " ", "=", "0"}], " ", ",", "  ", 
                  RowBox[{"xy", "=", 
                   RowBox[{"{", 
                    RowBox[{"0", ",", "0"}], "}"}]}], ",", 
                  RowBox[{"mxy", "=", 
                   RowBox[{"{", 
                    RowBox[{"0", ",", "0"}], "}"}]}]}], "    ", "}"}], ",", 
                "\n", 
                RowBox[{
                 RowBox[{"dim", "=", 
                  RowBox[{"Dimensions", "[", "data", "]"}]}], ";", "\n", 
                 RowBox[{"L", "=", 
                  RowBox[{"dim", "[", 
                   RowBox[{"[", "1", "]"}], "]"}]}], ";", "\n", 
                 RowBox[{"l", "=", 
                  RowBox[{"dim", "[", 
                   RowBox[{"[", "2", "]"}], "]"}]}], ";", "\n", 
                 RowBox[{"max", "=", "0"}], ";", "\n", 
                 RowBox[{"Do", "[", "\n", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"gl", "=", 
                    RowBox[{"data", "[", 
                    RowBox[{"[", 
                    RowBox[{"i", ",", "j"}], "]"}], "]"}]}], ";", "\n", 
                    RowBox[{"xy", "=", 
                    RowBox[{"{", 
                    RowBox[{"j", ",", 
                    RowBox[{"L", "-", "i", "+", "1"}]}], "}"}]}], ";", "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"max", "<", "gl"}], ")"}], "&&", 
                    RowBox[{"(", 
                    RowBox[{"!", 
                    RowBox[{"MemberQ", "[", 
                    RowBox[{"su", ",", "xy"}], "]"}]}], ")"}]}], ",", "\n", 
                    RowBox[{
                    RowBox[{"max", "=", "gl"}], ";", "\n", 
                    RowBox[{"mxy", "=", "xy"}], ";"}]}], "\n", "]"}]}], ",", 
                   "\n", 
                   RowBox[{"{", 
                    RowBox[{"i", ",", 
                    RowBox[{"L", "-", 
                    RowBox[{"Max", "[", 
                    RowBox[{"range", "[", 
                    RowBox[{"[", "2", "]"}], "]"}], "]"}], "+", "1"}], ",", 
                    RowBox[{"L", "-", 
                    RowBox[{"Min", "[", 
                    RowBox[{"range", "[", 
                    RowBox[{"[", "2", "]"}], "]"}], "]"}], "+", "1"}]}], 
                    "}"}], ",", "\n", 
                   RowBox[{"{", 
                    RowBox[{"j", ",", 
                    RowBox[{"Min", "[", 
                    RowBox[{"range", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], "]"}], ",", 
                    RowBox[{"Max", "[", 
                    RowBox[{"range", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], "]"}]}], "}"}]}], "]"}], 
                 ";", "\n", "mxy"}]}], "]"}]}], "]"}]}], ";"}], 
          "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]",
           "\[IndentingNewLine]", ")"}]}], ",", 
        RowBox[{"AppearanceElements", "\[Rule]", "None"}]}], 
       "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}], ",", 
     RowBox[{
     "WindowTitle", "->", 
      "\"\<\:6db2\:4f53\:8868\:9762\:5f20\:529b\:7cfb\:6570\:81ea\:52a8\:5316\
\:6d4b\:91cf\:7cfb\:7edf\>\""}], ",", 
     RowBox[{"WindowSize", "\[Rule]", "All"}]}], "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"ImageSize", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"200", ",", "50"}], "}"}]}], ",", 
   RowBox[{"Method", "->", "\"\<Queued\>\""}]}], "\[IndentingNewLine]", 
  "]"}]], "Input",
 CellChangeTimes->{{3.5724948499558945`*^9, 3.572494931018531*^9}, {
   3.5724949760071044`*^9, 3.57249497784821*^9}, 
   3.5724951284598246`*^9},ExpressionUUID->"d77269a8-6234-4454-ad90-\
0d5d1e4ad13d"],

Cell[BoxData[
 ButtonBox[
  StyleBox["\<\"\:8fd0\:884c\:7a0b\:5e8f\"\>",
   StripOnInput->False,
   LineColor->RGBColor[1, 0, 0],
   FrontFaceColor->RGBColor[1, 0, 0],
   BackFaceColor->RGBColor[1, 0, 0],
   GraphicsColor->RGBColor[1, 0, 0],
   FontSize->20,
   FontColor->RGBColor[1, 0, 0]],
  Appearance->Automatic,
  ButtonFunction:>CreateWindow[
    DialogNotebook[
     Manipulate[
      Row[{
        Show[$CellContext`img1, ImageSize -> 350], 
        Show[$CellContext`img2, ImageSize -> 350]}, 
       Spacer[20]], 
      Item["", ControlPlacement -> Top], 
      Item["", ControlPlacement -> Top], 
      Item[
       Row[{Null, 
         Style[
         "\:6db2\:4f53\:8868\:9762\:5f20\:529b\:7cfb\:6570\:81ea\:52a8\:5316\
\:6d4b\:91cf\:7cfb\:7edf", Blue, 20], Null}, 
        Spacer[213]], ControlPlacement -> Top], Delimiter, 
      Item[
       Row[{
         Spacer[40], 
         Button["\:68c0\:67e5CCD", 
          CreateDialog[
           Show[
            CurrentImage[], ImageSize -> 350], WindowFloating -> True, Modal -> 
           True], ImageSize -> {80, 30}], 
         Spacer[20], 
         Button["\:8c03\:6574\:4eea\:5668", 
          CreateDialog[
           Dynamic[
            Show[
             CurrentImage[], ImageSize -> 450]], WindowFloating -> True, 
           Modal -> True], ImageSize -> {80, 30}], 
         Spacer[20], 
         Button["\:53c2\:6570\:8bbe\:5b9a", 
          CreateDialog[
           Column[{
             Control[{{$CellContext`dd, 1, "d = "}, InputField[#]& }], 
             Control[{{$CellContext`n, 1.5, "n = "}, InputField[#]& }], 
             
             Control[{{$CellContext`\[Rho]c, 1., "\[Rho] = "}, 
               InputField[#]& }], 
             Control[{{$CellContext`g, 9.8, "g = "}, InputField[#]& }], 
             Control[{{$CellContext`xx, 0.13, "x = "}, InputField[#]& }]}], 
           Modal -> True], ImageSize -> {80, 30}], 
         Spacer[100], 
         Button[
         "\:6bd4\:4f8b\:7cfb\:6570\:6d4b\:91cf", $CellContext`bilixishu, 
          ImageSize -> {120, 30}], 
         Spacer[30], 
         Dynamic[
          Style[
           StringForm["k = `1` px/cm", 
            NumberForm[$CellContext`k, 5]], 13]]}], ControlPlacement -> Top], 
      Delimiter, 
      Item[
       Row[{
         Spacer[27], 
         Button[
         "\:62cd\:7167-1", $CellContext`img1 = CurrentImage[], 
          ImageSize -> {90, 30}], 
         Spacer[20], 
         Button["\:624b\:52a8\:53d6\:70b9-1", 
          CreateWindow[
           DialogNotebook[
            Manipulate[
             
             Show[$CellContext`img1, ImageSize -> 
              350 $CellContext`k1], {{$CellContext`k1, 2, 
               "\:653e\:5927\:500d\:6570"}, 1, 4, Appearance -> "Labeled", 
              AppearanceElements -> None}, PreserveImageOptions -> False, 
             AppearanceElements -> None]], WindowSize -> All], 
          ImageSize -> {90, 30}], 
         Spacer[20], 
         Button[
         "\:81ea\:52a8\:53d6\:70b9-1", $CellContext`img = $CellContext`img1; 
          CreateWindow[
            DialogNotebook[
             
             DynamicModule[{$CellContext`x1 = 3, $CellContext`x2 = 
               318, $CellContext`y1 = 3, $CellContext`y2 = 
               238, $CellContext`pp11 = Null, $CellContext`di = 
               0.35, $CellContext`r = 3, $CellContext`flag = 0}, 
              Manipulate[
               Dynamic[
                Framed[
                 Show[$CellContext`img, 
                  Graphics[{Yellow, 
                    
                    Line[{{$CellContext`x1, $CellContext`y1}, \
{$CellContext`x1, $CellContext`y2}, {$CellContext`x2, $CellContext`y2}, \
{$CellContext`x2, $CellContext`y1}, {$CellContext`x1, $CellContext`y1}}]}], 
                  ImageSize -> 500]]], 
               Item[
                Row[{"\:5de6", 
                  Slider[
                   Dynamic[$CellContext`x1], {3, 318, 1}]}, 
                 Spacer[5]], ControlPlacement -> Right], 
               Item[
                Row[{"\:53f3", 
                  Slider[
                   Dynamic[$CellContext`x2], {3, 318, 1}]}, 
                 Spacer[5]], ControlPlacement -> Right], 
               Item[
                Row[{"\:4e0a", 
                  Slider[
                   Dynamic[$CellContext`y2], {3, 238, 1}]}, 
                 Spacer[5]], ControlPlacement -> Right], 
               Item[
                Row[{"\:4e0b", 
                  Slider[
                   Dynamic[$CellContext`y1], {3, 238, 1}]}, 
                 Spacer[5]], ControlPlacement -> Right], Delimiter, 
               Item[
                Dynamic[
                 Style[
                  StringJoin["range: ", 
                   
                   ToString[{{$CellContext`x1, $CellContext`x2}, \
{$CellContext`y1, $CellContext`y2}}]]]], ControlPlacement -> Right], 
               Delimiter, 
               Item[
                Row[{
                  Style["di = ", 15], 
                  InputField[
                   Dynamic[$CellContext`di], FieldSize -> 15]}], 
                ControlPlacement -> Right], 
               Item[
                Row[{
                  Style["  r = ", 15], 
                  InputField[
                   Dynamic[$CellContext`r], FieldSize -> 15]}], 
                ControlPlacement -> Right], Delimiter, 
               Item[
                Row[{
                  Button[
                   Style[
                   "\:8ba1\:7b97", 15, 
                    Red], $CellContext`img = $CellContext`img1; Which[
                    Or[$CellContext`di <= 0., $CellContext`di >= 0.9], 
                    MessageDialog["di\:8d85\:51fa\:8303\:56f4"], 
                    Or[$CellContext`r <= 0, $CellContext`r >= 10], 
                    MessageDialog["r\:8d85\:51fa\:8303\:56f4"], 
                    True, $CellContext`flag = 1; 
                    Module[{$CellContext`data, $CellContext`pp, \
$CellContext`mp, $CellContext`mpp, $CellContext`p = {}, $CellContext`sx, \
$CellContext`sy, $CellContext`xx1, $CellContext`xx2, $CellContext`yy1, \
$CellContext`yy2}, $CellContext`data = ImageData[
                    
                    ColorConvert[$CellContext`img, 
                    "Grayscale"]]; $CellContext`pp = {}; $CellContext`mp = \
$CellContext`cmaxDetect[$CellContext`data, {{$CellContext`x1, \
$CellContext`x2}, {$CellContext`y1, $CellContext`y2}}, $CellContext`pp]; \
$CellContext`mpp = $CellContext`pointDetect[$CellContext`data, \
$CellContext`mp, $CellContext`di, $CellContext`r]; Do[
                    AppendTo[$CellContext`pp, 
                    Part[$CellContext`mpp, $CellContext`i]], {$CellContext`i, 
                    1, 
                    Length[$CellContext`mpp]}]; $CellContext`sx = 
                    0; $CellContext`sy = 0; Do[AddTo[$CellContext`sx, 
                    Part[$CellContext`mpp, $CellContext`i, 1]]; 
                    AddTo[$CellContext`sy, 
                    
                    Part[$CellContext`mpp, $CellContext`i, 
                    2]], {$CellContext`i, 1, 
                    Length[$CellContext`mpp]}]; $CellContext`xx1 = 
                    N[$CellContext`sx/
                    Length[$CellContext`mpp]]; $CellContext`yy1 = 
                    N[$CellContext`sy/
                    Length[$CellContext`mpp]]; $CellContext`img = 
                    Show[$CellContext`img, 
                    Graphics[{Blue, 
                    
                    Line[{{$CellContext`xx1 - 
                    10, $CellContext`yy1}, {$CellContext`xx1 + 
                    10, $CellContext`yy1}}], 
                    
                    Line[{{$CellContext`xx1, $CellContext`yy1 - 
                    10}, {$CellContext`xx1, $CellContext`yy1 + 
                    10}}]}]]; $CellContext`mp = \
$CellContext`cmaxDetect[$CellContext`data, {{$CellContext`x1, \
$CellContext`x2}, {$CellContext`y1, $CellContext`y2}}, $CellContext`pp]; \
$CellContext`mpp = $CellContext`pointDetect[$CellContext`data, \
$CellContext`mp, $CellContext`di, $CellContext`r]; Do[
                    AppendTo[$CellContext`pp, 
                    Part[$CellContext`mpp, $CellContext`i]], {$CellContext`i, 
                    1, 
                    Length[$CellContext`mpp]}]; $CellContext`sx = 
                    0; $CellContext`sy = 0; Do[AddTo[$CellContext`sx, 
                    Part[$CellContext`mpp, $CellContext`i, 1]]; 
                    AddTo[$CellContext`sy, 
                    
                    Part[$CellContext`mpp, $CellContext`i, 
                    2]], {$CellContext`i, 1, 
                    Length[$CellContext`mpp]}]; $CellContext`xx2 = 
                    N[$CellContext`sx/
                    Length[$CellContext`mpp]]; $CellContext`yy2 = 
                    N[$CellContext`sy/
                    Length[$CellContext`mpp]]; $CellContext`img = 
                    Show[$CellContext`img, 
                    Graphics[{Blue, 
                    
                    Line[{{$CellContext`xx2 - 
                    10, $CellContext`yy2}, {$CellContext`xx2 + 
                    10, $CellContext`yy2}}], 
                    
                    Line[{{$CellContext`xx2, $CellContext`yy2 - 
                    10}, {$CellContext`xx2, $CellContext`yy2 + 10}}]}]]; 
                    If[$CellContext`xx1 < $CellContext`xx2, $CellContext`pp11 = \
{{$CellContext`xx1, $CellContext`yy1}, {$CellContext`xx2, $CellContext`yy2}}, \
$CellContext`pp11 = {{$CellContext`xx2, $CellContext`yy2}, {$CellContext`xx1, \
$CellContext`yy1}}]]; $CellContext`flag = 3], Method -> "Queued", 
                   ImageSize -> {65, 30}], 
                  Button[
                   Style[
                   "\:786e\:5b9a", 15], $CellContext`pp1 = $CellContext`pp11; 
                   DialogReturn[], ImageSize -> {65, 30}], 
                  Button[
                   Style["\:53d6\:6d88", 15], 
                   DialogReturn[], ImageSize -> {65, 30}]}, 
                 Spacer[5]], ControlPlacement -> Right], Delimiter, 
               Item[
                Dynamic[
                 Which[$CellContext`flag == 0, 
                  Style["Ready", 15], $CellContext`flag == 1, 
                  Style["\:6b63\:5728\:8ba1\:7b97...", 15], $CellContext`flag == 
                  3, $CellContext`pp11]], ControlPlacement -> Right]]]]], 
          ImageSize -> {90, 30}], 
         Spacer[69], 
         Button[
         "\:62cd\:7167-2", $CellContext`img2 = CurrentImage[], 
          ImageSize -> {90, 30}], 
         Spacer[20], 
         Button["\:624b\:52a8\:53d6\:70b9-2", 
          CreateWindow[
           DialogNotebook[
            Manipulate[
             Show[$CellContext`img2, ImageSize -> 
              350 $CellContext`k2], {{$CellContext`k2, 2, 
               "\:653e\:5927\:500d\:6570"}, 1, 4, Appearance -> "Labeled", 
              AppearanceElements -> None}, PreserveImageOptions -> False, 
             AppearanceElements -> None]], WindowSize -> All], 
          ImageSize -> {90, 30}], 
         Spacer[20], 
         Button[
         "\:81ea\:52a8\:53d6\:70b9-2", $CellContext`img = $CellContext`img2; 
          CreateWindow[
            DialogNotebook[
             
             DynamicModule[{$CellContext`x1 = 3, $CellContext`x2 = 
               318, $CellContext`y1 = 3, $CellContext`y2 = 
               238, $CellContext`pp22 = Null, $CellContext`di = 
               0.35, $CellContext`r = 3, $CellContext`flag = 0}, 
              Manipulate[
               Dynamic[
                Framed[
                 Show[$CellContext`img, 
                  Graphics[{Yellow, 
                    
                    Line[{{$CellContext`x1, $CellContext`y1}, \
{$CellContext`x1, $CellContext`y2}, {$CellContext`x2, $CellContext`y2}, \
{$CellContext`x2, $CellContext`y1}, {$CellContext`x1, $CellContext`y1}}]}], 
                  ImageSize -> 500]]], 
               Item[
                Row[{"\:5de6", 
                  Slider[
                   Dynamic[$CellContext`x1], {3, 318, 1}]}, 
                 Spacer[5]], ControlPlacement -> Right], 
               Item[
                Row[{"\:53f3", 
                  Slider[
                   Dynamic[$CellContext`x2], {3, 318, 1}]}, 
                 Spacer[5]], ControlPlacement -> Right], 
               Item[
                Row[{"\:4e0a", 
                  Slider[
                   Dynamic[$CellContext`y2], {3, 238, 1}]}, 
                 Spacer[5]], ControlPlacement -> Right], 
               Item[
                Row[{"\:4e0b", 
                  Slider[
                   Dynamic[$CellContext`y1], {3, 238, 1}]}, 
                 Spacer[5]], ControlPlacement -> Right], Delimiter, 
               Item[
                Dynamic[
                 Style[
                  StringJoin["range: ", 
                   
                   ToString[{{$CellContext`x1, $CellContext`x2}, \
{$CellContext`y1, $CellContext`y2}}]]]], ControlPlacement -> Right], 
               Delimiter, 
               Item[
                Row[{
                  Style["di = ", 15], 
                  InputField[
                   Dynamic[$CellContext`di], FieldSize -> 15]}], 
                ControlPlacement -> Right], 
               Item[
                Row[{
                  Style["  r = ", 15], 
                  InputField[
                   Dynamic[$CellContext`r], FieldSize -> 15]}], 
                ControlPlacement -> Right], Delimiter, 
               Item[
                Row[{
                  Button[
                   Style[
                   "\:8ba1\:7b97", 15, 
                    Red], $CellContext`img = $CellContext`img2; Which[
                    Or[$CellContext`di <= 0., $CellContext`di >= 0.9], 
                    MessageDialog["di\:8d85\:51fa\:8303\:56f4"], 
                    Or[$CellContext`r <= 0, $CellContext`r >= 10], 
                    MessageDialog["r\:8d85\:51fa\:8303\:56f4"], 
                    True, $CellContext`flag = 1; 
                    Module[{$CellContext`data, $CellContext`pp, \
$CellContext`mp, $CellContext`mpp, $CellContext`p = {}, $CellContext`sx, \
$CellContext`sy, $CellContext`xx1, $CellContext`xx2, $CellContext`yy1, \
$CellContext`yy2}, $CellContext`data = ImageData[
                    
                    ColorConvert[$CellContext`img, 
                    "Grayscale"]]; $CellContext`pp = {}; $CellContext`mp = \
$CellContext`cmaxDetect[$CellContext`data, {{$CellContext`x1, \
$CellContext`x2}, {$CellContext`y1, $CellContext`y2}}, $CellContext`pp]; \
$CellContext`mpp = $CellContext`pointDetect[$CellContext`data, \
$CellContext`mp, $CellContext`di, $CellContext`r]; Do[
                    AppendTo[$CellContext`pp, 
                    Part[$CellContext`mpp, $CellContext`i]], {$CellContext`i, 
                    1, 
                    Length[$CellContext`mpp]}]; $CellContext`sx = 
                    0; $CellContext`sy = 0; Do[AddTo[$CellContext`sx, 
                    Part[$CellContext`mpp, $CellContext`i, 1]]; 
                    AddTo[$CellContext`sy, 
                    
                    Part[$CellContext`mpp, $CellContext`i, 
                    2]], {$CellContext`i, 1, 
                    Length[$CellContext`mpp]}]; $CellContext`xx1 = 
                    N[$CellContext`sx/
                    Length[$CellContext`mpp]]; $CellContext`yy1 = 
                    N[$CellContext`sy/
                    Length[$CellContext`mpp]]; $CellContext`img = 
                    Show[$CellContext`img, 
                    Graphics[{Blue, 
                    
                    Line[{{$CellContext`xx1 - 
                    10, $CellContext`yy1}, {$CellContext`xx1 + 
                    10, $CellContext`yy1}}], 
                    
                    Line[{{$CellContext`xx1, $CellContext`yy1 - 
                    10}, {$CellContext`xx1, $CellContext`yy1 + 
                    10}}]}]]; $CellContext`mp = \
$CellContext`cmaxDetect[$CellContext`data, {{$CellContext`x1, \
$CellContext`x2}, {$CellContext`y1, $CellContext`y2}}, $CellContext`pp]; \
$CellContext`mpp = $CellContext`pointDetect[$CellContext`data, \
$CellContext`mp, $CellContext`di, $CellContext`r]; Do[
                    AppendTo[$CellContext`pp, 
                    Part[$CellContext`mpp, $CellContext`i]], {$CellContext`i, 
                    1, 
                    Length[$CellContext`mpp]}]; $CellContext`sx = 
                    0; $CellContext`sy = 0; Do[AddTo[$CellContext`sx, 
                    Part[$CellContext`mpp, $CellContext`i, 1]]; 
                    AddTo[$CellContext`sy, 
                    
                    Part[$CellContext`mpp, $CellContext`i, 
                    2]], {$CellContext`i, 1, 
                    Length[$CellContext`mpp]}]; $CellContext`xx2 = 
                    N[$CellContext`sx/
                    Length[$CellContext`mpp]]; $CellContext`yy2 = 
                    N[$CellContext`sy/
                    Length[$CellContext`mpp]]; $CellContext`img = 
                    Show[$CellContext`img, 
                    Graphics[{Blue, 
                    
                    Line[{{$CellContext`xx2 - 
                    10, $CellContext`yy2}, {$CellContext`xx2 + 
                    10, $CellContext`yy2}}], 
                    
                    Line[{{$CellContext`xx2, $CellContext`yy2 - 
                    10}, {$CellContext`xx2, $CellContext`yy2 + 10}}]}]]; 
                    If[$CellContext`xx1 < $CellContext`xx2, $CellContext`pp22 = \
{{$CellContext`xx1, $CellContext`yy1}, {$CellContext`xx2, $CellContext`yy2}}, \
$CellContext`pp22 = {{$CellContext`xx2, $CellContext`yy2}, {$CellContext`xx1, \
$CellContext`yy1}}]]; $CellContext`flag = 3], Method -> "Queued", 
                   ImageSize -> {65, 30}], 
                  Button[
                   Style[
                   "\:786e\:5b9a", 15], $CellContext`pp2 = $CellContext`pp22; 
                   DialogReturn[], ImageSize -> {65, 30}], 
                  Button[
                   Style["\:53d6\:6d88", 15], 
                   DialogReturn[], ImageSize -> {65, 30}]}, 
                 Spacer[5]], ControlPlacement -> Right], Delimiter, 
               Item[
                Dynamic[
                 Which[$CellContext`flag == 0, 
                  Style["Ready", 15], $CellContext`flag == 1, 
                  Style["\:6b63\:5728\:8ba1\:7b97...", 15], $CellContext`flag == 
                  3, $CellContext`pp22]], ControlPlacement -> Right]]]]], 
          ImageSize -> {90, 30}], 
         Spacer[40]}], ControlPlacement -> Bottom], Delimiter, 
      Item[
       Row[{
         Spacer[30], 
         Row[{"\:5750\:6807-1", 
           InputField[
            Dynamic[$CellContext`pp1], FieldSize -> 23]}, 
          Spacer[4]], 
         Spacer[70], 
         Row[{"\:5750\:6807-2", 
           InputField[
            Dynamic[$CellContext`pp2], FieldSize -> 23]}, 
          Spacer[4]]}], ControlPlacement -> Bottom], Delimiter, 
      Item[
       Row[{
         Spacer[80], 
         Button[
          Style["\:8ba1\:7b97-\:8f93\:51fa\:62a5\:544a", 15, Red], 
          If[
           And[
           Dimensions[$CellContext`pp1] == {2, 2}, 
            Dimensions[$CellContext`pp2] == {2, 2}], $CellContext`jisuan, 
           Which[
            And[$CellContext`pp1 === Null, $CellContext`pp2 === Null], 
            MessageDialog["\:6ca1\:6709\:8f93\:5165\:5750\:6807\:6570\:636e"]; 
            Beep[], True, 
            MessageDialog["\:5750\:6807\:6570\:636e\:6709\:8bef"]; Beep[]]], 
          ImageSize -> {200, 35}], 
         Spacer[180], 
         Button[
          Style[
          "\:6e05\:7a7a\:6570\:636e", 
           15], $CellContext`img1 = ($CellContext`img2 = Image[
              Table[0, {240}, {320}]]); $CellContext`pp1 = ($CellContext`pp2 = 
            Null), ImageSize -> {200, 35}]}], ControlPlacement -> Bottom], 
      Delimiter, 
      Item[
       Dynamic[
        Row[{
          StringForm["d=`1`cm", 
           NumberForm[$CellContext`dd, {3, 2}]], 
          StringForm["n=`1`", 
           NumberForm[$CellContext`n, {3, 2}]], 
          StringForm["\[Rho]=`1`", 
           NumberForm[$CellContext`\[Rho]c, {4, 3}]], 
          StringForm["g=`1`", 
           NumberForm[$CellContext`g, {3, 2}]], 
          StringForm["x=`1`", 
           NumberForm[$CellContext`xx, {3, 2}]], 
          StringJoin["pp1=", 
           ToString[$CellContext`pp1]], 
          StringJoin["pp2=", 
           ToString[$CellContext`pp2]]}, ", "]], ControlPlacement -> Bottom], 
      Initialization :> ($CellContext`img1 = ($CellContext`img2 = Image[
           Table[0, {240}, {320}]]); $CellContext`k = 
        43.9876; $CellContext`pp1 = ($CellContext`pp2 = 
         Null); $CellContext`bilixishu := CreateWindow[
          DialogNotebook[
           Manipulate[
            Framed[
             Dynamic[
              Show[$CellContext`imgt, ImageSize -> 400]]], 
            Item[
             Style["\:6bd4\:4f8b\:7cfb\:6570\:6d4b\:91cf", {17, Blue}], 
             ControlPlacement -> Top], Delimiter, 
            Item[
             Row[{"", 
               Column[{
                 Button[
                  Style["\:62cd\:6444"], $CellContext`imgt := CurrentImage[], 
                  ImageSize -> {150, 25}], 
                 Button[
                  Style["\:62cd\:7167"], $CellContext`imgt = CurrentImage[], 
                  ImageSize -> {150, 25}]}]}, 
              Spacer[30]], ControlPlacement -> Right], Delimiter, 
            Item[
             Style["k\:503c\:7684\:6d4b\:91cf\n", {15, Bold}], 
             ControlPlacement -> Right], 
            Item[
             Column[{
               Control[{{$CellContext`p, {{0, 0}, {0, 0}}, "p"}}], 
               Control[{{$CellContext`l, 0, "l"}}]}, Spacings -> 3, Frame -> 
              All, FrameStyle -> GrayLevel[0.6]], ControlPlacement -> Right], 
            
            Item[
             Column[{
               Row[{"", 
                 Button[
                  Style["\:8ba1\:7b97", {Red, 15}], 
                  
                  If[$CellContext`l != 0, $CellContext`k = 
                   Norm[Part[$CellContext`p, 1] - 
                    Part[$CellContext`p, 2]]/$CellContext`l], 
                  ImageSize -> {150, 30}], ""}, 
                Spacer[30]], 
               Row[{"", 
                 Row[{"k = ", 
                   InputField[
                    Dynamic[$CellContext`k], FieldSize -> 5], " px/cm"}], ""}, 
                Spacer[50]]}, Spacings -> 2, Frame -> All, FrameStyle -> 
              GrayLevel[0.6]], ControlPlacement -> Right], AppearanceElements -> 
            None, Initialization :> ($CellContext`imgt := CurrentImage[])]], 
          WindowTitle -> "\:6bd4\:4f8b\:7cfb\:6570\:6d4b\:91cf", WindowSize -> 
          All]; $CellContext`jisuan := 
        Module[{$CellContext`lp33, $CellContext`lp44}, $CellContext`lp33 = 
           Norm[Part[$CellContext`pp1, 1] - 
             Part[$CellContext`pp2, 1]]; $CellContext`lp44 = 
           Norm[Part[$CellContext`pp1, 2] - 
             Part[$CellContext`pp2, 
              2]]; $CellContext`l33 = $CellContext`lp33/$CellContext`k; \
$CellContext`l44 = $CellContext`lp44/$CellContext`k; $CellContext`dx1 = \
$CellContext`l44/100; $CellContext`dx2 = $CellContext`l33/
            100; $CellContext`x = $CellContext`xx/
            100; $CellContext`d = $CellContext`dd/100; $CellContext`\[Rho] = 
           1000 $CellContext`\[Rho]c; $CellContext`\[Theta]1 = 
           ReplaceAll[$CellContext`\[Theta], 
             
             FindRoot[$CellContext`dx1 == $CellContext`d (
                Tan[2 $CellContext`\[Theta]] - Tan[
                 ArcSin[
                 Sin[2 $CellContext`\[Theta]]/$CellContext`n]]), \
{$CellContext`\[Theta], 0, 0, Pi/4}]]; $CellContext`\[Theta]2 = 
           ReplaceAll[$CellContext`\[Theta], 
             
             FindRoot[$CellContext`dx2 == $CellContext`d (
                Tan[2 $CellContext`\[Theta]] - Tan[
                 ArcSin[
                 Sin[2 $CellContext`\[Theta]]/$CellContext`n]]), \
{$CellContext`\[Theta], 0, 0, Pi/
               4}]]; $CellContext`\[Gamma] = ($CellContext`\[Rho] \
$CellContext`g) ($CellContext`x/(Log[
                Tan[$CellContext`\[Theta]2/4]] + 
              2 Cos[$CellContext`\[Theta]2/2] - Log[
               Tan[$CellContext`\[Theta]1/4]] - 2 
              Cos[$CellContext`\[Theta]1/2]))^2; CreateWindow[
            DialogNotebook[
             Panel[
              Column[{
                StringJoin["\:5750\:6807-1 \:ff1a", 
                 ToString[$CellContext`pp1]], 
                StringJoin["\:5750\:6807-2 \:ff1a", 
                 ToString[$CellContext`pp2]], Null, 
                Rasterize[
                 Framed[
                  Style[
                   Grid[{{"d :", 
                    StringJoin[
                    ToString[
                    NumberForm[$CellContext`dd, {4, 2}]], "cm"], Null, "x :", 
                    
                    StringJoin[
                    ToString[
                    NumberForm[$CellContext`xx, {4, 2}]], "cm"]}, {"n :", 
                    ToString[
                    NumberForm[$CellContext`n, {4, 2}]], Null, "g :", 
                    StringJoin[
                    ToString[
                    NumberForm[$CellContext`g, {4, 2}]], 
                    "m/\!\(\*SuperscriptBox[\(s\), \(2\)]\)"]}, {"\[Rho] :", 
                    StringJoin[
                    ToString[
                    NumberForm[$CellContext`\[Rho]c, {4, 2}]], 
                    "g/\!\(\*SuperscriptBox[\(cm\), \(3\)]\)"], Null, "k :", 
                    StringJoin[
                    ToString[
                    NumberForm[$CellContext`k, {5, 3}]], "px/cm"]}}, 
                    Alignment -> {{Right, Left, Automatic, Right, Left}, {
                    Right, Left, Automatic, Right, Left}, {
                    Right, Left, Automatic, Right, Left}, {
                    Right, Left, Automatic, Right, Left}}], 20]]], Null, 
                Rasterize[
                 Framed[
                  Grid[{{
                    Style[
                    StringJoin[
                    "\!\(\*OverscriptBox[\(\*SubscriptBox[\(P\), \(1\)] \
\*SubsuperscriptBox[\(P\), \(1\), \('\)]\), \(\[HorizontalLine]\)]\) = ", 
                    ToString[
                    NumberForm[$CellContext`l33, {4, 2}]], "cm"], 25, Red], 
                    Style[
                    StringJoin[
                    "\!\(\*OverscriptBox[\(\*SubscriptBox[\(P\), \(2\)] \
\*SubsuperscriptBox[\(P\), \(2\), \('\)]\), \(\[HorizontalLine]\)]\) = ", 
                    ToString[
                    NumberForm[$CellContext`l44, {4, 2}]], "cm"], 25, Red]}, {
                    
                    Style[
                    StringJoin["\!\(\*SubscriptBox[\(\[Theta]\), \(1\)]\) = ", 
                    ToString[
                    NumberForm[$CellContext`\[Theta]1 (180/Pi), 4]], 
                    "\[Degree]"], 25, Red], 
                    Style[
                    StringJoin["\!\(\*SubscriptBox[\(\[Theta]\), \(2\)]\) = ", 
                    ToString[
                    NumberForm[$CellContext`\[Theta]2 (180/Pi), 4]], 
                    "\[Degree]"], 25, Red]}}, Spacings -> {3, Automatic}, 
                   Alignment -> Left]]], Null, 
                Column[{
                  Style[
                  "\:6240\:6d4b\:6db2\:4f53\:8868\:9762\:5f20\:529b\:7cfb\
\:6570\:4e3a\:ff1a", 20], 
                  Panel[
                   Rasterize[
                    Column[{$CellContext`form, "", 
                    Style[
                    StringJoin["= ", 
                    ToString[
                    NumberForm[$CellContext`\[Gamma], 10]]], 15, Blue]}]]]}], 
                Null, 
                Style["\:6570\:636e\:50a8\:5b58\:ff1a", 20], 
                Row[{
                  Style["\:50a8\:5b58\:6587\:4ef6\:ff1a", 15], 
                  InputField[
                   Dynamic[$CellContext`dir], String, FieldSize -> 35], 
                  FileNameSetter[
                   Dynamic[$CellContext`dir], "Save"]}], 
                Row[{Null, Null, 
                  Button[
                   Style[
                   "\:6570\:636e\:8986\:76d6", 15], $CellContext`chucun[True]; 
                   MessageDialog["\:8986\:76d6\:50a8\:5b58\:6210\:529f"], 
                   ImageSize -> {100, 30}], 
                  Button[
                   Style[
                   "\:6570\:636e\:8ffd\:52a0", 15], $CellContext`chucun[
                    False]; MessageDialog[
                    "\:8ffd\:52a0\:50a8\:5b58\:6210\:529f"], 
                   ImageSize -> {100, 30}], 
                  Button[
                   Style["\:6253\:5f00\:6587\:4ef6", 15], 
                   SystemOpen[$CellContext`dir], ImageSize -> {100, 30}]}, 
                 Spacer[30]]}], Background -> White]], WindowTitle -> 
            "\:6d4b\:91cf\:62a5\:544a\:4e0e\:8ba1\:7b97\:7ed3\:679c", 
            WindowSize -> All]]; $CellContext`form = Graphics[
          Raster[CompressedData["
1:eJztna9y4zoUxnPnPsl9h4uC+gidixZ2FmjKbmFY4MINCwxcWGa6cGFgQcHC
wsBArRzXjmRbR7KtP5b0/cY7061dyz7+dHwkHcn/fP3/v69/bzabf8U//tdm
U//MAQAAAAAAAACsFbbhot222ca+jiR459vGXLdte4h9PfkCWU4AsgRzOWx5
FfsaUkHYCh4pDJClPZDlDI5H/vERtMRDwPcyXVYtmC5gYNSR1UEEF5N3JYrx
Ab0faosZ/VJCllmPJjlkqSGwLPd7q6tKl+uVf/sWtsiKs2DRjKmsin0eYA6x
iFOFvKMAWN5OZVHRUrHMmjTJIctRgsvyfOavr1aXligi7L9cgpYohB2unlmU
xW5SsWlfM30MRuxKjgkPqFpktPWwNk1yyHJAFFnmHfy/vLg8m9xcPWhaViEF
aVVWVXcV2tQyQn4hvYdvjEZjbWQl7to4shbdMklqkkOWfaLI8scP/uuXzdWl
x9sbP538nPo2+D5i3nd+CCZH67IsuwrFETrvQe1KCxujVa07tRlfW49lktIk
hyxlIsnyes02+D8e634tT4igZWheoedganRf1jtnuoiC2JUUQY0WnAw1ySHL
eWe0tczzs9NyV8NuN97hryQbDF6mTN0lv5CZdPxoRdO1tthYQU3k0+U8sK7l
Ximli3OOJvf6aPMu7189MCrToGdbselGphTjqB0augfUGYoIkAIbzR5oksB3
t3/Jsnx6cl3wOjDeFxu0Ors8hPb/91Q0UbO6XY0GhhVt1PWJg7s6cm/qqo30
RiH3ksVeSST9q9KXtRDinJbF0Yf1blMX8NRWkuvIzVbNkcQD6vWFymafeheT
cHtOaHLIclnSlCxLESEHzoQPwwznzwbv5c9oSlU+1zSxjRWtV3ovcohe0Xw7
/5qKGpr8PMmYbRu0D2hYDhvJIU/R+ReuSfq0zkosVZb7Pf/503XZK+Dx0XDA
korGZkVZ6g5lyraTKOvhwWrTzX2YXct6zWHDDPTbjRMHzK5lSufJWPtadxdL
7ObSMjlqkkOWs2Tpz2gy4s+zdP7zun02qsLlJnYnjOZpLq1o4vz3pqaaqqHq
UG7d02UtJETk3x251Zqllwcit8qJByS3tfnt4a6qfW0JNDkkROTfnbAwWZ5O
eTr/L18MBwwrGh+Mecl0b3Dx+Jqfe/rvG3wQRynVsyJ/v5UChrGxm9SdP6fn
+FTKU2Bql6zuAcmDa2wsHTpF58/L1iR9Wi8PtCRZ5ur8RZuIZrSiLWF01J6I
spyXxWWldQq0XhLQd7aPMIXsmka7DrxCzxiaZze3U6iy1CQfNe8gx0n3t76z
fVYrS09Gk4Hzd8VonoCnijaekyAv66GmhZjnhgRIqJZXJrEYYnOONqF6tt1c
p5pnqEmuNW+DYZ5vsbL0ZDSV4py/FNE5fsPHnk0pVKT8TproZ55QGWYqpdRw
jjA9U/OA5tvNlWXy1SQnzcuNfqxUWfoymkpxzt8ncddRMaQ3kEsClryIymy7
JWGZ6Gv70Oal/VixsvRktB6pOH95Dp3Ney2K84+8guIghOgvEq5fErDo5RPn
2i0Jy8Rf1ZM0L+3HypWlH6P1mOr8mxEHN3Ka13AbZDiPEsX5R29lKzMK225D
85KAJSyf1aB5QHPsloplYmuSa8zbDK3S2TUly9K90QZMdv6H+vxuBozmytJm
RD6O81/BV5PuDUY52Vg/x6Tej08mTbdbQpaJrkk+at62Oa/t2Clelm6NNmSq
829O7qrNJW5Z7t0iXHpviSTj2yeW8wcAgCSY3Od/a4DQsYT9xOpeg5rol5Df
ffX5TW8fOH8AACCYMeDrcB7EMMfVclqKMSMazh8AAAhmOP96BQyLT7BZMZiP
oJvyMJw0TY9rwPkDAADBVOffzYZmW+3IwqT19HrtCF1IL6+e1Jyfbn2MOn/L
tfKwYcOGLZtNt/jnJOevrEqn+2zodOQFK4gT3t8p2/ukSN3xD4j8AQBAj6Xz
b5Jthj0tRPwfFzh/AAAgSGWG71Tg/AEAgADOHwAACgTOHwAACgTOHwAACgTO
HwBfqKsDdUuU+PiWCgBTgfMHwC+3tOQmU474RDgAgYHzB8A77bQUeH6wHnJ1
/k9Psa8AAAlmMY0RgJDA+QPgm8O2XY2kMn0UHoBQ5Or8Hx9jXwEAN7rVS+pu
/3YI2NW6uADMZr/P0/kj8gcAAIJcnf/zc+wrAACAFfPywj8+Yl+EB3Y7frnE
vggAAFgruXaPnE78fI59EQAAsFZE5J8lv39rP2EAAACFc7nUff4K7WyUDOah
73axrwAAAFbJ6cTf3vq/rDPTskhF/v49z+EMAABYSD/sb2k+mJh6JvL1ip4f
AADocz7z11f97ioH/388IvgHAAAFXdh/p0re+QMAALCEtQF/xdIe8AUAADAB
9QsUAAAAiuUPti3CMw==
           "], {{0, 0}, {511, 52}}, {0, 255}, 
           ColorFunction -> RGBColor], ImageSize -> {511, 52}, 
          PlotRange -> {{0, 511}, {0, 52}}]; $CellContext`dir = 
        FileNameJoin[{
           Directory[], "tmp.txt"}]; $CellContext`chucun[
          Pattern[$CellContext`flag, 
           Blank[]]] := 
        Module[{$CellContext`str}, 
          If[$CellContext`flag, $CellContext`str = 
            OpenWrite[$CellContext`dir], $CellContext`str = 
            OpenAppend[$CellContext`dir]]; WriteString[$CellContext`str, 
            StringJoin["pp1 : ", 
             ToString[$CellContext`pp1], "\n"]]; WriteString[$CellContext`str, 
            StringJoin["pp2 : ", 
             ToString[$CellContext`pp2], "\n"]]; 
          WriteString[$CellContext`str, 
            "-----------------------------------------------------------------\
----------\n"]; WriteString[$CellContext`str, "d : "]; 
          WriteString[$CellContext`str, 
            StringJoin[
             ToString[
              NumberForm[$CellContext`dd, {4, 2}]], "cm"]]; 
          WriteString[$CellContext`str, "\n"]; 
          WriteString[$CellContext`str, "n : "]; WriteString[$CellContext`str, 
            ToString[
             NumberForm[$CellContext`n, {4, 2}]]]; 
          WriteString[$CellContext`str, "\n"]; 
          WriteString[$CellContext`str, "r : "]; WriteString[$CellContext`str, 
            StringJoin[
             ToString[
              NumberForm[$CellContext`\[Rho]c, {4, 2}]], "g/cm^3"]]; 
          WriteString[$CellContext`str, "\n"]; 
          WriteString[$CellContext`str, "x : "]; WriteString[$CellContext`str, 
            StringJoin[
             ToString[
              NumberForm[$CellContext`xx, {4, 2}]], "cm"]]; 
          WriteString[$CellContext`str, "\n"]; 
          WriteString[$CellContext`str, "g : "]; WriteString[$CellContext`str, 
            StringJoin[
             ToString[
              NumberForm[$CellContext`g, {4, 2}]], "m/s^2"]]; 
          WriteString[$CellContext`str, "\n"]; WriteString[$CellContext`str, 
            StringJoin["k : ", 
             ToString[
              NumberForm[$CellContext`k, {5, 3}]], "px/cm"]]; 
          WriteString[$CellContext`str, "\n\n"]; 
          WriteString[$CellContext`str, "P1-P1' = "]; 
          WriteString[$CellContext`str, 
            StringJoin[
             ToString[
              NumberForm[$CellContext`l33, {4, 2}]], "cm"]]; 
          WriteString[$CellContext`str, "\n"]; 
          WriteString[$CellContext`str, "P2-P2' = "]; 
          WriteString[$CellContext`str, 
            StringJoin[
             ToString[
              NumberForm[$CellContext`l44, {4, 2}]], "cm"]]; 
          WriteString[$CellContext`str, "\n"]; 
          WriteString[$CellContext`str, "q1 = "]; 
          WriteString[$CellContext`str, 
            ToString[
             NumberForm[$CellContext`\[Theta]1 (180/Pi), 4]]]; 
          WriteString[$CellContext`str, "\n"]; 
          WriteString[$CellContext`str, "q2 = "]; 
          WriteString[$CellContext`str, 
            ToString[
             NumberForm[$CellContext`\[Theta]2 (180/Pi), 4]]]; 
          WriteString[$CellContext`str, "\n\n"]; 
          WriteString[$CellContext`str, "y = "]; WriteString[$CellContext`str, 
            ToString[
             NumberForm[$CellContext`\[Gamma], 10]]]; 
          WriteString[$CellContext`str, "\n"]; 
          WriteString[$CellContext`str, 
            "-----------------------------------------------------------------\
----------\n"]; WriteString[$CellContext`str, "Date: "]; 
          WriteString[$CellContext`str, 
            DateString[]]; WriteString[$CellContext`str, "\n\n"]; 
          WriteString[$CellContext`str, 
            "=================================================================\
==========\n\n"]; Close[$CellContext`str]; Null]; $CellContext`pointDetect[
          Pattern[$CellContext`data, 
           Blank[]], 
          Pattern[$CellContext`grM, 
           Blank[]], 
          Pattern[$CellContext`di, 
           Blank[]], 
          Pattern[$CellContext`r, 
           Blank[]]] := 
        Module[{$CellContext`u = {}, $CellContext`su = {}, \
$CellContext`mgray, $CellContext`lgray, $CellContext`lzuo, \
$CellContext`rgray, $CellContext`rzuo, $CellContext`tgray, $CellContext`tzuo, \
$CellContext`bgray, $CellContext`bzuo, $CellContext`cen, $CellContext`lou, \
$CellContext`gu = {}, $CellContext`L, $CellContext`l, $CellContext`dim, \
$CellContext`cenM}, $CellContext`dim = 
           Dimensions[$CellContext`data]; $CellContext`L = 
           Part[$CellContext`dim, 1]; $CellContext`l = 
           Part[$CellContext`dim, 2]; $CellContext`cenM = {$CellContext`L - 
             Part[$CellContext`grM, 2], Part[$CellContext`grM, 1] - 
             1}; $CellContext`mgray = Part[$CellContext`data, 
             Part[$CellContext`cenM, 1], 
             
             Part[$CellContext`cenM, 
              2]]; $CellContext`u = {$CellContext`cenM}; $CellContext`su = \
{$CellContext`cenM}; 
          While[Length[$CellContext`u] > 
            0, $CellContext`lou = $CellContext`u; $CellContext`u = {}; 
            Do[$CellContext`cen = Part[$CellContext`lou, $CellContext`i]; If[
                And[
                Norm[$CellContext`cen - $CellContext`cenM] < $CellContext`r, 
                 3 < Part[$CellContext`cen, 1] < $CellContext`L - 1, 2 < 
                 Part[$CellContext`cen, 2] < $CellContext`l - 
                  2], $CellContext`lzuo = {
                   Part[$CellContext`cen, 1], Part[$CellContext`cen, 2] - 
                   1}; $CellContext`lgray = Part[$CellContext`data, 
                   Part[$CellContext`lzuo, 1], 
                   Part[$CellContext`lzuo, 2]]; If[
                  
                  And[$CellContext`mgray - $CellContext`di <= \
$CellContext`lgray <= $CellContext`mgray, 
                   Not[
                    MemberQ[$CellContext`su, $CellContext`lzuo]]], 
                  AppendTo[$CellContext`u, $CellContext`lzuo]; 
                  AppendTo[$CellContext`su, $CellContext`lzuo]]; \
$CellContext`rzuo = {
                   Part[$CellContext`cen, 1], Part[$CellContext`cen, 2] + 
                   1}; $CellContext`rgray = Part[$CellContext`data, 
                   Part[$CellContext`rzuo, 1], 
                   Part[$CellContext`rzuo, 2]]; If[
                  
                  And[$CellContext`mgray - $CellContext`di <= \
$CellContext`rgray <= $CellContext`mgray, 
                   Not[
                    MemberQ[$CellContext`su, $CellContext`rzuo]]], 
                  AppendTo[$CellContext`u, $CellContext`rzuo]; 
                  AppendTo[$CellContext`su, $CellContext`rzuo]]; \
$CellContext`tzuo = {Part[$CellContext`cen, 1] - 1, 
                   Part[$CellContext`cen, 2]}; $CellContext`tgray = 
                 Part[$CellContext`data, 
                   Part[$CellContext`tzuo, 1], 
                   Part[$CellContext`tzuo, 2]]; If[
                  
                  And[$CellContext`mgray - $CellContext`di <= \
$CellContext`tgray <= $CellContext`mgray, 
                   Not[
                    MemberQ[$CellContext`su, $CellContext`tzuo]]], 
                  AppendTo[$CellContext`u, $CellContext`tzuo]; 
                  AppendTo[$CellContext`su, $CellContext`tzuo]]; \
$CellContext`bzuo = {Part[$CellContext`cen, 1] + 1, 
                   Part[$CellContext`cen, 2]}; $CellContext`bgray = 
                 Part[$CellContext`data, 
                   Part[$CellContext`bzuo, 1], 
                   Part[$CellContext`bzuo, 2]]; If[
                  
                  And[$CellContext`mgray - $CellContext`di <= \
$CellContext`bgray <= $CellContext`mgray, 
                   Not[
                    MemberQ[$CellContext`su, $CellContext`bzuo]]], 
                  AppendTo[$CellContext`u, $CellContext`bzuo]; 
                  AppendTo[$CellContext`su, $CellContext`bzuo]]], \
{$CellContext`i, 1, 
               Length[$CellContext`lou]}]]; Do[
            
            AppendTo[$CellContext`gu, {
             Part[$CellContext`su, $CellContext`k, 2] - 1, $CellContext`L - 
              Part[$CellContext`su, $CellContext`k, 1]}], {$CellContext`k, 1, 
             
             
             Length[$CellContext`su]}]; $CellContext`gu]; \
$CellContext`cmaxDetect = Compile[{{$CellContext`data, 
            Blank[Real], 2}, {$CellContext`range, 
            Blank[Integer], 2}, {$CellContext`su, 
            Blank[Integer], 2}}, 
          
          Module[{$CellContext`dim = {0, 0}, $CellContext`L = 
            0, $CellContext`l = 0, $CellContext`max = 0., $CellContext`gl = 
            0., $CellContext`x = 0, $CellContext`y = 
            0, $CellContext`xy = {0, 0}, $CellContext`mxy = {0, 
             0}}, $CellContext`dim = 
            Dimensions[$CellContext`data]; $CellContext`L = 
            Part[$CellContext`dim, 1]; $CellContext`l = 
            Part[$CellContext`dim, 2]; $CellContext`max = 0; 
           Do[$CellContext`gl = 
              Part[$CellContext`data, $CellContext`i, $CellContext`j]; \
$CellContext`xy = {$CellContext`j, $CellContext`L - $CellContext`i + 1}; If[
               And[$CellContext`max < $CellContext`gl, 
                Not[
                 
                 MemberQ[$CellContext`su, $CellContext`xy]]], \
$CellContext`max = $CellContext`gl; $CellContext`mxy = $CellContext`xy; 
               Null], {$CellContext`i, $CellContext`L - Max[
               Part[$CellContext`range, 2]] + 1, $CellContext`L - Min[
               Part[$CellContext`range, 2]] + 1}, {$CellContext`j, 
              Min[
               Part[$CellContext`range, 1]], 
              Max[
               Part[$CellContext`range, 1]]}]; $CellContext`mxy]]; Null), 
      AppearanceElements -> None]], WindowTitle -> 
    "\:6db2\:4f53\:8868\:9762\:5f20\:529b\:7cfb\:6570\:81ea\:52a8\:5316\:6d4b\
\:91cf\:7cfb\:7edf", WindowSize -> All],
  Evaluator->Automatic,
  ImageSize->{200, 50},
  Method->"Queued"]], "Output",
 CellChangeTimes->{3.5724949199368973`*^9, 3.5724949815434213`*^9, 
  3.5724951321780367`*^9},ExpressionUUID->"4fde8fef-7a36-4774-a843-\
b5fc2f8ea745"]
}, Open  ]],

Cell["Copyright \[Copyright] 2012-2013 Zhengheng Li <zhenghenge@gmail.com>", \
"Text",
 CellChangeTimes->{{3.554295676876668*^9, 3.5542956861011953`*^9}, {
  3.5724953344206047`*^9, 
  3.572495359270026*^9}},ExpressionUUID->"43e2361b-bbbe-4254-acbf-\
36962c179e33"],

Cell[CellGroupData[{

Cell["\:81ea\:52a8\:53d6\:70b9\:8bf4\:660e\:ff1a", "Section",
 CellChangeTimes->{{3.554295168751605*^9, 3.55429518510754*^9}, {
  3.5542954606963034`*^9, 
  3.5542954609143157`*^9}},ExpressionUUID->"16054dcf-5231-4c30-8f2a-\
3482094bd782"],

Cell[TextData[StyleBox["\:53c2\:6570\:ff1a\ndi : \:7070\:5ea6\:8303\:56f4\
\:ff0c\:53d6\:503c\:8303\:56f4 0. ~ 0.9\n r : \:6591\:70b9\:6700\:5927\:534a\
\:5f84\:ff0c\:53d6\:503c\:8303\:56f4 1\:ff0c 2\:ff0c 3\:ff0c 4\:ff0c 5\:ff0c \
6\:ff0c 7\:ff0c 8\:ff0c 9",
 FontSize->16]], "Text",
 CellChangeTimes->{{3.554295533597473*^9, 3.554295535801599*^9}, {
  3.572495599501094*^9, 
  3.5724956209653215`*^9}},ExpressionUUID->"04196ba6-8129-4785-b65d-\
9f14b10ba3a0"],

Cell[TextData[StyleBox["\:53d6\:70b9\:987a\:5e8f\:ff1a \:81ea\:5de6\:5411\
\:53f3 ",
 FontSize->16]], "Text",
 CellChangeTimes->{{3.5542955633871765`*^9, 3.554295566866376*^9}, 
   3.5724956329530067`*^9},ExpressionUUID->"caf8835d-ce15-4335-a05a-\
c76ec03e79bd"]
}, Open  ]]
}, Open  ]]
},
WindowMargins->{{278, Automatic}, {84, Automatic}},
PrivateNotebookOptions->{"VersionedStylesheet"->{"Default.nb"[8.] -> False}},
FrontEndVersion->"11.2 for Linux x86 (64-bit) (September 10, 2017)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 305, 5, 81, "Title",ExpressionUUID->"f33498c3-13e9-478e-9200-506418c59c21",
 CellGroupingRules->{"TitleGrouping", Inherited}],
Cell[CellGroupData[{
Cell[1840, 44, 118342, 2489, 12921, "Input",ExpressionUUID->"d77269a8-6234-4454-ad90-0d5d1e4ad13d"],
Cell[120185, 2535, 41738, 886, 69, "Output",ExpressionUUID->"4fde8fef-7a36-4774-a843-b5fc2f8ea745"]
}, Open  ]],
Cell[161938, 3424, 265, 5, 35, "Text",ExpressionUUID->"43e2361b-bbbe-4254-acbf-36962c179e33"],
Cell[CellGroupData[{
Cell[162228, 3433, 239, 4, 68, "Section",ExpressionUUID->"16054dcf-5231-4c30-8f2a-3482094bd782"],
Cell[162470, 3439, 461, 8, 87, "Text",ExpressionUUID->"04196ba6-8129-4785-b65d-9f14b10ba3a0"],
Cell[162934, 3449, 262, 5, 37, "Text",ExpressionUUID->"caf8835d-ce15-4335-a05a-c76ec03e79bd"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature WxT3bEz2ay4OGA14a2QRTPN5 *)
