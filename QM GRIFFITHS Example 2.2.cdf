(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.3' *)

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
NotebookDataLength[      5512,        139]
NotebookOptionsPosition[      6026,        136]
NotebookOutlinePosition[      6359,        151]
CellTagsIndexPosition[      6316,        148]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Manipulate", "[", " ", 
  RowBox[{
   RowBox[{"Plot", "[", " ", 
    RowBox[{
     RowBox[{"Sum", "[", " ", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{"2", "/", "\[Pi]"}], ")"}], "^", "3"}], " ", 
        RowBox[{
         SqrtBox[
          RowBox[{"30", "/", "length"}]], "/", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"2", "n"}], "+", "1"}], ")"}], "^", "3"}]}], " ", "*", 
        " ", 
        RowBox[{"Sin", "[", " ", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"2", "n"}], "+", "1"}], ")"}], "\[Pi]", " ", 
          RowBox[{"x", " ", "/", " ", "length"}]}], "]"}]}], " ", ",", 
       RowBox[{"{", 
        RowBox[{"n", ",", "0", ",", "sines"}], "}"}]}], " ", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "length"}], "}"}]}], "]"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"sines", ",", "0", ",", "\"\<Number of Sines to Sum\>\""}], 
      "}"}], ",", "0", ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"length", ",", "1", ",", "\"\<Length of Box\>\""}], "}"}], ",", 
     "0.5", ",", "10"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7331657432266703`*^9, 3.733165778917767*^9}, {
  3.733165829616654*^9, 3.733165867924986*^9}, {3.733166022852025*^9, 
  3.733166031352072*^9}, {3.733166738648098*^9, 3.7331668215210037`*^9}, {
  3.73316687578664*^9, 3.733166887673954*^9}, {3.73316693239559*^9, 
  3.733166954333837*^9}, {3.733167179193027*^9, 3.733167194917266*^9}, {
  3.733167235598188*^9, 3.733167257344244*^9}, {3.733167310610919*^9, 
  3.73316731408401*^9}, {3.73316735812446*^9, 3.733167448452868*^9}, {
  3.733167556020916*^9, 3.733167574238696*^9}},
 CellLabel->"In[18]:=",ExpressionUUID->"0b541d01-9b81-4e2f-9e1b-e528f64701fb"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`length$$ = 
    0.9999999999999871, $CellContext`sines$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`sines$$], 0, "Number of Sines to Sum"}, 0, 100}, {{
       Hold[$CellContext`length$$], 1, "Length of Box"}, 0.5, 10}}, 
    Typeset`size$$ = {360., {108., 115.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`sines$21699$$ = 0, $CellContext`length$21700$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`length$$ = 1, $CellContext`sines$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`sines$$, $CellContext`sines$21699$$, 0], 
        Hold[$CellContext`length$$, $CellContext`length$21700$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[
        Sum[(2/Pi)^3 (Sqrt[30/$CellContext`length$$]/(2 $CellContext`n + 1)^3)
           Sin[(2 $CellContext`n + 1) 
           Pi ($CellContext`x/$CellContext`length$$)], {$CellContext`n, 
          0, $CellContext`sines$$}], {$CellContext`x, 
         0, $CellContext`length$$}], 
      "Specifications" :> {{{$CellContext`sines$$, 0, 
          "Number of Sines to Sum"}, 0, 
         100}, {{$CellContext`length$$, 1, "Length of Box"}, 0.5, 10}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{407., {187., 194.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.733165822715475*^9, 3.73316587065525*^9}, {
   3.733166024370058*^9, 3.7331660332930813`*^9}, {3.733166741385522*^9, 
   3.733166794517033*^9}, 3.733166890097308*^9, 3.733166956265689*^9, {
   3.733167413243979*^9, 3.733167450299624*^9}, {3.733167562360751*^9, 
   3.733167577714587*^9}},
 CellLabel->"Out[18]=",ExpressionUUID->"3de27f72-14c6-4cd6-9f32-291e286b29e5"]
}, Open  ]]
},
WindowSize->{881, 703},
WindowMargins->{{41, Automatic}, {0, Automatic}},
FrontEndVersion->"11.3 for Linux x86 (64-bit) (March 6, 2018)",
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
Cell[1510, 35, 1902, 47, 158, "Input",ExpressionUUID->"0b541d01-9b81-4e2f-9e1b-e528f64701fb"],
Cell[3415, 84, 2595, 49, 456, "Output",ExpressionUUID->"3de27f72-14c6-4cd6-9f32-291e286b29e5"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Tv0bpYwkqTgnlA154cNAWQ9r *)
