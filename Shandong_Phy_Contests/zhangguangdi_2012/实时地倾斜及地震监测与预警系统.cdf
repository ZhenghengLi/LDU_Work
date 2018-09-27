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
NotebookDataLength[    346546,       7335]
NotebookOptionsPosition[    346183,       7318]
NotebookOutlinePosition[    346612,       7334]
CellTagsIndexPosition[    346569,       7331]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["\:5b9e\:65f6\:5730\:503e\:659c\:53ca\:5730\:9707\:76d1\:6d4b\:4e0e\:9884\
\:8b66\:7cfb\:7edf", "Title",
 CellFrame->{{3, 0}, {0, 0.5}},
 CellChangeTimes->{{3.572490078330331*^9, 3.5724900837076387`*^9}},
 FontSize->24,ExpressionUUID->"0cb10b1f-7c83-403c-88f6-9c0cdc0d6ddb"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Button", "[", 
  RowBox[{
   RowBox[{"Style", "[", 
    RowBox[{
    "\"\<\:5f00\:59cb\:8fd0\:884c\:7a0b\:5e8f\>\"", ",", "20", ",", "Red"}], 
    "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
    "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
     "##", "##", "##", "##", "##", "##"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Needs", "[", "\"\<CCompilerDriver`\>\"", "]"}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "#"}], "*)"}], "\[IndentingNewLine]", 
    RowBox[{"bianyi", ":=", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"gzuobiao", "=", 
        RowBox[{"Compile", "[", 
         RowBox[{
          RowBox[{"{", "\n", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"data", ",", "_Real", ",", "3"}], "}"}], ",", "\n", 
            RowBox[{"{", 
             RowBox[{"dim", 
              RowBox[{"(*", " ", 
               RowBox[{"(", 
                RowBox[{"L", ",", "l"}], ")"}], " ", "*)"}], ",", "_Integer", 
              ",", "1"}], "}"}], ",", "\n", 
            RowBox[{"{", 
             RowBox[{"r", 
              RowBox[{"(*", " ", 
               RowBox[{"0.", "~", "1."}], " ", "*)"}], ",", "_Real"}], "}"}], 
            ",", "\n", 
            RowBox[{"{", 
             RowBox[{"mode", " ", 
              RowBox[{"(*", " ", 
               RowBox[{
                RowBox[{
                 RowBox[{"1", ":", 
                  RowBox[{
                   RowBox[{"L", "  ", "2"}], ":", 
                   RowBox[{
                    RowBox[{"R", "  ", "3"}], ":", "L"}]}]}], "&"}], "R"}], 
               " ", "*)"}], " ", ",", "_Integer"}], "}"}], ",", "\n", 
            RowBox[{"{", 
             RowBox[{"di", ",", "_Real"}], "}"}]}], "           ", "\n", 
           "}"}], ",", "\n", 
          RowBox[{"Module", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"L", "=", "0"}], ",", 
              RowBox[{"l", "=", "0"}], ",", 
              RowBox[{"lr", "=", "0"}], ",", 
              RowBox[{"u", "=", 
               RowBox[{"{", 
                RowBox[{"{", 
                 RowBox[{"0.", ",", "0."}], "}"}], "}"}]}], ",", 
              RowBox[{"lu", "=", "0"}], ",", " ", 
              RowBox[{"sx", "=", "0."}], ",", 
              RowBox[{"sy", "=", "0."}], ",", 
              RowBox[{"sumrgb", "=", "0."}], ",", 
              RowBox[{"max", "=", "0."}], ",", 
              RowBox[{"xxL", "=", "0."}], ",", 
              RowBox[{"yyL", "=", "0."}], ",", 
              RowBox[{"xxR", "=", "0."}], ",", 
              RowBox[{"yyR", "=", "0."}], "  ", ",", 
              RowBox[{"xxyy", "=", 
               RowBox[{"{", 
                RowBox[{"{", 
                 RowBox[{"0.", ",", "0."}], "}"}], "}"}]}]}], " ", "}"}], ",",
             "\n", 
            RowBox[{
             RowBox[{"L", "=", 
              RowBox[{"dim", "[", 
               RowBox[{"[", "1", "]"}], "]"}]}], ";", 
             RowBox[{"l", "=", 
              RowBox[{"dim", "[", 
               RowBox[{"[", "2", "]"}], "]"}]}], ";", 
             RowBox[{"lr", "=", 
              RowBox[{"Round", "[", 
               RowBox[{"r", "*", "l"}], "]"}]}], ";", "\n", 
             RowBox[{"Which", "[", "\n", 
              RowBox[{"(*", " ", 
               RowBox[{
                RowBox[{
                "\:53ea\:63d0\:53d6\:5de6\:534a\:56fe\:50cf", "===", "===", "===",
                  "===", "===", "===", "===", "===", "===", "===", "===", "===",
                  "===", "===", "===", "===", "===", "===", "===", "===", 
                 "==="}], "="}], " ", "*)"}], "\n", 
              RowBox[{
               RowBox[{"mode", "==", "1"}], ",", "\n", 
               RowBox[{"(", "\n", 
                RowBox[{
                 RowBox[{"Do", "[", "\n", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"sumrgb", "=", 
                    RowBox[{"Total", "[", 
                    RowBox[{"data", "[", 
                    RowBox[{"[", 
                    RowBox[{"m", ",", "n"}], "]"}], "]"}], "]"}]}], ";", "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"sumrgb", ">", "max"}], ",", 
                    RowBox[{"max", "=", "sumrgb"}]}], "]"}]}], ",", "\n", 
                   RowBox[{"{", 
                    RowBox[{"m", ",", "1", ",", "L"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"n", ",", "1", ",", 
                    RowBox[{"lr", "-", "1"}]}], "}"}]}], "]"}], ";", "\n", 
                 RowBox[{"Do", "[", "\n", 
                  RowBox[{
                   RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"max", "-", "di"}], "<=", 
                    RowBox[{"Total", "[", 
                    RowBox[{"data", "[", 
                    RowBox[{"[", 
                    RowBox[{"m", ",", "n"}], "]"}], "]"}], "]"}], "<=", 
                    "max"}], ",", "\n", 
                    RowBox[{"u", "=", 
                    RowBox[{"Append", "[", 
                    RowBox[{"u", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"n", "-", "1"}], ",", 
                    RowBox[{"L", "-", "m"}]}], "}"}]}], "]"}]}]}], "]"}], ",",
                    "\n", 
                   RowBox[{"{", 
                    RowBox[{"m", ",", "1", ",", "L"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"n", ",", "1", ",", 
                    RowBox[{"lr", "-", "1"}]}], "}"}]}], "]"}], ";", "\n", 
                 RowBox[{"lu", "=", 
                  RowBox[{
                   RowBox[{"Length", "[", "u", "]"}], "-", "1"}]}], ";", "\n", 
                 RowBox[{"Do", "[", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"sx", "+=", 
                    RowBox[{"u", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", ",", "1"}], "]"}], "]"}]}], ";", 
                    RowBox[{"sy", "+=", 
                    RowBox[{"u", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", ",", "2"}], "]"}], "]"}]}]}], ",", 
                   RowBox[{"{", 
                    RowBox[{"j", ",", "2", ",", 
                    RowBox[{"lu", "+", "1"}]}], "}"}]}], "]"}], ";", "\n", 
                 RowBox[{"xxL", "=", 
                  RowBox[{"N", "[", 
                   RowBox[{"sx", "/", "lu"}], "]"}]}], ";", 
                 RowBox[{"yyL", "=", 
                  RowBox[{"N", "[", 
                   RowBox[{"sy", "/", "lu"}], "]"}]}], ";", "\n", 
                 RowBox[{"xxyy", "=", 
                  RowBox[{"{", 
                   RowBox[{"{", 
                    RowBox[{"xxL", ",", "yyL"}], "}"}], "}"}]}]}], "\n", 
                ")"}], ",", " ", "\n", 
               RowBox[{"(*", " ", 
                RowBox[{
                "\:53ea\:63d0\:53d6\:53f3\:534a\:56fe\:50cf", "===", "===", "===",
                  "===", "===", "===", "===", "===", "===", "===", "===", "===",
                  "===", "===", "===", "===", "===", "===", "===", "===", "===",
                  "=="}], " ", "*)"}], "\n", 
               RowBox[{"mode", "==", "2"}], ",", "\n", 
               RowBox[{"(", "\n", 
                RowBox[{
                 RowBox[{"Do", "[", "\n", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"sumrgb", "=", 
                    RowBox[{"Total", "[", 
                    RowBox[{"data", "[", 
                    RowBox[{"[", 
                    RowBox[{"m", ",", "n"}], "]"}], "]"}], "]"}]}], ";", "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"sumrgb", ">", "max"}], ",", 
                    RowBox[{"max", "=", "sumrgb"}]}], "]"}]}], ",", "\n", 
                   RowBox[{"{", 
                    RowBox[{"m", ",", "1", ",", "L"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"n", ",", 
                    RowBox[{"lr", "+", "1"}], ",", "l"}], "}"}]}], "]"}], ";",
                  "\n", 
                 RowBox[{"Do", "[", "\n", 
                  RowBox[{
                   RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"max", "-", "di"}], "<=", 
                    RowBox[{"Total", "[", 
                    RowBox[{"data", "[", 
                    RowBox[{"[", 
                    RowBox[{"m", ",", "n"}], "]"}], "]"}], "]"}], "<=", 
                    "max"}], ",", "\n", 
                    RowBox[{"u", "=", 
                    RowBox[{"Append", "[", 
                    RowBox[{"u", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"n", "-", "1"}], ",", 
                    RowBox[{"L", "-", "m"}]}], "}"}]}], "]"}]}]}], "]"}], ",",
                    "\n", 
                   RowBox[{"{", 
                    RowBox[{"m", ",", "1", ",", "L"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"n", ",", 
                    RowBox[{"lr", "+", "1"}], ",", "l"}], "}"}]}], "]"}], ";",
                  "\n", 
                 RowBox[{"lu", "=", 
                  RowBox[{
                   RowBox[{"Length", "[", "u", "]"}], "-", "1"}]}], ";", "\n", 
                 RowBox[{"Do", "[", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"sx", "+=", 
                    RowBox[{"u", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", ",", "1"}], "]"}], "]"}]}], ";", 
                    RowBox[{"sy", "+=", 
                    RowBox[{"u", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", ",", "2"}], "]"}], "]"}]}]}], ",", 
                   RowBox[{"{", 
                    RowBox[{"j", ",", "2", ",", 
                    RowBox[{"lu", "+", "1"}]}], "}"}]}], "]"}], ";", "\n", 
                 RowBox[{"xxR", "=", 
                  RowBox[{"N", "[", 
                   RowBox[{"sx", "/", "lu"}], "]"}]}], ";", 
                 RowBox[{"yyR", "=", 
                  RowBox[{"N", "[", 
                   RowBox[{"sy", "/", "lu"}], "]"}]}], ";", "\n", 
                 RowBox[{"xxyy", "=", 
                  RowBox[{"{", 
                   RowBox[{"{", 
                    RowBox[{"xxR", ",", "yyR"}], "}"}], "}"}]}]}], "\n", 
                ")"}], ",", "\n", 
               RowBox[{"(*", " ", 
                RowBox[{
                "\:4e24\:534a\:56fe\:50cf\:540c\:65f6\:63d0\:53d6", "===", "===",
                  "===", "===", "===", "===", "===", "===", "===", "===", "===",
                  "===", "===", "===", "===", "===", "===", "===", "===", "===",
                  "==="}], "*)"}], "\n", 
               RowBox[{"mode", "==", "3"}], ",", "\n", 
               RowBox[{"(", "\n", 
                RowBox[{
                 RowBox[{"Do", "[", "\n", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"sumrgb", "=", 
                    RowBox[{"Total", "[", 
                    RowBox[{"data", "[", 
                    RowBox[{"[", 
                    RowBox[{"m", ",", "n"}], "]"}], "]"}], "]"}]}], ";", "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"sumrgb", ">", "max"}], ",", 
                    RowBox[{"max", "=", "sumrgb"}]}], "]"}]}], ",", "\n", 
                   RowBox[{"{", 
                    RowBox[{"m", ",", "1", ",", "L"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"n", ",", "1", ",", 
                    RowBox[{"lr", "-", "1"}]}], "}"}]}], "]"}], ";", "\n", 
                 RowBox[{"Do", "[", "\n", 
                  RowBox[{
                   RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"max", "-", "di"}], "<=", 
                    RowBox[{"Total", "[", 
                    RowBox[{"data", "[", 
                    RowBox[{"[", 
                    RowBox[{"m", ",", "n"}], "]"}], "]"}], "]"}], "<=", 
                    "max"}], ",", "\n", 
                    RowBox[{"u", "=", 
                    RowBox[{"Append", "[", 
                    RowBox[{"u", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"n", "-", "1"}], ",", 
                    RowBox[{"L", "-", "m"}]}], "}"}]}], "]"}]}]}], "]"}], ",",
                    "\n", 
                   RowBox[{"{", 
                    RowBox[{"m", ",", "1", ",", "L"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"n", ",", "1", ",", 
                    RowBox[{"lr", "-", "1"}]}], "}"}]}], "]"}], ";", "\n", 
                 RowBox[{"lu", "=", 
                  RowBox[{
                   RowBox[{"Length", "[", "u", "]"}], "-", "1"}]}], ";", "\n", 
                 RowBox[{"Do", "[", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"sx", "+=", 
                    RowBox[{"u", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", ",", "1"}], "]"}], "]"}]}], ";", 
                    RowBox[{"sy", "+=", 
                    RowBox[{"u", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", ",", "2"}], "]"}], "]"}]}]}], ",", 
                   RowBox[{"{", 
                    RowBox[{"j", ",", "2", ",", 
                    RowBox[{"lu", "+", "1"}]}], "}"}]}], "]"}], ";", "\n", 
                 RowBox[{"xxL", "=", 
                  RowBox[{"N", "[", 
                   RowBox[{"sx", "/", "lu"}], "]"}]}], ";", 
                 RowBox[{"yyL", "=", 
                  RowBox[{"N", "[", 
                   RowBox[{"sy", "/", "lu"}], "]"}]}], ";", "\n", 
                 RowBox[{"max", "=", "0."}], ";", "\n", 
                 RowBox[{"u", "=", 
                  RowBox[{"{", 
                   RowBox[{"{", 
                    RowBox[{"0.", ",", "0."}], "}"}], "}"}]}], ";", "\n", 
                 RowBox[{"sx", "=", "0."}], ";", 
                 RowBox[{"sy", "=", "0."}], ";", "\n", 
                 RowBox[{"Do", "[", "\n", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"sumrgb", "=", 
                    RowBox[{"Total", "[", 
                    RowBox[{"data", "[", 
                    RowBox[{"[", 
                    RowBox[{"m", ",", "n"}], "]"}], "]"}], "]"}]}], ";", "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"sumrgb", ">", "max"}], ",", 
                    RowBox[{"max", "=", "sumrgb"}]}], "]"}]}], ",", "\n", 
                   RowBox[{"{", 
                    RowBox[{"m", ",", "1", ",", "L"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"n", ",", 
                    RowBox[{"lr", "+", "1"}], ",", "l"}], "}"}]}], "]"}], ";",
                  "\n", 
                 RowBox[{"Do", "[", "\n", 
                  RowBox[{
                   RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"max", "-", "di"}], "<=", 
                    RowBox[{"Total", "[", 
                    RowBox[{"data", "[", 
                    RowBox[{"[", 
                    RowBox[{"m", ",", "n"}], "]"}], "]"}], "]"}], "<=", 
                    "max"}], ",", "\n", 
                    RowBox[{"u", "=", 
                    RowBox[{"Append", "[", 
                    RowBox[{"u", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"n", "-", "1"}], ",", 
                    RowBox[{"L", "-", "m"}]}], "}"}]}], "]"}]}]}], "]"}], ",",
                    "\n", 
                   RowBox[{"{", 
                    RowBox[{"m", ",", "1", ",", "L"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"n", ",", 
                    RowBox[{"lr", "+", "1"}], ",", "l"}], "}"}]}], "]"}], ";",
                  "\n", 
                 RowBox[{"lu", "=", 
                  RowBox[{
                   RowBox[{"Length", "[", "u", "]"}], "-", "1"}]}], ";", "\n", 
                 RowBox[{"Do", "[", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"sx", "+=", 
                    RowBox[{"u", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", ",", "1"}], "]"}], "]"}]}], ";", 
                    RowBox[{"sy", "+=", 
                    RowBox[{"u", "[", 
                    RowBox[{"[", 
                    RowBox[{"j", ",", "2"}], "]"}], "]"}]}]}], ",", 
                   RowBox[{"{", 
                    RowBox[{"j", ",", "2", ",", 
                    RowBox[{"lu", "+", "1"}]}], "}"}]}], "]"}], ";", "\n", 
                 RowBox[{"xxR", "=", 
                  RowBox[{"N", "[", 
                   RowBox[{"sx", "/", "lu"}], "]"}]}], ";", 
                 RowBox[{"yyR", "=", 
                  RowBox[{"N", "[", 
                   RowBox[{"sy", "/", "lu"}], "]"}]}], ";", "\n", "\n", 
                 RowBox[{"xxyy", "=", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"xxL", ",", "yyL"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"xxR", ",", "yyR"}], "}"}]}], "}"}]}], ";"}], 
                "\n", ")"}]}], "\n", "]"}], ";", "\n", "xxyy"}]}], "\n", 
           "]"}], ",", "\n", 
          RowBox[{"CompilationTarget", "->", "\"\<C\>\""}]}], "\n", "]"}]}], 
       ";", "\n", 
       RowBox[{
        RowBox[{"gzuobiao", "::", "usage"}], "=", 
        "\"\<gzuobiao[imagedata, {L,l}, r, mode, di]\>\""}], ";"}], "\n", 
      ")"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"notStart", "[", "r_Real", "]"}], ":=", 
     RowBox[{"Framed", "@", 
      RowBox[{"Show", "[", 
       RowBox[{
        RowBox[{"Image", "[", 
         RowBox[{"Table", "[", 
          RowBox[{
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{"l", "==", 
              RowBox[{"Round", "[", 
               RowBox[{"320", "r"}], "]"}]}], ",", 
             RowBox[{"{", 
              RowBox[{"1", ",", "0", ",", "0"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"0", ",", "0", ",", "0"}], "}"}]}], "]"}], ",", 
           RowBox[{"{", 
            RowBox[{"L", ",", "1", ",", "240"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"l", ",", "1", ",", "320"}], "}"}]}], "]"}], "]"}], ",", 
        "\n", 
        RowBox[{"ImageSize", "->", "300"}]}], "\n", "]"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"videoL", "[", 
      RowBox[{"curimg_", ",", "r_Real", ",", "zuobiaoL0_", ",", "zbfun_", ",", 
       RowBox[{"dim_:", 
        RowBox[{"{", 
         RowBox[{"240", ",", "320"}], "}"}]}], ",", 
       RowBox[{"jiankong_:", "False"}], ",", 
       RowBox[{"di_:", "0.1"}]}], "]"}], ":=", 
     RowBox[{"Module", "[", "\n", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"img", ",", "L", ",", "l", ",", "lr"}], 
        "                                       ", "}"}], ",", "\n", 
       RowBox[{
        RowBox[{"L", "=", 
         RowBox[{"dim", "[", 
          RowBox[{"[", "1", "]"}], "]"}]}], ";", 
        RowBox[{"l", "=", 
         RowBox[{"dim", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}], ";", "\n", 
        RowBox[{"lr", "=", 
         RowBox[{"Round", "[", 
          RowBox[{"r", "*", "l"}], "]"}]}], ";", "\n", 
        RowBox[{"If", "[", 
         RowBox[{"jiankong", ",", "\n", 
          RowBox[{"(*", "THEN", "*)"}], "\n", 
          RowBox[{
           RowBox[{"zuobiaoL", "=", 
            RowBox[{
             RowBox[{"zbfun", "[", 
              RowBox[{
               RowBox[{"ImageData", "[", "curimg", "]"}], ",", "dim", ",", 
               "r", ",", "1", ",", "di"}], "]"}], "[", 
             RowBox[{"[", "1", "]"}], "]"}]}], ";", "\n", 
           RowBox[{"img", "=", 
            RowBox[{"Show", "[", 
             RowBox[{"curimg", ",", "\n", 
              RowBox[{"Graphics", "[", "\n", 
               RowBox[{"{", "\n", 
                RowBox[{"Blue", ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"zuobiaoL", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoL", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                 ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                   "}"}], "]"}], ",", "\n", "Red", ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "L"}], "}"}]}], "}"}], "]"}], ",", 
                 "\n", "Dashed", ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                 ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                   "}"}], "]"}], ",", "\n", "Black", ",", 
                 RowBox[{"Rectangle", "[", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"lr", "+", "1"}], ",", "0"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"l", ",", "L"}], "}"}]}], "]"}]}], "\n", "}"}], 
               "]"}], ",", 
              RowBox[{"ImageSize", "->", "300"}]}], "]"}]}]}], ",", "\n", 
          RowBox[{"(*", "ELSE", "*)"}], "\n", 
          RowBox[{"img", "=", 
           RowBox[{"Show", "[", 
            RowBox[{"curimg", ",", "\n", 
             RowBox[{"Graphics", "[", "\n", 
              RowBox[{"{", "\n", 
               RowBox[{"Red", ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"lr", ",", "0"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"lr", ",", "L"}], "}"}]}], "}"}], "]"}], ",", 
                "\n", "Dashed", ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                  "}"}], "]"}], ",", "\n", "Black", ",", 
                RowBox[{"Rectangle", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"lr", "+", "1"}], ",", "0"}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"l", ",", "L"}], "}"}]}], "]"}]}], "\n", "}"}], 
              "]"}], ",", 
             RowBox[{"ImageSize", "->", "300"}]}], "]"}]}]}], "\n", "]"}], 
        ";", "\n", 
        RowBox[{"Framed", "[", "img", "]"}]}]}], "\n", "]"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"videoR", "[", 
      RowBox[{"curimg_", ",", "r_Real", ",", "zuobiaoR0_", ",", "zbfun_", ",", 
       RowBox[{"dim_:", 
        RowBox[{"{", 
         RowBox[{"240", ",", "320"}], "}"}]}], ",", 
       RowBox[{"jiankong_:", "False"}], ",", 
       RowBox[{"di_:", "0.1"}]}], "]"}], ":=", 
     RowBox[{"Module", "[", "\n", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"img", ",", "L", ",", "l", ",", "lr"}], 
        "                                       ", "}"}], ",", "\n", 
       RowBox[{
        RowBox[{"L", "=", 
         RowBox[{"dim", "[", 
          RowBox[{"[", "1", "]"}], "]"}]}], ";", 
        RowBox[{"l", "=", 
         RowBox[{"dim", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}], ";", "\n", 
        RowBox[{"lr", "=", 
         RowBox[{"Round", "[", 
          RowBox[{"r", "*", "l"}], "]"}]}], ";", "\n", 
        RowBox[{"If", "[", 
         RowBox[{"jiankong", ",", "\n", 
          RowBox[{"(*", "THEN", "*)"}], "\n", 
          RowBox[{
           RowBox[{"zuobiaoR", "=", 
            RowBox[{
             RowBox[{"zbfun", "[", 
              RowBox[{
               RowBox[{"ImageData", "[", "curimg", "]"}], ",", "dim", ",", 
               "r", ",", "2", ",", "di"}], "]"}], "[", 
             RowBox[{"[", "1", "]"}], "]"}]}], ";", "\n", 
           RowBox[{"img", "=", 
            RowBox[{"Show", "[", 
             RowBox[{"curimg", ",", "\n", 
              RowBox[{"Graphics", "[", "\n", 
               RowBox[{"{", "\n", 
                RowBox[{"Blue", ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoR", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"l", ",", 
                    RowBox[{"zuobiaoR", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                 ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                   "}"}], "]"}], ",", "\n", "Red", ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "L"}], "}"}]}], "}"}], "]"}], ",", 
                 "\n", "Dashed", ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"l", ",", 
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                 ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                   "}"}], "]"}], ",", "\n", "Black", ",", 
                 RowBox[{"Rectangle", "[", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"0", ",", "0"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"lr", "-", "1"}], ",", "L"}], "}"}]}], "]"}]}], 
                "\n", "}"}], "]"}], ",", 
              RowBox[{"ImageSize", "->", "300"}]}], "]"}]}]}], ",", "\n", 
          RowBox[{"(*", "ELSE", "*)"}], "\n", 
          RowBox[{"img", "=", 
           RowBox[{"Show", "[", 
            RowBox[{"curimg", ",", "\n", 
             RowBox[{"Graphics", "[", "\n", 
              RowBox[{"{", "\n", 
               RowBox[{"Red", ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"lr", ",", "0"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"lr", ",", "L"}], "}"}]}], "}"}], "]"}], ",", 
                "\n", "Dashed", ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"l", ",", 
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                  "}"}], "]"}], ",", "\n", "Black", ",", 
                RowBox[{"Rectangle", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"0", ",", "0"}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"lr", "-", "1"}], ",", "L"}], "}"}]}], "]"}]}], 
               "\n", "}"}], "]"}], ",", 
             RowBox[{"ImageSize", "->", "300"}]}], "]"}]}]}], "\n", "]"}], 
        ";", "\n", 
        RowBox[{"Framed", "[", "img", "]"}]}]}], "\n", "]"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"videoLR", "[", 
      RowBox[{
      "curimg_", ",", "r_Real", ",", "zuobiaoLR0_", ",", "zbfun_", ",", 
       RowBox[{"dim_:", 
        RowBox[{"{", 
         RowBox[{"240", ",", "320"}], "}"}]}], ",", 
       RowBox[{"jiankong_:", "False"}], ",", 
       RowBox[{"di_:", "0.1"}]}], "]"}], ":=", 
     RowBox[{"Module", "[", "\n", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
        "img", ",", "L", ",", "l", ",", "lr", ",", "zuobiaoL0", ",", 
         "zuobiaoR0"}], "                                       ", "}"}], ",",
        "\n", 
       RowBox[{
        RowBox[{"L", "=", 
         RowBox[{"dim", "[", 
          RowBox[{"[", "1", "]"}], "]"}]}], ";", 
        RowBox[{"l", "=", 
         RowBox[{"dim", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}], ";", "\n", 
        RowBox[{"lr", "=", 
         RowBox[{"Round", "[", 
          RowBox[{"r", "*", "l"}], "]"}]}], ";", "\n", 
        RowBox[{"zuobiaoL0", "=", 
         RowBox[{"zuobiaoLR0", "[", 
          RowBox[{"[", "1", "]"}], "]"}]}], ";", "\n", 
        RowBox[{"zuobiaoR0", "=", 
         RowBox[{"zuobiaoLR0", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}], ";", "\n", 
        RowBox[{"If", "[", 
         RowBox[{"jiankong", ",", "\n", 
          RowBox[{"(*", "THEN", "*)"}], "\n", 
          RowBox[{
           RowBox[{"zuobiaoL", "=", 
            RowBox[{
             RowBox[{"zbfun", "[", 
              RowBox[{
               RowBox[{"ImageData", "[", "curimg", "]"}], ",", "dim", ",", 
               "r", ",", "3", ",", "di"}], "]"}], "[", 
             RowBox[{"[", "1", "]"}], "]"}]}], ";", "\n", 
           RowBox[{"zuobiaoR", "=", 
            RowBox[{
             RowBox[{"zbfun", "[", 
              RowBox[{
               RowBox[{"ImageData", "[", "curimg", "]"}], ",", "dim", ",", 
               "r", ",", "3", ",", "di"}], "]"}], "[", 
             RowBox[{"[", "2", "]"}], "]"}]}], ";", "\n", 
           RowBox[{"img", "=", 
            RowBox[{"Show", "[", 
             RowBox[{"curimg", ",", "\n", 
              RowBox[{"Graphics", "[", "\n", 
               RowBox[{"{", "\n", 
                RowBox[{"Blue", ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"zuobiaoL", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoL", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                 ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                   "}"}], "]"}], ",", "\n", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoR", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"l", ",", 
                    RowBox[{"zuobiaoR", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                 ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                   "}"}], "]"}], ",", "\n", "Red", ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "L"}], "}"}]}], "}"}], "]"}], ",", 
                 "\n", "Dashed", ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                 ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                   "}"}], "]"}], ",", "\n", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"l", ",", 
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                 ",", 
                 RowBox[{"Line", "[", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                   "}"}], "]"}]}], "\n", "}"}], "]"}], ",", 
              RowBox[{"ImageSize", "->", "300"}]}], "]"}]}]}], ",", "\n", 
          RowBox[{"(*", "ELSE", "*)"}], "\n", 
          RowBox[{"img", "=", 
           RowBox[{"Show", "[", 
            RowBox[{"curimg", ",", "\n", 
             RowBox[{"Graphics", "[", "\n", 
              RowBox[{"{", "\n", 
               RowBox[{"Red", ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"lr", ",", "0"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"lr", ",", "L"}], "}"}]}], "}"}], "]"}], ",", 
                "\n", "Dashed", ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                  "}"}], "]"}], ",", "\n", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"l", ",", 
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                  "}"}], "]"}]}], "\n", "}"}], "]"}], ",", 
             RowBox[{"ImageSize", "->", "300"}]}], "]"}]}]}], "\n", "]"}], 
        ";", "\n", 
        RowBox[{"Framed", "[", "img", "]"}]}]}], "\n", "]"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{"flag", "=", 
     RowBox[{"{", "\n", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"\"\<bianyi\>\"", ",", "2"}], "}"}], ",", 
       RowBox[{"(*", " ", 
        RowBox[{
         RowBox[{"1", ":", "\:5df2\:7f16\:8bd1"}], ",", " ", 
         RowBox[{"2", ":", "\:672a\:7f16\:8bd1"}]}], " ", "*)"}], "\n", 
       RowBox[{"{", 
        RowBox[{"\"\<mode\>\"", ",", "1"}], "}"}], ",", 
       RowBox[{"(*", " ", 
        RowBox[{
         RowBox[{"1", ":", "\:53ea\:63d0\:53d6\:5de6\:534a\:8fb9"}], ",", " ", 
         RowBox[{"2", ":", "\:53ea\:63d0\:53d6\:53f3\:534a\:8fb9"}], ",", " ", 
         RowBox[{"3", ":", "\:4e24\:8fb9\:540c\:65f6\:63d0\:53d6"}]}], "  ", 
        "*)"}], "\n", 
       RowBox[{"{", 
        RowBox[{"\"\<paishe\>\"", ",", "2"}], "}"}], ",", 
       RowBox[{"(*", " ", 
        RowBox[{
         RowBox[{"1", ":", "\:6b63\:5728\:62cd\:6444"}], ",", " ", 
         RowBox[{"2", ":", "\:8fd8\:672a\:62cd\:6444"}]}], " ", "*)"}], "\n", 
       
       RowBox[{"{", 
        RowBox[{"\"\<jiankong\>\"", ",", "3"}], "}"}], ",", "  ", 
       RowBox[{"(*", " ", 
        RowBox[{
         RowBox[{"1", ":", "\:6b63\:5728\:76d1\:63a7"}], ",", " ", 
         RowBox[{"2", ":", "\:76d1\:63a7\:5df2\:6682\:505c"}], ",", " ", 
         RowBox[{"3", ":", "\:76d1\:63a7\:5df2\:505c\:6b62"}]}], " ", "*)"}], 
       "\n", 
       RowBox[{"{", 
        RowBox[{"\"\<jilu\>\"", ",", "4"}], "}"}]}], "  ", 
      RowBox[{"(*", " ", 
       RowBox[{
        RowBox[{"1", ":", "\:6b63\:5728\:8bb0\:5f55"}], ",", " ", 
        RowBox[{"2", ":", "\:8bb0\:5f55\:5df2\:6682\:505c"}], ",", " ", 
        RowBox[{"3", ":", "\:65f6\:95f4\:672a\:5230"}], ",", " ", 
        RowBox[{"4", ":", "\:8bb0\:5f55\:5df2\:505c\:6b62"}]}], "   ", "*)"}],
       "\n", "\n", "}"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"getflag", "[", "str_String", "]"}], ":=", 
     RowBox[{"Module", "[", " ", 
      RowBox[{
       RowBox[{"{", "   ", "fl", "                 ", "}"}], ",", "\n", 
       RowBox[{
        RowBox[{"Do", "[", 
         RowBox[{
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"flag", "[", 
              RowBox[{"[", 
               RowBox[{"i", ",", "1"}], "]"}], "]"}], "==", "str"}], ",", 
            RowBox[{
             RowBox[{"fl", "=", 
              RowBox[{"flag", "[", 
               RowBox[{"[", 
                RowBox[{"i", ",", "2"}], "]"}], "]"}]}], ";", 
             RowBox[{"Break", "[", "]"}]}]}], "]"}], ",", 
          RowBox[{"{", 
           RowBox[{"i", ",", "1", ",", 
            RowBox[{"Length", "[", "flag", "]"}]}], "}"}]}], "]"}], ";", "\n", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{"NumberQ", "[", "fl", "]"}], ",", "fl", ",", 
          "\"\<Not-Found\>\""}], "]"}]}]}], "\n", "]"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"changeflag", "[", 
      RowBox[{"str_String", ",", "n_Integer"}], "]"}], ":=", 
     RowBox[{"Module", "[", 
      RowBox[{
       RowBox[{"{", "                       ", "}"}], ",", "\n", 
       RowBox[{"Do", "[", 
        RowBox[{
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"flag", "[", 
             RowBox[{"[", 
              RowBox[{"i", ",", "1"}], "]"}], "]"}], "==", "str"}], ",", 
           RowBox[{
            RowBox[{
             RowBox[{"flag", "[", 
              RowBox[{"[", 
               RowBox[{"i", ",", "2"}], "]"}], "]"}], "=", "n"}], ";", 
            RowBox[{"Break", "[", "]"}]}]}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{"i", ",", "1", ",", 
           RowBox[{"Length", "[", "flag", "]"}]}], "}"}]}], "]"}]}], "\n", 
      "]"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{"bianCCD", ":=", 
     RowBox[{"(", "\n", 
      RowBox[{
       RowBox[{"bf", "=", "1"}], ";", "\n", 
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", "1"}], ",", 
         "\n", 
         RowBox[{"MessageDialog", "[", 
          RowBox[{
          "\"\<\:5750\:6807\:63d0\:53d6\:51fd\:6570\:5df2\:7f16\:8bd1\>\"", 
           ",", "\n", 
           RowBox[{"{", 
            RowBox[{"\"\<\:68c0\:67e5CCD\>\"", ":>", 
             RowBox[{"CreateDialog", "[", 
              RowBox[{
               RowBox[{"CurrentImage", "[", "]"}], ",", 
               RowBox[{"Modal", "\[Rule]", "True"}]}], "]"}]}], "}"}]}], "\n",
           "]"}], ",", "\n", "\n", 
         RowBox[{"CreateWindow", "[", 
          RowBox[{"DialogNotebook", "[", "\n", 
           RowBox[{"Column", "[", 
            RowBox[{"{", "\n", 
             RowBox[{"Panel", "[", "\n", 
              RowBox[{
               RowBox[{"Column", "[", 
                RowBox[{"{", "\n", "\n", 
                 RowBox[{
                  RowBox[{"If", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"Length", "[", 
                    RowBox[{"CCompilers", "[", "]"}], "]"}], "==", "0"}], ",",
                     "\n", "\"\<\:672a\:68c0\:6d4b\:5230 \
C\:7f16\:8bd1\:5668\>\"", ",", "\n", "\n", 
                    RowBox[{"Column", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{
                    "\"\<\:5df2\:68c0\:6d4b\:5230 \
C\:7f16\:8bd1\:5668\:ff1a\\n\>\"", "<>", 
                    RowBox[{"(", 
                    RowBox[{"\"\<Name\>\"", "/.", 
                    RowBox[{
                    RowBox[{"CCompilers", "[", "]"}], "[", 
                    RowBox[{"[", 
                    RowBox[{"1", ",", "1"}], "]"}], "]"}]}], ")"}], "<>", 
                    "\n", "\"\<, \>\"", "<>", 
                    RowBox[{"(", 
                    RowBox[{"\"\<CompilerInstallation\>\"", "/.", 
                    RowBox[{
                    RowBox[{"CCompilers", "[", "]"}], "[", 
                    RowBox[{"[", 
                    RowBox[{"1", ",", "3"}], "]"}], "]"}]}], ")"}]}], ",", 
                    "\n", 
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Dynamic", "@", 
                    RowBox[{"Button", "[", 
                    RowBox[{"\"\<\:7f16\:8bd1\>\"", ",", "\n", 
                    RowBox[{
                    RowBox[{"bf", "=", "2"}], ";", "\n", 
                    RowBox[{"check", "=", 
                    RowBox[{"Timing", "[", 
                    RowBox[{"Quiet", "@", 
                    RowBox[{"Check", "[", 
                    RowBox[{"bianyi", ",", "\"\<err\>\""}], "]"}]}], "]"}]}], 
                    ";", "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"check", "[", 
                    RowBox[{"[", "2", "]"}], "]"}], "=!=", "\"\<err\>\""}], 
                    ",", 
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<bianyi\>\"", ",", "1"}], "]"}]}], "]"}], ";",
                     "\n", 
                    RowBox[{"bf", "=", "3"}]}], ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{"bf", "==", "1"}], ")"}]}], ",", 
                    RowBox[{"Method", "->", "\"\<Queued\>\""}], "\n", ",", 
                    RowBox[{"ImageSize", "->", 
                    RowBox[{"{", 
                    RowBox[{"100", ",", "30"}], "}"}]}]}], "]"}]}], ",", "\n", 
                    RowBox[{"Dynamic", "[", "\n", 
                    RowBox[{"Which", "[", "\n", 
                    RowBox[{
                    RowBox[{"bf", "==", "1"}], ",", 
                    "\"\<\:7b49\:5f85\:7f16\:8bd1\>\"", ",", "\n", 
                    RowBox[{"bf", "==", "2"}], ",", 
                    "\"\<\:6b63\:5728\:7f16\:8bd1...\>\"", ",", "\n", 
                    RowBox[{"bf", "==", "3"}], ",", "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"check", "[", 
                    RowBox[{"[", "2", "]"}], "]"}], "=!=", "\"\<err\>\""}], 
                    ",", "\n", 
                    RowBox[{
                    "\"\<\:7f16\:8bd1\:6210\:529f, \:7528\:65f6\:ff1a\>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"check", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], "]"}], "<>", 
                    "\"\<s\>\""}], ",", "\n", 
                    RowBox[{"Style", "[", 
                    RowBox[{"\"\<\:7f16\:8bd1\:5931\:8d25\>\"", ",", "Red"}], 
                    "]"}]}], " ", "]"}]}], " ", "]"}], " ", "\n", "]"}]}], 
                    " ", "}"}], ",", 
                    RowBox[{"Spacer", "[", "4", "]"}]}], "]"}]}], "\n", "}"}],
                     "]"}]}], "\n", "]"}], ",", "\n", "Null", ",", "Null", 
                  ",", "\n", 
                  RowBox[{"Dynamic", "@", 
                   RowBox[{"Button", "[", 
                    RowBox[{"\"\<\:542f\:52a8CCD\>\"", ",", "\n", 
                    RowBox[{
                    RowBox[{"CreateDialog", "[", 
                    RowBox[{
                    RowBox[{"CurrentImage", "[", "]"}], ",", 
                    RowBox[{"Modal", "\[Rule]", "True"}]}], "]"}], ";", "\n", 
                    
                    RowBox[{"DialogReturn", "[", "]"}]}], ",", "\n", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], ")"}]}], ",", "\n", 
                    RowBox[{"Method", "->", "\"\<Queued\>\""}], ",", "\n", 
                    RowBox[{"ImageSize", "->", 
                    RowBox[{"{", 
                    RowBox[{"200", ",", "30"}], "}"}]}]}], "]"}]}]}], "\n", 
                 "\n", "\n", "}"}], "]"}], "\n", "\n", ",", 
               RowBox[{"ImageSize", "->", 
                RowBox[{"{", 
                 RowBox[{"500", ",", "180"}], "}"}]}]}], "]"}], " ", "\n", 
             "}"}], "]"}], "\n", "]"}], "]"}]}], "]"}]}], "\n", ")"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{"tiaozheng", ":=", "\n", 
     RowBox[{"CreateWindow", "[", 
      RowBox[{
       RowBox[{"DialogNotebook", "[", "\n", 
        RowBox[{"DynamicModule", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"rr", "=", "r"}], "}"}], ",", "\n", 
          RowBox[{"Panel", "[", "\n", 
           RowBox[{"Column", "[", 
            RowBox[{"{", "\n", 
             RowBox[{
              RowBox[{"Dynamic", "[", "\n", 
               RowBox[{"Module", "[", 
                RowBox[{
                 RowBox[{"{", " ", 
                  RowBox[{"lr", " ", ",", "img"}], "         ", "}"}], ",", 
                 "\n", 
                 RowBox[{
                  RowBox[{"lr", "=", 
                   RowBox[{"Round", "[", 
                    RowBox[{"320", "rr"}], "]"}]}], ";", "\n", 
                  RowBox[{"img", "=", 
                   RowBox[{"CurrentImage", "[", "]"}]}], ";", "\n", 
                  RowBox[{"Show", "[", 
                   RowBox[{"img", ",", 
                    RowBox[{"Graphics", "[", 
                    RowBox[{"{", 
                    RowBox[{"Red", ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "240"}], "}"}]}], "}"}], "]"}]}], 
                    "}"}], "]"}]}], "]"}]}]}], "\n", "]"}], "]"}], ",", "\n", 
              
              RowBox[{"Row", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Slider", "[", 
                   RowBox[{
                    RowBox[{"Dynamic", "[", "rr", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0.5", ",", "0.99"}], "}"}]}], "]"}], ",", 
                  RowBox[{"Dynamic", "[", "rr", "]"}]}], "}"}], ",", 
                RowBox[{"Spacer", "[", "20", "]"}]}], "]"}], ",", "\n", 
              "Null", ",", "\n", 
              RowBox[{"Row", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"DefaultButton", "[", 
                   RowBox[{
                    RowBox[{"r", "=", "rr"}], ";", 
                    RowBox[{"DialogReturn", "[", "]"}]}], "]"}], ",", 
                  RowBox[{"CancelButton", "[", "]"}]}], "}"}], ",", 
                RowBox[{"Spacer", "[", "30", "]"}]}], "]"}]}], "\n", "}"}], 
            "]"}], "     ", "]"}]}], "  ", "]"}], "\n", "]"}], ",", 
       RowBox[{"WindowSize", "->", "All"}]}], "]"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
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
              RowBox[{"\"\<\:6bd4\:4f8b\:7cfb\:6570\:6d4b\:91cf\>\"", ",", 
               RowBox[{"{", 
                RowBox[{"17", ",", "Blue"}], "}"}]}], "]"}], ",", 
             RowBox[{"ControlPlacement", "->", "Top"}]}], "]"}], ",", "\n", 
           "Delimiter", ",", "\n", 
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
                    RowBox[{"150", ",", "25"}], "}"}]}]}], "]"}], ",", "\n", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{"Style", "[", "\"\<\:62cd\:7167\>\"", "]"}], ",", 
                    
                    RowBox[{"imgt", "=", 
                    RowBox[{"CurrentImage", "[", "]"}]}], ",", 
                    RowBox[{"ImageSize", "->", 
                    RowBox[{"{", 
                    RowBox[{"150", ",", "25"}], "}"}]}]}], "]"}]}], "}"}], 
                  "]"}]}], "}"}], ",", "\n", 
               RowBox[{"Spacer", "[", "30", "]"}]}], "]"}], ",", 
             RowBox[{"ControlPlacement", "->", "Right"}]}], "]"}], ",", "\n", 
           "Delimiter", ",", "\n", 
           RowBox[{"Item", "[", 
            RowBox[{
             RowBox[{"Style", "[", 
              RowBox[{"\"\<k\:503c\:7684\:6d4b\:91cf\\n\>\"", ",", 
               RowBox[{"{", 
                RowBox[{"15", ",", "Bold"}], "}"}]}], "]"}], ",", 
             RowBox[{"ControlPlacement", "->", "Right"}]}], "]"}], ",", "\n", 
           
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
             RowBox[{"ControlPlacement", "->", "Right"}]}], "]"}], ",", "\n", 
           
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
                    "]"}], ")"}], ",", "\n", 
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
                    RowBox[{"FieldSize", "->", "5"}]}], "]"}], ",", 
                    "\"\< px/cm\>\""}], "}"}], "]"}], ",", "\"\<\>\""}], 
                    "}"}], ",", "\n", 
                   RowBox[{"Spacer", "[", "50", "]"}]}], "]"}]}], "}"}], ",", 
               
               RowBox[{"Spacings", "->", "2"}], ",", 
               RowBox[{"Frame", "->", "All"}], ",", 
               RowBox[{"FrameStyle", "->", 
                RowBox[{"GrayLevel", "[", "0.6", "]"}]}]}], "]"}], ",", "\n", 
             
             RowBox[{"ControlPlacement", "->", "Right"}]}], "]"}], ",", 
           RowBox[{"AppearanceElements", "->", "None"}], ",", "\n", 
           RowBox[{"Initialization", ":>", 
            RowBox[{"(", 
             RowBox[{"imgt", ":=", 
              RowBox[{"CurrentImage", "[", "]"}]}], ")"}]}]}], "]"}], ")"}], 
        "\n", "]"}], ",", 
       RowBox[{
       "WindowTitle", "->", "\"\<\:6bd4\:4f8b\:7cfb\:6570\:6d4b\:91cf\>\""}], 
       ",", 
       RowBox[{"WindowSize", "->", "All"}]}], "\n", "]"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{"canshu", ":=", "\n", 
     RowBox[{"(", 
      RowBox[{"CreateWindow", "[", 
       RowBox[{
        RowBox[{"DialogNotebook", "[", "\n", 
         RowBox[{"DynamicModule", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"mode", "=", 
              RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}]}], "   ", ",", 
             " ", 
             RowBox[{"$S", "=", "S"}], ",", "  ", 
             RowBox[{"$\[Theta]m", "=", "\[Theta]m"}], ",", "  ", 
             RowBox[{"$\[Theta]M", "=", "\[Theta]M"}], ",", 
             RowBox[{"$x", "=", "x"}], ",", 
             RowBox[{"$di", "=", "di"}], ",", "\n", " ", 
             RowBox[{"$y", "=", "y"}], "   ", ",", 
             RowBox[{"$hm", "=", "hm"}], "  ", ",", 
             RowBox[{"$hM", "=", "hM"}]}], "                ", "}"}], ",", 
           "\n", 
           RowBox[{"Panel", "[", "\n", 
            RowBox[{
             RowBox[{"Column", "[", 
              RowBox[{"{", "\n", 
               RowBox[{
                RowBox[{"Row", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"\"\<\:6a21\:5f0f\:ff1a\>\"", ",", 
                    RowBox[{"RadioButtonBar", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "mode", "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"1", "->", "\"\<\:5de6  \>\""}], ",", 
                    RowBox[{"2", "->", "\"\<\:53f3  \>\""}], ",", 
                    RowBox[{"3", "->", "\"\<\:5de6\:53f3\>\""}]}], "}"}]}], 
                    "]"}]}], "}"}], ",", 
                  RowBox[{"Spacer", "[", "10", "]"}]}], "]"}], ",", "\n", 
                "Null", ",", "\n", 
                RowBox[{"Grid", "[", 
                 RowBox[{"{", 
                  RowBox[{"{", 
                   RowBox[{"\"\<di: \>\"", ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{"Dynamic", "[", "$di", "]"}], "]"}], ",", 
                    "\"\<\>\""}], "}"}], "}"}], "]"}], ",", "\n", "Null", ",",
                 "\n", 
                RowBox[{"Dynamic", "@", 
                 RowBox[{"Grid", "[", 
                  RowBox[{"{", "\n", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<S:\>\"", ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "$S", "]"}], ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"mode", "==", "3"}], "||", 
                    RowBox[{"mode", "==", "1"}]}], ")"}]}]}], "]"}], ",", 
                    "\"\<\:5398\:7c73\>\""}], "}"}], ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{"\"\<\[Theta]m:\>\"", ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "$\[Theta]m", "]"}], ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"mode", "==", "3"}], "||", 
                    RowBox[{"mode", "==", "1"}]}], ")"}]}]}], "]"}], ",", 
                    "\"\<\:5206\>\""}], "}"}], ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{"\"\<\[Theta]M:\>\"", ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "$\[Theta]M", "]"}], ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"mode", "==", "3"}], "||", 
                    RowBox[{"mode", "==", "1"}]}], ")"}]}]}], "]"}], ",", 
                    "\"\<\:5206\>\""}], "}"}]}], "\n", "}"}], "]"}]}], ",", 
                "\n", "Null", ",", "\n", 
                RowBox[{"Dynamic", "@", 
                 RowBox[{"Grid", "[", 
                  RowBox[{"{", "\n", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<x:\>\"", ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "$x", "]"}], ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"mode", "==", "3"}], "||", 
                    RowBox[{"mode", "==", "2"}]}], ")"}]}]}], "]"}], ",", 
                    "\"\<\:5398\:7c73\>\""}], "}"}], ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{"\"\<y:\>\"", ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "$y", "]"}], ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"mode", "==", "3"}], "||", 
                    RowBox[{"mode", "==", "2"}]}], ")"}]}]}], "]"}], ",", 
                    "\"\<\:5398\:7c73\>\""}], "}"}], ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{"\"\<hm:\>\"", ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "$hm", "]"}], ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"mode", "==", "3"}], "||", 
                    RowBox[{"mode", "==", "2"}]}], ")"}]}]}], "]"}], ",", 
                    "\"\<\:5398\:7c73\>\""}], "}"}], ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{"\"\<hM:\>\"", ",", 
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "$hM", "]"}], ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"mode", "==", "3"}], "||", 
                    RowBox[{"mode", "==", "2"}]}], ")"}]}]}], "]"}], ",", 
                    "\"\<\:5398\:7c73\>\""}], "}"}]}], "\n", "}"}], "]"}]}], 
                ",", "\n", "\n", "\n", "\n", "Null", ",", "Null", ",", "\n", 
                RowBox[{"Row", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"\"\<\>\"", ",", 
                    RowBox[{"DefaultButton", "[", "\n", 
                    RowBox[{
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<mode\>\"", ",", "mode"}], "]"}], ";", "\n", 
                    RowBox[{"Which", "[", "\n", 
                    RowBox[{
                    RowBox[{"mode", "==", "1"}], ",", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"S", "=", "$S"}], ";", 
                    RowBox[{"\[Theta]m", "=", "$\[Theta]m"}], ";", 
                    RowBox[{"\[Theta]M", "=", "$\[Theta]M"}], ";", 
                    RowBox[{"di", "=", "$di"}]}], ")"}], ",", "\n", 
                    RowBox[{"mode", "==", "2"}], ",", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"x", "=", "$x"}], ";", 
                    RowBox[{"y", "=", "$y"}], ";", 
                    RowBox[{"hm", "=", "$hm"}], ";", 
                    RowBox[{"hM", "=", "$hM"}], ";", 
                    RowBox[{"di", "=", "$di"}]}], ")"}], ",", "\n", 
                    RowBox[{"mode", "==", "3"}], ",", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"S", "=", "$S"}], ";", 
                    RowBox[{"\[Theta]m", "=", "$\[Theta]m"}], ";", 
                    RowBox[{"\[Theta]M", "=", "$\[Theta]M"}], ";", 
                    RowBox[{"x", "=", "$x"}], ";", 
                    RowBox[{"y", "=", "$y"}], ";", 
                    RowBox[{"hm", "=", "$hm"}], ";", 
                    RowBox[{"hM", "=", "$hM"}], ";", 
                    RowBox[{"di", "=", "$di"}]}], ")"}]}], "\n", "]"}], ";", 
                    RowBox[{"DialogReturn", "[", "]"}]}], "   ", "\n", "]"}], 
                    ",", 
                    RowBox[{"CancelButton", "[", "]"}]}], "}"}], ",", 
                  RowBox[{"Spacer", "[", "30", "]"}]}], "]"}]}], "\n", "\n", 
               "}"}], "]"}], ",", 
             RowBox[{"ImageSize", "->", 
              RowBox[{"{", 
               RowBox[{"400", ",", "390"}], "}"}]}]}], "\n", "]"}]}], "\n", 
          "]"}], "]"}], ",", 
        RowBox[{"WindowSize", "->", "All"}]}], "]"}], "\n", ")"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{"paishe", ":=", "\n", 
     RowBox[{"(", "\n", 
      RowBox[{"Which", "[", "\n", 
       RowBox[{
        RowBox[{
         RowBox[{"getflag", "[", "\"\<paishe\>\"", "]"}], "==", "2"}], ",", 
        RowBox[{"notStart", "[", "r", "]"}], ",", "\n", 
        RowBox[{
         RowBox[{"getflag", "[", "\"\<paishe\>\"", "]"}], "==", "1"}], ",", 
        "\n", 
        RowBox[{"Which", "[", "\n", 
         RowBox[{
          RowBox[{
           RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], "==", "1"}], ",", 
          "\n", 
          RowBox[{"videoL", "[", 
           RowBox[{
            RowBox[{"CurrentImage", "[", "]"}], ",", "r", ",", "zuobiaoL0", 
            ",", "gzuobiao", ",", 
            RowBox[{"{", 
             RowBox[{"240", ",", "320"}], "}"}], ",", 
            RowBox[{"If", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], "==", "1"}],
               ",", "True", ",", "False", ",", "di"}], "]"}]}], "]"}], ",", 
          "\n", 
          RowBox[{
           RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], "==", "2"}], ",", 
          "\n", 
          RowBox[{"videoR", "[", 
           RowBox[{
            RowBox[{"CurrentImage", "[", "]"}], ",", "r", ",", "zuobiaoR0", 
            ",", "gzuobiao", ",", 
            RowBox[{"{", 
             RowBox[{"240", ",", "320"}], "}"}], ",", 
            RowBox[{"If", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], "==", "1"}],
               ",", "True", ",", "False", ",", "di"}], "]"}]}], "]"}], ",", 
          "\n", 
          RowBox[{
           RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], "==", "3"}], ",", 
          "\n", 
          RowBox[{"videoLR", "[", 
           RowBox[{
            RowBox[{"CurrentImage", "[", "]"}], ",", "r", ",", "zuobiaoLR0", 
            ",", "gzuobiao", ",", 
            RowBox[{"{", 
             RowBox[{"240", ",", "320"}], "}"}], ",", 
            RowBox[{"If", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], "==", "1"}],
               ",", "True", ",", "False", ",", "di"}], "]"}]}], "]"}]}], "\n",
          "]"}]}], "\n", "]"}], "\n", ")"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{"chushi", ":=", "\n", 
     RowBox[{"(", "\n", 
      RowBox[{"CreateWindow", "[", "\n", 
       RowBox[{"DialogNotebook", "[", "\n", 
        RowBox[{"Panel", "[", "\n", 
         RowBox[{"Module", "[", 
          RowBox[{
           RowBox[{"{", "     ", 
            RowBox[{"img", "   ", ",", "showimg", "   ", ",", "lr", ",", 
             RowBox[{"l", "=", "320"}], ",", 
             RowBox[{"L", "=", "240"}]}], "                    ", "}"}], ",", 
           "\n", 
           RowBox[{
            RowBox[{"lr", "=", 
             RowBox[{"Round", "[", 
              RowBox[{"l", "*", "r"}], "]"}]}], ";", "\n", 
            RowBox[{"img", "=", 
             RowBox[{"CurrentImage", "[", "]"}]}], ";", "\n", 
            RowBox[{"Which", "[", "\n", 
             RowBox[{
              RowBox[{
               RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], "==", "1"}], 
              ",", "\n", 
              RowBox[{
               RowBox[{"zuobiaoL0", "=", 
                RowBox[{
                 RowBox[{"gzuobiao", "[", 
                  RowBox[{
                   RowBox[{"ImageData", "[", "img", "]"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"240", ",", "320"}], "}"}], ",", "r", ",", "1", 
                   ",", "di"}], "]"}], "[", 
                 RowBox[{"[", "1", "]"}], "]"}]}], ";", "\n", 
               RowBox[{"showimg", "=", 
                RowBox[{"Show", "[", 
                 RowBox[{"img", ",", "\n", 
                  RowBox[{"Graphics", "[", 
                   RowBox[{"{", "\n", 
                    RowBox[{"Red", ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "L"}], "}"}]}], "}"}], "]"}], ",", 
                    "\n", "Dashed", ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                    ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                    "}"}], "]"}], ",", "\n", "Black", ",", 
                    RowBox[{"Rectangle", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"lr", "+", "1"}], ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"l", ",", "L"}], "}"}]}], "]"}]}], " ", "}"}], 
                   "]"}]}], "  ", "]"}]}]}], "\n", ",", "\n", 
              RowBox[{
               RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], "==", "2"}], 
              ",", "\n", 
              RowBox[{
               RowBox[{"zuobiaoR0", "=", 
                RowBox[{
                 RowBox[{"gzuobiao", "[", 
                  RowBox[{
                   RowBox[{"ImageData", "[", "img", "]"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"240", ",", "320"}], "}"}], ",", "r", ",", "2", 
                   ",", "di"}], "]"}], "[", 
                 RowBox[{"[", "1", "]"}], "]"}]}], ";", "\n", 
               RowBox[{"showimg", "=", 
                RowBox[{"Show", "[", 
                 RowBox[{"img", ",", "\n", 
                  RowBox[{"Graphics", "[", 
                   RowBox[{"{", "\n", 
                    RowBox[{"Red", ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "L"}], "}"}]}], "}"}], "]"}], ",", 
                    "\n", "Dashed", ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"l", ",", 
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                    ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                    "}"}], "]"}], ",", "\n", "Black", ",", 
                    RowBox[{"Rectangle", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"lr", "-", "1"}], ",", "L"}], "}"}]}], "]"}]}], 
                    " ", "}"}], "]"}]}], "  ", "]"}]}]}], "\n", ",", "\n", 
              RowBox[{
               RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], "==", "3"}], 
              ",", "\n", 
              RowBox[{
               RowBox[{"zuobiaoLR0", "=", 
                RowBox[{"gzuobiao", "[", 
                 RowBox[{
                  RowBox[{"ImageData", "[", "img", "]"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"240", ",", "320"}], "}"}], ",", "r", ",", "3", 
                  ",", "di"}], "]"}]}], ";", "\n", 
               RowBox[{"zuobiaoL0", "=", 
                RowBox[{"zuobiaoLR0", "[", 
                 RowBox[{"[", "1", "]"}], "]"}]}], ";", "\n", 
               RowBox[{"zuobiaoR0", "=", 
                RowBox[{"zuobiaoLR0", "[", 
                 RowBox[{"[", "2", "]"}], "]"}]}], ";", "\n", 
               RowBox[{"showimg", "=", 
                RowBox[{"Show", "[", 
                 RowBox[{"img", ",", "\n", 
                  RowBox[{"Graphics", "[", 
                   RowBox[{"{", "\n", 
                    RowBox[{"Red", ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"lr", ",", "L"}], "}"}]}], "}"}], "]"}], ",", 
                    "\n", "Dashed", ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                    ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoL0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                    "}"}], "]"}], ",", "\n", " ", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"lr", ",", 
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"l", ",", 
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "}"}], "]"}], 
                    ",", 
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"zuobiaoR0", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", "L"}], "}"}]}], 
                    "}"}], "]"}]}], "}"}], "]"}]}], "  ", "]"}]}]}]}], "\n", 
             "\n", "]"}], ";", "showimg"}]}], "]"}], "\n", "]"}], "   ", 
        "]"}], "   ", "]"}], "\n", ")"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{"chucunSet", ":=", 
     RowBox[{"(", "\n", 
      RowBox[{"CreateWindow", "[", 
       RowBox[{"DialogNotebook", "[", "\n", 
        RowBox[{"DynamicModule", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"$fileWrite", "=", "fileWrite"}], ",", 
            RowBox[{"$ups", "=", "ups"}], "  ", ",", 
            RowBox[{"$dateStart", "=", "dateStart"}], ",", 
            RowBox[{"$dateStop", "=", "dateStop"}], " ", ",", "check1", ",", 
            "check2"}], "                      ", "}"}], ",", "\n", 
          RowBox[{"Panel", "[", "\n", 
           RowBox[{
            RowBox[{"Column", "[", 
             RowBox[{"{", "\n", "\n", 
              RowBox[{
               RowBox[{"Column", "[", 
                RowBox[{"{", 
                 RowBox[{
                 "\"\<\:6570\:636e\:50a8\:5b58\:6587\:4ef6\:ff1a\>\"", ",", 
                  "\n", 
                  RowBox[{"Row", "[", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "$fileWrite", "]"}], ",", 
                    "String"}], "]"}], ",", "\n", 
                    RowBox[{"FileNameSetter", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "$fileWrite", "]"}], ",", 
                    "\"\<Save\>\""}], "]"}]}], "}"}], ",", 
                    RowBox[{"Spacer", "[", "5", "]"}]}], "]"}]}], "}"}], 
                "]"}], ",", "\n", "Null", ",", "\n", 
               RowBox[{"Column", "[", 
                RowBox[{"{", 
                 RowBox[{
                 "\"\<\:8bb0\:5f55\:8d77\:59cb\:65f6\:95f4\:ff1a\>\"", ",", 
                  "\n", 
                  RowBox[{"Row", "[", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "$dateStart", "]"}], ",", 
                    "String"}], "]"}], ",", "\n", 
                    RowBox[{"Button", "[", 
                    RowBox[{"\"\<\:5f53\:524d\:65f6\:95f4\>\"", ",", 
                    RowBox[{"$dateStart", "=", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"Round", "@", 
                    RowBox[{"DateList", "[", "]"}]}], ",", "\"\<,\>\""}], 
                    "]"}], "]"}]}]}], "]"}]}], "}"}], ",", 
                    RowBox[{"Spacer", "[", "5", "]"}]}], "]"}], 
                  "                 ", ",", "\n", 
                  "\"\<\:8bb0\:5f55\:7ec8\:6b62\:65f6\:95f4\:ff1a\>\"", ",", 
                  "\n", 
                  RowBox[{"InputField", "[", 
                   RowBox[{
                    RowBox[{"Dynamic", "[", "$dateStop", "]"}], ",", 
                    "String"}], "]"}]}], "\n", "}"}], "]"}], ",", "\n", 
               "Null", ",", "\n", 
               RowBox[{"Column", "[", 
                RowBox[{"{", 
                 RowBox[{
                 "\"\<\:6570\:636e\:8bb0\:5f55\:9891\:7387\:ff1a\>\"", ",", 
                  "\n", 
                  RowBox[{"Row", "[", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"InputField", "[", 
                    RowBox[{"Dynamic", "[", "$ups", "]"}], "]"}], ",", 
                    "\"\<\:79d2\:8bb0\:5f55\:4e00\:6b21\>\""}], "}"}], ",", 
                    RowBox[{"Spacer", "[", "5", "]"}]}], "]"}]}], "\n", "}"}],
                 "]"}], ",", "\n", "Null", ",", "Null", ",", "\n", 
               RowBox[{"Row", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"DefaultButton", "[", 
                    RowBox[{
                    RowBox[{"(", "\n", 
                    RowBox[{
                    RowBox[{"check1", "=", 
                    RowBox[{"Quiet", "[", 
                    RowBox[{"Check", "[", 
                    RowBox[{
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"$dateStart", ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}], ",", 
                    "\"\<err\>\""}], "]"}], "]"}]}], ";", "\n", 
                    RowBox[{"check2", "=", 
                    RowBox[{"Quiet", "[", 
                    RowBox[{"Check", "[", 
                    RowBox[{
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"$dateStop", ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}], ",", 
                    "\"\<err\>\""}], "]"}], "]"}]}], ";", "\n", 
                    RowBox[{"Which", "[", "\n", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"check1", "===", "\"\<err\>\""}], "||", 
                    RowBox[{"check2", "===", "\"\<err\>\""}]}], ")"}], ",", 
                    "\n", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:65f6\:95f4\:683c\:5f0f\:6709\:8bef\\n\:6b63\:786e\
\:683c\:5f0f\:ff1a\:5e74\:ff0c\:6708\:ff0c\:65e5\:ff0c\:65f6\:ff0c\:5206\:ff0c\
\:79d2\>\"", "]"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"AbsoluteTime", "[", "check1", "]"}], ">", 
                    RowBox[{"AbsoluteTime", "[", "check2", "]"}]}], ")"}], "||", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"AbsoluteTime", "[", "check2", "]"}], "<", 
                    RowBox[{"AbsoluteTime", "[", "]"}]}], ")"}]}], ",", "\n", 
                    
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:65f6\:95f4\:8bbe\:7f6e\:9519\:8bef\>\"", "]"}], 
                    ",", "\n", 
                    RowBox[{"$ups", "<", "0.4"}], ",", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:8bb0\:5f55\:9891\:7387\:592a\:9ad8,\:4e0d\:8981\
\:5c0f\:4e8e 0.4\>\"", "]"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "==", 
                    "1"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"MessageDialog", "[", "\n", 
                    RowBox[{"Column", "[", 
                    RowBox[{"{", "\n", 
                    RowBox[{
                    "\"\<\:5df2\:8fdb\:5165\:8bb0\:5f55\:65f6\:95f4\:6bb5\
\:ff0c\:65e0\:6cd5\:91cd\:65b0\:8bbe\:7f6e\\n\:82e5\:60f3\:91cd\:65b0\:8bbe\
\:7f6e\:ff0c\:8bf7\:505c\:6b62\:8bb0\:5f55\>\"", ",", "\n", "Null", ",", 
                    "\n", "\"\<\:5f53\:524d\:8bbe\:7f6e\:ff1a\>\"", ",", "\n",
                     "Null", ",", "\n", 
                    RowBox[{
                    "\"\<\:6570\:636e\:50a8\:5b58\:6587\:4ef6:\\n \>\"", "<>",
                     "fileWrite"}], ",", "\n", 
                    RowBox[{
                    "\"\<\:8bb0\:5f55\:8d77\:59cb\:65f6\:95f4: \>\"", "<>", 
                    RowBox[{"DateString", "@", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"dateStart", ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}]}]}], ",", "\n", 
                    
                    RowBox[{
                    "\"\<\:8bb0\:5f55\:7ec8\:6b62\:65f6\:95f4: \>\"", "<>", 
                    RowBox[{"DateString", "@", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"dateStop", ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}]}]}], ",", "\n", 
                    
                    RowBox[{
                    "\"\<\:8bb0\:5f55\:9891\:7387: \>\"", "<>", 
                    "\"\<\:6bcf \>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"ups", ",", "3"}], "]"}], "]"}], "<>", 
                    "\"\< \:79d2\:8bb0\:5f55\:4e00\:6b21\>\""}]}], "\n", 
                    "}"}], "]"}], "\n", "]"}], ";", 
                    RowBox[{"DialogReturn", "[", "]"}]}], ",", "\n", "True", 
                    ",", "\n", 
                    RowBox[{"(", "\n", 
                    RowBox[{
                    RowBox[{"fileWrite", "=", "$fileWrite"}], ";", "\n", 
                    RowBox[{"str", "=", 
                    RowBox[{"OpenWrite", "[", "fileWrite", "]"}]}], ";", "\n", 
                    RowBox[{"dateStart", "=", "$dateStart"}], ";", "\n", 
                    RowBox[{"dateStop", "=", "$dateStop"}], ";", "\n", 
                    RowBox[{"WriteString", "[", 
                    RowBox[{"str", ",", 
                    RowBox[{
                    RowBox[{"ToString", "[", 
                    RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], "]"}], 
                    "<>", "\"\<;\>\""}]}], "]"}], ";", "\n", 
                    RowBox[{"WriteString", "[", 
                    RowBox[{"str", ",", 
                    RowBox[{
                    RowBox[{"ToString", "[", 
                    RowBox[{"Round", "[", 
                    RowBox[{"AbsoluteTime", "[", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"$dateStart", ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}], "]"}], "]"}], 
                    "]"}], "<>", "\"\<;\>\""}]}], "]"}], ";", "\n", 
                    RowBox[{"ups", "=", "$ups"}], ";", "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"AbsoluteTime", "[", "check1", "]"}], ">", 
                    RowBox[{"AbsoluteTime", "[", "]"}]}], ",", "\n", 
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<jilu\>\"", ",", "3"}], "]"}], ",", "\n", 
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<jilu\>\"", ",", "2"}], "]"}]}], "\n", "]"}], 
                    ";", "\n", 
                    RowBox[{"MessageDialog", "[", "\n", 
                    RowBox[{"Column", "[", 
                    RowBox[{"{", "\n", 
                    RowBox[{
                    "\"\<\:8bbe\:7f6e\:6210\:529f\>\"", ",", "\n", "Null", 
                    ",", "\n", 
                    RowBox[{
                    "\"\<\:6570\:636e\:50a8\:5b58\:6587\:4ef6:\\n \>\"", "<>",
                     "fileWrite"}], ",", "\n", 
                    RowBox[{
                    "\"\<\:8bb0\:5f55\:8d77\:59cb\:65f6\:95f4: \>\"", "<>", 
                    RowBox[{"DateString", "@", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"dateStart", ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}]}]}], ",", "\n", 
                    
                    RowBox[{
                    "\"\<\:8bb0\:5f55\:7ec8\:6b62\:65f6\:95f4: \>\"", "<>", 
                    RowBox[{"DateString", "@", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"dateStop", ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}]}]}], ",", "\n", 
                    
                    RowBox[{
                    "\"\<\:8bb0\:5f55\:9891\:7387: \>\"", "<>", 
                    "\"\<\:6bcf \>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"ups", ",", "3"}], "]"}], "]"}], "<>", 
                    "\"\< \:79d2\:8bb0\:5f55\:4e00\:6b21\>\""}]}], "\n", 
                    "}"}], "]"}], "]"}], ";", 
                    RowBox[{"DialogReturn", "[", "]"}]}], ")"}]}], "\n", 
                    "]"}]}], "\n", ")"}], ",", 
                    RowBox[{"Method", "->", "\"\<Queued\>\""}]}], "]"}], ",", 
                   "\n", 
                   RowBox[{"CancelButton", "[", "]"}]}], "}"}], ",", 
                 RowBox[{"Spacer", "[", "30", "]"}]}], "]"}]}], "\n", "\n", 
              "}"}], "]"}], "\n", "\n", ",", 
            RowBox[{"ImageSize", "->", 
             RowBox[{"{", 
              RowBox[{"400", ",", "350"}], "}"}]}]}], "\n", "]"}]}], "  ", 
         "]"}], "\n", "]"}], "]"}], "\n", ")"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{"shujuchuli", ":=", "\n", 
     RowBox[{"CreateWindow", "[", 
      RowBox[{"DialogNotebook", "[", "\n", 
       RowBox[{"DynamicModule", "[", 
        RowBox[{
         RowBox[{"{", " ", 
          RowBox[{
           RowBox[{"$fileRead", "=", "fileRead"}], "   ", ",", "str", "   ", 
           ",", "mode", " ", ",", " ", 
           RowBox[{"jiansuo", "=", "\"\<all\>\""}], "   ", ",", "timestart", 
           ",", "timelast", ",", "\n", "time", "   ", ",", 
           RowBox[{"n", "=", "0"}], "   ", ",", 
           RowBox[{"sdt", "=", "0"}], "   ", ",", "recordstart", ",", 
           "recordstring", ",", 
           RowBox[{"u\[Alpha]", "=", 
            RowBox[{"{", "}"}]}], ",", 
           RowBox[{"u\[Theta]", "=", 
            RowBox[{"{", "}"}]}], ",", 
           RowBox[{"uh", "=", 
            RowBox[{"{", "}"}]}], ",", "record", "  ", ",", "check1", ",", 
           "check2", ",", 
           RowBox[{"ts1", "=", "\"\<\>\""}], ",", 
           RowBox[{"ts2", "=", "\"\<\>\""}], ",", "t1", ",", "t2", ",", 
           RowBox[{"jf", "=", "0"}], ",", 
           RowBox[{"readflag", "=", "0"}]}], " ", 
          RowBox[{"(*", " ", 
           RowBox[{
            RowBox[{"0", ":", "\:672a\:8bfb"}], ",", " ", 
            RowBox[{"1", ":", "\:6b63\:5728\:8bfb"}]}], "  ", "*)"}], " ", 
          "\n", "                                  ", "}"}], ",", "\n", 
         RowBox[{"Panel", "[", "\n", 
          RowBox[{
           RowBox[{"Column", "[", 
            RowBox[{"{", "\n", "\n", 
             RowBox[{
              RowBox[{"Column", "[", 
               RowBox[{"{", 
                RowBox[{"\"\<\:6570\:636e\:6587\:4ef6:\>\"", ",", "\n", 
                 RowBox[{"Row", "[", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "$fileRead", "]"}], ",", 
                    "String"}], "]"}], ",", "\n", 
                    RowBox[{"FileNameSetter", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "$fileRead", "]"}], ",", 
                    "\"\<Open\>\""}], "]"}]}], "}"}], ",", 
                   RowBox[{"Spacer", "[", "5", "]"}]}], "]"}]}], "\n", "}"}], 
               "]"}], ",", "\n", 
              RowBox[{
               RowBox[{
                RowBox[{"Row", "[", 
                 RowBox[{"{", 
                  RowBox[{"#", ",", "\"\<\>\""}], "}"}], "]"}], "&"}], "@", 
               RowBox[{"Button", "[", 
                RowBox[{
                "\"\<\:6570\:636e\:5185\:5bb9\:7edf\:8ba1\>\"", ",", "\n", 
                 RowBox[{
                  RowBox[{"str", "=", 
                   RowBox[{"OpenRead", "[", "$fileRead", "]"}]}], ";", "\n", 
                  RowBox[{"SetStreamPosition", "[", 
                   RowBox[{"str", ",", "0"}], "]"}], ";", "\n", "\n", 
                  RowBox[{"mode", "=", 
                   RowBox[{"ToExpression", "@", 
                    RowBox[{"Read", "[", 
                    RowBox[{"str", ",", "Record", ",", 
                    RowBox[{"RecordSeparators", "->", "\"\<;\>\""}]}], 
                    "]"}]}]}], ";", "\n", 
                  RowBox[{"time", "=", 
                   RowBox[{"ToExpression", "@", 
                    RowBox[{"Read", "[", 
                    RowBox[{"str", ",", "Record", ",", 
                    RowBox[{"RecordSeparators", "->", "\"\<;\>\""}]}], 
                    "]"}]}]}], ";", "\n", "\n", 
                  RowBox[{"If", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"Quiet", "[", 
                    RowBox[{"Check", "[", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"recordstart", "=", 
                    RowBox[{"ToExpression", "[", 
                    RowBox[{"Read", "[", 
                    RowBox[{"str", ",", "Record", ",", 
                    RowBox[{"RecordSeparators", "->", "\"\<;\>\""}]}], "]"}], 
                    "]"}]}], ")"}], ",", "\"\<err\>\""}], "]"}], "]"}], 
                    "=!=", "\"\<err\>\""}], ")"}], "&&", 
                    RowBox[{"ListQ", "[", "recordstart", "]"}]}], ",", "\n", 
                    RowBox[{
                    RowBox[{"n", "++"}], ";", "\n", 
                    RowBox[{"timestart", "=", 
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}]}], ";", "\n", 
                    RowBox[{"timelast", "=", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ";", "\n", 
                    RowBox[{"While", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"recordstring", "=", 
                    RowBox[{"Read", "[", 
                    RowBox[{"str", ",", "Record", ",", 
                    RowBox[{"RecordSeparators", "->", "\"\<;\>\""}]}], 
                    "]"}]}], ")"}], "=!=", "EndOfFile"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"Quiet", "[", 
                    RowBox[{"Check", "[", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"record", "=", 
                    RowBox[{"ToExpression", "[", "recordstring", "]"}]}], 
                    ")"}], ",", "\"\<err\>\""}], "]"}], "]"}], "===", 
                    "\"\<err\>\""}], ")"}], "||", 
                    RowBox[{"!", 
                    RowBox[{"ListQ", "[", "record", "]"}]}]}], ",", "\n", 
                    RowBox[{"Break", "[", "]"}]}], "]"}], ";", "\n", 
                    RowBox[{"n", "++"}], ";", "\n", 
                    RowBox[{"sdt", "=", 
                    RowBox[{"sdt", "+", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], "-", "timelast"}], 
                    ")"}]}]}], ";", "\n", 
                    RowBox[{"timelast", "=", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}]}]}], "\n", "]"}], ";", 
                    "\n", 
                    RowBox[{"MessageDialog", "[", 
                    RowBox[{"Column", "[", 
                    RowBox[{"{", "\n", 
                    RowBox[{
                    "\"\<\:6570\:636e\:5185\:5bb9\:7edf\:8ba1\:4fe1\:606f:\>\"\
", ",", "\n", "Null", ",", "\[IndentingNewLine]", 
                    RowBox[{"\"\<\:6a21\:5f0f: \>\"", "<>", 
                    RowBox[{"Which", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"mode", "\[Equal]", "1"}], ",", "\"\<L : .\>\"", 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"mode", "\[Equal]", "2"}], ",", "\"\<. : R\>\"", 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"mode", "\[Equal]", "3"}], ",", "\"\<L : R\>\""}],
                     "]"}]}], ",", "\n", 
                    RowBox[{"\"\<\:5f00\:59cb\:65f6\:95f4: \>\"", "<>", 
                    RowBox[{"DateString", "[", "timestart", "]"}]}], ",", 
                    "\n", 
                    RowBox[{"\"\<\:7ed3\:675f\:65f6\:95f4: \>\"", "<>", 
                    RowBox[{"DateString", "[", 
                    RowBox[{"timestart", "+", "sdt"}], "]"}]}], ",", "\n", 
                    "Null", ",", "\n", 
                    RowBox[{"\"\<\:6570\:636e\:91cf: \>\"", "<>", 
                    RowBox[{"ToString", "[", "n", "]"}]}], ",", "\n", 
                    RowBox[{
                    "\"\<\:5e73\:5747\:65f6\:95f4\:95f4\:9694: \>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"sdt", "/", 
                    RowBox[{"(", 
                    RowBox[{"n", "-", "1"}], ")"}]}], ",", "3"}], "]"}], 
                    "]"}], "<>", "\"\< \:79d2\>\""}]}], "\n", "}"}], "]"}], 
                    "]"}]}], ",", "\n", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:6570\:636e\:6587\:4ef6\:9519\:8bef\>\"", "]"}]}], 
                   "\n", "]"}], ";", 
                  RowBox[{"Close", "[", "str", "]"}], ";", 
                  RowBox[{"n", "=", "0"}], ";", 
                  RowBox[{"sdt", "=", "0"}]}], ",", "\n", "\n", 
                 RowBox[{"Method", "->", "\"\<Queued\>\""}], ",", 
                 RowBox[{"ImageSize", "->", 
                  RowBox[{"{", 
                   RowBox[{"150", ",", "30"}], "}"}]}]}], "\n", "\n", "]"}]}],
               ",", "\n", "Null", ",", "\n", 
              RowBox[{"RadioButtonBar", "[", 
               RowBox[{
                RowBox[{"Dynamic", "[", "jiansuo", "]"}], ",", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{
                  "\"\<all\>\"", "->", 
                   "\"\<\:68c0\:7d22\:5168\:90e8\:6570\:636e\>\""}], ",", 
                  RowBox[{
                  "\"\<part\>\"", "->", 
                   "\"\<\:68c0\:7d22\:90e8\:5206\:6570\:636e\>\""}]}], 
                 "}"}]}], "]"}], ",", "\n", 
              RowBox[{"Row", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"\"\<\:5f00\:59cb\:65f6\:95f4:\>\"", ",", 
                  RowBox[{"Dynamic", "@", 
                   RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "ts1", "]"}], ",", "String", ",", 
                    
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{"jiansuo", "==", "\"\<part\>\""}], ")"}]}]}], 
                    "]"}]}]}], "}"}], ",", 
                RowBox[{"Spacer", "[", "5", "]"}]}], "]"}], ",", "\n", 
              RowBox[{"Row", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"\"\<\:7ed3\:675f\:65f6\:95f4:\>\"", ",", 
                  RowBox[{"Dynamic", "@", 
                   RowBox[{"InputField", "[", 
                    RowBox[{
                    RowBox[{"Dynamic", "[", "ts2", "]"}], ",", "String", ",", 
                    
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{"jiansuo", "==", "\"\<part\>\""}], ")"}]}]}], 
                    "]"}]}]}], "}"}], ",", 
                RowBox[{"Spacer", "[", "5", "]"}]}], "]"}], ",", "\n", "Null",
               ",", "\n", 
              RowBox[{"Row", "[", 
               RowBox[{
                RowBox[{"{", "\n", 
                 RowBox[{
                  RowBox[{"Dynamic", "@", 
                   RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"jf", "==", "0"}], ",", "\n", 
                    RowBox[{"Button", "[", 
                    RowBox[{"\"\<\:68c0\:7d22\:6570\:636e\>\"", ",", "\n", 
                    RowBox[{
                    RowBox[{"str", "=", 
                    RowBox[{"OpenRead", "[", "$fileRead", "]"}]}], ";", "\n", 
                    
                    RowBox[{"SetStreamPosition", "[", 
                    RowBox[{"str", ",", "0"}], "]"}], ";", "\n", 
                    RowBox[{"mode", "=", 
                    RowBox[{"ToExpression", "@", 
                    RowBox[{"Read", "[", 
                    RowBox[{"str", ",", "Record", ",", 
                    RowBox[{"RecordSeparators", "->", "\"\<;\>\""}]}], 
                    "]"}]}]}], ";", "\n", 
                    RowBox[{"time", "=", 
                    RowBox[{"ToExpression", "@", 
                    RowBox[{"Read", "[", 
                    RowBox[{"str", ",", "Record", ",", 
                    RowBox[{"RecordSeparators", "->", "\"\<;\>\""}]}], 
                    "]"}]}]}], ";", "\n", 
                    RowBox[{"Which", "[", 
                    RowBox[{
                    RowBox[{"jiansuo", "==", "\"\<all\>\""}], ",", "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"Quiet", "[", 
                    RowBox[{"Check", "[", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"recordstart", "=", 
                    RowBox[{"ToExpression", "[", 
                    RowBox[{"Read", "[", 
                    RowBox[{"str", ",", "Record", ",", 
                    RowBox[{"RecordSeparators", "->", "\"\<;\>\""}]}], "]"}], 
                    "]"}]}], ")"}], ",", "\"\<err\>\""}], "]"}], "]"}], 
                    "=!=", "\"\<err\>\""}], ")"}], "&&", 
                    RowBox[{"ListQ", "[", "recordstart", "]"}]}], ",", "\n", 
                    RowBox[{
                    RowBox[{"Which", "[", "\n", 
                    RowBox[{
                    RowBox[{"mode", "==", "1"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Alpha]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "]"}], ";", 
                    "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Theta]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "3", "]"}], "]"}]}], "}"}]}], "]"}]}], ",", 
                    "\n", 
                    RowBox[{"mode", "==", "2"}], ",", "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"uh", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "]"}], ",", 
                    "\n", 
                    RowBox[{"mode", "==", "3"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Alpha]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "]"}], ";", 
                    "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Theta]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "3", "]"}], "]"}]}], "}"}]}], "]"}], ";", 
                    "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"uh", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "4", "]"}], "]"}]}], "}"}]}], "]"}]}]}], 
                    "\n", "]"}], ";", "\n", 
                    RowBox[{"While", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"recordstring", "=", 
                    RowBox[{"Read", "[", 
                    RowBox[{"str", ",", "Record", ",", 
                    RowBox[{"RecordSeparators", "->", "\"\<;\>\""}]}], 
                    "]"}]}], ")"}], "=!=", "EndOfFile"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"Quiet", "[", 
                    RowBox[{"Check", "[", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"record", "=", 
                    RowBox[{"ToExpression", "[", "recordstring", "]"}]}], 
                    ")"}], ",", "\"\<err\>\""}], "]"}], "]"}], "===", 
                    "\"\<err\>\""}], ")"}], "||", 
                    RowBox[{"!", 
                    RowBox[{"ListQ", "[", "record", "]"}]}]}], ",", "\n", 
                    RowBox[{"Break", "[", "]"}]}], "]"}], ";", "\n", 
                    RowBox[{"Which", "[", "\n", 
                    RowBox[{
                    RowBox[{"mode", "==", "1"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Alpha]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "]"}], ";", 
                    "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Theta]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "3", "]"}], "]"}]}], "}"}]}], "]"}]}], ",", 
                    "\n", 
                    RowBox[{"mode", "==", "2"}], ",", "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"uh", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "]"}], ",", 
                    "\n", 
                    RowBox[{"mode", "==", "3"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Alpha]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "]"}], ";", 
                    "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Theta]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "3", "]"}], "]"}]}], "}"}]}], "]"}], ";", 
                    "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"uh", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "4", "]"}], "]"}]}], "}"}]}], "]"}]}]}], 
                    "\n", "]"}]}]}], "\n", "]"}], ";", 
                    RowBox[{"jf", "=", "1"}]}], ",", "\n", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:6570\:636e\:6587\:4ef6\:9519\:8bef\>\"", "]"}]}], 
                    "\n", "]"}], ",", "\n", 
                    RowBox[{"jiansuo", "==", "\"\<part\>\""}], ",", "\n", 
                    RowBox[{
                    RowBox[{"check1", "=", 
                    RowBox[{"Quiet", "[", 
                    RowBox[{"Check", "[", 
                    RowBox[{
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"ts1", ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}], ",", 
                    "\"\<err\>\""}], "]"}], "]"}]}], ";", "\n", 
                    RowBox[{"check2", "=", 
                    RowBox[{"Quiet", "[", 
                    RowBox[{"Check", "[", 
                    RowBox[{
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"ts2", ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}], ",", 
                    "\"\<err\>\""}], "]"}], "]"}]}], ";", "\n", 
                    RowBox[{"Which", "[", "\n", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"check1", "===", "\"\<err\>\""}], "||", 
                    RowBox[{"check2", "===", "\"\<err\>\""}]}], ")"}], ",", 
                    "\n", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:65f6\:95f4\:683c\:5f0f\:6709\:8bef\\n\:6b63\:786e\
\:683c\:5f0f\:ff1a\:5e74\:ff0c\:6708\:ff0c\:65e5\:ff0c\:65f6\:ff0c\:5206\:ff0c\
\:79d2\>\"", "]"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"AbsoluteTime", "[", "check1", "]"}], ">", 
                    RowBox[{"AbsoluteTime", "[", "check2", "]"}]}], ",", "\n", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:65f6\:95f4\:8bbe\:7f6e\:9519\:8bef\>\"", "]"}], 
                    ",", "\n", "True", ",", "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"Quiet", "[", 
                    RowBox[{"Check", "[", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"recordstart", "=", 
                    RowBox[{"ToExpression", "[", 
                    RowBox[{"Read", "[", 
                    RowBox[{"str", ",", "Record", ",", 
                    RowBox[{"RecordSeparators", "->", "\"\<;\>\""}]}], "]"}], 
                    "]"}]}], ")"}], ",", "\"\<err\>\""}], "]"}], "]"}], 
                    "=!=", "\"\<err\>\""}], ")"}], "&&", 
                    RowBox[{"ListQ", "[", "recordstart", "]"}]}], ",", "\n", 
                    RowBox[{
                    RowBox[{"t1", "=", 
                    RowBox[{"AbsoluteTime", "@", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"ts1", ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{"\"\<Year\>\"", ",", "\"\<Month\>\"", ",", 
                    "\"\<Day\>\"", ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"",
                     ",", "\"\<Second\>\""}], "}"}]}], "}"}], "]"}]}]}], ";", 
                    "\n", 
                    RowBox[{"t2", "=", 
                    RowBox[{"AbsoluteTime", "@", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"ts2", ",", "\n", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}]}]}], ";", "\n", 
                    
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"t1", "<=", 
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], "<=", "t2"}], ",", "\n", 
                    RowBox[{"Which", "[", "\n", 
                    RowBox[{
                    RowBox[{"mode", "==", "1"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Alpha]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "]"}], ";", 
                    "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Theta]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "3", "]"}], "]"}]}], "}"}]}], "]"}]}], ",", 
                    "\n", 
                    RowBox[{"mode", "==", "2"}], ",", "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"uh", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "]"}], ",", 
                    "\n", 
                    RowBox[{"mode", "==", "3"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Alpha]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "]"}], ";", 
                    "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Theta]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "3", "]"}], "]"}]}], "}"}]}], "]"}], ";", 
                    "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"uh", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"recordstart", "[", 
                    RowBox[{"[", "4", "]"}], "]"}]}], "}"}]}], "]"}]}]}], 
                    "\n", "]"}]}], "]"}], ";", "\n", 
                    RowBox[{"While", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"recordstring", "=", 
                    RowBox[{"Read", "[", 
                    RowBox[{"str", ",", "Record", ",", 
                    RowBox[{"RecordSeparators", "->", "\"\<;\>\""}]}], 
                    "]"}]}], ")"}], "=!=", "EndOfFile"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"Quiet", "[", 
                    RowBox[{"Check", "[", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"record", "=", 
                    RowBox[{"ToExpression", "[", "recordstring", "]"}]}], 
                    ")"}], ",", "\"\<err\>\""}], "]"}], "]"}], "===", 
                    "\"\<err\>\""}], ")"}], "||", 
                    RowBox[{"!", 
                    RowBox[{"ListQ", "[", "record", "]"}]}]}], ",", "\n", 
                    RowBox[{"Break", "[", "]"}]}], "]"}], ";", "\n", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"t1", "<=", 
                    RowBox[{"time", "+", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], "<=", "t2"}], ",", "\n", 
                    RowBox[{"Which", "[", "\n", 
                    RowBox[{
                    RowBox[{"mode", "==", "1"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Alpha]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "]"}], ";", 
                    "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Theta]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "3", "]"}], "]"}]}], "}"}]}], "]"}]}], ",", 
                    "\n", 
                    RowBox[{"mode", "==", "2"}], ",", "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"uh", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "]"}], ",", 
                    "\n", 
                    RowBox[{"mode", "==", "3"}], ",", "\n", 
                    RowBox[{
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Alpha]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "2", "]"}], "]"}]}], "}"}]}], "]"}], ";", 
                    "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"u\[Theta]", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "3", "]"}], "]"}]}], "}"}]}], "]"}], ";", 
                    "\n", 
                    RowBox[{"AppendTo", "[", 
                    RowBox[{"uh", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"time", "+", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "1", "]"}], "]"}]}], ",", 
                    RowBox[{"record", "[", 
                    RowBox[{"[", "4", "]"}], "]"}]}], "}"}]}], "]"}]}]}], 
                    "\n", "]"}]}], "]"}]}]}], "\n", "]"}], ";", 
                    RowBox[{"jf", "=", "1"}]}], ",", "\n", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:6570\:636e\:6587\:4ef6\:9519\:8bef\>\"", "]"}]}], 
                    "\n", "]"}]}], "]"}]}]}], "\n", "]"}], ";", 
                    RowBox[{"Close", "[", "str", "]"}]}], "\n", "\n", ",", 
                    RowBox[{"Method", "->", "\"\<Queued\>\""}], ",", 
                    RowBox[{"ImageSize", "->", 
                    RowBox[{"{", 
                    RowBox[{"150", ",", "30"}], "}"}]}]}], "\n", "]"}], ",", 
                    "\n", "\n", 
                    RowBox[{"Button", "[", 
                    RowBox[{"\"\<\:6e05\:7a7a\:6570\:636e\>\"", ",", 
                    RowBox[{
                    RowBox[{"jf", "=", "0"}], ";", 
                    RowBox[{"u\[Alpha]", "=", 
                    RowBox[{"u\[Theta]", "=", 
                    RowBox[{"uh", "=", 
                    RowBox[{"{", "}"}]}]}]}]}], ",", 
                    RowBox[{"ImageSize", "->", 
                    RowBox[{"{", 
                    RowBox[{"150", ",", "30"}], "}"}]}]}], "]"}]}], "\n", 
                    "]"}]}], ",", "\n", 
                  RowBox[{"Dynamic", "@", 
                   RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"jf", "==", "1"}], ",", 
                    "\"\<\:68c0\:7d22\:6210\:529f\>\"", ",", "\"\<\>\""}], 
                    "]"}]}]}], "\n", "}"}], ",", 
                RowBox[{"Spacer", "[", "20", "]"}]}], "]"}], "    ", ",", 
              "\n", 
              RowBox[{"Row", "[", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"Button", "[", 
                  RowBox[{"\"\<\:6570\:636e\:5206\:6790\>\"", ",", "\n", 
                   RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"jf", "==", "0"}], ",", "\n", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:6ca1\:6709\:68c0\:7d22\:6570\:636e\>\"", "]"}], 
                    ",", "\n", 
                    RowBox[{"CreateWindow", "[", 
                    RowBox[{
                    RowBox[{"DialogNotebook", "[", "\n", 
                    RowBox[{"Which", "[", 
                    RowBox[{
                    RowBox[{"mode", "==", "1"}], ",", "\n", 
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", "\n", 
                    RowBox[{
                    RowBox[{"DateListPlot", "[", 
                    RowBox[{"u\[Alpha]", ",", 
                    RowBox[{
                    "PlotLabel", "->", 
                    "\"\<\:503e\:659c\:65b9\:5411\:5386\:53f2\:8bb0\:5f55\>\"\
"}], ",", 
                    RowBox[{"PlotRange", "->", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "360"}], "}"}]}], ",", 
                    RowBox[{"ImageSize", "->", "300"}], ",", 
                    RowBox[{"AspectRatio", "->", "1"}], ",", 
                    RowBox[{"Joined", "->", "True"}]}], "]"}], ",", 
                    RowBox[{"DateListPlot", "[", 
                    RowBox[{"u\[Theta]", ",", 
                    RowBox[{
                    "PlotLabel", "->", 
                    "\"\<\:503e\:659c\:89d2\:5386\:53f2\:8bb0\:5f55\>\""}], 
                    ",", 
                    RowBox[{"PlotRange", "->", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "\[Theta]M"}], "}"}]}], ",", 
                    RowBox[{"ImageSize", "->", "300"}], ",", 
                    RowBox[{"AspectRatio", "->", "1"}], ",", 
                    RowBox[{"Joined", "->", "True"}]}], "]"}]}], "}"}], ",", 
                    RowBox[{"Spacer", "[", "20", "]"}]}], "]"}], ",", "\n", 
                    RowBox[{"mode", "==", "2"}], ",", "\n", 
                    RowBox[{"DateListPlot", "[", 
                    RowBox[{"uh", ",", 
                    RowBox[{
                    "PlotLabel", "->", 
                    "\"\<\:504f\:79fb\:8ddd\:79bb\:5386\:53f2\:8bb0\:5f55\>\"\
"}], ",", 
                    RowBox[{"PlotRange", "->", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "hM"}], ",", "hM"}], "}"}]}], ",", 
                    RowBox[{"ImageSize", "->", "300"}], ",", 
                    RowBox[{"AspectRatio", "->", "1"}], ",", 
                    RowBox[{"Joined", "->", "True"}]}], "]"}], ",", "\n", 
                    RowBox[{"mode", "==", "3"}], ",", "\n", 
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", "\n", 
                    RowBox[{
                    RowBox[{"DateListPlot", "[", 
                    RowBox[{"u\[Alpha]", ",", 
                    RowBox[{
                    "PlotLabel", "->", 
                    "\"\<\:503e\:659c\:65b9\:5411\:5386\:53f2\:8bb0\:5f55\>\"\
"}], ",", 
                    RowBox[{"PlotRange", "->", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "360"}], "}"}]}], ",", 
                    RowBox[{"ImageSize", "->", "300"}], ",", 
                    RowBox[{"AspectRatio", "->", "1"}], ",", 
                    RowBox[{"Joined", "->", "True"}]}], "]"}], ",", 
                    RowBox[{"DateListPlot", "[", 
                    RowBox[{"u\[Theta]", ",", 
                    RowBox[{
                    "PlotLabel", "->", 
                    "\"\<\:503e\:659c\:89d2\:5386\:53f2\:8bb0\:5f55\>\""}], 
                    ",", 
                    RowBox[{"PlotRange", "->", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "\[Theta]M"}], "}"}]}], ",", 
                    RowBox[{"ImageSize", "->", "300"}], ",", 
                    RowBox[{"AspectRatio", "->", "1"}], ",", 
                    RowBox[{"Joined", "->", "True"}]}], "]"}], ",", "\n", 
                    RowBox[{"DateListPlot", "[", 
                    RowBox[{"uh", ",", 
                    RowBox[{
                    "PlotLabel", "->", 
                    "\"\<\:504f\:79fb\:8ddd\:79bb\:5386\:53f2\:8bb0\:5f55\>\"\
"}], ",", 
                    RowBox[{"PlotRange", "->", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"-", "hM"}], ",", "hM"}], "}"}]}], ",", 
                    RowBox[{"ImageSize", "->", "300"}], ",", 
                    RowBox[{"AspectRatio", "->", "1"}], ",", 
                    RowBox[{"Joined", "->", "True"}]}], "]"}]}], "\n", "\n", 
                    "\n", "}"}], ",", 
                    RowBox[{"Spacer", "[", "20", "]"}]}], "]"}]}], "\n", 
                    "]"}], "\n", "\n", "\n", "\n", "]"}], ",", 
                    RowBox[{"WindowSize", "->", "All"}]}], "]"}]}], "\n", 
                    "\n", "]"}], ",", 
                   RowBox[{"ImageSize", "->", 
                    RowBox[{"{", 
                    RowBox[{"150", ",", "30"}], "}"}]}]}], "]"}], ",", 
                 "\"\<\>\""}], "}"}], "]"}]}], "\n", "\n", "\n", "\n", "\n", 
             "\n", "\n", "}"}], "]"}], "\n", "\n", "\n", "\n", "\n", ",", 
           RowBox[{"ImageSize", "->", 
            RowBox[{"{", 
             RowBox[{"400", ",", "310"}], "}"}]}]}], "\n", "]"}]}], "]"}], 
       "\n", "\n", "]"}], "\n", "]"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", " ", 
    RowBox[{
     RowBox[{"biaopan", "[", 
      RowBox[{"l_", ",", "\[Alpha]_", ",", 
       RowBox[{"lm_:", "0.5"}], ",", 
       RowBox[{"col_:", "Green"}], ",", 
       RowBox[{"size_:", "400"}]}], "]"}], ":=", 
     RowBox[{"Show", "[", 
      RowBox[{"panmian", ",", "\n", 
       RowBox[{"Graphics", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"Red", ",", "Dashed", ",", 
             RowBox[{"Circle", "[", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"120", ",", "120"}], "}"}], ",", 
               RowBox[{"120", "lm"}]}], "]"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"col", ",", 
             RowBox[{"Thickness", "[", "0.007", "]"}], ",", 
             RowBox[{"Arrowheads", "[", "0.04", "]"}], ",", "\n", 
             RowBox[{"Arrow", "[", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"120", ",", "120"}], "}"}], ",", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"120", "l", " ", 
                    RowBox[{"Cos", "[", "\[Alpha]", "]"}]}], "+", "120"}], 
                  ",", 
                  RowBox[{
                   RowBox[{"120", "l", " ", 
                    RowBox[{"Sin", "[", "\[Alpha]", "]"}]}], "+", "120"}]}], 
                 "}"}]}], "}"}], "]"}]}], "}"}]}], "}"}], ",", 
         RowBox[{"ImageSize", "->", "size"}]}], "]"}], ",", 
       RowBox[{"ImageSize", "->", "size"}]}], "]"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"proCompass", "[", 
      RowBox[{
      "zuobiao0_", ",", "zuobiaot_", ",", "k_", ",", "S_", ",", "\[Theta]m_", 
       ",", "\[Theta]M_", ",", 
       RowBox[{"size_:", "240"}]}], "]"}], ":=", "\n", 
     RowBox[{"Module", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
        "x", ",", "y", ",", "l", ",", "\[Theta]l", ",", "\[Theta]", ",", 
         "\[Theta]lm"}], "}"}], ",", 
       RowBox[{
        RowBox[{"x", "=", 
         RowBox[{
          RowBox[{"zuobiaot", "[", 
           RowBox[{"[", "1", "]"}], "]"}], "-", 
          RowBox[{"zuobiao0", "[", 
           RowBox[{"[", "1", "]"}], "]"}]}]}], ";", "\n", 
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{"zuobiaot", "[", 
           RowBox[{"[", "2", "]"}], "]"}], "-", 
          RowBox[{"zuobiao0", "[", 
           RowBox[{"[", "2", "]"}], "]"}]}]}], ";", 
        RowBox[{"l", "=", 
         RowBox[{"Norm", "[", 
          RowBox[{"{", 
           RowBox[{"x", ",", "y"}], "}"}], "]"}]}], ";", "\n", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{"l", "!=", "0"}], ",", 
          RowBox[{"\[Alpha]", "=", 
           RowBox[{"Which", "[", 
            RowBox[{
             RowBox[{"y", ">=", "0"}], ",", 
             RowBox[{"ArcCos", "[", 
              RowBox[{"x", "/", "l"}], "]"}], ",", 
             RowBox[{"y", "<", "0"}], ",", 
             RowBox[{"\[Pi]", "+", 
              RowBox[{"ArcCos", "[", 
               RowBox[{"-", 
                RowBox[{"(", 
                 RowBox[{"x", "/", "l"}], ")"}]}], "]"}]}]}], "]"}]}], ",", 
          RowBox[{"\[Alpha]", "=", "0"}]}], "]"}], ";", "\n", 
        RowBox[{"\[Theta]", "=", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"S", "==", "0"}], ",", "0", ",", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"1", "/", "2"}], ")"}], 
            RowBox[{"ArcTan", "[", 
             RowBox[{
              RowBox[{"(", "l", ")"}], "/", 
              RowBox[{"(", 
               RowBox[{"k", " ", "S"}], ")"}]}], "]"}]}]}], "]"}]}], ";", 
        RowBox[{"\[Theta]deg", "=", 
         RowBox[{"\[Theta]", " ", 
          RowBox[{"180", "/", "\[Pi]"}], " ", "60"}]}], ";", "\n", 
        RowBox[{"\[Theta]l", "=", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"\[Theta]M", "==", "0"}], ",", "0", ",", 
           RowBox[{"\[Theta]deg", "/", "\[Theta]M"}]}], "]"}]}], ";", 
        RowBox[{"\[Theta]lm", "=", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"\[Theta]M", "==", "0"}], ",", "0", ",", 
           RowBox[{"\[Theta]m", "/", "\[Theta]M"}]}], "]"}]}], ";", "\n", 
        RowBox[{"Framed", "@", 
         RowBox[{"biaopan", "[", 
          RowBox[{
           RowBox[{"0.75", " ", "\[Theta]l"}], ",", "\[Alpha]", ",", 
           RowBox[{"0.75", " ", "\[Theta]lm"}], ",", 
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{"\[Theta]l", "<=", "\[Theta]lm"}], ",", 
             RowBox[{"RGBColor", "[", 
              RowBox[{"0", ",", "0.5", ",", "0"}], "]"}], ",", "Red"}], "]"}],
            ",", "size"}], "]"}]}]}]}], "]"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{"sound", "=", 
     RowBox[{"Play", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Sin", "[", 
          RowBox[{"9000", "x"}], "]"}], ",", 
         RowBox[{"Cos", "[", 
          RowBox[{"9000", "x"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", "0", ",", "0.2"}], "}"}]}], "]"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{"sound2", "=", 
     RowBox[{"Play", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Sin", "[", 
          RowBox[{"7000", "x"}], "]"}], ",", 
         RowBox[{"Cos", "[", 
          RowBox[{"9000", "x"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", "0", ",", "0.2"}], "}"}]}], "]"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"proMeter1", "[", 
      RowBox[{
      "zuobiao0_", ",", "zuobiaot_", ",", "k_", ",", "S_", ",", "\[Theta]m_", 
       ",", "\[Theta]M_", ",", 
       RowBox[{"n_:", "50"}], ",", 
       RowBox[{"size_:", "277"}]}], "]"}], ":=", "\n", 
     RowBox[{"Module", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"l", ",", "\[Theta]"}], " ", "}"}], ",", 
       RowBox[{
        RowBox[{"l", "=", 
         RowBox[{"Norm", "[", 
          RowBox[{"zuobiaot", "-", "zuobiao0"}], "]"}]}], ";", 
        RowBox[{"\[Theta]", "=", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"S", "==", "0"}], ",", "0", ",", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"1", "/", "2"}], ")"}], 
            RowBox[{"ArcTan", "[", 
             RowBox[{
              RowBox[{"(", "l", ")"}], "/", 
              RowBox[{"(", 
               RowBox[{"k", " ", "S"}], ")"}]}], "]"}]}]}], "]"}]}], ";", 
        "\n", 
        RowBox[{"\[Theta]degM", "=", 
         RowBox[{"\[Theta]", " ", 
          RowBox[{"180", "/", "\[Pi]"}], " ", "60"}]}], ";", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"Length", "[", "u", "]"}], "<", "n"}], ",", 
          RowBox[{"u", "=", 
           RowBox[{"Append", "[", 
            RowBox[{"u", ",", "\[Theta]degM"}], "]"}]}], ",", 
          RowBox[{
           RowBox[{"u", "=", 
            RowBox[{"Drop", "[", 
             RowBox[{"u", ",", "1"}], "]"}]}], ";", 
           RowBox[{"u", "=", 
            RowBox[{"Append", "[", 
             RowBox[{"u", ",", "\[Theta]degM"}], "]"}]}]}]}], "]"}], ";", 
        "\n", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{"\[Theta]degM", ">", "\[Theta]m"}], ",", 
          RowBox[{"EmitSound", "[", "sound", "]"}]}], "]"}], ";", "\n", 
        RowBox[{"Framed", "@", 
         RowBox[{"Show", "[", 
          RowBox[{
           RowBox[{"ListLinePlot", "[", 
            RowBox[{"u", ",", 
             RowBox[{"PlotRange", "->", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"0", ",", "n"}], "}"}], ",", 
                RowBox[{"{", 
                 RowBox[{"0", ",", "\[Theta]M"}], "}"}]}], "}"}]}], ",", 
             RowBox[{"AxesLabel", "->", 
              RowBox[{"{", 
               RowBox[{"Null", ",", "\"\<\:5206\>\""}], "}"}]}], ",", "\n", 
             RowBox[{"AspectRatio", "->", "0.85"}], ",", 
             RowBox[{"ColorFunction", "->", 
              RowBox[{"Function", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"x", ",", "y"}], "}"}], ",", 
                RowBox[{"If", "[", 
                 RowBox[{
                  RowBox[{"y", ">", "0.6"}], ",", "Red", ",", "Green"}], 
                 "]"}]}], "]"}]}], "\n", ",", 
             RowBox[{"Background", "->", "White"}], ",", 
             RowBox[{"ImageSize", "->", "size"}]}], "]"}], ",", "\n", 
           RowBox[{"Graphics", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"Text", "[", 
                RowBox[{
                 RowBox[{"Style", "[", 
                  RowBox[{
                   RowBox[{"DateString", "[", "]"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"Blue", ",", "15"}], "}"}]}], "]"}], ",", 
                 RowBox[{"Scaled", "[", 
                  RowBox[{"{", 
                   RowBox[{"0.5", ",", "0.9"}], "}"}], "]"}]}], "]"}], "}"}], 
              ",", "\n", 
              RowBox[{"{", 
               RowBox[{"Red", ",", "Dashed", ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"0", ",", "\[Theta]m"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"n", ",", "\[Theta]m"}], "}"}]}], "}"}], "]"}]}], 
               "}"}]}], "}"}], "]"}], ",", 
           RowBox[{"Frame", "->", "True"}], ",", "\n", 
           RowBox[{"FrameStyle", "->", 
            RowBox[{"RGBColor", "[", 
             RowBox[{"0", ",", "0", ",", "0.5"}], "]"}]}]}], "]"}]}]}]}], 
      "]"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"proMeter2", "[", 
      RowBox[{
      "zuobiao0_", ",", "zuobiaot_", ",", "k_", ",", "x_", ",", "y_", ",", 
       "hm_", ",", "hM_", ",", 
       RowBox[{"n_:", "50"}], ",", 
       RowBox[{"size_:", "277"}]}], "]"}], ":=", "\n", 
     RowBox[{"Module", "[", 
      RowBox[{
       RowBox[{"{", " ", 
        RowBox[{"l", " ", ",", "f", " ", ",", "z"}], "                  ", 
        "}"}], ",", "\n", 
       RowBox[{
        RowBox[{"l", "=", 
         RowBox[{"Norm", "[", 
          RowBox[{"zuobiaot", "-", "zuobiao0"}], "]"}]}], ";", "\n", 
        RowBox[{"z", "=", 
         RowBox[{"l", "/", "k"}]}], ";", "\n", 
        RowBox[{"f", "=", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"Negative", "[", 
            RowBox[{
             RowBox[{"zuobiaot", "[", 
              RowBox[{"[", "2", "]"}], "]"}], "-", 
             RowBox[{"zuobiao0", "[", 
              RowBox[{"[", "2", "]"}], "]"}]}], "]"}], ",", 
           RowBox[{"-", "1"}], ",", "1"}], "]"}]}], ";", "\n", 
        RowBox[{"h", "=", 
         RowBox[{"f", "*", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"y", "-", 
             RowBox[{"Sqrt", "[", 
              RowBox[{
               RowBox[{"y", "^", "2"}], "-", 
               RowBox[{"2", "x", "*", "z"}]}], "]"}]}], ")"}], "/", "2"}]}]}],
         ";", "\n", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"Length", "[", "uu", "]"}], "<", "n"}], ",", 
          RowBox[{"uu", "=", 
           RowBox[{"Append", "[", 
            RowBox[{"uu", ",", "h"}], "]"}]}], ",", 
          RowBox[{
           RowBox[{"uu", "=", 
            RowBox[{"Drop", "[", 
             RowBox[{"uu", ",", "1"}], "]"}]}], ";", 
           RowBox[{"uu", "=", 
            RowBox[{"Append", "[", 
             RowBox[{"uu", ",", "h"}], "]"}]}]}]}], "]"}], ";", "\n", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"Abs", "[", "h", "]"}], ">", "hm"}], ",", 
          RowBox[{"EmitSound", "[", "sound2", "]"}]}], "]"}], ";", "\n", 
        RowBox[{"Framed", "@", 
         RowBox[{"Show", "[", 
          RowBox[{
           RowBox[{"ListLinePlot", "[", 
            RowBox[{"uu", ",", 
             RowBox[{"PlotRange", "->", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"0", ",", "n"}], "}"}], ",", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"-", "hM"}], ",", "hM"}], "}"}]}], "}"}]}], ",", 
             RowBox[{"AxesLabel", "->", 
              RowBox[{"{", 
               RowBox[{"Null", ",", "\"\<\:5206\>\""}], "}"}]}], ",", "\n", 
             RowBox[{"AspectRatio", "->", "0.91"}], ",", 
             RowBox[{"PlotStyle", "->", "Purple"}], "\n", ",", 
             RowBox[{"Background", "->", "White"}], ",", 
             RowBox[{"ImageSize", "->", "size"}]}], "]"}], ",", "\n", 
           RowBox[{"Graphics", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"Text", "[", 
                RowBox[{
                 RowBox[{"Style", "[", 
                  RowBox[{
                   RowBox[{"DateString", "[", "]"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"Blue", ",", "15"}], "}"}]}], "]"}], ",", 
                 RowBox[{"Scaled", "[", 
                  RowBox[{"{", 
                   RowBox[{"0.5", ",", "0.9"}], "}"}], "]"}]}], "]"}], "}"}], 
              ",", "\n", 
              RowBox[{"{", 
               RowBox[{"Red", ",", "Dashed", ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"0", ",", "hm"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"n", ",", "hm"}], "}"}]}], "}"}], "]"}], ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"0", ",", 
                    RowBox[{"-", "hm"}]}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"n", ",", 
                    RowBox[{"-", "hm"}]}], "}"}]}], "}"}], "]"}]}], "}"}]}], 
             "}"}], "]"}], ",", 
           RowBox[{"Frame", "->", "True"}], ",", "\n", 
           RowBox[{"FrameStyle", "->", 
            RowBox[{"RGBColor", "[", 
             RowBox[{"0", ",", "0", ",", "0.5"}], "]"}]}]}], "]"}]}]}]}], 
      "\n", "]"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"proMeterN", "[", 
      RowBox[{
      "zuobiao0_", ",", "zuobiaot_", ",", "k_", ",", "x_", ",", "y_"}], "]"}],
      ":=", "\n", 
     RowBox[{"Module", "[", 
      RowBox[{
       RowBox[{"{", " ", 
        RowBox[{"l", " ", ",", "f", " ", ",", "z"}], "                  ", 
        "}"}], ",", "\n", 
       RowBox[{
        RowBox[{"l", "=", 
         RowBox[{"Norm", "[", 
          RowBox[{"zuobiaot", "-", "zuobiao0"}], "]"}]}], ";", "\n", 
        RowBox[{"z", "=", 
         RowBox[{"l", "/", "k"}]}], ";", "\n", 
        RowBox[{"f", "=", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"Negative", "[", 
            RowBox[{
             RowBox[{"zuobiaot", "[", 
              RowBox[{"[", "2", "]"}], "]"}], "-", 
             RowBox[{"zuobiao0", "[", 
              RowBox[{"[", "2", "]"}], "]"}]}], "]"}], ",", 
           RowBox[{"-", "1"}], ",", "1"}], "]"}]}], ";", "\n", 
        RowBox[{"h", "=", 
         RowBox[{"f", "*", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"y", "-", 
             RowBox[{"Sqrt", "[", 
              RowBox[{
               RowBox[{"y", "^", "2"}], "-", 
               RowBox[{"2", "x", "*", "z"}]}], "]"}]}], ")"}], "/", "2"}]}]}],
         ";", "\n", "h"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"dataWrite", "[", 
      RowBox[{
      "str_", ",", "mode_", ",", "dateStart_", ",", "dateStop_", ",", 
       "\[Alpha]_", ",", "\[Theta]deg_", ",", "h_"}], "]"}], ":=", "\n", 
     RowBox[{"Module", "[", 
      RowBox[{
       RowBox[{"{", "  ", 
        RowBox[{"timeStart", ",", "timeStop"}], "             ", "}"}], ",", 
       "\n", 
       RowBox[{
        RowBox[{"timeStart", "=", 
         RowBox[{"AbsoluteTime", "[", 
          RowBox[{"DateList", "[", 
           RowBox[{"{", 
            RowBox[{"dateStart", ",", "\n", 
             RowBox[{"{", 
              RowBox[{
              "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", ",", 
               "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", "\"\<Second\>\""}],
               "}"}]}], "}"}], "]"}], "]"}]}], ";", "\n", 
        RowBox[{"timeStop", "=", 
         RowBox[{"AbsoluteTime", "[", 
          RowBox[{"DateList", "[", 
           RowBox[{"{", 
            RowBox[{"dateStop", ",", "\n", 
             RowBox[{"{", 
              RowBox[{
              "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", ",", 
               "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", "\"\<Second\>\""}],
               "}"}]}], "}"}], "]"}], "]"}]}], ";", "\n", "\n", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"AbsoluteTime", "[", "]"}], ">", "timeStop"}], ",", "\n", 
          RowBox[{
           RowBox[{"changeflag", "[", 
            RowBox[{"\"\<jilu\>\"", ",", "4"}], "]"}], ";", 
           RowBox[{"Close", "[", "str", "]"}], ";", 
           RowBox[{"n", "=", "0"}], ";", 
           RowBox[{
           "MessageDialog", "[", "\"\<\:8bb0\:5f55\:5df2\:505c\:6b62\>\"", 
            "]"}], ";", 
           RowBox[{"Return", "[", "]"}]}]}], "\n", "\n", "\n", "]"}], ";", 
        "\n", "\n", 
        RowBox[{"WriteString", "[", 
         RowBox[{"str", ",", "\"\<{\>\""}], "]"}], ";", "\n", 
        RowBox[{"WriteString", "[", 
         RowBox[{"str", ",", 
          RowBox[{
           RowBox[{"ToString", "[", 
            RowBox[{"NumberForm", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"AbsoluteTime", "[", "]"}], "-", "timeStart"}], ",", 
              "3"}], "]"}], "]"}], "<>", "\"\<,\>\""}]}], "]"}], ";", "\n", 
        "\n", 
        RowBox[{"Which", "[", "\n", "\n", 
         RowBox[{
          RowBox[{"mode", "==", "1"}], ",", "\n", 
          RowBox[{
           RowBox[{"WriteString", "[", 
            RowBox[{"str", ",", 
             RowBox[{
              RowBox[{"ToString", "[", 
               RowBox[{"NumberForm", "[", "\n", 
                RowBox[{
                 RowBox[{"If", "[", 
                  RowBox[{
                   RowBox[{"90", "<", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"2", "\[Pi]"}], "-", "\[Alpha]", "+", 
                    RowBox[{"\[Pi]", "/", "2"}]}], ")"}], "*", 
                    RowBox[{"180", "/", "\[Pi]"}]}], "<=", "360"}], ",", 
                   RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"2", "\[Pi]"}], "-", "\[Alpha]", "+", 
                    RowBox[{"\[Pi]", "/", "2"}]}], ")"}], "*", 
                    RowBox[{"180", "/", "\[Pi]"}]}], ",", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"2", "\[Pi]"}], "-", "\[Alpha]", "+", 
                    RowBox[{"\[Pi]", "/", "2"}]}], ")"}], "*", 
                    RowBox[{"180", "/", "\[Pi]"}]}], "-", "360"}]}], "]"}], 
                 "\n", ",", "4"}], "]"}], "]"}], "<>", "\"\<,\>\""}]}], "]"}],
            ";", "\n", 
           RowBox[{"WriteString", "[", 
            RowBox[{"str", ",", 
             RowBox[{"ToString", "[", 
              RowBox[{"NumberForm", "[", 
               RowBox[{"\[Theta]deg", ",", "3"}], "]"}], "]"}]}], "]"}]}], 
          ",", "\n", "\n", 
          RowBox[{"mode", "==", "2"}], ",", "\n", 
          RowBox[{"WriteString", "[", 
           RowBox[{"str", ",", 
            RowBox[{"ToString", "[", 
             RowBox[{"NumberForm", "[", 
              RowBox[{"h", ",", "3"}], "]"}], "]"}]}], "]"}], ",", "\n", "\n", 
          RowBox[{"mode", "==", "3"}], ",", "\n", 
          RowBox[{
           RowBox[{"WriteString", "[", 
            RowBox[{"str", ",", 
             RowBox[{
              RowBox[{"ToString", "[", 
               RowBox[{"NumberForm", "[", "\n", 
                RowBox[{
                 RowBox[{"If", "[", 
                  RowBox[{
                   RowBox[{"90", "<", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"2", "\[Pi]"}], "-", "\[Alpha]", "+", 
                    RowBox[{"\[Pi]", "/", "2"}]}], ")"}], "*", 
                    RowBox[{"180", "/", "\[Pi]"}]}], "<=", "360"}], ",", 
                   RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"2", "\[Pi]"}], "-", "\[Alpha]", "+", 
                    RowBox[{"\[Pi]", "/", "2"}]}], ")"}], "*", 
                    RowBox[{"180", "/", "\[Pi]"}]}], ",", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"2", "\[Pi]"}], "-", "\[Alpha]", "+", 
                    RowBox[{"\[Pi]", "/", "2"}]}], ")"}], "*", 
                    RowBox[{"180", "/", "\[Pi]"}]}], "-", "360"}]}], "]"}], 
                 "\n", ",", "4"}], "]"}], "]"}], "<>", "\"\<,\>\""}]}], "]"}],
            ";", "\n", 
           RowBox[{"WriteString", "[", 
            RowBox[{"str", ",", 
             RowBox[{
              RowBox[{"ToString", "[", 
               RowBox[{"NumberForm", "[", 
                RowBox[{"\[Theta]deg", ",", "3"}], "]"}], "]"}], "<>", 
              "\"\<,\>\""}]}], "]"}], ";", "\n", 
           RowBox[{"WriteString", "[", 
            RowBox[{"str", ",", 
             RowBox[{"ToString", "[", 
              RowBox[{"NumberForm", "[", 
               RowBox[{"h", ",", "3"}], "]"}], "]"}]}], "]"}]}]}], "\n", 
         "]"}], ";", "\n", 
        RowBox[{"WriteString", "[", 
         RowBox[{"str", ",", "\"\<};\>\""}], "]"}]}]}], "\n", "]"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{"img", "=", 
     RowBox[{"Show", "[", 
      RowBox[{
       RowBox[{"Image", "[", 
        RowBox[{"Table", "[", 
         RowBox[{"0", ",", 
          RowBox[{"{", "240", "}"}], ",", 
          RowBox[{"{", "320", "}"}]}], "]"}], "]"}], ",", 
       RowBox[{"Graphics", "[", 
        RowBox[{"{", 
         RowBox[{"Red", ",", 
          RowBox[{"Line", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"200", ",", "0"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"200", ",", "240"}], "}"}]}], "}"}], "]"}]}], "}"}], 
        "]"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"r", "=", "0.6"}], ";", 
    RowBox[{"k", "=", "43.56"}], ";", 
    RowBox[{"di", "=", "0.1"}], ";", "\[IndentingNewLine]", 
    RowBox[{"S", "=", "130"}], ";", 
    RowBox[{"\[Theta]m", "=", "50"}], ";", 
    RowBox[{"\[Theta]M", "=", "60"}], ";", "\[IndentingNewLine]", 
    RowBox[{"x", "=", "10"}], ";", 
    RowBox[{"y", "=", "50"}], ";", 
    RowBox[{"hm", "=", "0.4"}], ";", 
    RowBox[{"hM", "=", "0.6"}], ";", "\[IndentingNewLine]", 
    RowBox[{"\[Theta]deg", "=", "1"}], ";", "\[IndentingNewLine]", 
    RowBox[{"\[Theta]degM", "=", "1"}], ";", "\[IndentingNewLine]", 
    RowBox[{"\[Alpha]", "=", "1"}], ";", "\[IndentingNewLine]", 
    RowBox[{"h", "=", "0.1"}], ";", "\[IndentingNewLine]", 
    RowBox[{"str", "=", "0"}], ";", "\[IndentingNewLine]", 
    RowBox[{"n", "=", "0"}], ";", "\[IndentingNewLine]", 
    RowBox[{"fileWrite", "=", 
     RowBox[{"FileNameJoin", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"NotebookDirectory", "[", "]"}], ",", "\"\<tmp.txt\>\""}], 
       "}"}], "]"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"fileRead", "=", 
     RowBox[{"FileNameJoin", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"NotebookDirectory", "[", "]"}], ",", "\"\<tmp.txt\>\""}], 
       "}"}], "]"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"dateStart", "=", "\"\<2012,7,30,20,45,15\>\""}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"dateStop", "=", "\"\<2012,7,31,21,32,12\>\""}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"DateList", "[", 
     RowBox[{"{", 
      RowBox[{"dateStart", ",", 
       RowBox[{"{", 
        RowBox[{
        "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", ",", 
         "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", "\"\<Second\>\""}], 
        "}"}]}], "}"}], "]"}], ";", "\[IndentingNewLine]", 
    RowBox[{"ups", "=", "1"}], ";", "\[IndentingNewLine]", 
    RowBox[{"zuobiaoL0", "=", 
     RowBox[{"{", 
      RowBox[{"100", ",", "120"}], "}"}]}], ";", 
    RowBox[{"zuobiaoL", "=", 
     RowBox[{"{", 
      RowBox[{"101", ",", "121"}], "}"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"zuobiaoR0", "=", 
     RowBox[{"{", 
      RowBox[{"200", ",", "100"}], "}"}]}], ";", 
    RowBox[{"zuobiaoR", "=", 
     RowBox[{"{", 
      RowBox[{"201", ",", "101"}], "}"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"zuobiaoLR0", "=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"100", ",", "120"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"200", ",", "100"}], "}"}]}], "}"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"buttonsize1", "=", 
     RowBox[{"{", 
      RowBox[{"120", ",", "25"}], "}"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"buttonsize2", "=", 
     RowBox[{"{", 
      RowBox[{"248", ",", "25"}], "}"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"dynamicimg", "=", "0"}], ";", "\[IndentingNewLine]", 
    RowBox[{"ppL", "=", 
     RowBox[{"{", 
      RowBox[{"1", ",", "1"}], "}"}]}], ";", 
    RowBox[{"ppR", "=", 
     RowBox[{"{", 
      RowBox[{"121", ",", "1"}], "}"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"ppL0", "=", 
     RowBox[{"{", 
      RowBox[{"0", ",", "0"}], "}"}]}], ";", 
    RowBox[{"ppR0", "=", 
     RowBox[{"{", 
      RowBox[{"120", ",", "0"}], "}"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"u", "=", 
     RowBox[{"uu", "=", 
      RowBox[{"Table", "[", 
       RowBox[{"0", ",", 
        RowBox[{"{", "50", "}"}]}], "]"}]}]}], ";", "\[IndentingNewLine]", 
    "\[IndentingNewLine]", 
    RowBox[{"panmian", "=", 
     GraphicsBox[
      TagBox[RasterBox[CompressedData["
1:eJztnQ+IXdWdxwOzDAwEQghDUJS0ogbbdCPdlEAIFkEhW+g2W5YdV1sbtG7j
LmW1WzZp3ThpsnSMraa0WtdFN67tmrqtzVrrxhRLbIMNtl3sX+JuC3YpJUIt
FoIlKOXtfO70xPN+7/c799737n333je/D1w0b968ee++8z2/v+ecN9/wd++9
YWrFihW//cP1R4tXz3Ecx3Ecx3EcZwI5e/b13vHjL5677rvve735+eN9186d
X++9850PmdeOHf858DsLCyf6Xvf06TNNf1TH6SzPP3+6d/TozzJtoTd0t2rV
Hb0VK/aO9eLvzl3zlex9HDlyqnfy5C+bvjWO0xp++8rZ3uHDP870gVbWr79n
7Bod5lq79tPZ+73llqd6hw4933vxxVeavpWOUzv4v9hVxv3Gjf9cq8Y2b36g
t27d3uwKvvP09D/V9vfWrftM5rszHzEvOc4kgM+JfUVPo2gD/V1//cOL/z/X
F6vy+ocPH+5dMzc38Lfn5+ezK/X4qVO/Pvda27bt7N144+ey97tt2xdHmmP4
XeYp5ivmLcfpAtge8kqM/7L2LsSbu3Yd7c3MvH0g3jx9+vSi77p24G8eP47/
/c6Bxy397t69u7ewsDDw+LZt2xb1dnTg8a1b/7x34MCjffmxsvE4v3Pw4En3
tZ1Wgt+I9srEkOSm1qy5qnfixI8HXg+doleJ1nJTVr87duxYjFsPDTy+cePG
3vPPP1/4vaxcOdt78MHnMk2Xid3RMnGz+9lOk2AfGbtFbNHU1D8u2rF7MtuM
zxrYvn1778iRIwOvvXnz5sXXPznw+Lp16xZt2It9j/FvHpeU1a+m09++8sri
51s18NxTp04tana9eB+v9O6999nFz/qX2fyUd0/wT5jzmPscZxwwRvEjiUnz
xiY+NLVV6kGWlg4ePLgYJ94y8PjOnTsXtX7fwOOarsvqF1uNzY45e/bs4nue
Hnguf4u/KbFibuYi5iRgnmK+2r79S4u2+pPJ+8UcyFzoNSqnDqh/FslBXXbZ
nYvP+9CAb2jpwPJ9LV1r9trSXhn9WnMAdhp7LeG98R4llm0n3n7Pe27L7G1e
XoC5kVjZ817OqBCn5eVhif2ws9hmtIS/yX8lPI4/GmP5p+SRyCdJLLusxcWW
frU415pHrFxXGf9ePp+5jftKHJyXI+C+epzslIXxlfKRGVsrV/5V78kn/3vg
d62Y1npc05OVa0ZLaEqizQ2WfjWNWf6wZe+1Ocqy4dbj/P7557+19/GP/1cy
/4VvTcziOnbyyNMtsRy+NFj6sHxO63HL58QnlhqxXkPTpPX+tDyV5a+ToyJX
FcNcw5wjwS/AP5BYc04cKy+97uksBrb8a9exo0GcRbyVypleeult2fiKsewK
dhCNFLVP1rgv4+eW0a/ma2t+shVXW++3bC7dqjcfOvTl3kUX/a2Z10ff9Ib4
OgsHe5vSLTXa7373fzN9aDGtlgsCa2xqOrPsGf4sfm0MdlOLf7WY09Kv9lz+
TlE7a/kLmg9vzVlWfABh3sLOYm9TOt69+2nPcy1DqG2k8snoNu4VsvKtZX1l
K/+k+cpLY3j4fiVLv0Xh/Wh2s4xfYPnllk+t5emDjqem9pj5avo0ncmHscCc
bc3nl1/+sd6ePXcN/F4qB4Md0fLKmg8tY76AZsNHZVT9WmjvtUytCqw8teWD
M19s2LApGedQb3efenKhz8f67smb8N3j11m+sjW2LJuq+dBWvagO6tKvhqbT
sv3aWk9XIL73+MvUlTS/mjmYn7lPPTngKzM3a7rFh5Y9P5avbMWDVm8GPrTm
O1o2qWrGpV/L17A+vxbXg3XfrfvLfEte0arJs6bK6S7MwfjKWj2CuXvDhptU
e5qywVaPv1ZnAS1+HZeu+GxanqmOv6PFBNw/eQ8trQ9zz3kMXT/++E/N+jF5
DPepuwc21arjhu80NWYsW2CNVfxnzYfWsPzHrmLdKw3iCS1vVbRGHKP51NZc
HWr2Tvshx6F9j8zR0le2+gNT2rZyL0Wxcl5VQGk3Lu+Gf9e503cV94PX0NYo
WrbX0jXz8lvesmDmODwubi/klumP0ubfN7/5ejXmTI0dy65gZzXNl4EYUKsP
V4HUap3a5b5ZOaeiEAuXsb18Z+hai1eYR3g/+NSa/0Uve7x+02kH2FUtt0x+
ijk5fK+aPbVqtSkbPCp12N6AZoPrpK7PYtleq6YMcc4fW4vN1XLU9O047YC4
R/OXyF3FpL53a6yUie3aQtCr/G+XsP3jJXuvzRnWPEzdcGZmMJ4iD+K91M2B
XdXqQux1cfDgE+rvWL24Vm0I26v5aW1Gi3+7Bv6SplFrPk3peulnWxfj4s+p
ORHZ1+7UD7U9y18+cWJJi5rfixatn1l1ya4xzvh3nFhzLKS+u+BTp/xpcp7O
eMAf0vLL9MgGLF8KrPprnfHuuNDyzZOiX6vvxVq7DFrMxPjRerdY0+TUC/sp
yfs+O3un2mtj9TuiT/xoLd616pBOs1jxMP4yfrNWPyBOQvPafMzalJUrP6LG
xF5jqgfsq7zfF1386d6WLVerz+e7xd/SapOpeNeqJznNwHeCRrXv0VrLmKox
ATb5U586mOlVWwfhGq4WLW7hPpM/TOWVU71O/F6Z3oCucebMmd5vXn656bcx
MpZPxPxsfe+WrkHGVtp6NPIonpseHeZBbV90HovnyFT+Yph+YytP3SW+//3v
Z1eXGSYnkYqHLZ+a/JXW6+HnRQwP+tTqQ/g8g889m30vmuZSP7PALltze1eY
BP3S61amJoCPjd9s1ZGYl61eT85+kmONHi7XcHnwXbR9Wzdv3m32U/C98P1o
sSs/S+mRPaHClXosfrztdEG/Vd9j/CwtJsqbw6kvETPRdylrG+SqvUZcHEu7
5J4h5Sunco5F0cZNeEzqu810Qb8xdd5ja48FCOsQw5ihF1fWl1zDxcBnltpl
PozPyOE+M1da/f/W/ohFSGk39f9tpEv6rfMep/Kbls+GVuX6BzTsax9stHh3
amqfujcZ8Q12VvOVgO+r7Nr1In6c67d66rzH+GPM9Zo/lqovAudCTk/v9ni4
IDLPPD29v/e2t73X1GhePmLYdTHuPzdDHfdY2wMkPG718ABjCvuAhqUdpmfa
a0v9aPVdfOY8O5vKNw6L67cZxnWP8+KvoN1gF/CZZTxMjOc9HktofVUhVwV5
Gpb5h2Hw/HMzNHGPU70dUrsB4mGZl/Y+Lb2fOV6HEMjTMHNp1/stqqYL+h03
6LKsdgPkYaamBvuIliv4x1K7553316YvnKdhpx/Xb3HytAvY7bm5wXVvxH7L
DdYLSX+EuSzUb1M5KddwMVy/xcjTLnEZa4iD3dZ8RvaAWS6wb4Zcex/HEmgz
pVHXcDFcv/nkaZexRm5F5rq0nM1y2S9enruu5fLCfbViWtdwPq7fNHnaDbUN
a4zJmgk2adL3ipfz1szMXvMzB41qa/Djn7uGdVy/NnnaDTWNVDz88MOPLI7f
W/rGM7ZpUsG/kD7HBz4wn/UzW7WfUKuzelddwzauX538PPPR7OepPRxYJ8G4
feGFlwZqw1r9pOtoMW/4nKxFyJvr6Ge21vC6hnVcv4PkaZccFfYiVQPh5/FY
5GyWSY+F5bkI0s8I+9mkzuVL6Zv76vrtx/U7CGMoNY74meULshcPdkaL59j7
TvZJT0qPpdzbwIrzgx3t2n7pbcX1Wx341GjX2k+L/OumTf3r5rBZXYe1lLLO
u2tX+pw+1g7hL3d5H9c24PqtBuwJ9d9Ujz11kosuentvZmZf31jv8r7SzEly
7cauXUezPhau1P0gX4UtrvOcoEnH9Tsa2A9yVHn7KBELhzXEMhbGdnV13b+M
CeKYlzxB3h5x/Mz1Ozyu39FAv6kzIsP6VZlXleOe/oauIddrkGOXMS+xBDZ2
1LM4HR3Xb32Qw2JPan2/xNez/Wet9XRdQPZYWXEAcxx7++bV25zyuH6rh/FK
7JeqMQH2q6u9WZyt2h8D3JJ7VjV1I+azVP3IKYfrt1pCjTNvXyZsMn71pk17
+nSg7XvcNqh5yT6Np5/+SZa/y8tZ8bOy+6w7Nq7faiEPnTpLNviSIa+DHy21
QD2mzcjYPV4bybyFjS27r5wzHK7f8YFesc0ylyPXuLc5l1XE5yfGxQ5jjz3e
rRfXb/3gMwaba9nmormgpimTcyMedltcPa+99lp2T++///6+64EHHvBaXMWE
MZxXP8GuTU19IlmLaRq5J8H09Idzc1aMJ2yxddaUMxpuf+sDm1vEhwx7UVxy
yd+0dt8sLU4/cuRk9vm4UjE/uB9dD67f+sgbs/ycHuCwJkfTSFv6suT6BHJY
geBj0IPm/tt4cf2OH3LQ+NOMeblmXfZWtmF9g5xX6LnSfHty75zj6muLxofr
d7yEnix8a8tWybO9mrbBKdsrCeel563zdarB9TseiA+JE+nJSq0thjbZ4EGf
/vbeoUNfzv29ENMX+bzO8Lh+6yXYI2xuXq4WGPeM+enpW1thg6Xtve66L2Tv
D/tq7TkXU8TfcIbH9VsfZeLBoNugizbY4FTcG94vNjbPT47Pv4nP5O7yuUNt
wfVbDuv8q5jQp18kHyt1G9N0HCzrvVrcy2dFw0V0TL49df5cl879awuu3+Jo
tkL7/7weaEjpNiBt8LjrwfH8YeWcA7GOrXg37/xm1295XL/FsM6e1P4/Rdib
smj8WEZDVSLnjquvur/Q76FjbY/IIvfO9ZvmRz/60Tm9huuJJ57ILvk438Hv
f//7pt9ya6hqvGGbiug2PPeKKz5SuHZTJdJ337Dhqqx/O45fh8H95+FAi2iy
qH656JN2lhjneMOGYaPJfX32s5/vzc5+aqw2WK4xCrkz1k/RxxxycsPkk12/
1eL+czHGMd5YU4JfLc8DkjWcutcm7d79dN/fk/vM4xeQm0PH/Devvlvm/HXP
P5fD9VucOsYbNoxeyrVr12brdLTYkTpOvE8ca/jqJK4ZsTesBe891Mh4776X
8/hx/TYHPQ3olv/mrXVgX53YJp469eta3tPRoz/r+zvY4mK/l9+b4lSP67c5
GPNFbdbjj/90KF2VRc4Tf/qu6wvn25zx4/ptN+SM8E2x09PTewr5tcOi+enk
m8mlBT8hr67tjBfXb/vAlw7rC6nZkNda2oMnnVcaFbkPV5wns96T0yyu3/aQ
Z+tkXSfe97EKtm37YqE6VewT+BlkzeL6bZ6Qx6K2mhdrxn0V7JGFz1sFaDWe
G9ByHujWY+Nmcf02D3msovtDLSyc6NMZPm8VyBrzXXcdq+R1nXpx/XYH+iT2
7btb7Y0alXj/2unpvb1LL33LuTVUfuZ9u3j1d69me8XK/WO5fvPyy02/PScC
zdIjQV9W6HfasuXzfXHqqD60zDuHOYH4W/5t13K7cPvbPtANZwRZupG+7qh5
aNmzofVnynmEmN3zVs3j+m0PoT7DhX4tWyfz0KP2csjzjPJ6u4KWvX7UPK7f
doAtK7LuPxD3KI96XlKc066jL8SpD9dvN5F9jpzpOQz8Xvw6F1/80aw3w89L
6Aau3+6Av0qPBz0Ta9Zc1ac79ssYBrnPxo03fu5cb0bIP5fp03bGi+u33bCW
n1wReaNVq1ZlPR6c2XDiRH+v47D7ctDDFb/Oiy++EdOG/DP7Vk9PT2frkonR
PQfdHly/7aKMZohVg+7Wr79nqL8Xv0Ze7GvNJb4/e3O4fpuFOJN4cxifVcbA
se0sAs8ftp869uWpJ/G+Xcfjx/XbDIx/1vGEfTeGyRnJ9UKHDpXza3l+FTE0
+LrCZnD9NseoY17mjrHHZZCx74YNmzJ7ik/sMW778P1juw16x2fFvyYuZt+t
mZm/HzoGZn1++F3qyXznaDecSczr83eIefm77h83i+u3O+BLEwPTh4WGyBcR
Y5IzIr8VzirhTIbYhpbphY57QKz1gvwd8mdh31j8fKc9uP/cPtAMcTE5aPTL
v61eRbmesOi+dtL3rnovAGc8uH67jcxhFc1BnTz5y9w1C077cf12G7mWAXtc
BKl79rd0uofrt9scO/bNofxguRfe9PRsFmMTa5MfI+bFb/c+6Hbj+m0/xL5o
idwwuWA0Ri4p5IdnZm7r2/O1CKzRj/cAiP8O+bHwd4jDw9/JO9/XGT+u33ZC
rSjknYNdpK4T7GJcy4n3jWRPuyLEawaLrD9M5dCc5nD9thN6J4tqRq6/L7KW
MN4vZ9zngjvV4frtPvfd970+/ZJbTiH7nus6i8WpH9dv95H7V+X1Qcvn79nz
qPcvdxTXb3chN4yP/dhjx0rZU7luYePG7VlvVzgLlVg7xNv0jxBzu77bw2uv
vZb1wWn7x545U+/Z7k5xyFGRc0ZDoeeZi3XB6IzccHiszDoGqV/Zs8WcEPLd
/G1y0VxO+3D7216o4wQbGHqeubR1wXEvc55+5f6zZdcNO+3B9TsZxPto5J3J
MD9/3PU7Ibh+J4NYv5yFkkLq1+kurt/JID6/KE+/ct+dsMYpvpbjWl/yQl17
7Tr1y/rhutYQ1/nabSXkm+OLuBj9rVv3hh7z9qGL9ctZZWGNcXyF/sxwTfp+
HD//+c97J04UW/vRpteuU79853V973W+dltAryHXLPPN4SIvjf7Wry+u33jN
v5+3sMQLL7zQe+aZZzr32nXqt6uv3UVim0ouOkXsa4+i38UpJbvi/7f+3QRl
aqFlNdaW1y6rg+Xw2lUTj+W6xrWMaVPE+i26Xski/hzyMzWpXWBfqF/96leF
nltWY4888kjhMVXna5fVAT0eRWnLa3MvuCdNUvfYlut5U7DPXdFcVx6u32Zf
+8EHH+zt3bs3O8/79dfz9z5z/Q5H7FfWgawJnT5tf//r1h2M/Oel/NUwF7kz
+dmsz8l3IPdIrPviOyfHV+S5Tz31VO+xxx4r/NoPPfRQ79lnn230tb/97W9n
2g3XsWPHcn8HjRV9H9beluN+be4F92Tc4+c3L798bvzm+c30sw6rI64rrpgv
3JPRf2bK8PoNe1EW0S/1k3Hf/0nXL9cdd9yRaXffvn29kydP5j7f9Vv8in2g
PPt75MiRsem3TK24CHJeajpvFVgO/jOa/drXvlb4+e4/D0fdsWGZnqpYv8Oe
eyZJxcFNgX5feumlQs8tq7FHH320Vv2++rtXCz23rMaIk4vSltfmXjSp33Hk
n+VZKCniva8muf5bVANQVmNtee2yGlsOr91F4vpR3h5YZWrFywXv35ic1+4i
ZXqqZK047ufiTMS4bzJck773JP3edfZPfuc736nltevUAect1dk/yetPMux5
EfdPhouzxWQf5XnnfbywfmWtOO6nJh+yXKmzn76u167bjtW5fmG5wtwl1zFc
csknC/dUyVxXkf0qnXbifuhkEO/nXHb9r6/f7y6u38mgzPp9uf+V67e7uH4n
g1i/ZfevO378xXM/I+bGHw9nD3Nt3749+6/TPly/7YX9H8lNBR0dPnw405aW
Eyyz/yRnjMbPf+tb/+Jcbox9ZPmb4exhLnrDluN+HG2FWii9Etr+sXHPrtMs
Yb+NoKNr5uYybZF/Dnqj3rN161V9euQ8lRTyzNGbbvq3MX0ip2rc/nYb6j33
3vt4nx7zzuI+e/b1vucXPXPUaR+u3+4jz+LmfJQ84jXAo67hd5rD9dt9ZD9G
au1voMyZo8GP97O824frt52Es7SLnDukncWdh3bmKH8r5J137Njxh3NZ3tg3
j5857cL1207IMaOZcK4YeapQxyEfHPc5lj2LG+SZoytWnJ/9rZB3Zm3+pPc8
TwKu326AXsMaf3Qc1hks6fv2czoseha3PEMUPTvdw/XbbZ588rk+HRY9i5sY
eZjfc9qF67fbSDtKLrooxMrh9/LOPHPaieu328izQE+e/GXh343jZm0fHfLN
IZ9FLL5q1arMh3fag+u3fZC7IrZFM5ybTd+k1b8o980psxYwXvPPdezYN3sL
CwtZnxfnH5F3DvksclnkxJ1mYL0s46LMPo51nsfm5INm8vRE78Wwe+EsLJzo
0+/Gjdtz5wunOdivoqh+0fpyXiPfRqQ/u3Ll6kXd7Rk6hpV90KwLHpblvG9H
k7j/3Byj1ldZ91em71mD3qth9oKm14P1UdSyiIuZT7w/a/y4fpuBsY4vzP5W
/JezSMruFSb30cCelkX2blnxM+8Xv5q+LHx56s47d+7M8lkeFzeH67dZzp49
m/nEnOPLukBiXOJd+p/yYtA49s3rYbaQ+WvWBo/6vpzx4fptF0XtHHYy1t2w
9Vv2zolfZ8uW/ZkvPIpf4IwP12+7kXEmfZPkiPfv/3Kf7tgTZ1guvPDuc68z
Ozvvfc8dwvXbLcjzUlO64PwPVrYHndzP3feT7Q6u324S906NeoaR3M8uxMAW
+ATMIR4HN4/rtx0Q24a+jPzn9se+efvV5SFjYO31iIHx24nHuXiv5LicZnH9
tgdyReSOyPWSs7K0LO3lKLFvQLPnaJb8M3k0ctDY3CL7CTj1wz6TnG0czt/g
/4uelerUCznosHds0HK894XsW64iXpV78KxduynTLHOK+8ntgr7m0DfJubhc
4d9ei28XQcvUcsg/X3vtDb2pqU9Uvvec7KW89rrDlbyuUy/uP3cH5tbrr//s
yD2TFvGelKyFYJ/ZFNhl5haPg5vD9ds8+KhF40p6lMvuNVkUuR7JykPTX4I/
QFzs56o0i+u3eehJJKdLbwb2zIphZJ6YPWCrRL5+vJcW8wtxeOij9L0o24Hr
tz3QmxE0Qv+kzD9L+1hF3lkS2/fp6f29u+/+fDavML8wt/gao3bh+m0fxJPY
ZPLP+KjUbdBNHJ+yVigvPh0Gua/slVfe6mt7W4zrt92QI6JvYvXqjaZvWyXU
oqam9pVaE4y/z3zjeazx4/ptjjL+qDwvocgZR8Mi68tWbzVzS+jvYI5JEc5L
1B4v8jxHx/Wbjzamij6WAv2GWDdvjR71nGH3uSqLPB+YuDuG9xr25CJ3ntcz
EN8T+f+pnzn5uH6LkTfORhl7+J70OllnDMk9nvPO9x0V4up4X51QC2YNcjh/
mBrSMLh+q8X1WwxrPFWh3wD5Zuqq5HrjeDLe46bsHs/DIv311avfla1BHnVt
sLxfrt9isJfkM888c65P0uqfDNexY8d8/9iIceg3QK017L/xoQ/N9+mo6Plk
o0JfCPWj8HfXrDlQKN+dOvdMs72xDXb9pmF9AusU4itevyAv5w3yci9Fxx7a
JGYskqtdqhnt7dNv3trcKpE2ONWriT/NfMO8o8XDmkblv12/5XH/uRjWuCtr
O9BtyNnm6ViuKRiX7Q0s2eA3zkjSeqKJiYmHyWdZ65Q0Wxv/THuuUwzXbz6a
n6eNx/Bvail5PQ/Y1jwdy7h3nLY3YNngoFti4rzcOfY4rP33vstqcf1WD9ql
5xCblFffDToOOatA07b3jffXb4NXr/5k7x3v2FJItxB6u+kh8/6O6nH91keI
CYvsNYPvGXJWjPk22N6AtMEHDjye+zthDuMzec90fbh+6wXdol9sUJGzN9Hx
3NyNvfhco6Zsb0Ce9Z16P2gVvwPtet90/bh+xwO6xOek/yHP75T2rsyZ3HUh
/QH5nsI8hf8wbG+HUx7X73ihVkfeh3WCml9Jr3FezrcJZDwev68ycYJTLa7f
ZqD3WcvrSDtX5f44oyL3eb/uui+UytM51eP6rY+8fRtlXUWuG2C9bxtsb4A4
OF5HwfXww9/I+Z2leBh/w6mO0Isl+6+c6qCui33K29sKnV999bsW/ebb+rTB
+b5tQ67vT+1/GWpHHg9Xy6u/e9Xsf2ZfaKc6yMGGvc9TyP2X61qfXwXxuaXa
Pj7hbGOrl9KpDvef64f4NvjJWk3l1Klf9+WsWLtX5b6SVaPlssIe8vgc3mc1
Ply/4wM/Opz/Gees2EeyrTkrC1njmpv7YvbZ6CVL2VzuAc9xqsH1Wy1Fep/x
pfGpeR511Db0SZYFe1s2l0U8jMb9PPDqcP1WC7EfYzRvX3PsEH3EMzO392lg
HGvzq6Lo3IM9Jhb2eLh6XL/1gH7RcaruuXPn1/vGP//uGvI8iPn5430/D33Q
8doMpzpcv/XB2LX6nmWtF1+0zTkrC5l7i+texAn0i6bqZ9Qu3SYPj+t3NMhD
pdYlMDbpe6Z/IeSs6JGM94fTajBdgnxb/FlmZ+/sXXnluwfydIO/dzCrM3nP
5fC4fkcHbcb61KBfkpzVD37wk4H6KT2TXUf2fb7tj+82n8t9oifL89Cj4/qt
hnDedirexY9cs+b9feOcs+6rOH+7afgMF154dzIWhpDf856sanD9VkfI1Vj1
ERnzEjd2Kd+cB3Fv/PlkPj30oqXqR6mf0Wfqtad+XL+D5I0T7KjlK/O7mn0h
NyVjXs0+dR0+k+Zf5Pkn3E/qS1aemvvK7+etCVluuH4HIeeUWmdPbyAatfKm
Wnwn6yxFzgXrKvKzvulNH0vmB0KOz7VbHtevTp6GeRwNp8YU+VVeY9euoxNR
KyqKts7Q8jWwx9a5MeDaTeP6tcnTcOhnTvnaBw48NhATtnFdYNVosTBrD2NC
rGHdP9duPq7fNHkaDvZDOzOEdTqyt2ESY14LucYh3jeL+0kuy9Kma7cYrt98
8jTMz+lDiHNW9CXJfBV13zbtpzEOZF2Y+Wz//sPJ/IFrtziu32LkaTjkrIh5
6a8i7zqJdd6yMF/J9ZErVsz3nnvu/9Tn163dus5yboo26zd1ZnvqHNm6yNMw
3Hzzrb3Vq+cHtGudYb8cYN5ibVJ8T/BN5D3J0y7+zSh7SqfOqOrqOWpt1i8U
Oe/K+tmwENNa+92kNIytkb2RjFPi4OUOGr7ggrvMeS1Pu+SnqTFV1Svt+h0P
eX5NXfeaeiU9BxqahjU/cdL6q0ZFiyuwyz/84f8ktct95udVrlNy/Y6HcZ6b
LSGetfp0pYbl3sho9+jRn1X6fiYBfBGZ15uZ+WimYY1QY9L6trDFw2i6qrOc
24Dr1x4HPI7PZvUWBA3/2bv/daBO0uX1gHWDTyLrathh2dPC/U3VmOi3LLsO
YtLOEXf9vuGfabFVXrx77bX/MaDdLuw/1zT4JlNT+8x4OC9XSJ6/7PrDvHOb
m8iJjkqb9Zs6N1t73ijQe8t8rhHWvMV2QK+LLK/+jFFBw9IO03dJbSnl99Ar
g7addut33DCfM69roF18OewCuVSZZ3btDgd9ljIenpq6vbdnz4Pq8+PvQUI/
63I7p2U56pe95bR+R7B6IWFpzcK23oYN97rPXCHktOR6B+yyPLOc+Abtavtp
pX5mQS2563qfBP1Sqy2Tx8Af5rvWcpqpnAk9kbOzCwPjzHNVo7NUWzqYzAPi
U1t7jaV8J4u8vQS6wCToFx2yz2OZWgLjgPGgwRzOdxvns7S6h9eIqoX8s+zT
4lpYOJH5TNae2qnvkj30NJucynd0iTNnzmRX17HykaEvWSM1Z8djAo1K7fJv
782oHnILcv1/ltc671a1fzzlS1l5LsYE5437mcTtge/EWktq9VLxO3y/Vk8t
8/0VV8wPjCXqHN4TWR9Wbp/7LudMK1+RioexyXnnQXYBSi7hmgQsP4rvEv9a
j2kHfWXAl9PswHJfizBO5PkUsT8NaBAtalgaZQwwFrq+53Ss2UnRL1g5DmqJ
rNHVkLGQ5i+H9bvLcQ1gk5C/kjXipe/int7WrVepOgx7A2ikcmBdYpI0GxP2
pdK+19T+huFn8hztcPH4clt73xbI+2t5rTVrDgz406k4yoqHyXtaNcM203Xf
me9I84mtvFQq1/GLX7y8OM9/eGCMYIc9x9w8zJ15/jSkfGqrXjRM7alNdFXD
VrzLfEqMo+mUOrHMR1v+MvHvJO8T2UXYP2vlyoWB74p814kTz6u5DLDqE4wR
ctHa74waI/PadcXZ445/q9gPRbsX1pya6m8PMRBzuuUvey9keyF/qPWvrlhx
e+/mm/994Pmp+dyyvTw2ao461cs3KuPMPXPf1q5dO9JrcB+0Om6ql93SNu/n
gguuzM7JG6gzrv2013U7AHOvtr8l1/r19/Tt0ZuKpzTbW0V9mNdYtWpV5/Pc
gVF71VL31Mopatpm7tZqi8EH8/xytyD2kXt6hGvumq8kfWpL11qMBdhja08W
yaStkSqTI+D+aTkIyycuUi9gvsYn1moRxL7ew9xdUt/t1NSe3vvef//A76TG
jGVrsB9aHKjZlHH1iFAzsWoqVZLK3Wv+i+Z7pHwSywZzv/GVtd54Lva98RzV
ZJDyrag/xXFRGZ8t9Tj2WLMp41obkeoLrxJLe9bnt2q1lh3X5lN0KfcPj2Mk
j3MnE9YdyvWI4WI8fOlLz5Tu77DGo5ajwiYx1sfBuPQL2me1clvhLF1JKhcW
7j26Jbdh+cpxvdCZTEJtQRsDXJdfftfAOVSWT23ZHmssWmub6uj7qku/2nu1
autWnp2cv9Z/bs2RTz75bG/16hvM74y5133l5QW9W1ofe1zjDzq2fDtLj/iO
2vp/zVZbc4DVg1SUUfVr9Z5p/r81v1n3wdK7fB3iHrl/q1xz4D1Uyxt8aq0H
M1xbtvxLb3b2CjW3gh+orVGjn17bo0vLc1ljX9ujmN/VNKnF05Z+teeiM/k5
sI/YSYm1Zo85SK6zt/yQVG8M9/Thh7+R1C0xEPvaeN+yE2AeT9ljNB7v22ON
b8YwY1aOTev5Vu1Es3PWWhttXrD0q+3naOXEteeW8S3A8qE1Xxl/Z/NmPZ8c
7C31INetY8EYSumYuZ8cyk03fUwd85ZPbenUGvfT09MDc4D12mX0y9wi61rW
e9PiVMtfKBtLhB5n4hjyEVatPtat4xQFHVs1p3BdfPFnMj8uzp1YvrOVm9Hs
rGWrLU1qWreeq2nd6kux3rP293hNXluiPc794sz2qanBdUGyFuS6dUaB/VSs
WqPs0bv33mcXY+XzC/cnWPUka/2NFXtqfq6lX22+sGo6ll9dNq/Ma3/rW89m
WsybE7VYxXFGpYift3TNZ7kX1kMFu1y298PyZzV7yJyAPZRY+tW0Z9lOyy5b
+Xj5OHEqOvyTt+9ftLVpzVK/5b7J2p3jVA1jjLGmrS3VfMDNm/f25ubmB3ro
rTqKZWe1fLelPUu/ln+v2XAr1rV0zdyydev7snlOXwc2eNGLzlznOE3A2GMM
FhmrXIxrxjf5biu+tOpSWu6prH6tfJn22pZtj/8mvYr0PRXxi+N7QPzra4Kc
tsBYZEwWtTtxfRk9kwfDruNza7VU0Gyk5YOX1a/Vlx10zefj/fEZWRMyNfVB
db+ElB+Czn2PR6ftoEHsMj52frysX9SwsOtohRjyq1/9rmpny+o3z68mX4dv
wN/l/a9e/ZGB8yCLXNTZeP/o3TXrdBnGL+OY8WytnyhzkZ9F31yXXXZnb3b2
HzKtoblwsT85V/wYF7H4unV7z/1+uEZ9T/Qm40PjR/ge6M4kw/hmnDPerZ78
LlzonjnB1+s5yxkZW6LrVE/2OC/8f3QqY3THcfKh7oxm0DX75Eq/d1jfN/bB
wxV8cOJf94EdpznQH7p339ZxHMdxHMdxHKfX+395R15r
        "], {{0, 240}, {240, 
        0}}, {0, 255},
        ColorFunction->RGBColor],
       BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
       Selectable->False],
      BaseStyle->"ImageGraphics",
      ImageSize->{56., Automatic},
      ImageSizeRaw->{240, 240},
      PlotRange->{{0, 240}, {0, 240}}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"frapan", "=", 
     RowBox[{"Framed", "@", 
      RowBox[{"Show", "[", 
       RowBox[{"panmian", ",", 
        RowBox[{"ImageSize", "\[Rule]", "240"}]}], "]"}]}]}], ";", 
    "\[IndentingNewLine]", "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "#"}], 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{"(*", 
     RowBox[{
     "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
      "##", "##", "##", "##", "##", "##", "##"}], "*)"}], 
    "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
    RowBox[{"CreateWindow", "[", 
     RowBox[{
      RowBox[{"DialogNotebook", "[", "\[IndentingNewLine]", 
       RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
        RowBox[{"(*", "\:5b9e\:65f6\:89c6\:9891", "*)"}], 
        "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"Dynamic", "@", 
          RowBox[{"Column", "[", 
           RowBox[{
            RowBox[{"{", "\[IndentingNewLine]", 
             RowBox[{"paishe", ",", "\[IndentingNewLine]", 
              RowBox[{"Row", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"StringForm", "[", 
                   RowBox[{"\"\<L:(`1`,`2`)\>\"", ",", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"zuobiaoL", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "0"}], "}"}]}], "]"}], ",", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"zuobiaoL", "[", 
                    RowBox[{"[", "2", "]"}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "0"}], "}"}]}], "]"}]}], "]"}], ",", 
                  "\[IndentingNewLine]", 
                  RowBox[{"StringForm", "[", 
                   RowBox[{"\"\<R:(`1`,`2`)\>\"", ",", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"zuobiaoR", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "0"}], "}"}]}], "]"}], ",", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"zuobiaoR", "[", 
                    RowBox[{"[", "2", "]"}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"3", ",", "0"}], "}"}]}], "]"}]}], "]"}]}], "}"}],
                 ",", 
                RowBox[{"Spacer", "[", "20", "]"}]}], "]"}]}], 
             "\[IndentingNewLine]", "}"}], ",", "Center"}], "]"}]}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"(*", 
          RowBox[{
           RowBox[{
           "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
             "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
             "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
             "===", "===", "===", "===", "==="}], "="}], "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"(*", "\:6807\:9898", "*)"}], "\[IndentingNewLine]", 
         RowBox[{"Item", "[", 
          RowBox[{
           RowBox[{"Row", "[", " ", 
            RowBox[{
             RowBox[{"{", " ", 
              RowBox[{"Null", ",", 
               RowBox[{"Style", "[", 
                RowBox[{
                "\"\<\:5b9e\:65f6\:5730\:503e\:659c\:53ca\:5730\:9707\:76d1\
\:6d4b\:4e0e\:9884\:8b66\:7cfb\:7edf\>\"", ",", "20"}], "]"}], ",", "Null"}], 
              "}"}], ",", 
             RowBox[{"Spacer", "[", "265", "]"}]}], "             ", "]"}], 
           ",", 
           RowBox[{"ControlPlacement", "\[Rule]", "Top"}]}], "]"}], ",", 
         "\[IndentingNewLine]", "Delimiter", ",", "\[IndentingNewLine]", 
         RowBox[{"(*", 
          RowBox[{
           RowBox[{
           "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
             "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
             "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
             "===", "===", "===", "===", "==="}], "="}], "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"(*", "\:63a7\:5236\:6309\:94ae", "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"Item", "[", 
          RowBox[{
           RowBox[{"Dynamic", "[", 
            RowBox[{"Framed", "[", 
             RowBox[{"Grid", "[", 
              RowBox[{"{", "\[IndentingNewLine]", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Button", "[", 
                   RowBox[{
                    RowBox[{
                    "Style", "[", "\"\<\:7f16\:8bd1&\:542f\:52a8CCD\>\"", 
                    "]"}], ",", "bianCCD", ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize1"}]}], "]"}], 
                  ",", 
                  RowBox[{"Button", "[", 
                   RowBox[{
                   "\"\<\:8c03\:6574\:4eea\:5668\>\"", ",", "tiaozheng", ",", 
                    
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize1"}]}], "]"}], 
                  ",", 
                  RowBox[{"Button", "[", 
                   RowBox[{
                   "\"\<\:6bd4\:4f8b\:7cfb\:6570\:6d4b\:91cf\>\"", ",", 
                    "bilixishu", ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize1"}]}], "]"}], 
                  ",", "\[IndentingNewLine]", 
                  RowBox[{"Button", "[", 
                   RowBox[{
                   "\"\<\:53c2\:6570\:8bbe\:7f6e\>\"", ",", "canshu", ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], "&&", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "4"}]}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize1"}]}], 
                   "]"}]}], "}"}], ",", "\[IndentingNewLine]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Which", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<paishe\>\"", "]"}], 
                    "\[Equal]", "2"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Button", "[", 
                    RowBox[{"\"\<\:5f00\:59cb\:62cd\:6444\>\"", ",", 
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<paishe\>\"", ",", "1"}], "]"}], ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize1"}]}], "]"}], 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<paishe\>\"", "]"}], 
                    "\[Equal]", "1"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    "\"\<\:505c\:6b62\:62cd\:6444\>\"", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[Equal]", "1"}], "||", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[Equal]", "2"}]}], ",", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:6b63\:5728\:76d1\:63a7, \:4e0d\:80fd\:505c\:6b62\
\:62cd\:6444\\n\:82e5\:505c\:6b62, \:53ef\:5148\:505c\:6b62\:76d1\:63a7\>\"", 
                    "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<paishe\>\"", ",", "2"}], "]"}]}], 
                    "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize1"}]}], 
                    "]"}]}], "\[IndentingNewLine]", "]"}], 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                  RowBox[{"Button", "[", 
                   RowBox[{
                   "\"\<\:83b7\:53d6\:521d\:59cb\:7167\:7247\>\"", ",", 
                    "chushi", ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], "&&", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[Equal]", "3"}]}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize1"}]}], "]"}], 
                  ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                  RowBox[{"Which", "[", "\[IndentingNewLine]", 
                   RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[Equal]", "3"}], "||", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[Equal]", "2"}]}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{
                    "Style", "[", "\"\<\:5f00\:59cb\:76d1\:63a7\>\"", "]"}], 
                    ",", 
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<jiankong\>\"", ",", "1"}], "]"}], ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize1"}]}], "]"}], 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[Equal]", "1"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    RowBox[{
                    "Style", "[", "\"\<\:6682\:505c\:76d1\:63a7\>\"", "]"}], 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "1"}], ",", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:6b63\:5728\:8bb0\:5f55,\:4e0d\:80fd\:6682\:505c\
\:76d1\:63a7\\n\:82e5\:6682\:505c, \:53ef\:505c\:6b62\:8bb0\:5f55\>\"", "]"}],
                     ",", "\[IndentingNewLine]", 
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<jiankong\>\"", ",", "2"}], "]"}]}], 
                    "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize1"}]}], 
                    "]"}]}], "\[IndentingNewLine]", "]"}], 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", ",", 
                  RowBox[{"Button", "[", 
                   RowBox[{
                    RowBox[{
                    "Style", "[", "\"\<\:505c\:6b62\:76d1\:63a7\>\"", "]"}], 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "1"}], ",", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:6b63\:5728\:8bb0\:5f55,\:4e0d\:80fd\:6682\:505c\
\:76d1\:63a7\\n\:82e5\:6682\:505c, \:53ef\:505c\:6b62\:8bb0\:5f55\>\"", "]"}],
                     ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<jiankong\>\"", ",", "3"}], "]"}], ";", 
                    RowBox[{"u", "=", 
                    RowBox[{"uu", "=", 
                    RowBox[{"Table", "[", 
                    RowBox[{"0", ",", 
                    RowBox[{"{", "50", "}"}]}], "]"}]}]}]}]}], 
                    "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize1"}]}], 
                   "]"}]}], "}"}], ",", "\[IndentingNewLine]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Which", "[", "\[IndentingNewLine]", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "1"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    "\"\<\:6682\:505c\:8bb0\:5f55\>\"", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<jilu\>\"", ",", "2"}], "]"}], 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize2"}]}], "]"}], 
                    ",", "\[IndentingNewLine]", "True", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    "\"\<\:5f00\:59cb\:8bb0\:5f55\>\"", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "4"}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    "MessageDialog", "[", "\"\<\:5c1a\:672a\:8bbe\:7f6e\>\"", 
                    "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Which", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[NotEqual]", "1"}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:6ca1\:6709\:76d1\:63a7, \:4e0d\:80fd\:8bb0\:5f55\>\
\"", "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"AbsoluteTime", "[", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"dateStart", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}], "]"}], ">", 
                    RowBox[{"AbsoluteTime", "[", "]"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<jilu\>\"", ",", "3"}], "]"}], ";", 
                    RowBox[{
                    "MessageDialog", "[", "\"\<\:65f6\:95f4\:672a\:5230\>\"", 
                    "]"}]}], ",", "\[IndentingNewLine]", "True", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<jilu\>\"", ",", "1"}], "]"}]}], 
                    "\[IndentingNewLine]", "]"}]}], "]"}], 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize2"}]}], 
                    "]"}]}], "\[IndentingNewLine]", "]"}], 
                  "\[IndentingNewLine]", ",", "SpanFromLeft", ",", 
                  "\[IndentingNewLine]", 
                  RowBox[{"Button", "[", 
                   RowBox[{
                   "\"\<\:6570\:636e\:50a8\:5b58\:8bbe\:7f6e\>\"", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Which", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "4"}], ",", "chucunSet", ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "3"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"CreateWindow", "[", 
                    RowBox[{"DialogNotebook", "[", "\[IndentingNewLine]", 
                    RowBox[{"Panel", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Column", "[", 
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
                    "\"\<\:5df2\:8bbe\:7f6e\:6210\:529f\>\"", ",", 
                    "\[IndentingNewLine]", "Null", ",", "\[IndentingNewLine]", 
                    RowBox[{
                    "\"\<\:6570\:636e\:50a8\:5b58\:6587\:4ef6:\\n \>\"", "<>",
                     "fileWrite"}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    "\"\<\:8bb0\:5f55\:8d77\:59cb\:65f6\:95f4: \>\"", "<>", 
                    RowBox[{"DateString", "@", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"dateStart", ",", "\[IndentingNewLine]", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}]}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    "\"\<\:8bb0\:5f55\:7ec8\:6b62\:65f6\:95f4: \>\"", "<>", 
                    RowBox[{"DateString", "@", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"dateStop", ",", "\[IndentingNewLine]", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}]}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    "\"\<\:8bb0\:5f55\:9891\:7387: \>\"", "<>", 
                    "\"\<\:6bcf \>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"ups", ",", "3"}], "]"}], "]"}], "<>", 
                    "\"\< \:79d2\:8bb0\:5f55\:4e00\:6b21\>\""}], ",", 
                    "\[IndentingNewLine]", "Null", ",", "\[IndentingNewLine]",
                     "Null", ",", "\[IndentingNewLine]", 
                    RowBox[{"Row", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Button", "[", 
                    RowBox[{"\"\<\:786e\:5b9a\>\"", ",", 
                    RowBox[{"DialogReturn", "[", "]"}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"100", ",", "30"}], "}"}]}]}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Button", "[", 
                    RowBox[{
                    "\"\<\:91cd\:65b0\:8bbe\:7f6e\>\"", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"Close", "[", "str", "]"}], ";", 
                    "\[IndentingNewLine]", 
                    RowBox[{"DeleteFile", "[", "fileWrite", "]"}], ";", 
                    "\[IndentingNewLine]", "chucunSet", ";", 
                    "\[IndentingNewLine]", 
                    RowBox[{"DialogReturn", "[", "]"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"100", ",", "30"}], "}"}]}]}], "]"}]}], "}"}], 
                    ",", 
                    RowBox[{"Spacer", "[", "40", "]"}]}], "]"}]}], 
                    "\[IndentingNewLine]", "}"}], "]"}], 
                    "\[IndentingNewLine]", ",", 
                    RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"{", 
                    RowBox[{"400", ",", "250"}], "}"}]}]}], "]"}], "]"}], 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "1"}], "||", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "2"}]}], ",", "\[IndentingNewLine]", 
                    RowBox[{"MessageDialog", "[", "\[IndentingNewLine]", 
                    RowBox[{"Column", "[", 
                    RowBox[{"{", "\[IndentingNewLine]", 
                    RowBox[{
                    "\"\<\:5df2\:8fdb\:5165\:8bb0\:5f55\:65f6\:95f4\:6bb5\
\:ff0c\:65e0\:6cd5\:91cd\:65b0\:8bbe\:7f6e\\n\:82e5\:60f3\:91cd\:65b0\:8bbe\
\:7f6e\:ff0c\:8bf7\:505c\:6b62\:8bb0\:5f55\>\"", ",", "\[IndentingNewLine]", 
                    "Null", ",", "\[IndentingNewLine]", 
                    "\"\<\:5f53\:524d\:8bbe\:7f6e\:ff1a\>\"", ",", 
                    "\[IndentingNewLine]", "Null", ",", "\[IndentingNewLine]", 
                    RowBox[{
                    "\"\<\:6570\:636e\:50a8\:5b58\:6587\:4ef6:\\n \>\"", "<>",
                     "fileWrite"}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    "\"\<\:8bb0\:5f55\:8d77\:59cb\:65f6\:95f4: \>\"", "<>", 
                    RowBox[{"DateString", "@", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"dateStart", ",", "\[IndentingNewLine]", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}]}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    "\"\<\:8bb0\:5f55\:7ec8\:6b62\:65f6\:95f4: \>\"", "<>", 
                    RowBox[{"DateString", "@", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"dateStop", ",", "\[IndentingNewLine]", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}]}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    "\"\<\:8bb0\:5f55\:9891\:7387: \>\"", "<>", 
                    "\"\<\:6bcf \>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"ups", ",", "3"}], "]"}], "]"}], "<>", 
                    "\"\< \:79d2\:8bb0\:5f55\:4e00\:6b21\>\""}]}], 
                    "\[IndentingNewLine]", "}"}], "]"}], 
                    "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize2"}]}], "]"}], 
                  ",", "SpanFromLeft"}], "}"}], ",", "\[IndentingNewLine]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Button", "[", 
                   RowBox[{
                   "\"\<\:505c\:6b62\:8bb0\:5f55\>\"", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], 
                    "\[NotEqual]", "4"}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<jilu\>\"", ",", "4"}], "]"}], ";", 
                    RowBox[{"Close", "[", "str", "]"}], ";", 
                    RowBox[{"n", "=", "0"}], ";", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:8bb0\:5f55\:5df2\:505c\:6b62\>\"", "]"}]}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    "MessageDialog", "[", 
                    "\"\<\:8bb0\:5f55\:5df2\:505c\:6b62,\:5c1a\:672a\:8bbe\
\:7f6e\>\"", "]"}]}], "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize2"}]}], "]"}], 
                  ",", "SpanFromLeft", ",", "\[IndentingNewLine]", 
                  RowBox[{"Button", "[", 
                   RowBox[{
                   "\"\<\:6570\:636e\:5904\:7406\:5206\:6790\>\"", ",", 
                    "shujuchuli", ",", 
                    RowBox[{"Enabled", "->", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], "==", 
                    "1"}], ")"}]}], ",", 
                    RowBox[{"ImageSize", "\[Rule]", "buttonsize2"}]}], "]"}], 
                  ",", "SpanFromLeft"}], "}"}]}], "\[IndentingNewLine]", 
               "}"}], "]"}], "]"}], "]"}], ",", 
           RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}], ",", 
         "\[IndentingNewLine]", "Delimiter", ",", "\[IndentingNewLine]", 
         RowBox[{"(*", 
          RowBox[{
           RowBox[{
           "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
             "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
             "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
             "===", "===", "===", "===", "==="}], "="}], "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"(*", "\:7a0b\:5e8f\:6570\:636e\:72b6\:6001", "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"Item", "[", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"Dynamic", "@", 
            RowBox[{"Grid", "[", 
             RowBox[{
              RowBox[{"{", "\[IndentingNewLine]", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{
                   "\"\<\:7a0b\:5e8f\:8fd0\:884c\:72b6\:6001\:ff1a\>\"", ",", 
                    "16", ",", "Underlined"}], "]"}], ",", 
                  RowBox[{"Style", "[", 
                   RowBox[{
                   "\"\<\:6570\:636e\:50a8\:5b58\:72b6\:6001\:ff1a\>\"", ",", 
                    "15", ",", "Underlined"}], "]"}]}], "}"}], " ", ",", 
                "\[IndentingNewLine]", 
                RowBox[{"{", 
                 RowBox[{"Null", ",", "Null"}], "}"}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{
                    RowBox[{"Which", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], 
                    "\[Equal]", "1"}], ",", 
                    "\"\<\:5750\:6807\:63d0\:53d6\:51fd\:6570\:5df2\:7f16\
\:8bd1\>\"", ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<bianyi\>\"", "]"}], 
                    "\[Equal]", "2"}], ",", 
                    "\"\<\:5750\:6807\:63d0\:53d6\:51fd\:6570\:8fd8\:672a\
\:7f16\:8bd1\>\""}], "]"}], "\[IndentingNewLine]", ",", "14", ",", "Italic"}],
                    "]"}], ",", "\[IndentingNewLine]", 
                  RowBox[{"If", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], 
                    "\[NotEqual]", "4"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"\"\<\:5df2\:8bbe\:7f6e\:ff1a\>\"", "<>", 
                    RowBox[{"Last", "[", 
                    RowBox[{"FileNameSplit", "[", "fileWrite", "]"}], "]"}]}],
                     ",", "14", ",", "Italic"}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    "\"\<\:5c1a\:672a\:8bbe\:7f6e\>\"", ",", "14", ",", 
                    "Italic"}], "]"}]}], "]"}]}], "  ", "\[IndentingNewLine]",
                  "\[IndentingNewLine]", "\[IndentingNewLine]", 
                 "\[IndentingNewLine]", "\[IndentingNewLine]", 
                 "                                         ", "}"}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{
                    RowBox[{"StringForm", "[", 
                    RowBox[{
                    "\"\<\:6bd4\:4f8b\:7cfb\:6570 k = `1`px/cm\>\"", ",", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"k", ",", "5"}], "]"}]}], "]"}], ",", "14", ",", 
                    "Italic"}], "]"}], ",", "\[IndentingNewLine]", 
                  RowBox[{"Which", "[", "\[IndentingNewLine]", 
                   RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[NotEqual]", "1"}], "&&", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], 
                    "\[NotEqual]", "4"}]}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    "\"\<\:6ca1\:6709\:76d1\:63a7, \:4e0d\:80fd\:8bb0\:5f55\>\
\"", ",", "14", ",", "Italic"}], "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "1"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{
                    "\"\<\:6b63\:5728\:8bb0\:5f55... \
\:8bb0\:5f55\:9891\:7387: \>\"", "<>", 
                    RowBox[{"ToString", "[", "ups", "]"}], "<>", 
                    "\"\<\:79d2\:8bb0\:5f55\:4e00\:6b21\>\""}], ",", "14", 
                    ",", "Italic"}], "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "2"}], ",", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    "\"\<\:8bb0\:5f55\:5904\:4e8e\:6682\:505c\:72b6\:6001\>\"\
", ",", "14", ",", "Italic"}], "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "3"}], ",", 
                    RowBox[{"Dynamic", "[", 
                    RowBox[{
                    RowBox[{"Refresh", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"Round", "[", 
                    RowBox[{
                    RowBox[{"AbsoluteTime", "[", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"dateStart", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}], "]"}], "-", 
                    RowBox[{"AbsoluteTime", "[", "]"}]}], "]"}], 
                    "\[GreaterEqual]", "0"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{
                    "\"\<\:65f6\:95f4\:672a\:5230, \:8fd8\:5269\>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"Round", "[", 
                    RowBox[{
                    RowBox[{"AbsoluteTime", "[", 
                    RowBox[{"DateList", "[", 
                    RowBox[{"{", 
                    RowBox[{"dateStart", ",", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\<Year\>\"", ",", "\"\<Month\>\"", ",", "\"\<Day\>\"", 
                    ",", "\"\<Hour\>\"", ",", "\"\<Minute\>\"", ",", 
                    "\"\<Second\>\""}], "}"}]}], "}"}], "]"}], "]"}], "-", 
                    RowBox[{"AbsoluteTime", "[", "]"}]}], "]"}], "]"}], "<>", 
                    "\"\<\:79d2\>\""}], ",", "14", ",", "Italic"}], "]"}], 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"changeflag", "[", 
                    RowBox[{"\"\<jilu\>\"", ",", "1"}], "]"}]}], "]"}], 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                    RowBox[{"UpdateInterval", "\[Rule]", "1"}]}], "]"}], ",", 
                    
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", "}"}]}]}], "   ", "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "4"}], ",", "\"\<\>\""}], "]"}]}], "\[IndentingNewLine]",
                  "\[IndentingNewLine]", "\[IndentingNewLine]", 
                 "\[IndentingNewLine]", "\[IndentingNewLine]", 
                 "                            ", "}"}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Style", "[", 
                   RowBox[{
                    RowBox[{"Which", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<paishe\>\"", "]"}], 
                    "\[Equal]", "1"}], "&&", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[Equal]", "1"}]}], ",", 
                    "\"\<\:6b63\:5728\:62cd\:6444 & \
\:6b63\:5728\:76d1\:63a7\>\"", ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<paishe\>\"", "]"}], 
                    "\[Equal]", "1"}], "&&", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[Equal]", "2"}]}], ",", 
                    "\"\<\:6b63\:5728\:62cd\:6444 & \:76d1\:63a7\:5df2\:6682\
\:505c\>\"", ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<paishe\>\"", "]"}], 
                    "\[Equal]", "1"}], "&&", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[Equal]", "3"}]}], ",", 
                    "\"\<\:6b63\:5728\:62cd\:6444 & \:76d1\:63a7\:5df2\:505c\
\:6b62\>\"", ",", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<paishe\>\"", "]"}], 
                    "\[Equal]", "2"}], ",", 
                    "\"\<\:8fd8\:672a\:62cd\:6444\>\""}], "]"}], 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", ",", "14", ",", "Italic"}], "]"}], 
                  ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                  RowBox[{"Dynamic", "[", 
                   RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jilu\>\"", "]"}], "\[Equal]",
                     "1"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Dynamic", "[", 
                    RowBox[{
                    RowBox[{"Refresh", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"dataWrite", "[", 
                    RowBox[{"str", ",", 
                    RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], ",", 
                    "dateStart", ",", "dateStop", ",", "\[Alpha]", ",", 
                    "\[Theta]deg", ",", "h"}], "]"}], ";", 
                    "\[IndentingNewLine]", 
                    RowBox[{"n", "++"}], ";", "\[IndentingNewLine]", 
                    RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{"StringForm", "[", 
                    RowBox[{"\"\<\:5df2\:8bb0\:5f55\:ff1a`1`\>\"", ",", "n"}],
                     "]"}], ",", "14", ",", "Italic"}], "]"}]}], 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"UpdateInterval", "\[Rule]", "ups"}]}], "]"}], 
                    ",", 
                    RowBox[{"TrackedSymbols", "\[RuleDelayed]", 
                    RowBox[{"{", "}"}]}]}], "]"}], ",", 
                    "\[IndentingNewLine]", "\"\<\>\""}], "]"}], "]"}]}], 
                 "\[IndentingNewLine]", "  ", "\[IndentingNewLine]", 
                 "\[IndentingNewLine]", "\[IndentingNewLine]", 
                 "\[IndentingNewLine]", "\[IndentingNewLine]", 
                 "\[IndentingNewLine]", "         ", "}"}]}], 
               "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", 
              RowBox[{"ItemSize", "\[Rule]", 
               RowBox[{"{", 
                RowBox[{"{", 
                 RowBox[{"22.35", ",", "22.35"}], "}"}], "}"}]}], ",", 
              RowBox[{"Alignment", "\[Rule]", "Left"}], ",", 
              RowBox[{"Frame", "\[Rule]", 
               RowBox[{"{", 
                RowBox[{"All", ",", "False"}], "}"}]}]}], 
             "\[IndentingNewLine]", "]"}]}], ",", "\[IndentingNewLine]", 
           RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}], ",", 
         "\n", "Delimiter", ",", "\[IndentingNewLine]", 
         RowBox[{"(*", 
          RowBox[{
          "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
            "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
            "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
            "===", "===", "===", "===", "===", "==="}], "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"(*", 
          RowBox[{
          "\:65f6\:95f4", "\:3001", "\:53c2\:6570\:72b6\:6001\:6761"}], 
          "*)"}], "\[IndentingNewLine]", 
         RowBox[{"Item", "[", 
          RowBox[{
           RowBox[{"Row", "[", 
            RowBox[{
             RowBox[{"{", "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{"Dynamic", "[", 
                RowBox[{"Which", "[", "\[IndentingNewLine]", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], "\[Equal]", 
                   "1"}], ",", 
                  RowBox[{"Style", "[", 
                   RowBox[{"\"\<L : .\>\"", ",", "Red"}], "]"}], ",", 
                  "\[IndentingNewLine]", 
                  RowBox[{
                   RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], "\[Equal]", 
                   "2"}], ",", 
                  RowBox[{"Style", "[", 
                   RowBox[{"\"\<. : R\>\"", ",", "Red"}], "]"}], ",", 
                  "\[IndentingNewLine]", 
                  RowBox[{
                   RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], "\[Equal]", 
                   "3"}], ",", 
                  RowBox[{"Style", "[", 
                   RowBox[{"\"\<L : R\>\"", ",", "Red"}], "]"}]}], 
                 "\[IndentingNewLine]", "]"}], "]"}], ",", 
               "\[IndentingNewLine]", 
               RowBox[{"(*", 
                RowBox[{
                 RowBox[{"Dynamic", "[", 
                  RowBox[{"Refresh", "[", " ", 
                   RowBox[{
                    RowBox[{"Style", "[", "  ", 
                    RowBox[{
                    RowBox[{"DateString", "[", "]"}], "       ", ",", 
                    "Blue"}], "]"}], ",", 
                    RowBox[{"UpdateInterval", "\[Rule]", "1"}]}], "]"}], 
                  "]"}], ","}], "*)"}], "\[IndentingNewLine]", 
               "\[IndentingNewLine]", "\[IndentingNewLine]", 
               RowBox[{"Dynamic", "@", 
                RowBox[{"StringForm", "[", 
                 RowBox[{
                 "\"\<di=`1`, S=`2`cm, \[Theta]m=`3`', \[Theta]M=`4`', \
x=`5`cm, y=`6`cm, hm=`7`cm, hM=`8`cm\>\"", ",", "\[IndentingNewLine]", 
                  RowBox[{"NumberForm", "[", 
                   RowBox[{"di", ",", "3"}], "]"}], ",", 
                  RowBox[{"NumberForm", "[", 
                   RowBox[{"S", ",", "4"}], "]"}], ",", 
                  RowBox[{"NumberForm", "[", 
                   RowBox[{"\[Theta]m", ",", "3"}], "]"}], ",", 
                  RowBox[{"NumberForm", "[", 
                   RowBox[{"\[Theta]M", ",", "3"}], "]"}], ",", 
                  "\[IndentingNewLine]", 
                  RowBox[{"NumberForm", "[", 
                   RowBox[{"x", ",", "4"}], "]"}], ",", 
                  RowBox[{"NumberForm", "[", 
                   RowBox[{"y", ",", "4"}], "]"}], ",", 
                  RowBox[{"NumberForm", "[", 
                   RowBox[{"hm", ",", "4"}], "]"}], ",", 
                  RowBox[{"NumberForm", "[", 
                   RowBox[{"hM", ",", "4"}], "]"}]}], "]"}]}]}], 
              "\[IndentingNewLine]", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", "\[IndentingNewLine]", "}"}], ",", 
             "\"\<-\>\""}], "]"}], ",", 
           RowBox[{"ControlPlacement", "\[Rule]", "Right"}]}], "]"}], ",", 
         "\n", 
         RowBox[{"(*", 
          RowBox[{
          "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
            "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
            "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
            "===", "===", "===", "===", "===", "===", "==="}], "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"(*", "\:4eea\:8868", "*)"}], "\[IndentingNewLine]", 
         RowBox[{"Item", "[", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"Panel", "[", 
            RowBox[{
             RowBox[{"Grid", "[", 
              RowBox[{"{", "\[IndentingNewLine]", 
               RowBox[{
                RowBox[{"{", "\[IndentingNewLine]", 
                 RowBox[{
                  RowBox[{"Dynamic", "@", 
                   RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[Equal]", "1"}], "&&", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], 
                    "\[NotEqual]", "2"}]}], ",", "\[IndentingNewLine]", 
                    RowBox[{"proCompass", "[", 
                    RowBox[{
                    "zuobiaoL0", ",", "zuobiaoL", ",", "k", ",", "S", ",", 
                    "\[Theta]m", ",", "\[Theta]M"}], "]"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Dynamic", "[", 
                    RowBox[{
                    RowBox[{"proCompass", "[", 
                    RowBox[{
                    "zuobiaoL0", ",", "zuobiaoL", ",", "k", ",", "S", ",", 
                    "\[Theta]m", ",", "\[Theta]M"}], "]"}], ",", 
                    RowBox[{"TrackedSymbols", "->", 
                    RowBox[{"{", "}"}]}]}], "]"}]}], "\[IndentingNewLine]", 
                    "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
                  ",", "\[IndentingNewLine]", 
                  RowBox[{"Dynamic", "@", 
                   RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[Equal]", "1"}], "&&", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], 
                    "\[NotEqual]", "2"}]}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Dynamic", "[", 
                    RowBox[{
                    RowBox[{"Refresh", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"proMeter1", "[", 
                    RowBox[{
                    "zuobiaoL0", ",", "zuobiaoL", ",", "k", ",", "S", ",", 
                    "\[Theta]m", ",", "\[Theta]M"}], "]"}], 
                    "\[IndentingNewLine]", ",", "  ", 
                    RowBox[{"UpdateInterval", "\[Rule]", "0.5"}]}], "   ", 
                    "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"TrackedSymbols", "->", 
                    RowBox[{"{", "}"}]}]}], "]"}], ",", "\[IndentingNewLine]",
                     "\[IndentingNewLine]", 
                    RowBox[{"Dynamic", "[", 
                    RowBox[{
                    RowBox[{"proMeter1", "[", 
                    RowBox[{
                    "zuobiaoL0", ",", "zuobiaoL", ",", "k", ",", "S", ",", 
                    "\[Theta]m", ",", "\[Theta]M"}], "]"}], ",", 
                    RowBox[{"TrackedSymbols", "->", 
                    RowBox[{"{", "}"}]}]}], "]"}]}], "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                  "\[IndentingNewLine]", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", 
                  RowBox[{"Dynamic", "@", 
                   RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<jiankong\>\"", "]"}], 
                    "\[Equal]", "1"}], "&&", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], "\[Equal]",
                     "2"}], "||", 
                    RowBox[{
                    RowBox[{"getflag", "[", "\"\<mode\>\"", "]"}], "\[Equal]",
                     "3"}]}], ")"}]}], ",", "\[IndentingNewLine]", 
                    RowBox[{"Dynamic", "[", 
                    RowBox[{
                    RowBox[{"Refresh", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"proMeter2", "[", 
                    RowBox[{
                    "zuobiaoR0", ",", "zuobiaoR", ",", "k", ",", "x", ",", 
                    "y", ",", "hm", ",", "hM"}], "]"}], "\[IndentingNewLine]",
                     ",", "  ", 
                    RowBox[{"UpdateInterval", "\[Rule]", "0.5"}]}], "   ", 
                    "]"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"TrackedSymbols", "->", 
                    RowBox[{"{", "}"}]}]}], "]"}], ",", "\[IndentingNewLine]",
                     "\[IndentingNewLine]", 
                    RowBox[{"Dynamic", "[", 
                    RowBox[{
                    RowBox[{"proMeter2", "[", 
                    RowBox[{
                    "zuobiaoR0", ",", "zuobiaoR", ",", "k", ",", "x", ",", 
                    "y", ",", "hm", ",", "hM"}], "]"}], ",", 
                    RowBox[{"TrackedSymbols", "->", 
                    RowBox[{"{", "}"}]}]}], "]"}]}], "\[IndentingNewLine]", 
                    "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", 
                 "\[IndentingNewLine]", "\[IndentingNewLine]", 
                 "\[IndentingNewLine]", "\[IndentingNewLine]", 
                 "\[IndentingNewLine]", "\[IndentingNewLine]", 
                 "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Dynamic", "@", 
                   RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{
                    "\"\<\:5f53\:524d\:503e\:659c\:65b9\:5411\:ff1a\>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"90", "<", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"2", "\[Pi]"}], "-", "\[Alpha]", "+", 
                    RowBox[{"\[Pi]", "/", "2"}]}], ")"}], "*", 
                    RowBox[{"180", "/", "\[Pi]"}]}], "<=", "360"}], ",", 
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"2", "\[Pi]"}], "-", "\[Alpha]", "+", 
                    RowBox[{"\[Pi]", "/", "2"}]}], ")"}], "*", 
                    RowBox[{"180", "/", "\[Pi]"}]}], ",", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"2", "\[Pi]"}], "-", "\[Alpha]", "+", 
                    RowBox[{"\[Pi]", "/", "2"}]}], ")"}], "*", 
                    RowBox[{"180", "/", "\[Pi]"}]}], "-", "360"}]}], "]"}], 
                    "\[IndentingNewLine]", ",", "4"}], "]"}], "]"}], "<>", 
                    "\"\<\:5ea6\>\""}], ",", "13"}], "]"}]}], ",", 
                  "\[IndentingNewLine]", 
                  RowBox[{"Dynamic", "@", 
                   RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{
                    "\"\<\:5f53\:524d\:503e\:659c\:89d2\:5ea6\:ff1a\>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{"\[Theta]deg", ",", "3"}], "]"}], "]"}], "<>", 
                    "\"\<\:5206\>\""}], ",", "13"}], "]"}]}], ",", 
                  "\[IndentingNewLine]", 
                  RowBox[{"Dynamic", "@", 
                   RowBox[{"Style", "[", 
                    RowBox[{
                    RowBox[{
                    "\"\<\:5f53\:524d\:504f\:79fb\:8ddd\:79bb\:ff1a\>\"", "<>", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"proMeterN", "[", 
                    RowBox[{
                    "zuobiaoR0", ",", "zuobiaoR", ",", "k", ",", "x", ",", 
                    "y"}], "]"}], ",", "3"}], "]"}], "]"}], "<>", 
                    "\"\<\:5398\:7c73\>\""}], ",", "13"}], "]"}]}]}], 
                 "\[IndentingNewLine]", "}"}]}], "\[IndentingNewLine]", "}"}],
               "]"}], ",", 
             RowBox[{"Background", "\[Rule]", "Gray"}]}], "]"}], ",", 
           "\[IndentingNewLine]", "\[IndentingNewLine]", 
           "\[IndentingNewLine]", 
           RowBox[{"ControlPlacement", "\[Rule]", "Bottom"}]}], "]"}], ",", 
         "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", "\[IndentingNewLine]", 
         RowBox[{"(*", 
          RowBox[{
          "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
           "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
           "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
           "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
           "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
           "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
           "##", "#"}], "*)"}], "\[IndentingNewLine]", 
         RowBox[{"(*", "\:7a0b\:5e8f\:521d\:59cb\:5316", "*)"}], "\n", 
         RowBox[{"Initialization", "\[RuleDelayed]", 
          RowBox[{"(", "\[IndentingNewLine]", "\[IndentingNewLine]", 
           RowBox[{"a", ";"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
           "\[IndentingNewLine]", ")"}]}], ",", "\[IndentingNewLine]", 
         RowBox[{"(*", 
          RowBox[{
          "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
           "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
           "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
           "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
           "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", "##", 
           "##", "##", "##", "##", "##", "##", "##", "#"}], "*)"}], 
         "\[IndentingNewLine]", "\[IndentingNewLine]", 
         RowBox[{"(*", "\:6574\:4f53\:5c5e\:6027", "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"AppearanceElements", "\[Rule]", "None"}]}], 
        "\[IndentingNewLine]", 
        RowBox[{"(*", 
         RowBox[{
          RowBox[{
          "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
            "===", "===", "===", "===", "===", "===", "===", "===", "===", "===",
            "===", "===", "===", "===", "===", "===", "===", "===", "===", 
           "==="}], "="}], "*)"}], "\[IndentingNewLine]", "]"}], 
       "\[IndentingNewLine]", "]"}], ",", 
      RowBox[{
      "WindowTitle", "->", 
       "\"\<\:5b9e\:65f6\:5730\:503e\:659c\:53ca\:5730\:9707\:76d1\:6d4b\:4e0e\
\:9884\:8b66\:7cfb\:7edf\>\""}], ",", 
      RowBox[{"WindowSize", "\[Rule]", "All"}]}], "]"}]}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
   "\[IndentingNewLine]", 
   RowBox[{"ImageSize", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"200", ",", "50"}], "}"}]}], ",", 
   RowBox[{"Method", "->", "\"\<Queued\>\""}]}], "\[IndentingNewLine]", 
  "]"}]], "Input",
 CellChangeTimes->{{3.5724829761545544`*^9, 3.572482978915759*^9}, {
   3.57248533842963*^9, 3.572485360098068*^9}, {3.572485391719323*^9, 
   3.57248565174058*^9}, 3.572485688010644*^9, {3.572491487299694*^9, 
   3.572491504865325*^9}, {3.5724917140904603`*^9, 3.572491726913683*^9}, {
   3.572491842509886*^9, 
   3.5724918427750864`*^9}},ExpressionUUID->"97932f48-0e30-4255-96ae-\
22194893146b"],

Cell[BoxData[
 ButtonBox[
  StyleBox["\<\"\:5f00\:59cb\:8fd0\:884c\:7a0b\:5e8f\"\>",
   StripOnInput->False,
   LineColor->RGBColor[1, 0, 0],
   FrontFaceColor->RGBColor[1, 0, 0],
   BackFaceColor->RGBColor[1, 0, 0],
   GraphicsColor->RGBColor[1, 0, 0],
   FontSize->20,
   FontColor->RGBColor[1, 0, 0]],
  Appearance->Automatic,
  ButtonFunction:>(
   Needs["CCompilerDriver`"]; $CellContext`bianyi := ($CellContext`gzuobiao = 
      Compile[{{$CellContext`data, 
          Blank[Real], 3}, {$CellContext`dim, 
          Blank[Integer], 1}, {$CellContext`r, 
          Blank[Real]}, {$CellContext`mode, 
          Blank[Integer]}, {$CellContext`di, 
          Blank[Real]}}, 
        Module[{$CellContext`L = 0, $CellContext`l = 0, $CellContext`lr = 
          0, $CellContext`u = {{0., 0.}}, $CellContext`lu = 
          0, $CellContext`sx = 0., $CellContext`sy = 0., $CellContext`sumrgb = 
          0., $CellContext`max = 0., $CellContext`xxL = 0., $CellContext`yyL = 
          0., $CellContext`xxR = 0., $CellContext`yyR = 
          0., $CellContext`xxyy = {{0., 0.}}}, $CellContext`L = 
          Part[$CellContext`dim, 1]; $CellContext`l = 
          Part[$CellContext`dim, 2]; $CellContext`lr = 
          Round[$CellContext`r $CellContext`l]; 
         Which[$CellContext`mode == 1, Do[$CellContext`sumrgb = Total[
                Part[$CellContext`data, $CellContext`m, $CellContext`n]]; 
             If[$CellContext`sumrgb > $CellContext`max, $CellContext`max = \
$CellContext`sumrgb], {$CellContext`m, 1, $CellContext`L}, {$CellContext`n, 
              1, $CellContext`lr - 1}]; Do[
             If[$CellContext`max - $CellContext`di <= Total[
                
                Part[$CellContext`data, $CellContext`m, $CellContext`n]] <= \
$CellContext`max, $CellContext`u = 
              Append[$CellContext`u, {$CellContext`n - 
                 1, $CellContext`L - $CellContext`m}]], {$CellContext`m, 
              1, $CellContext`L}, {$CellContext`n, 1, $CellContext`lr - 
              1}]; $CellContext`lu = Length[$CellContext`u] - 1; 
           Do[AddTo[$CellContext`sx, 
               Part[$CellContext`u, $CellContext`j, 1]]; 
             AddTo[$CellContext`sy, 
               Part[$CellContext`u, $CellContext`j, 2]], {$CellContext`j, 
              2, $CellContext`lu + 1}]; $CellContext`xxL = 
            N[$CellContext`sx/$CellContext`lu]; $CellContext`yyL = 
            N[$CellContext`sy/$CellContext`lu]; $CellContext`xxyy = \
{{$CellContext`xxL, $CellContext`yyL}}, $CellContext`mode == 2, 
           Do[$CellContext`sumrgb = Total[
                Part[$CellContext`data, $CellContext`m, $CellContext`n]]; 
             If[$CellContext`sumrgb > $CellContext`max, $CellContext`max = \
$CellContext`sumrgb], {$CellContext`m, 
              1, $CellContext`L}, {$CellContext`n, $CellContext`lr + 
              1, $CellContext`l}]; Do[
             If[$CellContext`max - $CellContext`di <= Total[
                
                Part[$CellContext`data, $CellContext`m, $CellContext`n]] <= \
$CellContext`max, $CellContext`u = 
              Append[$CellContext`u, {$CellContext`n - 
                 1, $CellContext`L - $CellContext`m}]], {$CellContext`m, 
              1, $CellContext`L}, {$CellContext`n, $CellContext`lr + 
              1, $CellContext`l}]; $CellContext`lu = 
            Length[$CellContext`u] - 1; Do[AddTo[$CellContext`sx, 
               Part[$CellContext`u, $CellContext`j, 1]]; 
             AddTo[$CellContext`sy, 
               Part[$CellContext`u, $CellContext`j, 2]], {$CellContext`j, 
              2, $CellContext`lu + 1}]; $CellContext`xxR = 
            N[$CellContext`sx/$CellContext`lu]; $CellContext`yyR = 
            N[$CellContext`sy/$CellContext`lu]; $CellContext`xxyy = \
{{$CellContext`xxR, $CellContext`yyR}}, $CellContext`mode == 3, 
           Do[$CellContext`sumrgb = Total[
                Part[$CellContext`data, $CellContext`m, $CellContext`n]]; 
             If[$CellContext`sumrgb > $CellContext`max, $CellContext`max = \
$CellContext`sumrgb], {$CellContext`m, 1, $CellContext`L}, {$CellContext`n, 
              1, $CellContext`lr - 1}]; Do[
             If[$CellContext`max - $CellContext`di <= Total[
                
                Part[$CellContext`data, $CellContext`m, $CellContext`n]] <= \
$CellContext`max, $CellContext`u = 
              Append[$CellContext`u, {$CellContext`n - 
                 1, $CellContext`L - $CellContext`m}]], {$CellContext`m, 
              1, $CellContext`L}, {$CellContext`n, 1, $CellContext`lr - 
              1}]; $CellContext`lu = Length[$CellContext`u] - 1; 
           Do[AddTo[$CellContext`sx, 
               Part[$CellContext`u, $CellContext`j, 1]]; 
             AddTo[$CellContext`sy, 
               Part[$CellContext`u, $CellContext`j, 2]], {$CellContext`j, 
              2, $CellContext`lu + 1}]; $CellContext`xxL = 
            N[$CellContext`sx/$CellContext`lu]; $CellContext`yyL = 
            N[$CellContext`sy/$CellContext`lu]; $CellContext`max = 
            0.; $CellContext`u = {{0., 0.}}; $CellContext`sx = 
            0.; $CellContext`sy = 0.; Do[$CellContext`sumrgb = Total[
                Part[$CellContext`data, $CellContext`m, $CellContext`n]]; 
             If[$CellContext`sumrgb > $CellContext`max, $CellContext`max = \
$CellContext`sumrgb], {$CellContext`m, 
              1, $CellContext`L}, {$CellContext`n, $CellContext`lr + 
              1, $CellContext`l}]; Do[
             If[$CellContext`max - $CellContext`di <= Total[
                
                Part[$CellContext`data, $CellContext`m, $CellContext`n]] <= \
$CellContext`max, $CellContext`u = 
              Append[$CellContext`u, {$CellContext`n - 
                 1, $CellContext`L - $CellContext`m}]], {$CellContext`m, 
              1, $CellContext`L}, {$CellContext`n, $CellContext`lr + 
              1, $CellContext`l}]; $CellContext`lu = 
            Length[$CellContext`u] - 1; Do[AddTo[$CellContext`sx, 
               Part[$CellContext`u, $CellContext`j, 1]]; 
             AddTo[$CellContext`sy, 
               Part[$CellContext`u, $CellContext`j, 2]], {$CellContext`j, 
              2, $CellContext`lu + 1}]; $CellContext`xxR = 
            N[$CellContext`sx/$CellContext`lu]; $CellContext`yyR = 
            N[$CellContext`sy/$CellContext`lu]; $CellContext`xxyy = \
{{$CellContext`xxL, $CellContext`yyL}, {$CellContext`xxR, $CellContext`yyR}}; 
           Null]; $CellContext`xxyy], CompilationTarget -> "C"]; 
     MessageName[$CellContext`gzuobiao, "usage"] = 
      "gzuobiao[imagedata, {L,l}, r, mode, di]"; Null); $CellContext`notStart[
     
      Pattern[$CellContext`r, 
       Blank[Real]]] := Framed[
      Show[
       Image[
        Table[
         If[$CellContext`l == Round[320 $CellContext`r], {1, 0, 0}, {0, 0, 
          0}], {$CellContext`L, 1, 240}, {$CellContext`l, 1, 320}]], 
       ImageSize -> 300]]; $CellContext`videoL[
      Pattern[$CellContext`curimg, 
       Blank[]], 
      Pattern[$CellContext`r, 
       Blank[Real]], 
      Pattern[$CellContext`zuobiaoL0, 
       Blank[]], 
      Pattern[$CellContext`zbfun, 
       Blank[]], 
      Optional[
       Pattern[$CellContext`dim, 
        Blank[]], {240, 320}], 
      Optional[
       Pattern[$CellContext`jiankong, 
        Blank[]], False], 
      Optional[
       Pattern[$CellContext`di, 
        Blank[]], 0.1]] := 
    Module[{$CellContext`img, $CellContext`L, $CellContext`l, \
$CellContext`lr}, $CellContext`L = Part[$CellContext`dim, 1]; $CellContext`l = 
       Part[$CellContext`dim, 2]; $CellContext`lr = 
       Round[$CellContext`r $CellContext`l]; 
      If[$CellContext`jiankong, $CellContext`zuobiaoL = Part[
           $CellContext`zbfun[
            ImageData[$CellContext`curimg], $CellContext`dim, $CellContext`r, 
            1, $CellContext`di], 1]; $CellContext`img = 
         Show[$CellContext`curimg, 
           Graphics[{Blue, 
             Line[{{0, 
                Part[$CellContext`zuobiaoL, 2]}, {$CellContext`lr, 
                Part[$CellContext`zuobiaoL, 2]}}], 
             Line[{{
                Part[$CellContext`zuobiaoL, 1], 0}, {
                Part[$CellContext`zuobiaoL, 1], $CellContext`L}}], Red, 
             Line[{{$CellContext`lr, 0}, {$CellContext`lr, $CellContext`L}}], 
             Dashed, 
             Line[{{0, 
                Part[$CellContext`zuobiaoL0, 2]}, {$CellContext`lr, 
                Part[$CellContext`zuobiaoL0, 2]}}], 
             Line[{{
                Part[$CellContext`zuobiaoL0, 1], 0}, {
                Part[$CellContext`zuobiaoL0, 1], $CellContext`L}}], Black, 
             Rectangle[{$CellContext`lr + 1, 
               0}, {$CellContext`l, $CellContext`L}]}], ImageSize -> 
           300], $CellContext`img = Show[$CellContext`curimg, 
          Graphics[{Red, 
            Line[{{$CellContext`lr, 0}, {$CellContext`lr, $CellContext`L}}], 
            Dashed, 
            Line[{{0, 
               Part[$CellContext`zuobiaoL0, 2]}, {$CellContext`lr, 
               Part[$CellContext`zuobiaoL0, 2]}}], 
            Line[{{
               Part[$CellContext`zuobiaoL0, 1], 0}, {
               Part[$CellContext`zuobiaoL0, 1], $CellContext`L}}], Black, 
            
            Rectangle[{$CellContext`lr + 1, 
              0}, {$CellContext`l, $CellContext`L}]}], ImageSize -> 300]]; 
      Framed[$CellContext`img]]; $CellContext`videoR[
      Pattern[$CellContext`curimg, 
       Blank[]], 
      Pattern[$CellContext`r, 
       Blank[Real]], 
      Pattern[$CellContext`zuobiaoR0, 
       Blank[]], 
      Pattern[$CellContext`zbfun, 
       Blank[]], 
      Optional[
       Pattern[$CellContext`dim, 
        Blank[]], {240, 320}], 
      Optional[
       Pattern[$CellContext`jiankong, 
        Blank[]], False], 
      Optional[
       Pattern[$CellContext`di, 
        Blank[]], 0.1]] := 
    Module[{$CellContext`img, $CellContext`L, $CellContext`l, \
$CellContext`lr}, $CellContext`L = Part[$CellContext`dim, 1]; $CellContext`l = 
       Part[$CellContext`dim, 2]; $CellContext`lr = 
       Round[$CellContext`r $CellContext`l]; 
      If[$CellContext`jiankong, $CellContext`zuobiaoR = Part[
           $CellContext`zbfun[
            ImageData[$CellContext`curimg], $CellContext`dim, $CellContext`r, 
            2, $CellContext`di], 1]; $CellContext`img = 
         Show[$CellContext`curimg, 
           Graphics[{Blue, 
             Line[{{$CellContext`lr, 
                Part[$CellContext`zuobiaoR, 2]}, {$CellContext`l, 
                Part[$CellContext`zuobiaoR, 2]}}], 
             Line[{{
                Part[$CellContext`zuobiaoR, 1], 0}, {
                Part[$CellContext`zuobiaoR, 1], $CellContext`L}}], Red, 
             Line[{{$CellContext`lr, 0}, {$CellContext`lr, $CellContext`L}}], 
             Dashed, 
             Line[{{$CellContext`lr, 
                Part[$CellContext`zuobiaoR0, 2]}, {$CellContext`l, 
                Part[$CellContext`zuobiaoR0, 2]}}], 
             Line[{{
                Part[$CellContext`zuobiaoR0, 1], 0}, {
                Part[$CellContext`zuobiaoR0, 1], $CellContext`L}}], Black, 
             Rectangle[{0, 0}, {$CellContext`lr - 1, $CellContext`L}]}], 
           ImageSize -> 300], $CellContext`img = Show[$CellContext`curimg, 
          Graphics[{Red, 
            Line[{{$CellContext`lr, 0}, {$CellContext`lr, $CellContext`L}}], 
            Dashed, 
            Line[{{$CellContext`lr, 
               Part[$CellContext`zuobiaoR0, 2]}, {$CellContext`l, 
               Part[$CellContext`zuobiaoR0, 2]}}], 
            Line[{{
               Part[$CellContext`zuobiaoR0, 1], 0}, {
               Part[$CellContext`zuobiaoR0, 1], $CellContext`L}}], Black, 
            Rectangle[{0, 0}, {$CellContext`lr - 1, $CellContext`L}]}], 
          ImageSize -> 300]]; Framed[$CellContext`img]]; $CellContext`videoLR[
     
      Pattern[$CellContext`curimg, 
       Blank[]], 
      Pattern[$CellContext`r, 
       Blank[Real]], 
      Pattern[$CellContext`zuobiaoLR0, 
       Blank[]], 
      Pattern[$CellContext`zbfun, 
       Blank[]], 
      Optional[
       Pattern[$CellContext`dim, 
        Blank[]], {240, 320}], 
      Optional[
       Pattern[$CellContext`jiankong, 
        Blank[]], False], 
      Optional[
       Pattern[$CellContext`di, 
        Blank[]], 0.1]] := 
    Module[{$CellContext`img, $CellContext`L, $CellContext`l, \
$CellContext`lr, $CellContext`zuobiaoL0, $CellContext`zuobiaoR0}, \
$CellContext`L = Part[$CellContext`dim, 1]; $CellContext`l = 
       Part[$CellContext`dim, 2]; $CellContext`lr = 
       Round[$CellContext`r $CellContext`l]; $CellContext`zuobiaoL0 = 
       Part[$CellContext`zuobiaoLR0, 1]; $CellContext`zuobiaoR0 = 
       Part[$CellContext`zuobiaoLR0, 2]; 
      If[$CellContext`jiankong, $CellContext`zuobiaoL = Part[
           $CellContext`zbfun[
            ImageData[$CellContext`curimg], $CellContext`dim, $CellContext`r, 
            3, $CellContext`di], 1]; $CellContext`zuobiaoR = Part[
           $CellContext`zbfun[
            ImageData[$CellContext`curimg], $CellContext`dim, $CellContext`r, 
            3, $CellContext`di], 2]; $CellContext`img = 
         Show[$CellContext`curimg, 
           Graphics[{Blue, 
             Line[{{0, 
                Part[$CellContext`zuobiaoL, 2]}, {$CellContext`lr, 
                Part[$CellContext`zuobiaoL, 2]}}], 
             Line[{{
                Part[$CellContext`zuobiaoL, 1], 0}, {
                Part[$CellContext`zuobiaoL, 1], $CellContext`L}}], 
             Line[{{$CellContext`lr, 
                Part[$CellContext`zuobiaoR, 2]}, {$CellContext`l, 
                Part[$CellContext`zuobiaoR, 2]}}], 
             Line[{{
                Part[$CellContext`zuobiaoR, 1], 0}, {
                Part[$CellContext`zuobiaoR, 1], $CellContext`L}}], Red, 
             Line[{{$CellContext`lr, 0}, {$CellContext`lr, $CellContext`L}}], 
             Dashed, 
             Line[{{0, 
                Part[$CellContext`zuobiaoL0, 2]}, {$CellContext`lr, 
                Part[$CellContext`zuobiaoL0, 2]}}], 
             Line[{{
                Part[$CellContext`zuobiaoL0, 1], 0}, {
                Part[$CellContext`zuobiaoL0, 1], $CellContext`L}}], 
             Line[{{$CellContext`lr, 
                Part[$CellContext`zuobiaoR0, 2]}, {$CellContext`l, 
                Part[$CellContext`zuobiaoR0, 2]}}], 
             Line[{{
                Part[$CellContext`zuobiaoR0, 1], 0}, {
                Part[$CellContext`zuobiaoR0, 1], $CellContext`L}}]}], 
           ImageSize -> 300], $CellContext`img = Show[$CellContext`curimg, 
          Graphics[{Red, 
            Line[{{$CellContext`lr, 0}, {$CellContext`lr, $CellContext`L}}], 
            Dashed, 
            Line[{{0, 
               Part[$CellContext`zuobiaoL0, 2]}, {$CellContext`lr, 
               Part[$CellContext`zuobiaoL0, 2]}}], 
            Line[{{
               Part[$CellContext`zuobiaoL0, 1], 0}, {
               Part[$CellContext`zuobiaoL0, 1], $CellContext`L}}], 
            Line[{{$CellContext`lr, 
               Part[$CellContext`zuobiaoR0, 2]}, {$CellContext`l, 
               Part[$CellContext`zuobiaoR0, 2]}}], 
            Line[{{
               Part[$CellContext`zuobiaoR0, 1], 0}, {
               Part[$CellContext`zuobiaoR0, 1], $CellContext`L}}]}], 
          ImageSize -> 300]]; 
      Framed[$CellContext`img]]; $CellContext`flag = {{"bianyi", 2}, {
      "mode", 1}, {"paishe", 2}, {"jiankong", 3}, {
      "jilu", 4}}; $CellContext`getflag[
      Pattern[$CellContext`str, 
       Blank[String]]] := Module[{$CellContext`fl}, Do[
        If[
        Part[$CellContext`flag, $CellContext`i, 
           1] == $CellContext`str, $CellContext`fl = 
          Part[$CellContext`flag, $CellContext`i, 2]; 
         Break[]], {$CellContext`i, 1, 
         Length[$CellContext`flag]}]; If[
        NumberQ[$CellContext`fl], $CellContext`fl, 
        "Not-Found"]]; $CellContext`changeflag[
      Pattern[$CellContext`str, 
       Blank[String]], 
      Pattern[$CellContext`n, 
       Blank[Integer]]] := Module[{}, 
      Do[
       If[
       Part[$CellContext`flag, $CellContext`i, 1] == $CellContext`str, 
        Part[$CellContext`flag, $CellContext`i, 2] = $CellContext`n; 
        Break[]], {$CellContext`i, 1, 
        Length[$CellContext`flag]}]]; $CellContext`bianCCD := \
($CellContext`bf = 1; If[$CellContext`getflag["bianyi"] == 1, 
       MessageDialog[
       "\:5750\:6807\:63d0\:53d6\:51fd\:6570\:5df2\:7f16\:8bd1", {
        "\:68c0\:67e5CCD" :> CreateDialog[
           CurrentImage[], Modal -> True]}], 
       CreateWindow[
        DialogNotebook[
         Column[{
           Panel[
            Column[{
              If[Length[
                 CCompilerDriver`CCompilers[]] == 0, 
               "\:672a\:68c0\:6d4b\:5230 C\:7f16\:8bd1\:5668", 
               Column[{
                 StringJoin[
                 "\:5df2\:68c0\:6d4b\:5230 C\:7f16\:8bd1\:5668\:ff1a\n", 
                  ReplaceAll["Name", 
                   Part[
                    CCompilerDriver`CCompilers[], 1, 1]], ", ", 
                  ReplaceAll["CompilerInstallation", 
                   Part[
                    CCompilerDriver`CCompilers[], 1, 3]]], 
                 Row[{
                   Dynamic[
                    Button[
                    "\:7f16\:8bd1", $CellContext`bf = 2; $CellContext`check = 
                    Timing[
                    Quiet[
                    Check[$CellContext`bianyi, "err"]]]; 
                    If[Part[$CellContext`check, 2] =!= "err", 
                    $CellContext`changeflag["bianyi", 1]]; $CellContext`bf = 
                    3, Enabled -> $CellContext`bf == 1, Method -> "Queued", 
                    ImageSize -> {100, 30}]], 
                   Dynamic[
                    
                    Which[$CellContext`bf == 1, 
                    "\:7b49\:5f85\:7f16\:8bd1", $CellContext`bf == 2, 
                    "\:6b63\:5728\:7f16\:8bd1...", $CellContext`bf == 3, 
                    If[Part[$CellContext`check, 2] =!= "err", 
                    StringJoin["\:7f16\:8bd1\:6210\:529f, \:7528\:65f6\:ff1a", 
                    ToString[
                    Part[$CellContext`check, 1]], "s"], 
                    Style["\:7f16\:8bd1\:5931\:8d25", Red]]]]}, 
                  Spacer[4]]}]], Null, Null, 
              Dynamic[
               Button["\:542f\:52a8CCD", CreateDialog[
                  CurrentImage[], Modal -> True]; DialogReturn[], 
                Enabled -> $CellContext`getflag["bianyi"] == 1, Method -> 
                "Queued", ImageSize -> {200, 30}]]}], 
            ImageSize -> {500, 180}]}]]]]); $CellContext`tiaozheng := 
    CreateWindow[
      DialogNotebook[
       DynamicModule[{$CellContext`rr = $CellContext`r}, 
        Panel[
         Column[{
           Dynamic[
            
            Module[{$CellContext`lr, $CellContext`img}, $CellContext`lr = 
              Round[320 $CellContext`rr]; $CellContext`img = CurrentImage[]; 
             Show[$CellContext`img, 
               Graphics[{Red, 
                 Line[{{$CellContext`lr, 0}, {$CellContext`lr, 240}}]}]]]], 
           Row[{
             Slider[
              Dynamic[$CellContext`rr], {0.5, 0.99}], 
             Dynamic[$CellContext`rr]}, 
            Spacer[20]], Null, 
           Row[{
             DefaultButton[$CellContext`r = $CellContext`rr; DialogReturn[]], 
             
             CancelButton[]}, 
            Spacer[30]]}]]]], WindowSize -> All]; $CellContext`bilixishu := 
    CreateWindow[
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
         Style["k\:503c\:7684\:6d4b\:91cf\n", {15, Bold}], ControlPlacement -> 
         Right], 
        Item[
         Column[{
           Control[{{$CellContext`p, {{0, 0}, {0, 0}}, "p"}}], 
           Control[{{$CellContext`l, 0, "l"}}]}, Spacings -> 3, Frame -> All, 
          FrameStyle -> GrayLevel[0.6]], ControlPlacement -> Right], 
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
      All]; $CellContext`canshu := CreateWindow[
      DialogNotebook[
       DynamicModule[{$CellContext`mode = $CellContext`getflag[
          "mode"], $CellContext`$S = $CellContext`S, $CellContext`$\[Theta]m = \
$CellContext`\[Theta]m, $CellContext`$\[Theta]M = $CellContext`\[Theta]M, \
$CellContext`$x = $CellContext`x, $CellContext`$di = $CellContext`di, \
$CellContext`$y = $CellContext`y, $CellContext`$hm = $CellContext`hm, \
$CellContext`$hM = $CellContext`hM}, 
        Panel[
         Column[{
           Row[{"\:6a21\:5f0f\:ff1a", 
             RadioButtonBar[
              Dynamic[$CellContext`mode], {
              1 -> "\:5de6  ", 2 -> "\:53f3  ", 3 -> "\:5de6\:53f3"}]}, 
            Spacer[10]], Null, 
           Grid[{{"di: ", 
              InputField[
               Dynamic[$CellContext`$di]], ""}}], Null, 
           Dynamic[
            Grid[{{"S:", 
               InputField[
                Dynamic[$CellContext`$S], Enabled -> 
                Or[$CellContext`mode == 3, $CellContext`mode == 1]], 
               "\:5398\:7c73"}, {"\[Theta]m:", 
               InputField[
                Dynamic[$CellContext`$\[Theta]m], Enabled -> 
                Or[$CellContext`mode == 3, $CellContext`mode == 1]], 
               "\:5206"}, {"\[Theta]M:", 
               InputField[
                Dynamic[$CellContext`$\[Theta]M], Enabled -> 
                Or[$CellContext`mode == 3, $CellContext`mode == 1]], 
               "\:5206"}}]], Null, 
           Dynamic[
            Grid[{{"x:", 
               InputField[
                Dynamic[$CellContext`$x], Enabled -> 
                Or[$CellContext`mode == 3, $CellContext`mode == 2]], 
               "\:5398\:7c73"}, {"y:", 
               InputField[
                Dynamic[$CellContext`$y], Enabled -> 
                Or[$CellContext`mode == 3, $CellContext`mode == 2]], 
               "\:5398\:7c73"}, {"hm:", 
               InputField[
                Dynamic[$CellContext`$hm], Enabled -> 
                Or[$CellContext`mode == 3, $CellContext`mode == 2]], 
               "\:5398\:7c73"}, {"hM:", 
               InputField[
                Dynamic[$CellContext`$hM], Enabled -> 
                Or[$CellContext`mode == 3, $CellContext`mode == 2]], 
               "\:5398\:7c73"}}]], Null, Null, 
           Row[{"", 
             
             DefaultButton[$CellContext`changeflag["mode", $CellContext`mode]; 
              Which[$CellContext`mode == 
                1, $CellContext`S = $CellContext`$S; $CellContext`\[Theta]m = \
$CellContext`$\[Theta]m; $CellContext`\[Theta]M = $CellContext`$\[Theta]M; \
$CellContext`di = $CellContext`$di, $CellContext`mode == 
                2, $CellContext`x = $CellContext`$x; $CellContext`y = \
$CellContext`$y; $CellContext`hm = $CellContext`$hm; $CellContext`hM = \
$CellContext`$hM; $CellContext`di = $CellContext`$di, $CellContext`mode == 
                3, $CellContext`S = $CellContext`$S; $CellContext`\[Theta]m = \
$CellContext`$\[Theta]m; $CellContext`\[Theta]M = $CellContext`$\[Theta]M; \
$CellContext`x = $CellContext`$x; $CellContext`y = $CellContext`$y; \
$CellContext`hm = $CellContext`$hm; $CellContext`hM = $CellContext`$hM; \
$CellContext`di = $CellContext`$di]; DialogReturn[]], 
             CancelButton[]}, 
            Spacer[30]]}], ImageSize -> {400, 390}]]], WindowSize -> 
      All]; $CellContext`paishe := 
    Which[$CellContext`getflag["paishe"] == 2, 
      $CellContext`notStart[$CellContext`r], $CellContext`getflag["paishe"] == 
      1, 
      Which[$CellContext`getflag["mode"] == 1, 
       $CellContext`videoL[
        CurrentImage[], $CellContext`r, $CellContext`zuobiaoL0, \
$CellContext`gzuobiao, {240, 320}, 
        If[$CellContext`getflag["jiankong"] == 1, True, 
         False, $CellContext`di]], $CellContext`getflag["mode"] == 2, 
       $CellContext`videoR[
        CurrentImage[], $CellContext`r, $CellContext`zuobiaoR0, \
$CellContext`gzuobiao, {240, 320}, 
        If[$CellContext`getflag["jiankong"] == 1, True, 
         False, $CellContext`di]], $CellContext`getflag["mode"] == 3, 
       $CellContext`videoLR[
        CurrentImage[], $CellContext`r, $CellContext`zuobiaoLR0, \
$CellContext`gzuobiao, {240, 320}, 
        If[$CellContext`getflag["jiankong"] == 1, True, 
         False, $CellContext`di]]]]; $CellContext`chushi := CreateWindow[
      DialogNotebook[
       Panel[
        Module[{$CellContext`img, $CellContext`showimg, $CellContext`lr, \
$CellContext`l = 320, $CellContext`L = 240}, $CellContext`lr = 
          Round[$CellContext`l $CellContext`r]; $CellContext`img = 
          CurrentImage[]; 
         Which[$CellContext`getflag["mode"] == 
           1, $CellContext`zuobiaoL0 = Part[
              $CellContext`gzuobiao[
               ImageData[$CellContext`img], {240, 320}, $CellContext`r, 
               1, $CellContext`di], 1]; $CellContext`showimg = 
            Show[$CellContext`img, 
              Graphics[{Red, 
                
                Line[{{$CellContext`lr, 
                   0}, {$CellContext`lr, $CellContext`L}}], Dashed, 
                Line[{{0, 
                   Part[$CellContext`zuobiaoL0, 2]}, {$CellContext`lr, 
                   Part[$CellContext`zuobiaoL0, 2]}}], 
                Line[{{
                   Part[$CellContext`zuobiaoL0, 1], 0}, {
                   Part[$CellContext`zuobiaoL0, 1], $CellContext`L}}], Black, 
                
                
                Rectangle[{$CellContext`lr + 1, 
                  0}, {$CellContext`l, $CellContext`L}]}]], \
$CellContext`getflag["mode"] == 2, $CellContext`zuobiaoR0 = Part[
              $CellContext`gzuobiao[
               ImageData[$CellContext`img], {240, 320}, $CellContext`r, 
               2, $CellContext`di], 1]; $CellContext`showimg = 
            Show[$CellContext`img, 
              Graphics[{Red, 
                
                Line[{{$CellContext`lr, 
                   0}, {$CellContext`lr, $CellContext`L}}], Dashed, 
                Line[{{$CellContext`lr, 
                   Part[$CellContext`zuobiaoR0, 2]}, {$CellContext`l, 
                   Part[$CellContext`zuobiaoR0, 2]}}], 
                Line[{{
                   Part[$CellContext`zuobiaoR0, 1], 0}, {
                   Part[$CellContext`zuobiaoR0, 1], $CellContext`L}}], Black, 
                
                
                Rectangle[{0, 
                 0}, {$CellContext`lr - 
                  1, $CellContext`L}]}]], $CellContext`getflag["mode"] == 
           3, $CellContext`zuobiaoLR0 = $CellContext`gzuobiao[
              ImageData[$CellContext`img], {240, 320}, $CellContext`r, 
              3, $CellContext`di]; $CellContext`zuobiaoL0 = 
            Part[$CellContext`zuobiaoLR0, 1]; $CellContext`zuobiaoR0 = 
            Part[$CellContext`zuobiaoLR0, 2]; $CellContext`showimg = 
            Show[$CellContext`img, 
              Graphics[{Red, 
                
                Line[{{$CellContext`lr, 
                   0}, {$CellContext`lr, $CellContext`L}}], Dashed, 
                Line[{{0, 
                   Part[$CellContext`zuobiaoL0, 2]}, {$CellContext`lr, 
                   Part[$CellContext`zuobiaoL0, 2]}}], 
                Line[{{
                   Part[$CellContext`zuobiaoL0, 1], 0}, {
                   Part[$CellContext`zuobiaoL0, 1], $CellContext`L}}], 
                Line[{{$CellContext`lr, 
                   Part[$CellContext`zuobiaoR0, 2]}, {$CellContext`l, 
                   Part[$CellContext`zuobiaoR0, 2]}}], 
                Line[{{
                   Part[$CellContext`zuobiaoR0, 1], 0}, {
                   
                   Part[$CellContext`zuobiaoR0, 
                    1], $CellContext`L}}]}]]]; $CellContext`showimg]]]]; \
$CellContext`chucunSet := CreateWindow[
      DialogNotebook[
       DynamicModule[{$CellContext`$fileWrite = $CellContext`fileWrite, \
$CellContext`$ups = $CellContext`ups, $CellContext`$dateStart = \
$CellContext`dateStart, $CellContext`$dateStop = $CellContext`dateStop, \
$CellContext`check1, $CellContext`check2}, 
        Panel[
         Column[{
           Column[{"\:6570\:636e\:50a8\:5b58\:6587\:4ef6\:ff1a", 
             Row[{
               InputField[
                Dynamic[$CellContext`$fileWrite], String], 
               FileNameSetter[
                Dynamic[$CellContext`$fileWrite], "Save"]}, 
              Spacer[5]]}], Null, 
           Column[{"\:8bb0\:5f55\:8d77\:59cb\:65f6\:95f4\:ff1a", 
             Row[{
               InputField[
                Dynamic[$CellContext`$dateStart], String], 
               Button[
               "\:5f53\:524d\:65f6\:95f4", $CellContext`$dateStart = 
                ToString[
                  Row[
                   Round[
                    DateList[]], ","]]]}, 
              Spacer[5]], "\:8bb0\:5f55\:7ec8\:6b62\:65f6\:95f4\:ff1a", 
             InputField[
              Dynamic[$CellContext`$dateStop], String]}], Null, 
           Column[{"\:6570\:636e\:8bb0\:5f55\:9891\:7387\:ff1a", 
             Row[{
               InputField[
                Dynamic[$CellContext`$ups]], 
               "\:79d2\:8bb0\:5f55\:4e00\:6b21"}, 
              Spacer[5]]}], Null, Null, 
           Row[{
             DefaultButton[$CellContext`check1 = Quiet[
                 Check[
                  
                  DateList[{$CellContext`$dateStart, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}], 
                  "err"]]; $CellContext`check2 = Quiet[
                 Check[
                  
                  DateList[{$CellContext`$dateStop, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}], 
                  "err"]]; Which[
                
                Or[$CellContext`check1 === "err", $CellContext`check2 === 
                 "err"], 
                MessageDialog[
                "\:65f6\:95f4\:683c\:5f0f\:6709\:8bef\n\:6b63\:786e\:683c\
\:5f0f\:ff1a\:5e74\:ff0c\:6708\:ff0c\:65e5\:ff0c\:65f6\:ff0c\:5206\:ff0c\:79d2\
"], 
                Or[
                AbsoluteTime[$CellContext`check1] > 
                 AbsoluteTime[$CellContext`check2], 
                 AbsoluteTime[$CellContext`check2] < AbsoluteTime[]], 
                MessageDialog[
                "\:65f6\:95f4\:8bbe\:7f6e\:9519\:8bef"], $CellContext`$ups < 
                0.4, 
                MessageDialog[
                "\:8bb0\:5f55\:9891\:7387\:592a\:9ad8,\:4e0d\:8981\:5c0f\:4e8e\
 0.4"], $CellContext`getflag["jilu"] == 1, MessageDialog[
                  
                  Column[{
                   "\:5df2\:8fdb\:5165\:8bb0\:5f55\:65f6\:95f4\:6bb5\:ff0c\
\:65e0\:6cd5\:91cd\:65b0\:8bbe\:7f6e\n\:82e5\:60f3\:91cd\:65b0\:8bbe\:7f6e\
\:ff0c\:8bf7\:505c\:6b62\:8bb0\:5f55", Null, "\:5f53\:524d\:8bbe\:7f6e\:ff1a",
                     Null, 
                    StringJoin[
                    "\:6570\:636e\:50a8\:5b58\:6587\:4ef6:\n ", \
$CellContext`fileWrite], 
                    StringJoin["\:8bb0\:5f55\:8d77\:59cb\:65f6\:95f4: ", 
                    DateString[
                    
                    DateList[{$CellContext`dateStart, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}]]], 
                    StringJoin["\:8bb0\:5f55\:7ec8\:6b62\:65f6\:95f4: ", 
                    DateString[
                    
                    DateList[{$CellContext`dateStop, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}]]], 
                    StringJoin["\:8bb0\:5f55\:9891\:7387: ", "\:6bcf ", 
                    ToString[
                    NumberForm[$CellContext`ups, 3]], 
                    " \:79d2\:8bb0\:5f55\:4e00\:6b21"]}]]; DialogReturn[], 
                True, $CellContext`fileWrite = $CellContext`$fileWrite; \
$CellContext`str = 
                 OpenWrite[$CellContext`fileWrite]; $CellContext`dateStart = \
$CellContext`$dateStart; $CellContext`dateStop = $CellContext`$dateStop; 
                WriteString[$CellContext`str, 
                  StringJoin[
                   ToString[
                    $CellContext`getflag["mode"]], ";"]]; 
                WriteString[$CellContext`str, 
                  StringJoin[
                   ToString[
                    Round[
                    AbsoluteTime[
                    
                    DateList[{$CellContext`$dateStart, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}]]]], 
                   ";"]]; $CellContext`ups = $CellContext`$ups; 
                If[AbsoluteTime[$CellContext`check1] > AbsoluteTime[], 
                  $CellContext`changeflag["jilu", 3], 
                  $CellContext`changeflag["jilu", 2]]; MessageDialog[
                  Column[{"\:8bbe\:7f6e\:6210\:529f", Null, 
                    StringJoin[
                    "\:6570\:636e\:50a8\:5b58\:6587\:4ef6:\n ", \
$CellContext`fileWrite], 
                    StringJoin["\:8bb0\:5f55\:8d77\:59cb\:65f6\:95f4: ", 
                    DateString[
                    
                    DateList[{$CellContext`dateStart, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}]]], 
                    StringJoin["\:8bb0\:5f55\:7ec8\:6b62\:65f6\:95f4: ", 
                    DateString[
                    
                    DateList[{$CellContext`dateStop, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}]]], 
                    StringJoin["\:8bb0\:5f55\:9891\:7387: ", "\:6bcf ", 
                    ToString[
                    NumberForm[$CellContext`ups, 3]], 
                    " \:79d2\:8bb0\:5f55\:4e00\:6b21"]}]]; DialogReturn[]], 
              Method -> "Queued"], 
             CancelButton[]}, 
            Spacer[30]]}], 
         ImageSize -> {400, 350}]]]]; $CellContext`shujuchuli := 
    CreateWindow[
      DialogNotebook[
       DynamicModule[{$CellContext`$fileRead = $CellContext`fileRead, \
$CellContext`str, $CellContext`mode, $CellContext`jiansuo = 
         "all", $CellContext`timestart, $CellContext`timelast, \
$CellContext`time, $CellContext`n = 0, $CellContext`sdt = 
         0, $CellContext`recordstart, $CellContext`recordstring, \
$CellContext`u\[Alpha] = {}, $CellContext`u\[Theta] = {}, $CellContext`uh = \
{}, $CellContext`record, $CellContext`check1, $CellContext`check2, \
$CellContext`ts1 = "", $CellContext`ts2 = 
         "", $CellContext`t1, $CellContext`t2, $CellContext`jf = 
         0, $CellContext`readflag = 0}, 
        Panel[
         Column[{
           Column[{"\:6570\:636e\:6587\:4ef6:", 
             Row[{
               InputField[
                Dynamic[$CellContext`$fileRead], String], 
               FileNameSetter[
                Dynamic[$CellContext`$fileRead], "Open"]}, 
              Spacer[5]]}], 
           (Row[{#, ""}]& )[
            Button[
            "\:6570\:636e\:5185\:5bb9\:7edf\:8ba1", $CellContext`str = 
              OpenRead[$CellContext`$fileRead]; 
             SetStreamPosition[$CellContext`str, 0]; $CellContext`mode = 
              ToExpression[
                
                Read[$CellContext`str, Record, RecordSeparators -> 
                 ";"]]; $CellContext`time = ToExpression[
                Read[$CellContext`str, Record, RecordSeparators -> ";"]]; If[
               And[Quiet[
                  Check[$CellContext`recordstart = ToExpression[
                    Read[$CellContext`str, Record, RecordSeparators -> ";"]], 
                   "err"]] =!= "err", 
                ListQ[$CellContext`recordstart]], 
               Increment[$CellContext`n]; $CellContext`timestart = \
$CellContext`time + Part[$CellContext`recordstart, 1]; $CellContext`timelast = 
                Part[$CellContext`recordstart, 1]; 
               While[($CellContext`recordstring = 
                  Read[$CellContext`str, Record, RecordSeparators -> ";"]) =!= 
                 EndOfFile, If[
                   Or[Quiet[
                    
                    Check[$CellContext`record = 
                    ToExpression[$CellContext`recordstring], "err"]] === 
                    "err", 
                    Not[
                    ListQ[$CellContext`record]]], 
                   Break[]]; 
                 Increment[$CellContext`n]; $CellContext`sdt = \
$CellContext`sdt + (
                    Part[$CellContext`record, 
                    1] - $CellContext`timelast); $CellContext`timelast = 
                  Part[$CellContext`record, 1]]; MessageDialog[
                 
                 Column[{
                  "\:6570\:636e\:5185\:5bb9\:7edf\:8ba1\:4fe1\:606f:", Null, 
                   StringJoin["\:6a21\:5f0f: ", 
                    
                    Which[$CellContext`mode == 1, "L : .", $CellContext`mode == 
                    2, ". : R", $CellContext`mode == 3, "L : R"]], 
                   StringJoin["\:5f00\:59cb\:65f6\:95f4: ", 
                    DateString[$CellContext`timestart]], 
                   StringJoin["\:7ed3\:675f\:65f6\:95f4: ", 
                    DateString[$CellContext`timestart + $CellContext`sdt]], 
                   Null, 
                   StringJoin["\:6570\:636e\:91cf: ", 
                    ToString[$CellContext`n]], 
                   StringJoin["\:5e73\:5747\:65f6\:95f4\:95f4\:9694: ", 
                    ToString[
                    NumberForm[$CellContext`sdt/($CellContext`n - 1), 3]], 
                    " \:79d2"]}]], 
               MessageDialog["\:6570\:636e\:6587\:4ef6\:9519\:8bef"]]; 
             Close[$CellContext`str]; $CellContext`n = 0; $CellContext`sdt = 
              0, Method -> "Queued", ImageSize -> {150, 30}]], Null, 
           RadioButtonBar[
            Dynamic[$CellContext`jiansuo], {
            "all" -> "\:68c0\:7d22\:5168\:90e8\:6570\:636e", "part" -> 
             "\:68c0\:7d22\:90e8\:5206\:6570\:636e"}], 
           Row[{"\:5f00\:59cb\:65f6\:95f4:", 
             Dynamic[
              InputField[
               Dynamic[$CellContext`ts1], String, 
               Enabled -> $CellContext`jiansuo == "part"]]}, 
            Spacer[5]], 
           Row[{"\:7ed3\:675f\:65f6\:95f4:", 
             Dynamic[
              InputField[
               Dynamic[$CellContext`ts2], String, 
               Enabled -> $CellContext`jiansuo == "part"]]}, 
            Spacer[5]], Null, 
           Row[{
             Dynamic[
              If[$CellContext`jf == 0, 
               Button[
               "\:68c0\:7d22\:6570\:636e", $CellContext`str = 
                 OpenRead[$CellContext`$fileRead]; 
                SetStreamPosition[$CellContext`str, 0]; $CellContext`mode = 
                 ToExpression[
                   
                   Read[$CellContext`str, Record, RecordSeparators -> 
                    ";"]]; $CellContext`time = ToExpression[
                   Read[$CellContext`str, Record, RecordSeparators -> ";"]]; 
                Which[$CellContext`jiansuo == "all", 
                  If[
                   And[Quiet[
                    Check[$CellContext`recordstart = ToExpression[
                    Read[$CellContext`str, Record, RecordSeparators -> ";"]], 
                    "err"]] =!= "err", 
                    ListQ[$CellContext`recordstart]], 
                   Which[$CellContext`mode == 1, 
                    AppendTo[$CellContext`u\[Alpha], {$CellContext`time + 
                    Part[$CellContext`recordstart, 1], 
                    Part[$CellContext`recordstart, 2]}]; 
                    AppendTo[$CellContext`u\[Theta], {$CellContext`time + 
                    Part[$CellContext`recordstart, 1], 
                    Part[$CellContext`recordstart, 3]}], $CellContext`mode == 
                    2, 
                    
                    AppendTo[$CellContext`uh, {$CellContext`time + 
                    Part[$CellContext`recordstart, 1], 
                    Part[$CellContext`recordstart, 2]}], $CellContext`mode == 
                    3, AppendTo[$CellContext`u\[Alpha], {$CellContext`time + 
                    Part[$CellContext`recordstart, 1], 
                    Part[$CellContext`recordstart, 2]}]; 
                    AppendTo[$CellContext`u\[Theta], {$CellContext`time + 
                    Part[$CellContext`recordstart, 1], 
                    Part[$CellContext`recordstart, 3]}]; 
                    AppendTo[$CellContext`uh, {$CellContext`time + 
                    Part[$CellContext`recordstart, 1], 
                    Part[$CellContext`recordstart, 4]}]]; 
                   While[($CellContext`recordstring = 
                    Read[$CellContext`str, Record, RecordSeparators -> ";"]) =!= 
                    EndOfFile, If[
                    Or[Quiet[
                    
                    Check[$CellContext`record = 
                    ToExpression[$CellContext`recordstring], "err"]] === 
                    "err", 
                    Not[
                    ListQ[$CellContext`record]]], 
                    Break[]]; 
                    Which[$CellContext`mode == 1, 
                    AppendTo[$CellContext`u\[Alpha], {$CellContext`time + 
                    Part[$CellContext`record, 1], 
                    Part[$CellContext`record, 2]}]; 
                    AppendTo[$CellContext`u\[Theta], {$CellContext`time + 
                    Part[$CellContext`record, 1], 
                    Part[$CellContext`record, 3]}], $CellContext`mode == 2, 
                    
                    AppendTo[$CellContext`uh, {$CellContext`time + 
                    Part[$CellContext`record, 1], 
                    Part[$CellContext`record, 2]}], $CellContext`mode == 3, 
                    AppendTo[$CellContext`u\[Alpha], {$CellContext`time + 
                    Part[$CellContext`record, 1], 
                    Part[$CellContext`record, 2]}]; 
                    AppendTo[$CellContext`u\[Theta], {$CellContext`time + 
                    Part[$CellContext`record, 1], 
                    Part[$CellContext`record, 3]}]; 
                    AppendTo[$CellContext`uh, {$CellContext`time + 
                    Part[$CellContext`record, 1], 
                    Part[$CellContext`record, 4]}]]]; $CellContext`jf = 1, 
                   MessageDialog[
                   "\:6570\:636e\:6587\:4ef6\:9519\:8bef"]], \
$CellContext`jiansuo == "part", $CellContext`check1 = Quiet[
                    Check[
                    
                    DateList[{$CellContext`ts1, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}], 
                    "err"]]; $CellContext`check2 = Quiet[
                    Check[
                    
                    DateList[{$CellContext`ts2, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}], 
                    "err"]]; Which[
                    
                    Or[$CellContext`check1 === "err", $CellContext`check2 === 
                    "err"], 
                    MessageDialog[
                    "\:65f6\:95f4\:683c\:5f0f\:6709\:8bef\n\:6b63\:786e\:683c\
\:5f0f\:ff1a\:5e74\:ff0c\:6708\:ff0c\:65e5\:ff0c\:65f6\:ff0c\:5206\:ff0c\:79d2\
"], AbsoluteTime[$CellContext`check1] > AbsoluteTime[$CellContext`check2], 
                    MessageDialog["\:65f6\:95f4\:8bbe\:7f6e\:9519\:8bef"], 
                    True, 
                    If[
                    And[Quiet[
                    Check[$CellContext`recordstart = ToExpression[
                    Read[$CellContext`str, Record, RecordSeparators -> ";"]], 
                    "err"]] =!= "err", 
                    ListQ[$CellContext`recordstart]], $CellContext`t1 = 
                    AbsoluteTime[
                    
                    DateList[{$CellContext`ts1, {
                    "Year", "Month", "Day", "Hour", "Minute", 
                    "Second"}}]]; $CellContext`t2 = AbsoluteTime[
                    
                    DateList[{$CellContext`ts2, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}]]; 
                    If[$CellContext`t1 <= $CellContext`time + 
                    Part[$CellContext`recordstart, 1] <= $CellContext`t2, 
                    
                    Which[$CellContext`mode == 1, 
                    AppendTo[$CellContext`u\[Alpha], {$CellContext`time + 
                    Part[$CellContext`recordstart, 1], 
                    Part[$CellContext`recordstart, 2]}]; 
                    AppendTo[$CellContext`u\[Theta], {$CellContext`time + 
                    Part[$CellContext`recordstart, 1], 
                    Part[$CellContext`recordstart, 3]}], $CellContext`mode == 
                    2, 
                    
                    AppendTo[$CellContext`uh, {$CellContext`time + 
                    Part[$CellContext`recordstart, 1], 
                    Part[$CellContext`recordstart, 2]}], $CellContext`mode == 
                    3, AppendTo[$CellContext`u\[Alpha], {$CellContext`time + 
                    Part[$CellContext`recordstart, 1], 
                    Part[$CellContext`recordstart, 2]}]; 
                    AppendTo[$CellContext`u\[Theta], {$CellContext`time + 
                    Part[$CellContext`recordstart, 1], 
                    Part[$CellContext`recordstart, 3]}]; 
                    AppendTo[$CellContext`uh, {$CellContext`time + 
                    Part[$CellContext`recordstart, 1], 
                    Part[$CellContext`recordstart, 4]}]]]; 
                    While[($CellContext`recordstring = 
                    Read[$CellContext`str, Record, RecordSeparators -> ";"]) =!= 
                    EndOfFile, If[
                    Or[Quiet[
                    
                    Check[$CellContext`record = 
                    ToExpression[$CellContext`recordstring], "err"]] === 
                    "err", 
                    Not[
                    ListQ[$CellContext`record]]], 
                    Break[]]; 
                    If[$CellContext`t1 <= $CellContext`time + 
                    Part[$CellContext`record, 1] <= $CellContext`t2, 
                    Which[$CellContext`mode == 1, 
                    AppendTo[$CellContext`u\[Alpha], {$CellContext`time + 
                    Part[$CellContext`record, 1], 
                    Part[$CellContext`record, 2]}]; 
                    AppendTo[$CellContext`u\[Theta], {$CellContext`time + 
                    Part[$CellContext`record, 1], 
                    Part[$CellContext`record, 3]}], $CellContext`mode == 2, 
                    
                    AppendTo[$CellContext`uh, {$CellContext`time + 
                    Part[$CellContext`record, 1], 
                    Part[$CellContext`record, 2]}], $CellContext`mode == 3, 
                    AppendTo[$CellContext`u\[Alpha], {$CellContext`time + 
                    Part[$CellContext`record, 1], 
                    Part[$CellContext`record, 2]}]; 
                    AppendTo[$CellContext`u\[Theta], {$CellContext`time + 
                    Part[$CellContext`record, 1], 
                    Part[$CellContext`record, 3]}]; 
                    AppendTo[$CellContext`uh, {$CellContext`time + 
                    Part[$CellContext`record, 1], 
                    Part[$CellContext`record, 4]}]]]]; $CellContext`jf = 1, 
                    MessageDialog["\:6570\:636e\:6587\:4ef6\:9519\:8bef"]]]]; 
                Close[$CellContext`str], Method -> "Queued", 
                ImageSize -> {150, 30}], 
               Button[
               "\:6e05\:7a7a\:6570\:636e", $CellContext`jf = 
                 0; $CellContext`u\[Alpha] = ($CellContext`u\[Theta] = \
($CellContext`uh = {})), ImageSize -> {150, 30}]]], 
             Dynamic[
              If[$CellContext`jf == 1, "\:68c0\:7d22\:6210\:529f", ""]]}, 
            Spacer[20]], 
           Row[{
             Button["\:6570\:636e\:5206\:6790", 
              If[$CellContext`jf == 0, 
               MessageDialog["\:6ca1\:6709\:68c0\:7d22\:6570\:636e"], 
               CreateWindow[
                DialogNotebook[
                 Which[$CellContext`mode == 1, 
                  Row[{
                    
                    DateListPlot[$CellContext`u\[Alpha], PlotLabel -> 
                    "\:503e\:659c\:65b9\:5411\:5386\:53f2\:8bb0\:5f55", 
                    PlotRange -> {0, 360}, ImageSize -> 300, AspectRatio -> 1,
                     Joined -> True], 
                    
                    DateListPlot[$CellContext`u\[Theta], PlotLabel -> 
                    "\:503e\:659c\:89d2\:5386\:53f2\:8bb0\:5f55", 
                    PlotRange -> {0, $CellContext`\[Theta]M}, ImageSize -> 
                    300, AspectRatio -> 1, Joined -> True]}, 
                   Spacer[20]], $CellContext`mode == 2, 
                  
                  DateListPlot[$CellContext`uh, PlotLabel -> 
                   "\:504f\:79fb\:8ddd\:79bb\:5386\:53f2\:8bb0\:5f55", 
                   PlotRange -> {-$CellContext`hM, $CellContext`hM}, 
                   ImageSize -> 300, AspectRatio -> 1, Joined -> 
                   True], $CellContext`mode == 3, 
                  Row[{
                    
                    DateListPlot[$CellContext`u\[Alpha], PlotLabel -> 
                    "\:503e\:659c\:65b9\:5411\:5386\:53f2\:8bb0\:5f55", 
                    PlotRange -> {0, 360}, ImageSize -> 300, AspectRatio -> 1,
                     Joined -> True], 
                    
                    DateListPlot[$CellContext`u\[Theta], PlotLabel -> 
                    "\:503e\:659c\:89d2\:5386\:53f2\:8bb0\:5f55", 
                    PlotRange -> {0, $CellContext`\[Theta]M}, ImageSize -> 
                    300, AspectRatio -> 1, Joined -> True], 
                    
                    DateListPlot[$CellContext`uh, PlotLabel -> 
                    "\:504f\:79fb\:8ddd\:79bb\:5386\:53f2\:8bb0\:5f55", 
                    PlotRange -> {-$CellContext`hM, $CellContext`hM}, 
                    ImageSize -> 300, AspectRatio -> 1, Joined -> True]}, 
                   Spacer[20]]]], WindowSize -> All]], 
              ImageSize -> {150, 30}], ""}]}], 
         ImageSize -> {400, 310}]]]]; $CellContext`biaopan[
      Pattern[$CellContext`l, 
       Blank[]], 
      Pattern[$CellContext`\[Alpha], 
       Blank[]], 
      Optional[
       Pattern[$CellContext`lm, 
        Blank[]], 0.5], 
      Optional[
       Pattern[$CellContext`col, 
        Blank[]], Green], 
      Optional[
       Pattern[$CellContext`size, 
        Blank[]], 400]] := Show[$CellContext`panmian, 
      Graphics[{{Red, Dashed, 
         Circle[{120, 120}, 120 $CellContext`lm]}, {$CellContext`col, 
         Thickness[0.007], 
         Arrowheads[0.04], 
         Arrow[{{120, 
           120}, {(120 $CellContext`l) Cos[$CellContext`\[Alpha]] + 
            120, (120 $CellContext`l) Sin[$CellContext`\[Alpha]] + 120}}]}}, 
       ImageSize -> $CellContext`size], 
      ImageSize -> $CellContext`size]; $CellContext`proCompass[
      Pattern[$CellContext`zuobiao0, 
       Blank[]], 
      Pattern[$CellContext`zuobiaot, 
       Blank[]], 
      Pattern[$CellContext`k, 
       Blank[]], 
      Pattern[$CellContext`S, 
       Blank[]], 
      Pattern[$CellContext`\[Theta]m, 
       Blank[]], 
      Pattern[$CellContext`\[Theta]M, 
       Blank[]], 
      Optional[
       Pattern[$CellContext`size, 
        Blank[]], 240]] := 
    Module[{$CellContext`x, $CellContext`y, $CellContext`l, $CellContext`\
\[Theta]l, $CellContext`\[Theta], $CellContext`\[Theta]lm}, $CellContext`x = 
       Part[$CellContext`zuobiaot, 1] - 
        Part[$CellContext`zuobiao0, 1]; $CellContext`y = 
       Part[$CellContext`zuobiaot, 2] - 
        Part[$CellContext`zuobiao0, 2]; $CellContext`l = 
       Norm[{$CellContext`x, $CellContext`y}]; 
      If[$CellContext`l != 0, $CellContext`\[Alpha] = 
        Which[$CellContext`y >= 0, 
          ArcCos[$CellContext`x/$CellContext`l], $CellContext`y < 0, Pi + 
          ArcCos[-($CellContext`x/$CellContext`l)]], $CellContext`\[Alpha] = 
        0]; $CellContext`\[Theta] = 
       If[$CellContext`S == 0, 0, (1/2) 
         ArcTan[$CellContext`l/($CellContext`k $CellContext`S)]]; \
$CellContext`\[Theta]deg = ($CellContext`\[Theta] (180/Pi)) 
        60; $CellContext`\[Theta]l = 
       If[$CellContext`\[Theta]M == 0, 
         0, $CellContext`\[Theta]deg/$CellContext`\[Theta]M]; $CellContext`\
\[Theta]lm = 
       If[$CellContext`\[Theta]M == 0, 
         0, $CellContext`\[Theta]m/$CellContext`\[Theta]M]; Framed[
        $CellContext`biaopan[
        0.75 $CellContext`\[Theta]l, $CellContext`\[Alpha], 
         0.75 $CellContext`\[Theta]lm, 
         If[$CellContext`\[Theta]l <= $CellContext`\[Theta]lm, 
          RGBColor[0, 0.5, 0], Red], $CellContext`size]]]; $CellContext`sound = 
    Play[{
       Sin[9000 $CellContext`x], 
       Cos[9000 $CellContext`x]}, {$CellContext`x, 0, 
       0.2}]; $CellContext`sound2 = Play[{
       Sin[7000 $CellContext`x], 
       Cos[9000 $CellContext`x]}, {$CellContext`x, 0, 
       0.2}]; $CellContext`proMeter1[
      Pattern[$CellContext`zuobiao0, 
       Blank[]], 
      Pattern[$CellContext`zuobiaot, 
       Blank[]], 
      Pattern[$CellContext`k, 
       Blank[]], 
      Pattern[$CellContext`S, 
       Blank[]], 
      Pattern[$CellContext`\[Theta]m, 
       Blank[]], 
      Pattern[$CellContext`\[Theta]M, 
       Blank[]], 
      Optional[
       Pattern[$CellContext`n, 
        Blank[]], 50], 
      Optional[
       Pattern[$CellContext`size, 
        Blank[]], 277]] := 
    Module[{$CellContext`l, $CellContext`\[Theta]}, $CellContext`l = 
       Norm[$CellContext`zuobiaot - $CellContext`zuobiao0]; $CellContext`\
\[Theta] = If[$CellContext`S == 0, 0, (1/2) 
         ArcTan[$CellContext`l/($CellContext`k $CellContext`S)]]; \
$CellContext`\[Theta]degM = ($CellContext`\[Theta] (180/Pi)) 60; 
      If[Length[$CellContext`u] < $CellContext`n, $CellContext`u = 
        Append[$CellContext`u, $CellContext`\[Theta]degM], $CellContext`u = 
         Drop[$CellContext`u, 1]; $CellContext`u = 
         Append[$CellContext`u, $CellContext`\[Theta]degM]]; 
      If[$CellContext`\[Theta]degM > $CellContext`\[Theta]m, 
        EmitSound[$CellContext`sound]]; Framed[
        Show[
         ListLinePlot[$CellContext`u, 
          PlotRange -> {{0, $CellContext`n}, {0, $CellContext`\[Theta]M}}, 
          AxesLabel -> {Null, "\:5206"}, AspectRatio -> 0.85, ColorFunction -> 
          Function[{$CellContext`x, $CellContext`y}, 
            If[$CellContext`y > 0.6, Red, Green]], Background -> White, 
          ImageSize -> $CellContext`size], 
         Graphics[{{
            Text[
             Style[
              DateString[], {Blue, 15}], 
             Scaled[{0.5, 0.9}]]}, {Red, Dashed, 
            
            Line[{{0, $CellContext`\[Theta]m}, {$CellContext`n, $CellContext`\
\[Theta]m}}]}}], Frame -> True, FrameStyle -> 
         RGBColor[0, 0, 0.5]]]]; $CellContext`proMeter2[
      Pattern[$CellContext`zuobiao0, 
       Blank[]], 
      Pattern[$CellContext`zuobiaot, 
       Blank[]], 
      Pattern[$CellContext`k, 
       Blank[]], 
      Pattern[$CellContext`x, 
       Blank[]], 
      Pattern[$CellContext`y, 
       Blank[]], 
      Pattern[$CellContext`hm, 
       Blank[]], 
      Pattern[$CellContext`hM, 
       Blank[]], 
      Optional[
       Pattern[$CellContext`n, 
        Blank[]], 50], 
      Optional[
       Pattern[$CellContext`size, 
        Blank[]], 277]] := 
    Module[{$CellContext`l, $CellContext`f, $CellContext`z}, $CellContext`l = 
       Norm[$CellContext`zuobiaot - $CellContext`zuobiao0]; $CellContext`z = \
$CellContext`l/$CellContext`k; $CellContext`f = If[
         Negative[
         Part[$CellContext`zuobiaot, 2] - Part[$CellContext`zuobiao0, 2]], -1,
          1]; $CellContext`h = $CellContext`f (($CellContext`y - 
          Sqrt[$CellContext`y^2 - (2 $CellContext`x) $CellContext`z])/2); 
      If[Length[$CellContext`uu] < $CellContext`n, $CellContext`uu = 
        Append[$CellContext`uu, $CellContext`h], $CellContext`uu = 
         Drop[$CellContext`uu, 1]; $CellContext`uu = 
         Append[$CellContext`uu, $CellContext`h]]; 
      If[Abs[$CellContext`h] > $CellContext`hm, 
        EmitSound[$CellContext`sound2]]; Framed[
        Show[
         ListLinePlot[$CellContext`uu, 
          PlotRange -> {{
            0, $CellContext`n}, {-$CellContext`hM, $CellContext`hM}}, 
          AxesLabel -> {Null, "\:5206"}, AspectRatio -> 0.91, PlotStyle -> 
          Purple, Background -> White, ImageSize -> $CellContext`size], 
         Graphics[{{
            Text[
             Style[
              DateString[], {Blue, 15}], 
             Scaled[{0.5, 0.9}]]}, {Red, Dashed, 
            Line[{{0, $CellContext`hm}, {$CellContext`n, $CellContext`hm}}], 
            
            Line[{{0, -$CellContext`hm}, {$CellContext`n, \
-$CellContext`hm}}]}}], Frame -> True, FrameStyle -> 
         RGBColor[0, 0, 0.5]]]]; $CellContext`proMeterN[
      Pattern[$CellContext`zuobiao0, 
       Blank[]], 
      Pattern[$CellContext`zuobiaot, 
       Blank[]], 
      Pattern[$CellContext`k, 
       Blank[]], 
      Pattern[$CellContext`x, 
       Blank[]], 
      Pattern[$CellContext`y, 
       Blank[]]] := 
    Module[{$CellContext`l, $CellContext`f, $CellContext`z}, $CellContext`l = 
       Norm[$CellContext`zuobiaot - $CellContext`zuobiao0]; $CellContext`z = \
$CellContext`l/$CellContext`k; $CellContext`f = If[
         Negative[
         Part[$CellContext`zuobiaot, 2] - Part[$CellContext`zuobiao0, 2]], -1,
          1]; $CellContext`h = $CellContext`f (($CellContext`y - 
          Sqrt[$CellContext`y^2 - (2 $CellContext`x) $CellContext`z])/
         2); $CellContext`h]; $CellContext`dataWrite[
      Pattern[$CellContext`str, 
       Blank[]], 
      Pattern[$CellContext`mode, 
       Blank[]], 
      Pattern[$CellContext`dateStart, 
       Blank[]], 
      Pattern[$CellContext`dateStop, 
       Blank[]], 
      Pattern[$CellContext`\[Alpha], 
       Blank[]], 
      Pattern[$CellContext`\[Theta]deg, 
       Blank[]], 
      Pattern[$CellContext`h, 
       Blank[]]] := 
    Module[{$CellContext`timeStart, $CellContext`timeStop}, \
$CellContext`timeStart = AbsoluteTime[
         DateList[{$CellContext`dateStart, {
           "Year", "Month", "Day", "Hour", "Minute", 
            "Second"}}]]; $CellContext`timeStop = AbsoluteTime[
         DateList[{$CellContext`dateStop, {
           "Year", "Month", "Day", "Hour", "Minute", "Second"}}]]; 
      If[AbsoluteTime[] > $CellContext`timeStop, $CellContext`changeflag[
         "jilu", 4]; Close[$CellContext`str]; $CellContext`n = 0; 
        MessageDialog["\:8bb0\:5f55\:5df2\:505c\:6b62"]; Return[]]; 
      WriteString[$CellContext`str, "{"]; WriteString[$CellContext`str, 
        StringJoin[
         ToString[
          NumberForm[AbsoluteTime[] - $CellContext`timeStart, 3]], ","]]; 
      Which[$CellContext`mode == 1, WriteString[$CellContext`str, 
          StringJoin[
           ToString[
            NumberForm[
             If[
              Inequality[
              90, Less, (2 Pi - $CellContext`\[Alpha] + Pi/2) (180/Pi), 
               LessEqual, 360], (2 Pi - $CellContext`\[Alpha] + Pi/2) (180/
               Pi), (2 Pi - $CellContext`\[Alpha] + Pi/2) (180/Pi) - 360], 
             4]], ","]]; WriteString[$CellContext`str, 
          ToString[
           NumberForm[$CellContext`\[Theta]deg, 3]]], $CellContext`mode == 2, 
        
        WriteString[$CellContext`str, 
         ToString[
          NumberForm[$CellContext`h, 3]]], $CellContext`mode == 3, 
        WriteString[$CellContext`str, 
          StringJoin[
           ToString[
            NumberForm[
             If[
              Inequality[
              90, Less, (2 Pi - $CellContext`\[Alpha] + Pi/2) (180/Pi), 
               LessEqual, 360], (2 Pi - $CellContext`\[Alpha] + Pi/2) (180/
               Pi), (2 Pi - $CellContext`\[Alpha] + Pi/2) (180/Pi) - 360], 
             4]], ","]]; WriteString[$CellContext`str, 
          StringJoin[
           ToString[
            NumberForm[$CellContext`\[Theta]deg, 3]], ","]]; 
        WriteString[$CellContext`str, 
          ToString[
           NumberForm[$CellContext`h, 3]]]]; 
      WriteString[$CellContext`str, "};"]]; $CellContext`img = Show[
      Image[
       Table[0, {240}, {320}]], 
      Graphics[{Red, 
        Line[{{200, 0}, {200, 240}}]}]]; $CellContext`r = 0.6; $CellContext`k = 
    43.56; $CellContext`di = 0.1; $CellContext`S = 
    130; $CellContext`\[Theta]m = 50; $CellContext`\[Theta]M = 
    60; $CellContext`x = 10; $CellContext`y = 50; $CellContext`hm = 
    0.4; $CellContext`hM = 0.6; $CellContext`\[Theta]deg = 
    1; $CellContext`\[Theta]degM = 1; $CellContext`\[Alpha] = 
    1; $CellContext`h = 0.1; $CellContext`str = 0; $CellContext`n = 
    0; $CellContext`fileWrite = FileNameJoin[{
       NotebookDirectory[], "tmp.txt"}]; $CellContext`fileRead = FileNameJoin[{
       NotebookDirectory[], "tmp.txt"}]; $CellContext`dateStart = 
    "2012,7,30,20,45,15"; $CellContext`dateStop = "2012,7,31,21,32,12"; 
   DateList[{$CellContext`dateStart, {
      "Year", "Month", "Day", "Hour", "Minute", "Second"}}]; $CellContext`ups = 
    1; $CellContext`zuobiaoL0 = {100, 120}; $CellContext`zuobiaoL = {101, 
     121}; $CellContext`zuobiaoR0 = {200, 100}; $CellContext`zuobiaoR = {201, 
     101}; $CellContext`zuobiaoLR0 = {{100, 120}, {200, 
     100}}; $CellContext`buttonsize1 = {120, 25}; $CellContext`buttonsize2 = {
     248, 25}; $CellContext`dynamicimg = 
    0; $CellContext`ppL = {1, 1}; $CellContext`ppR = {121, 
     1}; $CellContext`ppL0 = {0, 0}; $CellContext`ppR0 = {120, 
     0}; $CellContext`u = ($CellContext`uu = 
     Table[0, {50}]); $CellContext`panmian = Image[CompressedData["
1:eJztnQ+IXdWdxwOzDAwEQghDUJS0ogbbdCPdlEAIFkEhW+g2W5YdV1sbtG7j
LmW1WzZp3ThpsnSMraa0WtdFN67tmrqtzVrrxhRLbIMNtl3sX+JuC3YpJUIt
FoIlKOXtfO70xPN+7/c799737n333je/D1w0b968ee++8z2/v+ecN9/wd++9
YWrFihW//cP1R4tXz3Ecx3Ecx3EcZwI5e/b13vHjL5677rvve735+eN9186d
X++9850PmdeOHf858DsLCyf6Xvf06TNNf1TH6SzPP3+6d/TozzJtoTd0t2rV
Hb0VK/aO9eLvzl3zlex9HDlyqnfy5C+bvjWO0xp++8rZ3uHDP870gVbWr79n
7Bod5lq79tPZ+73llqd6hw4933vxxVeavpWOUzv4v9hVxv3Gjf9cq8Y2b36g
t27d3uwKvvP09D/V9vfWrftM5rszHzEvOc4kgM+JfUVPo2gD/V1//cOL/z/X
F6vy+ocPH+5dMzc38Lfn5+ezK/X4qVO/Pvda27bt7N144+ey97tt2xdHmmP4
XeYp5ivmLcfpAtge8kqM/7L2LsSbu3Yd7c3MvH0g3jx9+vSi77p24G8eP47/
/c6Bxy397t69u7ewsDDw+LZt2xb1dnTg8a1b/7x34MCjffmxsvE4v3Pw4En3
tZ1Wgt+I9srEkOSm1qy5qnfixI8HXg+doleJ1nJTVr87duxYjFsPDTy+cePG
3vPPP1/4vaxcOdt78MHnMk2Xid3RMnGz+9lOk2AfGbtFbNHU1D8u2rF7MtuM
zxrYvn1778iRIwOvvXnz5sXXPznw+Lp16xZt2It9j/FvHpeU1a+m09++8sri
51s18NxTp04tana9eB+v9O6999nFz/qX2fyUd0/wT5jzmPscZxwwRvEjiUnz
xiY+NLVV6kGWlg4ePLgYJ94y8PjOnTsXtX7fwOOarsvqF1uNzY45e/bs4nue
Hnguf4u/KbFibuYi5iRgnmK+2r79S4u2+pPJ+8UcyFzoNSqnDqh/FslBXXbZ
nYvP+9CAb2jpwPJ9LV1r9trSXhn9WnMAdhp7LeG98R4llm0n3n7Pe27L7G1e
XoC5kVjZ817OqBCn5eVhif2ws9hmtIS/yX8lPI4/GmP5p+SRyCdJLLusxcWW
frU415pHrFxXGf9ePp+5jftKHJyXI+C+epzslIXxlfKRGVsrV/5V78kn/3vg
d62Y1npc05OVa0ZLaEqizQ2WfjWNWf6wZe+1Ocqy4dbj/P7557+19/GP/1cy
/4VvTcziOnbyyNMtsRy+NFj6sHxO63HL58QnlhqxXkPTpPX+tDyV5a+ToyJX
FcNcw5wjwS/AP5BYc04cKy+97uksBrb8a9exo0GcRbyVypleeult2fiKsewK
dhCNFLVP1rgv4+eW0a/ma2t+shVXW++3bC7dqjcfOvTl3kUX/a2Z10ff9Ib4
OgsHe5vSLTXa7373fzN9aDGtlgsCa2xqOrPsGf4sfm0MdlOLf7WY09Kv9lz+
TlE7a/kLmg9vzVlWfABh3sLOYm9TOt69+2nPcy1DqG2k8snoNu4VsvKtZX1l
K/+k+cpLY3j4fiVLv0Xh/Wh2s4xfYPnllk+t5emDjqem9pj5avo0ncmHscCc
bc3nl1/+sd6ePXcN/F4qB4Md0fLKmg8tY76AZsNHZVT9WmjvtUytCqw8teWD
M19s2LApGedQb3efenKhz8f67smb8N3j11m+sjW2LJuq+dBWvagO6tKvhqbT
sv3aWk9XIL73+MvUlTS/mjmYn7lPPTngKzM3a7rFh5Y9P5avbMWDVm8GPrTm
O1o2qWrGpV/L17A+vxbXg3XfrfvLfEte0arJs6bK6S7MwfjKWj2CuXvDhptU
e5qywVaPv1ZnAS1+HZeu+GxanqmOv6PFBNw/eQ8trQ9zz3kMXT/++E/N+jF5
DPepuwc21arjhu80NWYsW2CNVfxnzYfWsPzHrmLdKw3iCS1vVbRGHKP51NZc
HWr2Tvshx6F9j8zR0le2+gNT2rZyL0Wxcl5VQGk3Lu+Gf9e503cV94PX0NYo
WrbX0jXz8lvesmDmODwubi/klumP0ubfN7/5ejXmTI0dy65gZzXNl4EYUKsP
V4HUap3a5b5ZOaeiEAuXsb18Z+hai1eYR3g/+NSa/0Uve7x+02kH2FUtt0x+
ijk5fK+aPbVqtSkbPCp12N6AZoPrpK7PYtleq6YMcc4fW4vN1XLU9O047YC4
R/OXyF3FpL53a6yUie3aQtCr/G+XsP3jJXuvzRnWPEzdcGZmMJ4iD+K91M2B
XdXqQux1cfDgE+rvWL24Vm0I26v5aW1Gi3+7Bv6SplFrPk3peulnWxfj4s+p
ORHZ1+7UD7U9y18+cWJJi5rfixatn1l1ya4xzvh3nFhzLKS+u+BTp/xpcp7O
eMAf0vLL9MgGLF8KrPprnfHuuNDyzZOiX6vvxVq7DFrMxPjRerdY0+TUC/sp
yfs+O3un2mtj9TuiT/xoLd616pBOs1jxMP4yfrNWPyBOQvPafMzalJUrP6LG
xF5jqgfsq7zfF1386d6WLVerz+e7xd/SapOpeNeqJznNwHeCRrXv0VrLmKox
ATb5U586mOlVWwfhGq4WLW7hPpM/TOWVU71O/F6Z3oCucebMmd5vXn656bcx
MpZPxPxsfe+WrkHGVtp6NPIonpseHeZBbV90HovnyFT+Yph+YytP3SW+//3v
Z1eXGSYnkYqHLZ+a/JXW6+HnRQwP+tTqQ/g8g889m30vmuZSP7PALltze1eY
BP3S61amJoCPjd9s1ZGYl61eT85+kmONHi7XcHnwXbR9Wzdv3m32U/C98P1o
sSs/S+mRPaHClXosfrztdEG/Vd9j/CwtJsqbw6kvETPRdylrG+SqvUZcHEu7
5J4h5Sunco5F0cZNeEzqu810Qb8xdd5ja48FCOsQw5ihF1fWl1zDxcBnltpl
PozPyOE+M1da/f/W/ohFSGk39f9tpEv6rfMep/Kbls+GVuX6BzTsax9stHh3
amqfujcZ8Q12VvOVgO+r7Nr1In6c67d66rzH+GPM9Zo/lqovAudCTk/v9ni4
IDLPPD29v/e2t73X1GhePmLYdTHuPzdDHfdY2wMkPG718ABjCvuAhqUdpmfa
a0v9aPVdfOY8O5vKNw6L67cZxnWP8+KvoN1gF/CZZTxMjOc9HktofVUhVwV5
Gpb5h2Hw/HMzNHGPU70dUrsB4mGZl/Y+Lb2fOV6HEMjTMHNp1/stqqYL+h03
6LKsdgPkYaamBvuIliv4x1K7553316YvnKdhpx/Xb3HytAvY7bm5wXVvxH7L
DdYLSX+EuSzUb1M5KddwMVy/xcjTLnEZa4iD3dZ8RvaAWS6wb4Zcex/HEmgz
pVHXcDFcv/nkaZexRm5F5rq0nM1y2S9enruu5fLCfbViWtdwPq7fNHnaDbUN
a4zJmgk2adL3ipfz1szMXvMzB41qa/Djn7uGdVy/NnnaDTWNVDz88MOPLI7f
W/rGM7ZpUsG/kD7HBz4wn/UzW7WfUKuzelddwzauX538PPPR7OepPRxYJ8G4
feGFlwZqw1r9pOtoMW/4nKxFyJvr6Ge21vC6hnVcv4PkaZccFfYiVQPh5/FY
5GyWSY+F5bkI0s8I+9mkzuVL6Zv76vrtx/U7CGMoNY74meULshcPdkaL59j7
TvZJT0qPpdzbwIrzgx3t2n7pbcX1Wx341GjX2k+L/OumTf3r5rBZXYe1lLLO
u2tX+pw+1g7hL3d5H9c24PqtBuwJ9d9Ujz11kosuentvZmZf31jv8r7SzEly
7cauXUezPhau1P0gX4UtrvOcoEnH9Tsa2A9yVHn7KBELhzXEMhbGdnV13b+M
CeKYlzxB3h5x/Mz1Ozyu39FAv6kzIsP6VZlXleOe/oauIddrkGOXMS+xBDZ2
1LM4HR3Xb32Qw2JPan2/xNez/Wet9XRdQPZYWXEAcxx7++bV25zyuH6rh/FK
7JeqMQH2q6u9WZyt2h8D3JJ7VjV1I+azVP3IKYfrt1pCjTNvXyZsMn71pk17
+nSg7XvcNqh5yT6Np5/+SZa/y8tZ8bOy+6w7Nq7faiEPnTpLNviSIa+DHy21
QD2mzcjYPV4bybyFjS27r5wzHK7f8YFesc0ylyPXuLc5l1XE5yfGxQ5jjz3e
rRfXb/3gMwaba9nmormgpimTcyMedltcPa+99lp2T++///6+64EHHvBaXMWE
MZxXP8GuTU19IlmLaRq5J8H09Idzc1aMJ2yxddaUMxpuf+sDm1vEhwx7UVxy
yd+0dt8sLU4/cuRk9vm4UjE/uB9dD67f+sgbs/ycHuCwJkfTSFv6suT6BHJY
geBj0IPm/tt4cf2OH3LQ+NOMeblmXfZWtmF9g5xX6LnSfHty75zj6muLxofr
d7yEnix8a8tWybO9mrbBKdsrCeel563zdarB9TseiA+JE+nJSq0thjbZ4EGf
/vbeoUNfzv29ENMX+bzO8Lh+6yXYI2xuXq4WGPeM+enpW1thg6Xtve66L2Tv
D/tq7TkXU8TfcIbH9VsfZeLBoNugizbY4FTcG94vNjbPT47Pv4nP5O7yuUNt
wfVbDuv8q5jQp18kHyt1G9N0HCzrvVrcy2dFw0V0TL49df5cl879awuu3+Jo
tkL7/7weaEjpNiBt8LjrwfH8YeWcA7GOrXg37/xm1295XL/FsM6e1P4/Rdib
smj8WEZDVSLnjquvur/Q76FjbY/IIvfO9ZvmRz/60Tm9huuJJ57ILvk438Hv
f//7pt9ya6hqvGGbiug2PPeKKz5SuHZTJdJ337Dhqqx/O45fh8H95+FAi2iy
qH656JN2lhjneMOGYaPJfX32s5/vzc5+aqw2WK4xCrkz1k/RxxxycsPkk12/
1eL+czHGMd5YU4JfLc8DkjWcutcm7d79dN/fk/vM4xeQm0PH/Devvlvm/HXP
P5fD9VucOsYbNoxeyrVr12brdLTYkTpOvE8ca/jqJK4ZsTesBe891Mh4776X
8/hx/TYHPQ3olv/mrXVgX53YJp469eta3tPRoz/r+zvY4mK/l9+b4lSP67c5
GPNFbdbjj/90KF2VRc4Tf/qu6wvn25zx4/ptN+SM8E2x09PTewr5tcOi+enk
m8mlBT8hr67tjBfXb/vAlw7rC6nZkNda2oMnnVcaFbkPV5wns96T0yyu3/aQ
Z+tkXSfe97EKtm37YqE6VewT+BlkzeL6bZ6Qx6K2mhdrxn0V7JGFz1sFaDWe
G9ByHujWY+Nmcf02D3msovtDLSyc6NMZPm8VyBrzXXcdq+R1nXpx/XYH+iT2
7btb7Y0alXj/2unpvb1LL33LuTVUfuZ9u3j1d69me8XK/WO5fvPyy02/PScC
zdIjQV9W6HfasuXzfXHqqD60zDuHOYH4W/5t13K7cPvbPtANZwRZupG+7qh5
aNmzofVnynmEmN3zVs3j+m0PoT7DhX4tWyfz0KP2csjzjPJ6u4KWvX7UPK7f
doAtK7LuPxD3KI96XlKc066jL8SpD9dvN5F9jpzpOQz8Xvw6F1/80aw3w89L
6Aau3+6Av0qPBz0Ta9Zc1ac79ssYBrnPxo03fu5cb0bIP5fp03bGi+u33bCW
n1wReaNVq1ZlPR6c2XDiRH+v47D7ctDDFb/Oiy++EdOG/DP7Vk9PT2frkonR
PQfdHly/7aKMZohVg+7Wr79nqL8Xv0Ze7GvNJb4/e3O4fpuFOJN4cxifVcbA
se0sAs8ftp869uWpJ/G+Xcfjx/XbDIx/1vGEfTeGyRnJ9UKHDpXza3l+FTE0
+LrCZnD9NseoY17mjrHHZZCx74YNmzJ7ik/sMW778P1juw16x2fFvyYuZt+t
mZm/HzoGZn1++F3qyXznaDecSczr83eIefm77h83i+u3O+BLEwPTh4WGyBcR
Y5IzIr8VzirhTIbYhpbphY57QKz1gvwd8mdh31j8fKc9uP/cPtAMcTE5aPTL
v61eRbmesOi+dtL3rnovAGc8uH67jcxhFc1BnTz5y9w1C077cf12G7mWAXtc
BKl79rd0uofrt9scO/bNofxguRfe9PRsFmMTa5MfI+bFb/c+6Hbj+m0/xL5o
idwwuWA0Ri4p5IdnZm7r2/O1CKzRj/cAiP8O+bHwd4jDw9/JO9/XGT+u33ZC
rSjknYNdpK4T7GJcy4n3jWRPuyLEawaLrD9M5dCc5nD9thN6J4tqRq6/L7KW
MN4vZ9zngjvV4frtPvfd970+/ZJbTiH7nus6i8WpH9dv95H7V+X1Qcvn79nz
qPcvdxTXb3chN4yP/dhjx0rZU7luYePG7VlvVzgLlVg7xNv0jxBzu77bw2uv
vZb1wWn7x545U+/Z7k5xyFGRc0ZDoeeZi3XB6IzccHiszDoGqV/Zs8WcEPLd
/G1y0VxO+3D7216o4wQbGHqeubR1wXEvc55+5f6zZdcNO+3B9TsZxPto5J3J
MD9/3PU7Ibh+J4NYv5yFkkLq1+kurt/JID6/KE+/ct+dsMYpvpbjWl/yQl17
7Tr1y/rhutYQ1/nabSXkm+OLuBj9rVv3hh7z9qGL9ctZZWGNcXyF/sxwTfp+
HD//+c97J04UW/vRpteuU79853V973W+dltAryHXLPPN4SIvjf7Wry+u33jN
v5+3sMQLL7zQe+aZZzr32nXqt6uv3UVim0ouOkXsa4+i38UpJbvi/7f+3QRl
aqFlNdaW1y6rg+Xw2lUTj+W6xrWMaVPE+i26Xski/hzyMzWpXWBfqF/96leF
nltWY4888kjhMVXna5fVAT0eRWnLa3MvuCdNUvfYlut5U7DPXdFcVx6u32Zf
+8EHH+zt3bs3O8/79dfz9z5z/Q5H7FfWgawJnT5tf//r1h2M/Oel/NUwF7kz
+dmsz8l3IPdIrPviOyfHV+S5Tz31VO+xxx4r/NoPPfRQ79lnn230tb/97W9n
2g3XsWPHcn8HjRV9H9beluN+be4F92Tc4+c3L798bvzm+c30sw6rI64rrpgv
3JPRf2bK8PoNe1EW0S/1k3Hf/0nXL9cdd9yRaXffvn29kydP5j7f9Vv8in2g
PPt75MiRsem3TK24CHJeajpvFVgO/jOa/drXvlb4+e4/D0fdsWGZnqpYv8Oe
eyZJxcFNgX5feumlQs8tq7FHH320Vv2++rtXCz23rMaIk4vSltfmXjSp33Hk
n+VZKCniva8muf5bVANQVmNtee2yGlsOr91F4vpR3h5YZWrFywXv35ic1+4i
ZXqqZK047ufiTMS4bzJck773JP3edfZPfuc736nltevUAect1dk/yetPMux5
EfdPhouzxWQf5XnnfbywfmWtOO6nJh+yXKmzn76u167bjtW5fmG5wtwl1zFc
csknC/dUyVxXkf0qnXbifuhkEO/nXHb9r6/f7y6u38mgzPp9uf+V67e7uH4n
g1i/ZfevO378xXM/I+bGHw9nD3Nt3749+6/TPly/7YX9H8lNBR0dPnw405aW
Eyyz/yRnjMbPf+tb/+Jcbox9ZPmb4exhLnrDluN+HG2FWii9Etr+sXHPrtMs
Yb+NoKNr5uYybZF/Dnqj3rN161V9euQ8lRTyzNGbbvq3MX0ip2rc/nYb6j33
3vt4nx7zzuI+e/b1vucXPXPUaR+u3+4jz+LmfJQ84jXAo67hd5rD9dt9ZD9G
au1voMyZo8GP97O824frt52Es7SLnDukncWdh3bmKH8r5J137Njxh3NZ3tg3
j5857cL1207IMaOZcK4YeapQxyEfHPc5lj2LG+SZoytWnJ/9rZB3Zm3+pPc8
TwKu326AXsMaf3Qc1hks6fv2czoseha3PEMUPTvdw/XbbZ588rk+HRY9i5sY
eZjfc9qF67fbSDtKLrooxMrh9/LOPHPaieu328izQE+e/GXh343jZm0fHfLN
IZ9FLL5q1arMh3fag+u3fZC7IrZFM5ybTd+k1b8o980psxYwXvPPdezYN3sL
CwtZnxfnH5F3DvksclnkxJ1mYL0s46LMPo51nsfm5INm8vRE78Wwe+EsLJzo
0+/Gjdtz5wunOdivoqh+0fpyXiPfRqQ/u3Ll6kXd7Rk6hpV90KwLHpblvG9H
k7j/3Byj1ldZ91em71mD3qth9oKm14P1UdSyiIuZT7w/a/y4fpuBsY4vzP5W
/JezSMruFSb30cCelkX2blnxM+8Xv5q+LHx56s47d+7M8lkeFzeH67dZzp49
m/nEnOPLukBiXOJd+p/yYtA49s3rYbaQ+WvWBo/6vpzx4fptF0XtHHYy1t2w
9Vv2zolfZ8uW/ZkvPIpf4IwP12+7kXEmfZPkiPfv/3Kf7tgTZ1guvPDuc68z
Ozvvfc8dwvXbLcjzUlO64PwPVrYHndzP3feT7Q6u324S906NeoaR3M8uxMAW
+ATMIR4HN4/rtx0Q24a+jPzn9se+efvV5SFjYO31iIHx24nHuXiv5LicZnH9
tgdyReSOyPWSs7K0LO3lKLFvQLPnaJb8M3k0ctDY3CL7CTj1wz6TnG0czt/g
/4uelerUCznosHds0HK894XsW64iXpV78KxduynTLHOK+8ntgr7m0DfJubhc
4d9ei28XQcvUcsg/X3vtDb2pqU9Uvvec7KW89rrDlbyuUy/uP3cH5tbrr//s
yD2TFvGelKyFYJ/ZFNhl5haPg5vD9ds8+KhF40p6lMvuNVkUuR7JykPTX4I/
QFzs56o0i+u3eehJJKdLbwb2zIphZJ6YPWCrRL5+vJcW8wtxeOij9L0o24Hr
tz3QmxE0Qv+kzD9L+1hF3lkS2/fp6f29u+/+fDavML8wt/gao3bh+m0fxJPY
ZPLP+KjUbdBNHJ+yVigvPh0Gua/slVfe6mt7W4zrt92QI6JvYvXqjaZvWyXU
oqam9pVaE4y/z3zjeazx4/ptjjL+qDwvocgZR8Mi68tWbzVzS+jvYI5JEc5L
1B4v8jxHx/Wbjzamij6WAv2GWDdvjR71nGH3uSqLPB+YuDuG9xr25CJ3ntcz
EN8T+f+pnzn5uH6LkTfORhl7+J70OllnDMk9nvPO9x0V4up4X51QC2YNcjh/
mBrSMLh+q8X1WwxrPFWh3wD5Zuqq5HrjeDLe46bsHs/DIv311avfla1BHnVt
sLxfrt9isJfkM888c65P0uqfDNexY8d8/9iIceg3QK017L/xoQ/N9+mo6Plk
o0JfCPWj8HfXrDlQKN+dOvdMs72xDXb9pmF9AusU4itevyAv5w3yci9Fxx7a
JGYskqtdqhnt7dNv3trcKpE2ONWriT/NfMO8o8XDmkblv12/5XH/uRjWuCtr
O9BtyNnm6ViuKRiX7Q0s2eA3zkjSeqKJiYmHyWdZ65Q0Wxv/THuuUwzXbz6a
n6eNx/Bvail5PQ/Y1jwdy7h3nLY3YNngoFti4rzcOfY4rP33vstqcf1WD9ql
5xCblFffDToOOatA07b3jffXb4NXr/5k7x3v2FJItxB6u+kh8/6O6nH91keI
CYvsNYPvGXJWjPk22N6AtMEHDjye+zthDuMzec90fbh+6wXdol9sUJGzN9Hx
3NyNvfhco6Zsb0Ce9Z16P2gVvwPtet90/bh+xwO6xOek/yHP75T2rsyZ3HUh
/QH5nsI8hf8wbG+HUx7X73ihVkfeh3WCml9Jr3FezrcJZDwev68ycYJTLa7f
ZqD3WcvrSDtX5f44oyL3eb/uui+UytM51eP6rY+8fRtlXUWuG2C9bxtsb4A4
OF5HwfXww9/I+Z2leBh/w6mO0Isl+6+c6qCui33K29sKnV999bsW/ebb+rTB
+b5tQ67vT+1/GWpHHg9Xy6u/e9Xsf2ZfaKc6yMGGvc9TyP2X61qfXwXxuaXa
Pj7hbGOrl9KpDvef64f4NvjJWk3l1Klf9+WsWLtX5b6SVaPlssIe8vgc3mc1
Ply/4wM/Opz/Gees2EeyrTkrC1njmpv7YvbZ6CVL2VzuAc9xqsH1Wy1Fep/x
pfGpeR511Db0SZYFe1s2l0U8jMb9PPDqcP1WC7EfYzRvX3PsEH3EMzO392lg
HGvzq6Lo3IM9Jhb2eLh6XL/1gH7RcaruuXPn1/vGP//uGvI8iPn5430/D33Q
8doMpzpcv/XB2LX6nmWtF1+0zTkrC5l7i+texAn0i6bqZ9Qu3SYPj+t3NMhD
pdYlMDbpe6Z/IeSs6JGM94fTajBdgnxb/FlmZ+/sXXnluwfydIO/dzCrM3nP
5fC4fkcHbcb61KBfkpzVD37wk4H6KT2TXUf2fb7tj+82n8t9oifL89Cj4/qt
hnDedirexY9cs+b9feOcs+6rOH+7afgMF154dzIWhpDf856sanD9VkfI1Vj1
ERnzEjd2Kd+cB3Fv/PlkPj30oqXqR6mf0Wfqtad+XL+D5I0T7KjlK/O7mn0h
NyVjXs0+dR0+k+Zf5Pkn3E/qS1aemvvK7+etCVluuH4HIeeUWmdPbyAatfKm
Wnwn6yxFzgXrKvKzvulNH0vmB0KOz7VbHtevTp6GeRwNp8YU+VVeY9euoxNR
KyqKts7Q8jWwx9a5MeDaTeP6tcnTcOhnTvnaBw48NhATtnFdYNVosTBrD2NC
rGHdP9duPq7fNHkaDvZDOzOEdTqyt2ESY14LucYh3jeL+0kuy9Kma7cYrt98
8jTMz+lDiHNW9CXJfBV13zbtpzEOZF2Y+Wz//sPJ/IFrtziu32LkaTjkrIh5
6a8i7zqJdd6yMF/J9ZErVsz3nnvu/9Tn163dus5yboo26zd1ZnvqHNm6yNMw
3Hzzrb3Vq+cHtGudYb8cYN5ibVJ8T/BN5D3J0y7+zSh7SqfOqOrqOWpt1i8U
Oe/K+tmwENNa+92kNIytkb2RjFPi4OUOGr7ggrvMeS1Pu+SnqTFV1Svt+h0P
eX5NXfeaeiU9BxqahjU/cdL6q0ZFiyuwyz/84f8ktct95udVrlNy/Y6HcZ6b
LSGetfp0pYbl3sho9+jRn1X6fiYBfBGZ15uZ+WimYY1QY9L6trDFw2i6qrOc
24Dr1x4HPI7PZvUWBA3/2bv/daBO0uX1gHWDTyLrathh2dPC/U3VmOi3LLsO
YtLOEXf9vuGfabFVXrx77bX/MaDdLuw/1zT4JlNT+8x4OC9XSJ6/7PrDvHOb
m8iJjkqb9Zs6N1t73ijQe8t8rhHWvMV2QK+LLK/+jFFBw9IO03dJbSnl99Ar
g7addut33DCfM69roF18OewCuVSZZ3btDgd9ljIenpq6vbdnz4Pq8+PvQUI/
63I7p2U56pe95bR+R7B6IWFpzcK23oYN97rPXCHktOR6B+yyPLOc+Abtavtp
pX5mQS2563qfBP1Sqy2Tx8Af5rvWcpqpnAk9kbOzCwPjzHNVo7NUWzqYzAPi
U1t7jaV8J4u8vQS6wCToFx2yz2OZWgLjgPGgwRzOdxvns7S6h9eIqoX8s+zT
4lpYOJH5TNae2qnvkj30NJucynd0iTNnzmRX17HykaEvWSM1Z8djAo1K7fJv
782oHnILcv1/ltc671a1fzzlS1l5LsYE5437mcTtge/EWktq9VLxO3y/Vk8t
8/0VV8wPjCXqHN4TWR9Wbp/7LudMK1+RioexyXnnQXYBSi7hmgQsP4rvEv9a
j2kHfWXAl9PswHJfizBO5PkUsT8NaBAtalgaZQwwFrq+53Ss2UnRL1g5DmqJ
rNHVkLGQ5i+H9bvLcQ1gk5C/kjXipe/int7WrVepOgx7A2ikcmBdYpI0GxP2
pdK+19T+huFn8hztcPH4clt73xbI+2t5rTVrDgz406k4yoqHyXtaNcM203Xf
me9I84mtvFQq1/GLX7y8OM9/eGCMYIc9x9w8zJ15/jSkfGqrXjRM7alNdFXD
VrzLfEqMo+mUOrHMR1v+MvHvJO8T2UXYP2vlyoWB74p814kTz6u5DLDqE4wR
ctHa74waI/PadcXZ445/q9gPRbsX1pya6m8PMRBzuuUvey9keyF/qPWvrlhx
e+/mm/994Pmp+dyyvTw2ao461cs3KuPMPXPf1q5dO9JrcB+0Om6ql93SNu/n
gguuzM7JG6gzrv2013U7AHOvtr8l1/r19/Tt0ZuKpzTbW0V9mNdYtWpV5/Pc
gVF71VL31Mopatpm7tZqi8EH8/xytyD2kXt6hGvumq8kfWpL11qMBdhja08W
yaStkSqTI+D+aTkIyycuUi9gvsYn1moRxL7ew9xdUt/t1NSe3vvef//A76TG
jGVrsB9aHKjZlHH1iFAzsWoqVZLK3Wv+i+Z7pHwSywZzv/GVtd54Lva98RzV
ZJDyrag/xXFRGZ8t9Tj2WLMp41obkeoLrxJLe9bnt2q1lh3X5lN0KfcPj2Mk
j3MnE9YdyvWI4WI8fOlLz5Tu77DGo5ajwiYx1sfBuPQL2me1clvhLF1JKhcW
7j26Jbdh+cpxvdCZTEJtQRsDXJdfftfAOVSWT23ZHmssWmub6uj7qku/2nu1
autWnp2cv9Z/bs2RTz75bG/16hvM74y5133l5QW9W1ofe1zjDzq2fDtLj/iO
2vp/zVZbc4DVg1SUUfVr9Z5p/r81v1n3wdK7fB3iHrl/q1xz4D1Uyxt8aq0H
M1xbtvxLb3b2CjW3gh+orVGjn17bo0vLc1ljX9ujmN/VNKnF05Z+teeiM/k5
sI/YSYm1Zo85SK6zt/yQVG8M9/Thh7+R1C0xEPvaeN+yE2AeT9ljNB7v22ON
b8YwY1aOTev5Vu1Es3PWWhttXrD0q+3naOXEteeW8S3A8qE1Xxl/Z/NmPZ8c
7C31INetY8EYSumYuZ8cyk03fUwd85ZPbenUGvfT09MDc4D12mX0y9wi61rW
e9PiVMtfKBtLhB5n4hjyEVatPtat4xQFHVs1p3BdfPFnMj8uzp1YvrOVm9Hs
rGWrLU1qWreeq2nd6kux3rP293hNXluiPc794sz2qanBdUGyFuS6dUaB/VSs
WqPs0bv33mcXY+XzC/cnWPUka/2NFXtqfq6lX22+sGo6ll9dNq/Ma3/rW89m
WsybE7VYxXFGpYift3TNZ7kX1kMFu1y298PyZzV7yJyAPZRY+tW0Z9lOyy5b
+Xj5OHEqOvyTt+9ftLVpzVK/5b7J2p3jVA1jjLGmrS3VfMDNm/f25ubmB3ro
rTqKZWe1fLelPUu/ln+v2XAr1rV0zdyydev7snlOXwc2eNGLzlznOE3A2GMM
FhmrXIxrxjf5biu+tOpSWu6prH6tfJn22pZtj/8mvYr0PRXxi+N7QPzra4Kc
tsBYZEwWtTtxfRk9kwfDruNza7VU0Gyk5YOX1a/Vlx10zefj/fEZWRMyNfVB
db+ElB+Czn2PR6ftoEHsMj52frysX9SwsOtohRjyq1/9rmpny+o3z68mX4dv
wN/l/a9e/ZGB8yCLXNTZeP/o3TXrdBnGL+OY8WytnyhzkZ9F31yXXXZnb3b2
HzKtoblwsT85V/wYF7H4unV7z/1+uEZ9T/Qm40PjR/ge6M4kw/hmnDPerZ78
LlzonjnB1+s5yxkZW6LrVE/2OC/8f3QqY3THcfKh7oxm0DX75Eq/d1jfN/bB
wxV8cOJf94EdpznQH7p339ZxHMdxHMdxHKfX+395R15r
      "], "Byte", 
      ImageSize -> {56., Automatic}, ColorSpace -> "RGB", Interleaving -> 
      True]; $CellContext`frapan = Framed[
      Show[$CellContext`panmian, ImageSize -> 240]]; CreateWindow[
     DialogNotebook[
      Manipulate[
       Dynamic[
        Column[{$CellContext`paishe, 
          Row[{
            StringForm["L:(`1`,`2`)", 
             NumberForm[
              Part[$CellContext`zuobiaoL, 1], {3, 0}], 
             NumberForm[
              Part[$CellContext`zuobiaoL, 2], {3, 0}]], 
            StringForm["R:(`1`,`2`)", 
             NumberForm[
              Part[$CellContext`zuobiaoR, 1], {3, 0}], 
             NumberForm[
              Part[$CellContext`zuobiaoR, 2], {3, 0}]]}, 
           Spacer[20]]}, Center]], 
       Item[
        Row[{Null, 
          Style[
          "\:5b9e\:65f6\:5730\:503e\:659c\:53ca\:5730\:9707\:76d1\:6d4b\:4e0e\
\:9884\:8b66\:7cfb\:7edf", 20], Null}, 
         Spacer[265]], ControlPlacement -> Top], Delimiter, 
       Item[
        Dynamic[
         Framed[
          Grid[{{
             Button[
              Style["\:7f16\:8bd1&\:542f\:52a8CCD"], $CellContext`bianCCD, 
              ImageSize -> $CellContext`buttonsize1], 
             Button[
             "\:8c03\:6574\:4eea\:5668", $CellContext`tiaozheng, 
              Enabled -> $CellContext`getflag["bianyi"] == 1, 
              ImageSize -> $CellContext`buttonsize1], 
             Button[
             "\:6bd4\:4f8b\:7cfb\:6570\:6d4b\:91cf", $CellContext`bilixishu, 
              Enabled -> $CellContext`getflag["bianyi"] == 1, 
              ImageSize -> $CellContext`buttonsize1], 
             Button[
             "\:53c2\:6570\:8bbe\:7f6e", $CellContext`canshu, Enabled -> 
              And[$CellContext`getflag["bianyi"] == 
                1, $CellContext`getflag["jilu"] == 4], 
              ImageSize -> $CellContext`buttonsize1]}, {
             Which[$CellContext`getflag["paishe"] == 2, 
              Button["\:5f00\:59cb\:62cd\:6444", 
               $CellContext`changeflag["paishe", 1], 
               Enabled -> $CellContext`getflag["bianyi"] == 1, 
               ImageSize -> $CellContext`buttonsize1], $CellContext`getflag[
               "paishe"] == 1, 
              Button["\:505c\:6b62\:62cd\:6444", 
               If[
                
                Or[$CellContext`getflag["jiankong"] == 
                 1, $CellContext`getflag["jiankong"] == 2], 
                MessageDialog[
                "\:6b63\:5728\:76d1\:63a7, \:4e0d\:80fd\:505c\:6b62\:62cd\
\:6444\n\:82e5\:505c\:6b62, \:53ef\:5148\:505c\:6b62\:76d1\:63a7"], 
                $CellContext`changeflag["paishe", 2]], 
               Enabled -> $CellContext`getflag["bianyi"] == 1, 
               ImageSize -> $CellContext`buttonsize1]], 
             Button[
             "\:83b7\:53d6\:521d\:59cb\:7167\:7247", $CellContext`chushi, 
              Enabled -> 
              And[$CellContext`getflag["bianyi"] == 
                1, $CellContext`getflag["jiankong"] == 3], 
              ImageSize -> $CellContext`buttonsize1], 
             Which[
              
              Or[$CellContext`getflag["jiankong"] == 
               3, $CellContext`getflag["jiankong"] == 2], 
              Button[
               Style["\:5f00\:59cb\:76d1\:63a7"], 
               $CellContext`changeflag["jiankong", 1], 
               Enabled -> $CellContext`getflag["bianyi"] == 1, 
               ImageSize -> $CellContext`buttonsize1], $CellContext`getflag[
               "jiankong"] == 1, 
              Button[
               Style["\:6682\:505c\:76d1\:63a7"], 
               If[$CellContext`getflag["jilu"] == 1, 
                MessageDialog[
                "\:6b63\:5728\:8bb0\:5f55,\:4e0d\:80fd\:6682\:505c\:76d1\:63a7\
\n\:82e5\:6682\:505c, \:53ef\:505c\:6b62\:8bb0\:5f55"], 
                $CellContext`changeflag["jiankong", 2]], 
               Enabled -> $CellContext`getflag["bianyi"] == 1, 
               ImageSize -> $CellContext`buttonsize1]], 
             Button[
              Style["\:505c\:6b62\:76d1\:63a7"], 
              If[$CellContext`getflag["jilu"] == 1, 
               MessageDialog[
               "\:6b63\:5728\:8bb0\:5f55,\:4e0d\:80fd\:6682\:505c\:76d1\:63a7\
\n\:82e5\:6682\:505c, \:53ef\:505c\:6b62\:8bb0\:5f55"], \
$CellContext`changeflag[
                "jiankong", 3]; $CellContext`u = ($CellContext`uu = 
                 Table[0, {50}])], 
              Enabled -> $CellContext`getflag["bianyi"] == 1, 
              ImageSize -> $CellContext`buttonsize1]}, {
             Which[$CellContext`getflag["jilu"] == 1, 
              Button["\:6682\:505c\:8bb0\:5f55", 
               $CellContext`changeflag["jilu", 2], 
               Enabled -> $CellContext`getflag["bianyi"] == 1, 
               ImageSize -> $CellContext`buttonsize2], True, 
              Button["\:5f00\:59cb\:8bb0\:5f55", 
               If[$CellContext`getflag["jilu"] == 4, 
                MessageDialog["\:5c1a\:672a\:8bbe\:7f6e"], 
                Which[$CellContext`getflag["jiankong"] != 1, 
                 MessageDialog[
                 "\:6ca1\:6709\:76d1\:63a7, \:4e0d\:80fd\:8bb0\:5f55"], 
                 AbsoluteTime[
                   
                   DateList[{$CellContext`dateStart, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}]] > 
                 AbsoluteTime[], $CellContext`changeflag["jilu", 3]; 
                 MessageDialog["\:65f6\:95f4\:672a\:5230"], True, 
                 $CellContext`changeflag["jilu", 1]]], 
               Enabled -> $CellContext`getflag["bianyi"] == 1, 
               ImageSize -> $CellContext`buttonsize2]], SpanFromLeft, 
             Button["\:6570\:636e\:50a8\:5b58\:8bbe\:7f6e", 
              
              Which[$CellContext`getflag["jilu"] == 
               4, $CellContext`chucunSet, $CellContext`getflag["jilu"] == 3, 
               CreateWindow[
                DialogNotebook[
                 Panel[
                  Column[{"\:5df2\:8bbe\:7f6e\:6210\:529f", Null, 
                    StringJoin[
                    "\:6570\:636e\:50a8\:5b58\:6587\:4ef6:\n ", \
$CellContext`fileWrite], 
                    StringJoin["\:8bb0\:5f55\:8d77\:59cb\:65f6\:95f4: ", 
                    DateString[
                    
                    DateList[{$CellContext`dateStart, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}]]], 
                    StringJoin["\:8bb0\:5f55\:7ec8\:6b62\:65f6\:95f4: ", 
                    DateString[
                    
                    DateList[{$CellContext`dateStop, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}]]], 
                    StringJoin["\:8bb0\:5f55\:9891\:7387: ", "\:6bcf ", 
                    ToString[
                    NumberForm[$CellContext`ups, 3]], 
                    " \:79d2\:8bb0\:5f55\:4e00\:6b21"], Null, Null, 
                    Row[{
                    Button["\:786e\:5b9a", 
                    DialogReturn[], ImageSize -> {100, 30}], 
                    Button[
                    "\:91cd\:65b0\:8bbe\:7f6e", Close[$CellContext`str]; 
                    DeleteFile[$CellContext`fileWrite]; \
$CellContext`chucunSet; DialogReturn[], ImageSize -> {100, 30}]}, 
                    Spacer[40]]}], ImageSize -> {400, 250}]]], 
               Or[$CellContext`getflag["jilu"] == 
                1, $CellContext`getflag["jilu"] == 2], 
               MessageDialog[
                
                Column[{
                 "\:5df2\:8fdb\:5165\:8bb0\:5f55\:65f6\:95f4\:6bb5\:ff0c\:65e0\
\:6cd5\:91cd\:65b0\:8bbe\:7f6e\n\:82e5\:60f3\:91cd\:65b0\:8bbe\:7f6e\:ff0c\
\:8bf7\:505c\:6b62\:8bb0\:5f55", Null, "\:5f53\:524d\:8bbe\:7f6e\:ff1a", Null, 
                  StringJoin[
                  "\:6570\:636e\:50a8\:5b58\:6587\:4ef6:\n ", \
$CellContext`fileWrite], 
                  StringJoin["\:8bb0\:5f55\:8d77\:59cb\:65f6\:95f4: ", 
                   DateString[
                    
                    DateList[{$CellContext`dateStart, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}]]], 
                  StringJoin["\:8bb0\:5f55\:7ec8\:6b62\:65f6\:95f4: ", 
                   DateString[
                    
                    DateList[{$CellContext`dateStop, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}]]], 
                  StringJoin["\:8bb0\:5f55\:9891\:7387: ", "\:6bcf ", 
                   ToString[
                    NumberForm[$CellContext`ups, 3]], 
                   " \:79d2\:8bb0\:5f55\:4e00\:6b21"]}]]], 
              Enabled -> $CellContext`getflag["bianyi"] == 1, 
              ImageSize -> $CellContext`buttonsize2], SpanFromLeft}, {
             Button["\:505c\:6b62\:8bb0\:5f55", 
              
              If[$CellContext`getflag["jilu"] != 
               4, $CellContext`changeflag["jilu", 4]; 
               Close[$CellContext`str]; $CellContext`n = 0; 
               MessageDialog["\:8bb0\:5f55\:5df2\:505c\:6b62"], 
               MessageDialog[
               "\:8bb0\:5f55\:5df2\:505c\:6b62,\:5c1a\:672a\:8bbe\:7f6e"]], 
              Enabled -> $CellContext`getflag["bianyi"] == 1, 
              ImageSize -> $CellContext`buttonsize2], SpanFromLeft, 
             Button[
             "\:6570\:636e\:5904\:7406\:5206\:6790", $CellContext`shujuchuli, 
              Enabled -> $CellContext`getflag["bianyi"] == 1, 
              ImageSize -> $CellContext`buttonsize2], SpanFromLeft}}]]], 
        ControlPlacement -> Right], Delimiter, 
       Item[
        Dynamic[
         Grid[{{
            Style[
            "\:7a0b\:5e8f\:8fd0\:884c\:72b6\:6001\:ff1a", 16, Underlined], 
            Style[
            "\:6570\:636e\:50a8\:5b58\:72b6\:6001\:ff1a", 15, Underlined]}, {
           Null, Null}, {
            Style[
             
             Which[$CellContext`getflag["bianyi"] == 1, 
              "\:5750\:6807\:63d0\:53d6\:51fd\:6570\:5df2\:7f16\:8bd1", \
$CellContext`getflag["bianyi"] == 2, 
              "\:5750\:6807\:63d0\:53d6\:51fd\:6570\:8fd8\:672a\:7f16\:8bd1"],
              14, Italic], 
            If[$CellContext`getflag["jilu"] != 4, 
             Style[
              StringJoin["\:5df2\:8bbe\:7f6e\:ff1a", 
               Last[
                FileNameSplit[$CellContext`fileWrite]]], 14, Italic], 
             Style["\:5c1a\:672a\:8bbe\:7f6e", 14, Italic]]}, {
            Style[
             StringForm["\:6bd4\:4f8b\:7cfb\:6570 k = `1`px/cm", 
              NumberForm[$CellContext`k, 5]], 14, Italic], 
            Which[
             
             And[$CellContext`getflag["jiankong"] != 
              1, $CellContext`getflag["jilu"] != 4], 
             Style[
             "\:6ca1\:6709\:76d1\:63a7, \:4e0d\:80fd\:8bb0\:5f55", 14, 
              Italic], $CellContext`getflag["jilu"] == 1, 
             Style[
              StringJoin[
              "\:6b63\:5728\:8bb0\:5f55... \:8bb0\:5f55\:9891\:7387: ", 
               ToString[$CellContext`ups], "\:79d2\:8bb0\:5f55\:4e00\:6b21"], 
              14, Italic], $CellContext`getflag["jilu"] == 2, 
             Style[
             "\:8bb0\:5f55\:5904\:4e8e\:6682\:505c\:72b6\:6001", 14, 
              Italic], $CellContext`getflag["jilu"] == 3, 
             Dynamic[
              Refresh[
               If[Round[AbsoluteTime[
                    
                    DateList[{$CellContext`dateStart, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}]] - 
                  AbsoluteTime[]] >= 0, 
                Style[
                 StringJoin["\:65f6\:95f4\:672a\:5230, \:8fd8\:5269", 
                  ToString[
                   Round[AbsoluteTime[
                    DateList[{$CellContext`dateStart, {
                    "Year", "Month", "Day", "Hour", "Minute", "Second"}}]] - 
                    AbsoluteTime[]]], "\:79d2"], 14, Italic], 
                $CellContext`changeflag["jilu", 1]], UpdateInterval -> 1], 
              TrackedSymbols :> {}], $CellContext`getflag["jilu"] == 4, ""]}, {
            Style[
             Which[
              
              And[$CellContext`getflag["paishe"] == 
               1, $CellContext`getflag["jiankong"] == 1], 
              "\:6b63\:5728\:62cd\:6444 & \:6b63\:5728\:76d1\:63a7", 
              
              And[$CellContext`getflag["paishe"] == 
               1, $CellContext`getflag["jiankong"] == 2], 
              "\:6b63\:5728\:62cd\:6444 & \:76d1\:63a7\:5df2\:6682\:505c", 
              
              And[$CellContext`getflag["paishe"] == 
               1, $CellContext`getflag["jiankong"] == 3], 
              "\:6b63\:5728\:62cd\:6444 & \:76d1\:63a7\:5df2\:505c\:6b62", \
$CellContext`getflag["paishe"] == 2, "\:8fd8\:672a\:62cd\:6444"], 14, Italic], 
            Dynamic[
             If[$CellContext`getflag["jilu"] == 1, 
              Dynamic[
               Refresh[$CellContext`dataWrite[$CellContext`str, 
                  $CellContext`getflag[
                  "mode"], $CellContext`dateStart, $CellContext`dateStop, \
$CellContext`\[Alpha], $CellContext`\[Theta]deg, $CellContext`h]; 
                Increment[$CellContext`n]; Style[
                  StringForm["\:5df2\:8bb0\:5f55\:ff1a`1`", $CellContext`n], 
                  14, Italic], UpdateInterval -> $CellContext`ups], 
               TrackedSymbols :> {}], ""]]}}, ItemSize -> {{22.35, 22.35}}, 
          Alignment -> Left, Frame -> {All, False}]], ControlPlacement -> 
        Right], Delimiter, 
       Item[
        Row[{
          Dynamic[
           Which[$CellContext`getflag["mode"] == 1, 
            Style["L : .", Red], $CellContext`getflag["mode"] == 2, 
            Style[". : R", Red], $CellContext`getflag["mode"] == 3, 
            Style["L : R", Red]]], 
          Dynamic[
           StringForm[
           "di=`1`, S=`2`cm, \[Theta]m=`3`', \[Theta]M=`4`', x=`5`cm, \
y=`6`cm, hm=`7`cm, hM=`8`cm", 
            NumberForm[$CellContext`di, 3], 
            NumberForm[$CellContext`S, 4], 
            NumberForm[$CellContext`\[Theta]m, 3], 
            NumberForm[$CellContext`\[Theta]M, 3], 
            NumberForm[$CellContext`x, 4], 
            NumberForm[$CellContext`y, 4], 
            NumberForm[$CellContext`hm, 4], 
            NumberForm[$CellContext`hM, 4]]]}, "-"], ControlPlacement -> 
        Right], 
       Item[
        Panel[
         Grid[{{
            Dynamic[
             If[
              
              And[$CellContext`getflag["jiankong"] == 
               1, $CellContext`getflag["mode"] != 2], 
              $CellContext`proCompass[$CellContext`zuobiaoL0, \
$CellContext`zuobiaoL, $CellContext`k, $CellContext`S, \
$CellContext`\[Theta]m, $CellContext`\[Theta]M], 
              Dynamic[
               $CellContext`proCompass[$CellContext`zuobiaoL0, \
$CellContext`zuobiaoL, $CellContext`k, $CellContext`S, \
$CellContext`\[Theta]m, $CellContext`\[Theta]M], TrackedSymbols -> {}]]], 
            Dynamic[
             If[
              
              And[$CellContext`getflag["jiankong"] == 
               1, $CellContext`getflag["mode"] != 2], 
              Dynamic[
               Refresh[
                $CellContext`proMeter1[$CellContext`zuobiaoL0, \
$CellContext`zuobiaoL, $CellContext`k, $CellContext`S, \
$CellContext`\[Theta]m, $CellContext`\[Theta]M], UpdateInterval -> 0.5], 
               TrackedSymbols -> {}], 
              Dynamic[
               $CellContext`proMeter1[$CellContext`zuobiaoL0, \
$CellContext`zuobiaoL, $CellContext`k, $CellContext`S, \
$CellContext`\[Theta]m, $CellContext`\[Theta]M], TrackedSymbols -> {}]]], 
            Dynamic[
             If[
              And[$CellContext`getflag["jiankong"] == 1, 
               
               Or[$CellContext`getflag["mode"] == 
                2, $CellContext`getflag["mode"] == 3]], 
              Dynamic[
               Refresh[
                $CellContext`proMeter2[$CellContext`zuobiaoR0, \
$CellContext`zuobiaoR, $CellContext`k, $CellContext`x, $CellContext`y, \
$CellContext`hm, $CellContext`hM], UpdateInterval -> 0.5], 
               TrackedSymbols -> {}], 
              Dynamic[
               $CellContext`proMeter2[$CellContext`zuobiaoR0, \
$CellContext`zuobiaoR, $CellContext`k, $CellContext`x, $CellContext`y, \
$CellContext`hm, $CellContext`hM], TrackedSymbols -> {}]]]}, {
            Dynamic[
             Style[
              StringJoin["\:5f53\:524d\:503e\:659c\:65b9\:5411\:ff1a", 
               ToString[
                NumberForm[
                 If[
                  Inequality[
                  90, Less, (2 Pi - $CellContext`\[Alpha] + Pi/2) (180/Pi), 
                   LessEqual, 360], (2 Pi - $CellContext`\[Alpha] + Pi/2) (
                   180/Pi), (2 Pi - $CellContext`\[Alpha] + Pi/2) (180/Pi) - 
                  360], 4]], "\:5ea6"], 13]], 
            Dynamic[
             Style[
              StringJoin["\:5f53\:524d\:503e\:659c\:89d2\:5ea6\:ff1a", 
               ToString[
                NumberForm[$CellContext`\[Theta]deg, 3]], "\:5206"], 13]], 
            Dynamic[
             Style[
              StringJoin["\:5f53\:524d\:504f\:79fb\:8ddd\:79bb\:ff1a", 
               ToString[
                NumberForm[
                 $CellContext`proMeterN[$CellContext`zuobiaoR0, \
$CellContext`zuobiaoR, $CellContext`k, $CellContext`x, $CellContext`y], 3]], 
               "\:5398\:7c73"], 13]]}}], Background -> Gray], 
        ControlPlacement -> Bottom], Initialization :> ($CellContext`a; Null),
        AppearanceElements -> None]], WindowTitle -> 
     "\:5b9e\:65f6\:5730\:503e\:659c\:53ca\:5730\:9707\:76d1\:6d4b\:4e0e\:9884\
\:8b66\:7cfb\:7edf", WindowSize -> All]),
  Evaluator->Automatic,
  ImageSize->{200, 50},
  Method->"Queued"]], "Output",
 CellFrame->{{0, 0}, {0, 0}},
 CellChangeTimes->{3.5724835139837384`*^9, 3.572485699429864*^9, 
  3.572491510715335*^9, 3.5724917954758034`*^9, 
  3.5724918440854883`*^9},ExpressionUUID->"3bf1b9f1-a51f-401a-9322-\
6a0959d5dedd"]
}, Open  ]],

Cell["  Copyright  \[Copyright] 2011-2013 Zhengheng Li \
<zhenghenge@gmail.com>", "Text",
 CellChangeTimes->{
  3.572486067648697*^9, 3.5724902718153973`*^9, {3.572490321841259*^9, 
   3.572490368435924*^9}},ExpressionUUID->"03810f4b-b43f-4e29-97bd-\
1fd8e2ae6259"],

Cell[CellGroupData[{

Cell["\:7a0b\:5e8f\:8bf4\:660e\:ff1a", "Section",
 CellChangeTimes->{{3.521502069859375*^9, 3.52150207040625*^9}, {
   3.5215024465625*^9, 3.521502451796875*^9}, 
   3.521502507984375*^9},ExpressionUUID->"673cd26f-885c-4916-acec-\
9a8b97b67a67"],

Cell[CellGroupData[{

Cell[TextData[{
 "\:7cfb\:7edf\:8981\:6c42: Windows7, ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " 8.04 "
}], "Item",
 CellChangeTimes->{{3.521502518328125*^9, 3.52150265275*^9}, {
   3.521502727671875*^9, 3.521502741359375*^9}, {3.5531293661469755`*^9, 
   3.5531294142017236`*^9}, {3.5724904453523235`*^9, 3.5724904575570216`*^9}, 
   3.572491874021941*^9},ExpressionUUID->"372733bb-ac49-4879-8ed0-\
3084b4af602a"],

Cell["\:672c\:7a0b\:5e8f\:9700\:8981C\:7f16\:8bd1\:5668\:ff0c\:5efa\:8bae\
\:4f7f\:7528MinGW\:ff0c\:4e0b\:8f7d\:5730\:5740\:ff1ahttp://www.mingw.org/", \
"Item",
 CellChangeTimes->{
  3.553129373823414*^9},ExpressionUUID->"92d481e0-cb73-4c9e-98c2-\
d31d75d3174f"],

Cell["\:672c\:7a0b\:5e8f\:53ef\:4ee5\:5b9e\:73b0\:5bf9\:5149\:6591\:4f4d\:79fb\
\:7684\:5b9e\:65f6\:76d1\:6d4b\:3001\:4f4d\:79fb\:8f6c\:5316\:548c\:52a8\:6001\
\:56fe\:8868\:5b9e\:65f6\:663e\:793a\:3001\:6570\:636e\:7684\:5b9e\:65f6\:50a8\
\:5b58\:548c\:5b58\:540e\:5904\:7406\:5206\:6790", "Item",
 CellChangeTimes->{{3.52150282503125*^9, 3.5215028293125*^9}, {
   3.52150289609375*^9, 3.5215029075625*^9}, 3.52150295915625*^9, {
   3.52150301346875*^9, 3.521503055953125*^9}, {3.521503155046875*^9, 
   3.5215031788125*^9}, {3.5215041290625*^9, 3.521504147375*^9}, 
   3.553129680666546*^9, {3.5531304452082753`*^9, 
   3.5531304477854223`*^9}},ExpressionUUID->"ebe476b8-35a7-45ce-a461-\
849562c1ddd7"],

Cell["\<\
\:50a8\:5b58\:6587\:4ef6\:6570\:636e\:7ed3\:6784\:ff1a \[LineSeparator]\
\[LineSeparator]\:6a21\:5f0f1\:ff1b\:8d77\:59cb\:65f6\:95f4\:ff1b{\:65f6\:95f4\
\:5dee1\:ff0c\:503e\:659c\:65b9\:54111\:ff0c\:503e\:659c\:89d21}\:ff1b{\:65f6\
\:95f4\:5dee2\:ff0c\:503e\:659c\:65b9\:54112\:ff0c\:503e\:659c\:89d22}\:ff1b{\
\:65f6\:95f4\:5dee3\:ff0c\:503e\:659c\:65b9\:54113\:ff0c\:503e\:659c\:89d23}\
\:ff1b......\[LineSeparator]\[LineSeparator]\:6a21\:5f0f2\:ff1b\:8d77\:59cb\
\:65f6\:95f4\:ff1b{\:65f6\:95f4\:5dee1\:ff0c\:504f\:79fb\:8ddd\:79bb1}\:ff1b{\
\:65f6\:95f4\:5dee2\:ff0c\:504f\:79fb\:8ddd\:79bb2}\:ff1b{\:65f6\:95f4\:5dee3\
\:ff0c\:504f\:79fb\:8ddd\:79bb3}\:ff1b......\[LineSeparator]\[LineSeparator]\
\:6a21\:5f0f3\:ff1b\:8d77\:59cb\:65f6\:95f4\:ff1b{\:65f6\:95f4\:5dee1\:ff0c\
\:503e\:659c\:65b9\:54111\:ff0c\:503e\:659c\:89d21\:ff0c\:504f\:79fb\:8ddd\
\:79bb1}\:ff1b{\:65f6\:95f4\:5dee2\:ff0c\:503e\:659c\:65b9\:54112\:ff0c\:503e\
\:659c\:89d22\:ff0c\:504f\:79fb\:8ddd\:79bb2}\:ff1b{\:65f6\:95f4\:5dee3\:ff0c\
\:503e\:659c\:65b9\:54113\:ff0c\:503e\:659c\:89d23\:ff0c\:504f\:79fb\:8ddd\
\:79bb3}\:ff1b......\
\>", "Item",
 CellChangeTimes->{{3.553130474700962*^9, 3.5531308785080585`*^9}, {
   3.572490505225748*^9, 3.5724905201916037`*^9}, 
   3.572490568709379*^9},ExpressionUUID->"884b0f15-391b-4fe3-bbd1-\
5055340c7c26"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
ScreenStyleEnvironment->"Working",
WindowMargins->{{248, Automatic}, {Automatic, 72}},
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
Cell[1510, 35, 279, 4, 81, "Title",ExpressionUUID->"0cb10b1f-7c83-403c-88f6-9c0cdc0d6ddb"],
Cell[CellGroupData[{
Cell[1814, 43, 246462, 5277, 25530, "Input",ExpressionUUID->"97932f48-0e30-4255-96ae-22194893146b"],
Cell[248279, 5322, 94551, 1920, 69, "Output",ExpressionUUID->"3bf1b9f1-a51f-401a-9322-6a0959d5dedd"]
}, Open  ]],
Cell[342845, 7245, 265, 5, 35, "Text",ExpressionUUID->"03810f4b-b43f-4e29-97bd-1fd8e2ae6259"],
Cell[CellGroupData[{
Cell[343135, 7254, 245, 4, 68, "Section",ExpressionUUID->"673cd26f-885c-4916-acec-9a8b97b67a67"],
Cell[CellGroupData[{
Cell[343405, 7262, 426, 10, 32, "Item",ExpressionUUID->"372733bb-ac49-4879-8ed0-3084b4af602a"],
Cell[343834, 7274, 263, 5, 32, "Item",ExpressionUUID->"92d481e0-cb73-4c9e-98c2-d31d75d3174f"],
Cell[344100, 7281, 704, 10, 32, "Item",ExpressionUUID->"ebe476b8-35a7-45ce-a461-849562c1ddd7"],
Cell[344807, 7293, 1336, 20, 179, "Item",ExpressionUUID->"884b0f15-391b-4fe3-bbd1-5055340c7c26"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature guTqJvhbgimnXBw3pBcmpViT *)
