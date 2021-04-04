(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 12.2' *)

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
NotebookDataLength[    701561,      19130]
NotebookOptionsPosition[    673997,      18711]
NotebookOutlinePosition[    674550,      18731]
CellTagsIndexPosition[    674507,      18728]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[{
 RowBox[{"SetOptions", "[", 
  RowBox[{"$FrontEndSession", ",", 
   RowBox[{"NotebookAutoSave", "\[Rule]", "True"}]}], "]"}], "\n", 
 RowBox[{"NotebookSave", "[", "]"}]}], "Input",
 CellChangeTimes->{{3.816242106909053*^9, 3.816242106910051*^9}},
 CellLabel->"In[1]:=",ExpressionUUID->"335564c1-f68e-4087-ac66-114c5c2d961e"],

Cell[TextData[StyleBox["Geometric Brownian motion",
 FontWeight->"Bold"]], "Text",
 CellChangeTimes->{{3.815734766237273*^9, 3.815734778739329*^9}, 
   3.825063284821457*^9, 3.8251459010214868`*^9, {3.825826582031439*^9, 
   3.8258266009273024`*^9}, 
   3.82594486734768*^9},ExpressionUUID->"a7a06c1c-a61b-43e6-9002-\
67053dfa13a4"],

Cell[TextData[StyleBox[" Analytical approximation in discrete time",
 FontWeight->"Bold"]], "Text",
 CellChangeTimes->{{3.814948649340082*^9, 3.8149486620761576`*^9}, {
   3.8149493561453085`*^9, 3.814949360000451*^9}, 3.814949654507573*^9, 
   3.8250618901261663`*^9, 3.825063308867962*^9, 
   3.825145911460108*^9},ExpressionUUID->"199287d3-7bb0-4452-8924-\
d22334901aff"],

Cell[TextData[{
 "Substitute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["U", "2"], "(", "z", ")"}], " "}], TraditionalForm]],
  ExpressionUUID->"18fc259f-0a4c-4e87-8b11-35c9995cfaba"],
 "from the normal mean equation to the normal variance equation at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "747f2444-d920-4744-911b-0936fea673d4"],
 "."
}], "Text",
 CellChangeTimes->{
  3.8143452475536594`*^9, {3.814345314857497*^9, 3.8143453817951984`*^9}, {
   3.8250636493886323`*^9, 3.825063654594306*^9}, {3.825063719045175*^9, 
   3.8250637208546543`*^9}, {3.825146032574888*^9, 3.825146036257451*^9}, {
   3.82514606995218*^9, 3.825146114211032*^9}, {3.825146148299242*^9, 
   3.8251461750525837`*^9}},ExpressionUUID->"e089c93b-3501-4221-9227-\
967febe32388"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"U2Rule", " ", "=", " ", 
  RowBox[{
   RowBox[{
    RowBox[{"Solve", "[", " ", 
     RowBox[{
      RowBox[{
       RowBox[{"m", "[", "z", "]"}], "\[Equal]", " ", 
       RowBox[{
        RowBox[{"2", " ", 
         RowBox[{"Log", "[", "U1", "]"}]}], "-", 
        RowBox[{
         FractionBox["1", "2"], " ", 
         RowBox[{"Log", "[", 
          RowBox[{"U2", "[", "z", "]"}], "]"}]}]}]}], " ", ",", 
      RowBox[{"U2", "[", "z", "]"}], ",", " ", "Reals"}], "]"}], "[", 
    RowBox[{"[", "1", "]"}], "]"}], "[", 
   RowBox[{"[", "1", "]"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.813822080910167*^9, 3.8138221014232416`*^9}, 
   3.813822272439285*^9, {3.8138244984949684`*^9, 3.813824502397095*^9}, {
   3.813826821011453*^9, 3.8138268234574423`*^9}, 3.8143442642071223`*^9, {
   3.8143443833722963`*^9, 3.814344388107231*^9}, {3.8143453405231805`*^9, 
   3.8143453509679213`*^9}, 3.825061949578*^9, 3.8250638524132667`*^9, 
   3.8250639664430466`*^9, 3.825065988689815*^9, 3.825827421692608*^9},
 CellLabel->"In[3]:=",ExpressionUUID->"31118cf5-a720-412a-a6e0-6f998a978e58"],

Cell[BoxData[
 RowBox[{
  RowBox[{"U2", "[", "z", "]"}], "\[Rule]", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "2"}], " ", 
     RowBox[{"m", "[", "z", "]"}]}]], " ", 
   SuperscriptBox["U1", "4"]}]}]], "Output",
 CellChangeTimes->{3.825065989589408*^9, 3.825146447697496*^9, 
  3.825826607658865*^9, 3.8258266915786905`*^9, 3.8258274330230403`*^9, 
  3.825827492548376*^9},
 CellLabel->"Out[3]=",ExpressionUUID->"1271c7db-7a9d-4da0-8114-a48c793896f8"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"vRule", " ", "=", " ", 
  RowBox[{
   RowBox[{"v", "[", "z", "]"}], "->", " ", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"Log", "[", 
        RowBox[{"U2", "[", "z", "]"}], "]"}], "-", 
       RowBox[{"2", "*", 
        RowBox[{"Log", "[", "U1", "]"}]}]}], " ", "/.", "U2Rule"}], "  ", ",",
      " ", 
     RowBox[{"U1", " ", ">", " ", "0"}]}], "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"d1vRule", " ", "=", " ", 
  RowBox[{"D", "[", 
   RowBox[{"vRule", ",", " ", "z"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"d2vRule", " ", "=", " ", 
  RowBox[{"D", "[", 
   RowBox[{"d1vRule", ",", " ", "z"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"d3vRule", " ", "=", " ", 
  RowBox[{"D", "[", 
   RowBox[{"d2vRule", ",", " ", "z"}], "]"}]}]}], "Input",
 CellChangeTimes->{{3.82506435444681*^9, 3.8250644516825285`*^9}, {
  3.8250644945368347`*^9, 3.8250645224404573`*^9}, {3.82582742170823*^9, 
  3.82582742170823*^9}},
 CellLabel->"In[4]:=",ExpressionUUID->"f518c7ea-0d02-4e80-8b3b-ac2bde02f842"],

Cell[BoxData[
 RowBox[{
  RowBox[{"v", "[", "z", "]"}], "\[Rule]", 
  RowBox[{"Log", "[", 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "2"}], " ", 
      RowBox[{"m", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["U1", "2"]}], "]"}]}]], "Output",
 CellChangeTimes->{3.8250659961391554`*^9, 3.825146450095401*^9, 
  3.825826609305193*^9, 3.8258266937048435`*^9, 3.825827434306952*^9, 
  3.8258274954534225`*^9},
 CellLabel->"Out[4]=",ExpressionUUID->"b8a7761f-9187-4288-88b3-4b6835b33c83"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["v", "\[Prime]",
    MultilineFunction->None], "[", "z", "]"}], "\[Rule]", 
  RowBox[{
   RowBox[{"-", "2"}], " ", 
   RowBox[{
    SuperscriptBox["m", "\[Prime]",
     MultilineFunction->None], "[", "z", "]"}]}]}]], "Output",
 CellChangeTimes->{3.8250659961391554`*^9, 3.825146450095401*^9, 
  3.825826609305193*^9, 3.8258266937048435`*^9, 3.825827434306952*^9, 
  3.825827495500287*^9},
 CellLabel->"Out[5]=",ExpressionUUID->"20ba819f-876d-4306-8a73-4bbe5f9e1d69"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["v", "\[Prime]\[Prime]",
    MultilineFunction->None], "[", "z", "]"}], "\[Rule]", 
  RowBox[{
   RowBox[{"-", "2"}], " ", 
   RowBox[{
    SuperscriptBox["m", "\[Prime]\[Prime]",
     MultilineFunction->None], "[", "z", "]"}]}]}]], "Output",
 CellChangeTimes->{3.8250659961391554`*^9, 3.825146450095401*^9, 
  3.825826609305193*^9, 3.8258266937048435`*^9, 3.825827434306952*^9, 
  3.825827495551655*^9},
 CellLabel->"Out[6]=",ExpressionUUID->"22ce3da3-0124-41c3-8170-36370264b292"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["v", 
    TagBox[
     RowBox[{"(", "3", ")"}],
     Derivative],
    MultilineFunction->None], "[", "z", "]"}], "\[Rule]", 
  RowBox[{
   RowBox[{"-", "2"}], " ", 
   RowBox[{
    SuperscriptBox["m", 
     TagBox[
      RowBox[{"(", "3", ")"}],
      Derivative],
     MultilineFunction->None], "[", "z", "]"}]}]}]], "Output",
 CellChangeTimes->{3.8250659961391554`*^9, 3.825146450095401*^9, 
  3.825826609305193*^9, 3.8258266937048435`*^9, 3.825827434306952*^9, 
  3.8258274955985217`*^9},
 CellLabel->"Out[7]=",ExpressionUUID->"d16092f8-3f3d-4bb6-ad3f-44055e9deab4"]
}, Open  ]],

Cell[TextData[{
 "Expand hPower in g in a Taylor series  to ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["z", "6"], TraditionalForm]],ExpressionUUID->
  "8959a034-7b69-4274-a8e5-97a07b66f0a1"],
 " near zero."
}], "Text",
 CellChangeTimes->{{3.8143454431032257`*^9, 3.8143455234110017`*^9}, {
   3.814345613382903*^9, 3.814345614693385*^9}, {3.8144270266739874`*^9, 
   3.81442708011444*^9}, {3.825066017134058*^9, 3.8250660181429677`*^9}, 
   3.8250671897005963`*^9},ExpressionUUID->"920b851f-7a72-4c38-989e-\
f9dce7df3a3f"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"hPower", "[", "z_", "]"}], " ", ":=", " ", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Phi]", " ", 
    RowBox[{"m", "[", 
     SuperscriptBox["z", "2"], "]"}]}], "+", 
   RowBox[{
    SuperscriptBox["\[Phi]", "2"], " ", 
    RowBox[{
     RowBox[{"v", "[", 
      SuperscriptBox["z", "2"], "]"}], "/", 
     "2"}]}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"h", "[", "z_", "]"}], ":=", 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"hPower", "[", "z", "]"}]]}], "\[IndentingNewLine]", 
 RowBox[{"hPowerSeries", " ", "=", " ", 
  RowBox[{"Series", "[", 
   RowBox[{
    RowBox[{"hPower", "[", "z", "]"}], ",", " ", 
    RowBox[{"{", 
     RowBox[{"z", ",", " ", "0", ",", " ", "6"}], "}"}]}], "]"}]}]}], "Input",
 CellChangeTimes->{{3.8138220265822124`*^9, 3.813822026584165*^9}, 
   3.8138220607351084`*^9, 3.813822099488453*^9, 3.8138223302551517`*^9, {
   3.81382695486675*^9, 3.8138269574498773`*^9}, {3.825064673015891*^9, 
   3.8250647126593637`*^9}, {3.8250671596505303`*^9, 3.825067160389882*^9}, {
   3.8251489344027953`*^9, 3.8251489345869217`*^9}},
 CellLabel->"In[8]:=",ExpressionUUID->"b63db161-52f4-4b06-8002-5eea12fb4efd"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Phi]", " ", 
      RowBox[{"m", "[", "0", "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "2"], " ", 
      SuperscriptBox["\[Phi]", "2"], " ", 
      RowBox[{"v", "[", "0", "]"}]}]}], ")"}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Phi]", " ", 
       RowBox[{
        SuperscriptBox["m", "\[Prime]",
         MultilineFunction->None], "[", "0", "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "2"], " ", 
       SuperscriptBox["\[Phi]", "2"], " ", 
       RowBox[{
        SuperscriptBox["v", "\[Prime]",
         MultilineFunction->None], "[", "0", "]"}]}]}], ")"}], " ", 
    SuperscriptBox["z", "2"]}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{
        SuperscriptBox["m", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "0", "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "4"], " ", 
       SuperscriptBox["\[Phi]", "2"], " ", 
       RowBox[{
        SuperscriptBox["v", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "0", "]"}]}]}], ")"}], " ", 
    SuperscriptBox["z", "4"]}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "6"]}], " ", "\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{
        SuperscriptBox["m", 
         TagBox[
          RowBox[{"(", "3", ")"}],
          Derivative],
         MultilineFunction->None], "[", "0", "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "12"], " ", 
       SuperscriptBox["\[Phi]", "2"], " ", 
       RowBox[{
        SuperscriptBox["v", 
         TagBox[
          RowBox[{"(", "3", ")"}],
          Derivative],
         MultilineFunction->None], "[", "0", "]"}]}]}], ")"}], " ", 
    SuperscriptBox["z", "6"]}], "+", 
   InterpretationBox[
    SuperscriptBox[
     RowBox[{"O", "[", "z", "]"}], "7"],
    SeriesData[$CellContext`z, 0, {}, 0, 7, 1],
    Editable->False]}],
  SeriesData[$CellContext`z, 0, {
   Complex[0, -1] $CellContext`\[Phi] $CellContext`m[0] + 
    Rational[1, 2] $CellContext`\[Phi]^2 $CellContext`v[0], 0, 
    Complex[0, -1] $CellContext`\[Phi] Derivative[1][$CellContext`m][0] + 
    Rational[1, 2] $CellContext`\[Phi]^2 Derivative[1][$CellContext`v][0], 0, 
    Complex[0, 
       Rational[-1, 2]] $CellContext`\[Phi] Derivative[2][$CellContext`m][0] + 
    Rational[1, 4] $CellContext`\[Phi]^2 Derivative[2][$CellContext`v][0], 0, 
    Complex[0, 
       Rational[-1, 6]] $CellContext`\[Phi] Derivative[3][$CellContext`m][0] + 
    Rational[1, 12] $CellContext`\[Phi]^2 Derivative[3][$CellContext`v][0]}, 
   0, 7, 1],
  Editable->False]], "Output",
 CellChangeTimes->{
  3.813821531918769*^9, 3.8138217124678297`*^9, 3.813821768496504*^9, 
   3.813821810643569*^9, 3.813822022282711*^9, 3.813822087711381*^9, 
   3.8138222558687744`*^9, 3.8138223520066195`*^9, 3.813822398181132*^9, 
   3.813823885799547*^9, 3.813824629909442*^9, 3.813824684707082*^9, {
   3.813824918241456*^9, 3.8138249253181915`*^9}, 3.8138249601137843`*^9, 
   3.8138268514220576`*^9, {3.8138269614416237`*^9, 3.8138269632316246`*^9}, 
   3.8138270372851753`*^9, 3.8138270809102497`*^9, 3.813829520396328*^9, 
   3.813829585771222*^9, 3.8138297098455076`*^9, 3.8138302935066214`*^9, 
   3.8138307734848986`*^9, 3.8138408617814293`*^9, 3.8143461320615807`*^9, 
   3.8144260965777617`*^9, 3.814426263392133*^9, 3.8144330227631173`*^9, 
   3.814447767855605*^9, 3.81445273324201*^9, 3.8149477469945107`*^9, {
   3.814953385281108*^9, 3.8149534093829174`*^9}, 3.814953686716131*^9, 
   3.814961925480506*^9, 3.814963462648224*^9, 3.8149641332863235`*^9, 
   3.8150294472159357`*^9, 3.8150330619751444`*^9, 3.8150332063399463`*^9, 
   3.815041253042529*^9, 3.8151492789050484`*^9, 3.8178358678484097`*^9, 
   3.825065018144817*^9, 3.825065528902383*^9, 3.825065643632306*^9, 
   3.8250660271632767`*^9, 3.825146457253107*^9, 3.825148938701542*^9, 
   3.825826612396182*^9, 3.8258266959511347`*^9, 3.8258274375793023`*^9, 
   3.825827497471898*^9},
 CellLabel->"Out[10]=",ExpressionUUID->"4c96a7ac-a22a-4186-a296-a02236137d54"]
}, Open  ]],

Cell["Substitute derivatives of v:", "Text",
 CellChangeTimes->{{3.8138297165599747`*^9, 3.813829716560972*^9}, {
  3.8143455806689453`*^9, 3.8143455994350433`*^9}, {3.8250650395686827`*^9, 
  3.8250650627668324`*^9}},ExpressionUUID->"99363d27-cd90-49c7-b223-\
2c0d018c1146"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"hPowerSeries", " ", "=", " ", 
  RowBox[{"Collect", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"hPowerSeries", " ", "/.", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"d1vRule", " ", ",", " ", "d2vRule", ",", " ", "d3vRule"}], 
        "}"}], "/.", " ", 
       RowBox[{"z", "\[Rule]", "0"}]}], ")"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"Derivative", "[", "_", "]"}], "[", "m", "]"}], "[", "0", 
     "]"}]}], "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.8250651262809796`*^9, 3.8250651505154686`*^9}, 
   3.825065202849391*^9, {3.825065242093706*^9, 3.8250652736944327`*^9}, {
   3.825065472454256*^9, 3.8250655006020966`*^9}, 3.82506553091481*^9, {
   3.8250656473955975`*^9, 3.82506566325695*^9}, {3.825066068325509*^9, 
   3.825066104492773*^9}, {3.8258274217238903`*^9, 3.8258274217238903`*^9}},
 CellLabel->"In[11]:=",ExpressionUUID->"3a085389-9eed-4621-a2f6-f3ba7095e7d6"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Phi]", " ", 
   RowBox[{"m", "[", "0", "]"}]}], "+", 
  RowBox[{
   FractionBox["1", "2"], " ", 
   SuperscriptBox["\[Phi]", "2"], " ", 
   RowBox[{"v", "[", "0", "]"}]}], "+", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "\[ImaginaryI]"}], " ", 
      SuperscriptBox["z", "2"], " ", "\[Phi]"}], "-", 
     RowBox[{
      SuperscriptBox["z", "2"], " ", 
      SuperscriptBox["\[Phi]", "2"]}]}], ")"}], " ", 
   RowBox[{
    SuperscriptBox["m", "\[Prime]",
     MultilineFunction->None], "[", "0", "]"}]}], "+", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", 
      SuperscriptBox["z", "4"], " ", "\[Phi]"}], "-", 
     FractionBox[
      RowBox[{
       SuperscriptBox["z", "4"], " ", 
       SuperscriptBox["\[Phi]", "2"]}], "2"]}], ")"}], " ", 
   RowBox[{
    SuperscriptBox["m", "\[Prime]\[Prime]",
     MultilineFunction->None], "[", "0", "]"}]}], "+", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       FractionBox["1", "6"]}], " ", "\[ImaginaryI]", " ", 
      SuperscriptBox["z", "6"], " ", "\[Phi]"}], "-", 
     FractionBox[
      RowBox[{
       SuperscriptBox["z", "6"], " ", 
       SuperscriptBox["\[Phi]", "2"]}], "6"]}], ")"}], " ", 
   RowBox[{
    SuperscriptBox["m", 
     TagBox[
      RowBox[{"(", "3", ")"}],
      Derivative],
     MultilineFunction->None], "[", "0", "]"}]}]}]], "Output",
 CellChangeTimes->{
  3.825065670418597*^9, 3.8250660302407165`*^9, {3.825066097357036*^9, 
   3.825066110540845*^9}, 3.825146459985119*^9, 3.82514894141807*^9, 
   3.825826615100844*^9, 3.825826697431569*^9, 3.8258275005482197`*^9},
 CellLabel->"Out[11]=",ExpressionUUID->"a0a3af82-78b7-4b93-85c4-3760d3b80ce2"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"hSeries", " ", "=", " ", 
  SuperscriptBox["\[ExponentialE]", "hPowerSeries"]}]], "Input",
 CellChangeTimes->{{3.8138289325600157`*^9, 3.8138290021295404`*^9}, {
   3.8138290375926743`*^9, 3.8138291115142403`*^9}, {3.8138303225499296`*^9, 
   3.813830375406562*^9}, 3.81383104934332*^9, {3.8143460745726805`*^9, 
   3.8143461150003824`*^9}, {3.8143484615532894`*^9, 3.814348489545841*^9}, 
   3.825065031492466*^9, 3.8250655720816684`*^9, 3.825066056980624*^9, 
   3.8250661302365265`*^9},
 CellLabel->"In[12]:=",ExpressionUUID->"780cb621-cdab-477a-81c3-4d3c33da77ee"],

Cell[BoxData[
 SuperscriptBox["\[ExponentialE]", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Phi]", " ", 
    RowBox[{"m", "[", "0", "]"}]}], "+", 
   RowBox[{
    FractionBox["1", "2"], " ", 
    SuperscriptBox["\[Phi]", "2"], " ", 
    RowBox[{"v", "[", "0", "]"}]}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "\[ImaginaryI]"}], " ", 
       SuperscriptBox["z", "2"], " ", "\[Phi]"}], "-", 
      RowBox[{
       SuperscriptBox["z", "2"], " ", 
       SuperscriptBox["\[Phi]", "2"]}]}], ")"}], " ", 
    RowBox[{
     SuperscriptBox["m", "\[Prime]",
      MultilineFunction->None], "[", "0", "]"}]}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", 
       SuperscriptBox["z", "4"], " ", "\[Phi]"}], "-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["z", "4"], " ", 
        SuperscriptBox["\[Phi]", "2"]}], "2"]}], ")"}], " ", 
    RowBox[{
     SuperscriptBox["m", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "0", "]"}]}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "6"]}], " ", "\[ImaginaryI]", " ", 
       SuperscriptBox["z", "6"], " ", "\[Phi]"}], "-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["z", "6"], " ", 
        SuperscriptBox["\[Phi]", "2"]}], "6"]}], ")"}], " ", 
    RowBox[{
     SuperscriptBox["m", 
      TagBox[
       RowBox[{"(", "3", ")"}],
       Derivative],
      MultilineFunction->None], "[", "0", "]"}]}]}]]], "Output",
 CellChangeTimes->{3.8250661306005735`*^9, 3.825146461821009*^9, 
  3.825148950619972*^9, 3.825826619124339*^9, 3.825826700945881*^9, 
  3.825827439555275*^9, 3.825827502882655*^9},
 CellLabel->"Out[12]=",ExpressionUUID->"fb8bb387-e1e8-4173-b51e-79888e45105f"]
}, Open  ]],

Cell["Divide into factors independent of z and dependent:", "Text",
 CellChangeTimes->{{3.814346185815968*^9, 3.8143462079301167`*^9}, {
  3.825066178386156*^9, 3.825066205918265*^9}, {3.8250662728469534`*^9, 
  3.825066274192006*^9}},ExpressionUUID->"129541f1-4a9a-4e95-a21a-\
a46fecf17fee"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"factorByVariable", "[", 
   RowBox[{"expr_", ",", "v_"}], "]"}], ":=", 
  RowBox[{"Times", "@@@", 
   RowBox[{"GatherBy", "[", 
    RowBox[{
     RowBox[{"Power", "@@@", 
      RowBox[{"FactorList", "[", "expr", "]"}]}], ",", 
     RowBox[{
      RowBox[{"!", 
       RowBox[{"FreeQ", "[", 
        RowBox[{"#", ",", "v"}], "]"}]}], "&"}]}], 
    "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"factors", " ", "=", " ", 
   RowBox[{"factorByVariable", "[", 
    RowBox[{"hSeries", ",", " ", "z"}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"constantFactor", " ", "=", " ", 
  RowBox[{"factors", "[", 
   RowBox[{"[", "1", "]"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"variableFactor", " ", "=", " ", 
  RowBox[{"factors", "[", 
   RowBox[{"[", "2", "]"}], "]"}]}]}], "Input",
 CellChangeTimes->{{3.8250667449527545`*^9, 3.8250667498127775`*^9}, {
  3.8250667802754345`*^9, 3.8250667819185877`*^9}},
 CellLabel->"In[13]:=",ExpressionUUID->"57b6b679-cc33-43b5-9833-85cffbf29c8d"],

Cell[BoxData[
 SuperscriptBox["\[ExponentialE]", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Phi]", " ", 
    RowBox[{"m", "[", "0", "]"}]}], "+", 
   RowBox[{
    FractionBox["1", "2"], " ", 
    SuperscriptBox["\[Phi]", "2"], " ", 
    RowBox[{"v", "[", "0", "]"}]}]}]]], "Output",
 CellChangeTimes->{{3.825066766592805*^9, 3.8250667822219625`*^9}, 
   3.8251464638148966`*^9, 3.825148953305488*^9, 3.825826621661332*^9, 
   3.825826703016244*^9, 3.825827442101736*^9, 3.825827504913308*^9},
 CellLabel->"Out[15]=",ExpressionUUID->"f766df79-2f02-461c-b287-253bbfbebdad"],

Cell[BoxData[
 SuperscriptBox["\[ExponentialE]", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "\[ImaginaryI]"}], " ", 
       SuperscriptBox["z", "2"], " ", "\[Phi]"}], "-", 
      RowBox[{
       SuperscriptBox["z", "2"], " ", 
       SuperscriptBox["\[Phi]", "2"]}]}], ")"}], " ", 
    RowBox[{
     SuperscriptBox["m", "\[Prime]",
      MultilineFunction->None], "[", "0", "]"}]}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", 
       SuperscriptBox["z", "4"], " ", "\[Phi]"}], "-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["z", "4"], " ", 
        SuperscriptBox["\[Phi]", "2"]}], "2"]}], ")"}], " ", 
    RowBox[{
     SuperscriptBox["m", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "0", "]"}]}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "6"]}], " ", "\[ImaginaryI]", " ", 
       SuperscriptBox["z", "6"], " ", "\[Phi]"}], "-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["z", "6"], " ", 
        SuperscriptBox["\[Phi]", "2"]}], "6"]}], ")"}], " ", 
    RowBox[{
     SuperscriptBox["m", 
      TagBox[
       RowBox[{"(", "3", ")"}],
       Derivative],
      MultilineFunction->None], "[", "0", "]"}]}]}]]], "Output",
 CellChangeTimes->{{3.825066766592805*^9, 3.8250667822219625`*^9}, 
   3.8251464638148966`*^9, 3.825148953305488*^9, 3.825826621661332*^9, 
   3.825826703016244*^9, 3.825827442101736*^9, 3.8258275049601836`*^9},
 CellLabel->"Out[16]=",ExpressionUUID->"a5a8dfa1-e815-48f2-94f8-158cfbcc3728"]
}, Open  ]],

Cell["Expand factor dependent of z in a series:", "Text",
 CellChangeTimes->{{3.814346241841236*^9, 3.8143462536901293`*^9}, {
  3.825066251034721*^9, 
  3.825066275990899*^9}},ExpressionUUID->"ead12e39-2c6e-4aa1-9699-\
4d8578e3ad5b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"variableFactorSeries", " ", "=", 
  RowBox[{
   RowBox[{"Series", "[", 
    RowBox[{"variableFactor", ",", 
     RowBox[{"{", 
      RowBox[{"z", ",", " ", "0", ",", " ", "6"}], "}"}]}], "]"}], " ", "//", 
   " ", "Normal"}]}]], "Input",
 CellChangeTimes->{{3.8143462244484606`*^9, 3.814346232275075*^9}, {
   3.8143482265808706`*^9, 3.8143482319225965`*^9}, 3.8143483669362645`*^9, {
   3.814350491763034*^9, 3.814350492061643*^9}, 3.825065572087651*^9, 
   3.825066818677022*^9},
 CellLabel->"In[17]:=",ExpressionUUID->"36b00ac2-f33a-4f10-8d2f-4b390370b18a"],

Cell[BoxData[
 RowBox[{"1", "-", 
  RowBox[{
   SuperscriptBox["z", "2"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
     SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
   RowBox[{
    SuperscriptBox["m", "\[Prime]",
     MultilineFunction->None], "[", "0", "]"}]}], "+", 
  RowBox[{
   FractionBox["1", "4"], " ", 
   SuperscriptBox["z", "4"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"2", " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
         SuperscriptBox["\[Phi]", "2"]}], ")"}], "2"], " ", 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["m", "\[Prime]",
         MultilineFunction->None], "[", "0", "]"}], "2"]}], "-", 
     RowBox[{"2", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
        SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
      RowBox[{
       SuperscriptBox["m", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "0", "]"}]}]}], ")"}]}], "+", 
  RowBox[{
   FractionBox["1", "6"], " ", 
   SuperscriptBox["z", "6"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"2", " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
         SuperscriptBox["\[Phi]", "2"]}], ")"}], "2"], " ", 
      RowBox[{
       SuperscriptBox["m", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], " ", 
      RowBox[{
       SuperscriptBox["m", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "0", "]"}]}], "-", 
     RowBox[{
      FractionBox["1", "2"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
        SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
      RowBox[{
       SuperscriptBox["m", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", " ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
            SuperscriptBox["\[Phi]", "2"]}], ")"}], "2"], " ", 
         SuperscriptBox[
          RowBox[{
           SuperscriptBox["m", "\[Prime]",
            MultilineFunction->None], "[", "0", "]"}], "2"]}], "-", 
        RowBox[{"2", " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
           SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
         RowBox[{
          SuperscriptBox["m", "\[Prime]\[Prime]",
           MultilineFunction->None], "[", "0", "]"}]}]}], ")"}]}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
        SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
      RowBox[{
       SuperscriptBox["m", 
        TagBox[
         RowBox[{"(", "3", ")"}],
         Derivative],
        MultilineFunction->None], "[", "0", "]"}]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{
  3.8143501361616964`*^9, {3.814350475771343*^9, 3.8143504942297554`*^9}, 
   3.814426097223694*^9, 3.8144262638607306`*^9, 3.8144330230343137`*^9, 
   3.8144477682396736`*^9, 3.814452733685361*^9, 3.814947747378767*^9, {
   3.814953385623206*^9, 3.81495340990107*^9}, 3.814953687073716*^9, 
   3.814961925904338*^9, 3.8149634630701303`*^9, 3.8149641339149876`*^9, 
   3.815029447556306*^9, 3.815033062480857*^9, 3.815033206648121*^9, 
   3.815041253365666*^9, 3.815149279991787*^9, 3.817835878911234*^9, 
   3.8250668280972548`*^9, 3.8251464663654795`*^9, 3.825148955562127*^9, 
   3.825826623978655*^9, 3.825826705813815*^9, 3.825827444477309*^9, 
   3.8258275076311607`*^9},
 CellLabel->"Out[17]=",ExpressionUUID->"e4830d19-2e05-431a-8e9e-0ba270be8ce5"]
}, Open  ]],

Cell["Define a1, a2, a3 and substitute them:", "Text",
 CellChangeTimes->{{3.814347150725174*^9, 3.81434719485389*^9}, {
  3.814427375588687*^9, 3.8144274077710423`*^9}, {3.8250668540905056`*^9, 
  3.8250668756767673`*^9}},ExpressionUUID->"0ab8b22c-cc34-4832-bd0e-\
fee594cf3833"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"a1Rule", " ", "=", " ", 
   RowBox[{
    RowBox[{
     SuperscriptBox["z", "2"], " ", 
     RowBox[{
      SuperscriptBox["m", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}]}], " ", "==", " ", 
    RowBox[{
     SubscriptBox["a", "1"], "[", "z", "]"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"a2Rule", " ", "=", " ", 
   RowBox[{
    RowBox[{
     SuperscriptBox["z", "4"], " ", 
     RowBox[{
      SuperscriptBox["m", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}]}], " ", "==", " ", 
    RowBox[{
     SubscriptBox["a", "2"], "[", "z", "]"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"a3Rule", " ", "=", " ", 
   RowBox[{
    RowBox[{
     SuperscriptBox["z", "6"], " ", 
     RowBox[{
      SuperscriptBox["m", 
       TagBox[
        RowBox[{"(", "3", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], " ", "==", " ", 
    RowBox[{
     SubscriptBox["a", "3"], "[", "z", "]"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"variableFactorSeries", " ", "=", 
  RowBox[{"Simplify", "[", 
   RowBox[{"variableFactorSeries", ",", 
    RowBox[{"{", 
     RowBox[{"a1Rule", ",", " ", "a2Rule", ",", " ", "a3Rule"}], "}"}]}], 
   "]"}]}]}], "Input",
 CellChangeTimes->{{3.8138224074298944`*^9, 3.8138224074308925`*^9}, 
   3.8138238935975733`*^9, 3.813824949764633*^9, {3.8138286036484404`*^9, 
   3.813828672463785*^9}, {3.813828815209135*^9, 3.8138288273611207`*^9}, {
   3.8138293963127804`*^9, 3.813829399511561*^9}, {3.814351303665238*^9, 
   3.814351329958809*^9}, {3.8149624068661823`*^9, 3.814962408154876*^9}, {
   3.825065572093638*^9, 3.825065572095599*^9}, {3.825066818677022*^9, 
   3.825066818677022*^9}, {3.8251463836040974`*^9, 3.8251464236064796`*^9}},
 CellLabel->"In[18]:=",ExpressionUUID->"9523f970-4107-42c2-a1f6-200a8116624e"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", "6"], " ", 
  RowBox[{"(", 
   RowBox[{"6", "+", 
    RowBox[{"3", " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["a", "1"], "[", "z", "]"}], "2"]}], "-", 
    RowBox[{
     SuperscriptBox["\[Phi]", "3"], " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], "3"], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], "-", 
    RowBox[{"3", " ", "\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{
      SubscriptBox["a", "2"], "[", "z", "]"}]}], "+", 
    RowBox[{"3", " ", "\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{
      SubscriptBox["a", "1"], "[", "z", "]"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "2"}], "+", 
       RowBox[{"\[Phi]", " ", 
        RowBox[{"(", 
         RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
        RowBox[{
         SubscriptBox["a", "2"], "[", "z", "]"}]}]}], ")"}]}], "-", 
    RowBox[{"\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{
      SubscriptBox["a", "3"], "[", "z", "]"}]}]}], ")"}]}]], "Output",
 CellChangeTimes->{
  3.8138288384305563`*^9, 3.813829402354186*^9, 3.8138297309870195`*^9, 
   3.813831357264928*^9, 3.813840886182705*^9, 3.814347438665506*^9, 
   3.814348384768975*^9, 3.814348637361413*^9, {3.8143495364363194`*^9, 
   3.814349542133377*^9}, 3.814350252322533*^9, 3.8143505176597247`*^9, {
   3.8143513075464396`*^9, 3.8143513309656224`*^9}, 3.814426097304695*^9, 
   3.814426263925722*^9, 3.8144330230882845`*^9, 3.8144477683870525`*^9, 
   3.8144527337495103`*^9, 3.8149477475258827`*^9, {3.814953385674019*^9, 
   3.8149534100117745`*^9}, 3.8149536871375456`*^9, 3.8149619259970894`*^9, 
   3.81496346333936*^9, 3.8149641343847284`*^9, 3.8150294478145103`*^9, 
   3.8150330625805955`*^9, 3.815033206707961*^9, 3.8150412534255056`*^9, 
   3.81514928065897*^9, 3.8178358806028767`*^9, 3.825066895197772*^9, 
   3.825146437635921*^9, 3.825146468463255*^9, 3.825148958101615*^9, 
   3.8258266261278763`*^9, 3.8258267076791515`*^9, 3.825827446905904*^9, 
   3.825827510159588*^9},
 CellLabel->"Out[21]=",ExpressionUUID->"ddab61d3-e0df-4573-8d79-7a1d84abae86"]
}, Open  ]],

Cell["Collect h expansion back:", "Text",
 CellChangeTimes->{{3.8143516850862026`*^9, 3.8143517060026436`*^9}, {
  3.8250669115557456`*^9, 
  3.8250669440483365`*^9}},ExpressionUUID->"e0468550-ab1c-4a14-a7d1-\
8b6a295067c6"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"hSeries", " ", "=", " ", 
  RowBox[{"constantFactor", " ", "*", "variableFactorSeries"}]}]], "Input",
 CellChangeTimes->{{3.814351677028121*^9, 3.814351677356949*^9}, {
   3.814351785997018*^9, 3.814351802177931*^9}, {3.825065572100623*^9, 
   3.825065572101601*^9}, 3.825066818677022*^9, 3.825066905821972*^9, 
   3.825066948713932*^9, 3.825146483593773*^9},
 CellLabel->"In[22]:=",ExpressionUUID->"6ecc7a3d-2c8e-44c6-8d28-59020f3da6f4"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", "6"], " ", 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Phi]", " ", 
     RowBox[{"m", "[", "0", "]"}]}], "+", 
    RowBox[{
     FractionBox["1", "2"], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{"v", "[", "0", "]"}]}]}]], " ", 
  RowBox[{"(", 
   RowBox[{"6", "+", 
    RowBox[{"3", " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["a", "1"], "[", "z", "]"}], "2"]}], "-", 
    RowBox[{
     SuperscriptBox["\[Phi]", "3"], " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], "3"], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], "-", 
    RowBox[{"3", " ", "\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{
      SubscriptBox["a", "2"], "[", "z", "]"}]}], "+", 
    RowBox[{"3", " ", "\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{
      SubscriptBox["a", "1"], "[", "z", "]"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "2"}], "+", 
       RowBox[{"\[Phi]", " ", 
        RowBox[{"(", 
         RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
        RowBox[{
         SubscriptBox["a", "2"], "[", "z", "]"}]}]}], ")"}]}], "-", 
    RowBox[{"\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{
      SubscriptBox["a", "3"], "[", "z", "]"}]}]}], ")"}]}]], "Output",
 CellChangeTimes->{3.825146483905656*^9, 3.8251489625316143`*^9, 
  3.8258266276310225`*^9, 3.8258267097188077`*^9, 3.825827449060913*^9, 
  3.825827512253189*^9},
 CellLabel->"Out[22]=",ExpressionUUID->"38628874-adea-4596-a317-7d870885368f"]
}, Open  ]],

Cell["\<\
Now expand in a Taylor series second characteristic function g(z):\
\>", "Text",
 CellChangeTimes->{{3.814351861864317*^9, 3.8143518831344957`*^9}, {
  3.8250671183563166`*^9, 
  3.8250671476484127`*^9}},ExpressionUUID->"9a695cc6-d549-4a16-be3f-\
71d46b6d50f9"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"g", "[", "z_", "]"}], ":=", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "z", "]"}]}]]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"d2g", " ", "=", " ", 
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"D", "[", 
       RowBox[{
        RowBox[{"g", "[", "z", "]"}], ",", " ", "z"}], "]"}], ",", " ", "z"}],
      "]"}], ",", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]]}], "]"}]}]}], "Input",
 CellChangeTimes->{
  3.8250671764121575`*^9, {3.825826489535694*^9, 3.8258264899586353`*^9}},
 CellLabel->"In[23]:=",ExpressionUUID->"bdcd7ff7-cea4-46e1-a02b-c06b950ed73e"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
    RowBox[{"X", "[", "z", "]"}]}]], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"-", 
      SuperscriptBox["\[Phi]", "2"]}], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["X", "\[Prime]",
        MultilineFunction->None], "[", "z", "]"}], "2"]}], "+", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{
      SuperscriptBox["X", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "z", "]"}]}]}], ")"}]}]], "Output",
 CellChangeTimes->{{3.8143519031144176`*^9, 3.8143519087635117`*^9}, {
   3.8143521362419405`*^9, 3.8143521432768955`*^9}, {3.8143521751869864`*^9, 
   3.814352198952075*^9}, 3.814354772597559*^9, 3.8144260977910023`*^9, 
   3.814426264340316*^9, 3.8144329246945305`*^9, 3.8144330234583216`*^9, 
   3.814447768997573*^9, 3.814452733883575*^9, 3.8149477480287666`*^9, {
   3.8149533858016787`*^9, 3.814953410664029*^9}, 3.814953690596873*^9, 
   3.814961926571107*^9, 3.814963463612591*^9, 3.8149641346480255`*^9, 
   3.8150294480378857`*^9, 3.815033062799006*^9, 3.8150332068391347`*^9, 
   3.815041253550461*^9, 3.815149280859106*^9, 3.817835884004836*^9, 
   3.8250672749067264`*^9, 3.8250675194789476`*^9, 3.825080098781687*^9, 
   3.8251462847938833`*^9, 3.8251489686893587`*^9, 3.8258264978255405`*^9, 
   3.825826629306083*^9, 3.8258267119662633`*^9, 3.8258274507669*^9, 
   3.825827514071289*^9},
 CellLabel->"Out[24]=",ExpressionUUID->"da041ced-4e44-4df1-bd2e-2c38f2afa6aa"]
}, Open  ]],

Cell["Define function to collect powers:", "Text",
 CellChangeTimes->{{3.814354545865592*^9, 3.8143545634147882`*^9}, {
  3.8250677992395897`*^9, 
  3.8250678156713185`*^9}},ExpressionUUID->"a28dbf73-3c46-485c-b6f6-\
558004049a6f"],

Cell[BoxData[
 RowBox[{
  RowBox[{"combinePowers", "[", "expr_", "]"}], ":=", 
  RowBox[{
   RowBox[{"Inactivate", "[", 
    RowBox[{"expr", ",", "Power"}], "]"}], "//.", 
   RowBox[{
    RowBox[{
     RowBox[{"HoldPattern", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"Inactive", "[", "Power", "]"}], "[", 
        RowBox[{"z1_", ",", "n_"}], "]"}], " ", 
       RowBox[{
        RowBox[{"Inactive", "[", "Power", "]"}], "[", 
        RowBox[{"z2_", ",", "m_"}], "]"}]}], "]"}], "/;", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"Abs", "[", "m", "]"}], "\[Equal]", "n"}], ")"}]}], 
    "\[RuleDelayed]", 
    RowBox[{
     RowBox[{"Inactive", "[", "Power", "]"}], "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"z1", " ", 
        RowBox[{"Power", "[", 
         RowBox[{"z2", ",", 
          RowBox[{"Sign", "[", "m", "]"}]}], "]"}]}], ")"}], ",", "n"}], 
     "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.8143539741856604`*^9, 3.8143539859885807`*^9}, {
  3.814354069186638*^9, 3.814354150280592*^9}, {3.8143543317313013`*^9, 
  3.814354450188105*^9}, {3.814354505214732*^9, 3.8143545400898733`*^9}, {
  3.814432954201295*^9, 3.8144329584731207`*^9}, {3.825067619420014*^9, 
  3.8250676342893567`*^9}, {3.8250677161008415`*^9, 3.825067722352996*^9}, {
  3.825067829874687*^9, 3.825067833927021*^9}},
 CellLabel->"In[92]:=",ExpressionUUID->"88f60b17-fc96-45a5-a4df-04f27b3b28ed"],

Cell["Find X[z] derivatives through A[z]:", "Text",
 CellChangeTimes->{{3.8143523785618663`*^9, 3.814352393466205*^9}, 
   3.8143525426113358`*^9, {3.825068131395694*^9, 3.8250681320369854`*^9}, {
   3.8250681898160963`*^9, 
   3.825068223327797*^9}},ExpressionUUID->"c9b78547-0584-4723-a882-\
ed53ecb89ccc"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"XRule", " ", "=", " ", 
   RowBox[{
    RowBox[{"X", "[", "z", "]"}], "->", 
    RowBox[{"Log", "[", 
     RowBox[{"A", "[", "z", "]"}], "]"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"d1XRule", " ", "=", " ", 
  RowBox[{"D", "[", 
   RowBox[{"XRule", ",", " ", "z"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"d2XRule", " ", "=", " ", 
  RowBox[{
   RowBox[{
    RowBox[{"combinePowers", "[", 
     RowBox[{"D", "[", 
      RowBox[{"d1XRule", ",", " ", "z"}], "]"}], "]"}], "/.", " ", 
    RowBox[{"Reverse", "[", "d1XRule", "]"}]}], "//", " ", 
   "Activate"}]}]}], "Input",
 CellChangeTimes->{{3.8143525801933208`*^9, 3.8143526150836263`*^9}, {
  3.814352811195924*^9, 3.8143528867136583`*^9}, {3.8143529507586975`*^9, 
  3.8143529594919677`*^9}, {3.814432943821083*^9, 3.814432946416853*^9}, {
  3.825067619410041*^9, 3.825067646235112*^9}, {3.8250676882990317`*^9, 
  3.8250677696162443`*^9}, {3.825068314679575*^9, 3.825068344224715*^9}, {
  3.8258272497460485`*^9, 3.8258272815433407`*^9}},
 CellLabel->"In[26]:=",ExpressionUUID->"ad051b67-bcdf-4450-9381-dfdb98a1bcd3"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["X", "\[Prime]",
    MultilineFunction->None], "[", "z", "]"}], "\[Rule]", 
  FractionBox[
   RowBox[{
    SuperscriptBox["A", "\[Prime]",
     MultilineFunction->None], "[", "z", "]"}], 
   RowBox[{"A", "[", "z", "]"}]]}]], "Output",
 CellChangeTimes->{
  3.825067770299156*^9, 3.8250680830271015`*^9, {3.825068322194379*^9, 
   3.825068347188811*^9}, 3.8250801030035143`*^9, 3.8251462897096205`*^9, 
   3.825148980776879*^9, 3.825826509501568*^9, 3.8258266327657256`*^9, 
   3.825826715389682*^9, 3.825827518697151*^9},
 CellLabel->"Out[27]=",ExpressionUUID->"e7dfc55d-8526-4b84-85ab-d1df2ebbfa8d"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["X", "\[Prime]\[Prime]",
    MultilineFunction->None], "[", "z", "]"}], "\[Rule]", 
  RowBox[{
   RowBox[{"-", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "2"]}], "+", 
   FractionBox[
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], 
    RowBox[{"A", "[", "z", "]"}]]}]}]], "Output",
 CellChangeTimes->{
  3.825067770299156*^9, 3.8250680830271015`*^9, {3.825068322194379*^9, 
   3.825068347188811*^9}, 3.8250801030035143`*^9, 3.8251462897096205`*^9, 
   3.825148980776879*^9, 3.825826509501568*^9, 3.8258266327657256`*^9, 
   3.825826715389682*^9, 3.8258275187283936`*^9},
 CellLabel->"Out[28]=",ExpressionUUID->"9b8627b1-8f60-481e-bc82-68e9ddcc303c"]
}, Open  ]],

Cell[TextData[{
 "Substitute ",
 Cell[BoxData[
  SuperscriptBox["X", "\[Prime]\[Prime]",
   MultilineFunction->None]],
  CellChangeTimes->{{3.814353986292889*^9, 3.8143539928519897`*^9}, {
    3.814354093906005*^9, 3.814354151482592*^9}, {3.8143543345369444`*^9, 
    3.814354450582128*^9}, 3.8143545060069*^9, 3.814354564484937*^9},
  ExpressionUUID->"488fdb02-694a-4023-b261-db4ded628ee0"],
 " in ",
 Cell[BoxData[
  SuperscriptBox["g", "\[Prime]\[Prime]",
   MultilineFunction->None]],
  CellChangeTimes->{{3.814353986292889*^9, 3.8143539928519897`*^9}, {
    3.814354093906005*^9, 3.814354151482592*^9}, {3.8143543345369444`*^9, 
    3.814354450582128*^9}, 3.8143545060069*^9, 3.814354564484937*^9},
  ExpressionUUID->"9742f9d4-b0ae-49f3-b0b4-5c562a88974d"],
 ":"
}], "Text",
 CellChangeTimes->{{3.8143545770385075`*^9, 3.81435459891721*^9}, {
  3.8250683589774027`*^9, 
  3.8250683911733837`*^9}},ExpressionUUID->"019aa36a-b205-4504-a2c9-\
7f23e4721226"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{" ", 
  RowBox[{"d2g", " ", "=", " ", 
   RowBox[{"d2g", " ", "/.", " ", "d2XRule"}]}]}]], "Input",
 CellChangeTimes->{{3.8138213242308207`*^9, 3.813821324663621*^9}, 
   3.8138213909837017`*^9, 3.8138223479449005`*^9, {3.814353283383062*^9, 
   3.8143532903623934`*^9}, {3.814353823229143*^9, 3.8143538806831646`*^9}, 
   3.8143544744902134`*^9, {3.8143546062968116`*^9, 3.8143546431175394`*^9}, {
   3.814354690026718*^9, 3.814354690840205*^9}, {3.8143547953183517`*^9, 
   3.814354795929256*^9}, {3.8144329035405197`*^9, 3.8144329049908485`*^9}, {
   3.814432963647006*^9, 3.8144329652801075`*^9}, {3.8250673078674483`*^9, 
   3.8250673123464317`*^9}, 3.8250676342893567`*^9, 3.825067722352996*^9, 
   3.825827284452537*^9},
 CellLabel->"In[29]:=",ExpressionUUID->"3afc59db-2613-4af9-b6f9-c495aa09280f"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
    RowBox[{"X", "[", "z", "]"}]}]], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"-", 
      SuperscriptBox["\[Phi]", "2"]}], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["X", "\[Prime]",
        MultilineFunction->None], "[", "z", "]"}], "2"]}], "+", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox[
         RowBox[{
          SuperscriptBox["X", "\[Prime]",
           MultilineFunction->None], "[", "z", "]"}], "2"]}], "+", 
       FractionBox[
        RowBox[{
         SuperscriptBox["A", "\[Prime]\[Prime]",
          MultilineFunction->None], "[", "z", "]"}], 
        RowBox[{"A", "[", "z", "]"}]]}], ")"}]}]}], ")"}]}]], "Output",
 CellChangeTimes->{
  3.8144330236041417`*^9, 3.8144477692898855`*^9, 3.814452734086697*^9, 
   3.8149477483110113`*^9, {3.81495338596828*^9, 3.8149534110300508`*^9}, 
   3.8149536914625835`*^9, 3.814961926822395*^9, 3.8149634638718977`*^9, 
   3.8149641350190315`*^9, 3.8150294482822328`*^9, 3.815033063121176*^9, 
   3.8150332070286274`*^9, 3.81504125374597*^9, 3.815149281147528*^9, 
   3.8178358910986285`*^9, 3.825080105567713*^9, 3.8251462950925817`*^9, 
   3.8251489847870417`*^9, 3.8258265179025583`*^9, 3.8258266353389535`*^9, 
   3.8258267174143343`*^9, 3.825827522036936*^9},
 CellLabel->"Out[29]=",ExpressionUUID->"bc11e749-4138-4a35-9482-6ad0f5adaa44"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"d2gExpectation", " ", "=", 
  RowBox[{"\[CapitalEpsilon]", "[", "d2g", "]"}]}]], "Input",
 CellChangeTimes->{{3.814432586007742*^9, 3.814432627081002*^9}, {
   3.8144329691120214`*^9, 3.8144329701131153`*^9}, 3.825067315487322*^9, 
   3.825080122232546*^9, {3.8251463057080145`*^9, 3.8251463104327154`*^9}, {
   3.8251473552238655`*^9, 3.825147364509528*^9}},
 CellLabel->"In[30]:=",ExpressionUUID->"0031cf0c-c86b-4ecc-8b1f-6041cdf71d9b"],

Cell[BoxData[
 RowBox[{"\[CapitalEpsilon]", "[", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "z", "]"}]}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       SuperscriptBox["\[Phi]", "2"]}], " ", 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["X", "\[Prime]",
         MultilineFunction->None], "[", "z", "]"}], "2"]}], "+", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", 
         SuperscriptBox[
          RowBox[{
           SuperscriptBox["X", "\[Prime]",
            MultilineFunction->None], "[", "z", "]"}], "2"]}], "+", 
        FractionBox[
         RowBox[{
          SuperscriptBox["A", "\[Prime]\[Prime]",
           MultilineFunction->None], "[", "z", "]"}], 
         RowBox[{"A", "[", "z", "]"}]]}], ")"}]}]}], ")"}]}], "]"}]], "Output",
 CellChangeTimes->{3.8251463108877587`*^9, 3.825147405861507*^9, 
  3.825148988233966*^9, 3.825826528288028*^9, 3.8258266370602884`*^9, 
  3.8258267194167666`*^9, 3.825827455483996*^9, 3.825827523854252*^9},
 CellLabel->"Out[30]=",ExpressionUUID->"8e72b1aa-715a-42c1-afe4-1ace5be43d13"]
}, Open  ]],

Cell[TextData[{
 "\[CapitalEpsilon][",
 Cell[BoxData[
  SuperscriptBox[
   RowBox[{
    SuperscriptBox["X", "\[Prime]",
     MultilineFunction->None], "[", "0", "]"}], "2"]],
  CellChangeTimes->{{3.8143546069358377`*^9, 3.8143546184788313`*^9}, {
    3.814354663153965*^9, 3.814354691184285*^9}, {3.8143547806176414`*^9, 
    3.8143548023019385`*^9}, 3.8144260980226326`*^9, 3.8144262645588107`*^9},
  ExpressionUUID->"ade735c1-6e84-4b33-9b32-d281f387c91d"],
 "] = \[CapitalEpsilon][",
 Cell[BoxData[
  FractionBox[
   RowBox[{
    SuperscriptBox["A", "\[Prime]2",
     MultilineFunction->None], "[", "0", "]"}], 
   RowBox[{
    SuperscriptBox["A", "2"], "[", "0", "]"}]]],
  CellChangeTimes->{{3.8143525928928003`*^9, 3.814352615426136*^9}, 
    3.814352815617075*^9, {3.8143528628575797`*^9, 3.814352889698614*^9}, {
    3.8143529263472915`*^9, 3.814352961060403*^9}, 3.814353325547753*^9, 
    3.814353412890648*^9, 3.814353990865962*^9, 3.8143541234256306`*^9, 
    3.8144260978682394`*^9, 3.814426264413246*^9},ExpressionUUID->
  "36d13313-1530-485b-a5e0-4c5d3ed04f7c"],
 "] = \[CapitalEpsilon][",
 Cell[BoxData[
  FractionBox[
   RowBox[{
    SuperscriptBox["A", "\[Prime]2",
     MultilineFunction->None], "[", "0", "]"}], 
   SuperscriptBox["U1", "2"]]],
  CellChangeTimes->{{3.8143525928928003`*^9, 3.814352615426136*^9}, 
    3.814352815617075*^9, {3.8143528628575797`*^9, 3.814352889698614*^9}, {
    3.8143529263472915`*^9, 3.814352961060403*^9}, 3.814353325547753*^9, 
    3.814353412890648*^9, 3.814353990865962*^9, 3.8143541234256306`*^9, 
    3.8144260978682394`*^9, 3.814426264413246*^9},ExpressionUUID->
  "778b26c3-dcc0-4c6a-b2b6-6e0df1ab5df2"],
 "] =  \[CapitalEpsilon][",
 Cell[BoxData[
  FractionBox[
   RowBox[{
    SuperscriptBox["A", "\[Prime]2",
     MultilineFunction->None], "[", "0", "]"}], 
   RowBox[{"U2", "[", "0", "]"}]]],
  CellChangeTimes->{{3.8143525928928003`*^9, 3.814352615426136*^9}, 
    3.814352815617075*^9, {3.8143528628575797`*^9, 3.814352889698614*^9}, {
    3.8143529263472915`*^9, 3.814352961060403*^9}, 3.814353325547753*^9, 
    3.814353412890648*^9, 3.814353990865962*^9, 3.8143541234256306`*^9, 
    3.8144260978682394`*^9, 3.814426264413246*^9},ExpressionUUID->
  "c4ef9b3c-3b68-4ae1-8307-c071e74fc470"],
 "] = ",
 Cell[BoxData[
  FractionBox["1", 
   RowBox[{"U2", "[", "0", "]"}]]],
  CellChangeTimes->{{3.8143525928928003`*^9, 3.814352615426136*^9}, 
    3.814352815617075*^9, {3.8143528628575797`*^9, 3.814352889698614*^9}, {
    3.8143529263472915`*^9, 3.814352961060403*^9}, 3.814353325547753*^9, 
    3.814353412890648*^9, 3.814353990865962*^9, 3.8143541234256306`*^9, 
    3.8144260978682394`*^9, 3.814426264413246*^9},ExpressionUUID->
  "5098dcf1-f3cf-4c93-8e1c-3eb6883eaae3"],
 "\[CapitalEpsilon][",
 Cell[BoxData[
  RowBox[{
   SuperscriptBox["A", "\[Prime]2",
    MultilineFunction->None], "[", "0", "]"}]],ExpressionUUID->
  "b09f11b3-eb98-4e6a-bdc4-1bc371ed6666"],
 "] = ",
 Cell[BoxData[
  FractionBox["1", 
   RowBox[{"U2", "[", "0", "]"}]]],
  CellChangeTimes->{{3.8143525928928003`*^9, 3.814352615426136*^9}, 
    3.814352815617075*^9, {3.8143528628575797`*^9, 3.814352889698614*^9}, {
    3.8143529263472915`*^9, 3.814352961060403*^9}, 3.814353325547753*^9, 
    3.814353412890648*^9, 3.814353990865962*^9, 3.8143541234256306`*^9, 
    3.8144260978682394`*^9, 3.814426264413246*^9},ExpressionUUID->
  "46720259-000f-45b4-abd1-8143181d97d9"],
 "\[CapitalEpsilon][",
 Cell[BoxData[
  RowBox[{
   SuperscriptBox["A", "2"], "[", "0", "]"}]],ExpressionUUID->
  "25d1a7c4-9d97-48a1-9e25-56533c5e2d5a"],
 "]",
 Cell[BoxData[
  SuperscriptBox["", "\[Prime]",
   MultilineFunction->None]],ExpressionUUID->
  "f60e5df6-4eb0-444f-b2ec-cb366ed672e4"],
 " = ",
 Cell[BoxData[
  FractionBox[
   SuperscriptBox[
    RowBox[{"U2", "[", "0", "]"}], "\[Prime]",
    MultilineFunction->None], 
   RowBox[{"U2", "[", "0", "]"}]]],
  CellChangeTimes->{{3.8143525928928003`*^9, 3.814352615426136*^9}, 
    3.814352815617075*^9, {3.8143528628575797`*^9, 3.814352889698614*^9}, {
    3.8143529263472915`*^9, 3.814352961060403*^9}, 3.814353325547753*^9, 
    3.814353412890648*^9, 3.814353990865962*^9, 3.8143541234256306`*^9, 
    3.8144260978682394`*^9, 3.814426264413246*^9},ExpressionUUID->
  "0ccc734d-fdb1-4f2b-801a-47a70124a582"],
 "\n",
 Cell[BoxData[
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "2"], "]"}], "=", " ", 
   RowBox[{
    RowBox[{"-", "2"}], 
    FractionBox[
     RowBox[{"a1", "[", "z", "]"}], 
     SuperscriptBox["z", "2"]]}]}]],ExpressionUUID->
  "d2d71e56-959d-4a8c-8784-925f9d84e348"],
 "\nExpress ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "[", "z", "]"}], TraditionalForm]],ExpressionUUID->
  "c4240584-90a9-407f-a31b-084059c215aa"],
 " through ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["U", "2"], "[", "0", "]"}], TraditionalForm]],ExpressionUUID->
  "3abaf75e-ac6d-4140-9d16-1f164bc189ec"]
}], "Text",
 CellChangeTimes->{{3.8138224150745773`*^9, 3.8138224150756097`*^9}, {
   3.8144269495169687`*^9, 3.8144269877367105`*^9}, {3.814427218860882*^9, 
   3.814427236269577*^9}, {3.8144272695431385`*^9, 3.814427269778509*^9}, {
   3.8144273025960026`*^9, 3.8144273623190722`*^9}, 3.814427578597003*^9, {
   3.814430455149765*^9, 3.8144304680067444`*^9}, {3.8144304984181223`*^9, 
   3.814430585903719*^9}, {3.814430836235105*^9, 3.814430843186009*^9}, {
   3.8144321372200036`*^9, 3.814432217697875*^9}, {3.825069346207677*^9, 
   3.8250693479839935`*^9}, {3.8251462380614*^9, 3.8251462578018847`*^9}, {
   3.825146811066221*^9, 3.825146839316314*^9}, {3.825146915960661*^9, 
   3.825146972412505*^9}},ExpressionUUID->"8940c9e5-2180-4bfa-a470-\
5fe6a937201f"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a1Rule", " ", "/.", 
  RowBox[{
   RowBox[{
    SuperscriptBox["m", "\[Prime]",
     MultilineFunction->None], "[", "0", "]"}], " ", "\[Rule]", 
   RowBox[{"(", " ", 
    RowBox[{
     RowBox[{"D", "[", " ", 
      RowBox[{
       RowBox[{
        RowBox[{"2", " ", 
         RowBox[{"Log", "[", "U1", "]"}]}], "-", 
        RowBox[{
         FractionBox["1", "2"], " ", 
         RowBox[{"Log", "[", 
          RowBox[{"U2", "[", "z", "]"}], "]"}]}]}], ",", " ", "z"}], "]"}], 
     " ", "/.", " ", 
     RowBox[{"z", "\[Rule]", " ", "0"}]}], ")"}]}]}]], "Input",
 CellChangeTimes->{{3.8133349060254626`*^9, 3.8133349569281616`*^9}, {
   3.813476060621566*^9, 3.8134761172315755`*^9}, {3.8134761672252655`*^9, 
   3.8134761909182563`*^9}, {3.813476238276427*^9, 3.8134762460196257`*^9}, {
   3.8134762896645956`*^9, 3.8134763889265866`*^9}, {3.8134764623563995`*^9, 
   3.813476464182824*^9}, {3.8134765983196573`*^9, 3.8134766056552343`*^9}, {
   3.813476809067709*^9, 3.8134768152320695`*^9}, {3.8134777717011876`*^9, 
   3.81347779033713*^9}, {3.813748730672084*^9, 3.8137487638672357`*^9}, 
   3.813821383673789*^9, {3.814427980611416*^9, 3.8144279888167477`*^9}, {
   3.8144285094822955`*^9, 3.814428537252002*^9}, {3.825061976877474*^9, 
   3.825061997263524*^9}, {3.8251467264414372`*^9, 3.825146727744828*^9}, {
   3.8251467579877796`*^9, 3.825146762418249*^9}, {3.8251470996182775`*^9, 
   3.8251471002573814`*^9}, 3.825147308765307*^9},
 CellLabel->"In[31]:=",ExpressionUUID->"da4394d9-cce9-4490-be75-ce817f65ae02"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   FractionBox[
    RowBox[{
     SuperscriptBox["z", "2"], " ", 
     RowBox[{
      SuperscriptBox["U2", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}]}], 
    RowBox[{"2", " ", 
     RowBox[{"U2", "[", "0", "]"}]}]]}], "\[Equal]", 
  RowBox[{
   SubscriptBox["a", "1"], "[", "z", "]"}]}]], "Output",
 CellChangeTimes->{
  3.814428622550043*^9, 3.814433023715719*^9, 3.8144477695438*^9, 
   3.814452734259093*^9, 3.814947748522957*^9, {3.81495338609988*^9, 
   3.814953411274932*^9}, 3.8149536921871786`*^9, 3.8149619269784317`*^9, 
   3.814963464036457*^9, 3.8149641352853184`*^9, 3.8150294485201015`*^9, 
   3.815033063327592*^9, 3.81503320716227*^9, 3.81504125382273*^9, 
   3.8151492813388996`*^9, 3.8178358954002976`*^9, 3.8251467310729437`*^9, 
   3.8251468024532237`*^9, 3.82514899612208*^9, 3.8258266402042713`*^9, 
   3.825826721182831*^9, 3.825827457319071*^9, 3.825827525768632*^9},
 CellLabel->"Out[31]=",ExpressionUUID->"58665a3e-dd81-49c3-a787-3c6e4080e45d"]
}, Open  ]],

Cell[TextData[{
 "Using \[CapitalEpsilon][",
 Cell[BoxData[
  FractionBox[
   RowBox[{
    SuperscriptBox["A", "\[Prime]\[Prime]",
     MultilineFunction->None], "[", "0", "]"}], 
   RowBox[{"A", "[", "0", "]"}]]],
  CellChangeTimes->{{3.8143546069358377`*^9, 3.8143546184788313`*^9}, {
    3.814354663153965*^9, 3.814354691184285*^9}, {3.8143547806176414`*^9, 
    3.8143548023019385`*^9}, 3.8144260980226326`*^9, 3.8144262645588107`*^9},
  ExpressionUUID->"a9e19339-fd42-4802-b6dd-032c28f53ca3"],
 "] = 0 "
}], "Text",
 CellChangeTimes->{{3.8144325337247705`*^9, 3.814432543864969*^9}, {
  3.8144327677121725`*^9, 3.8144327680120015`*^9}, {3.8251468270096874`*^9, 
  3.825146831387319*^9}},ExpressionUUID->"a6168ef3-99e2-443f-a08f-\
bea37d99b6b1"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"d2gExpectation", " ", "=", " ", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"d2gExpectation", " ", "/.", 
       RowBox[{"z", "\[Rule]", " ", "0"}]}], "/.", "  ", 
      RowBox[{
       SuperscriptBox[
        RowBox[{
         SuperscriptBox["X", "\[Prime]",
          MultilineFunction->None], "[", "0", "]"}], "2"], " ", "\[Rule]", 
       " ", 
       RowBox[{
        RowBox[{"-", "2"}], 
        FractionBox[
         RowBox[{"a1", "[", "z", "]"}], 
         SuperscriptBox["z", "2"]]}]}]}], " ", "/.", " ", 
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["A", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "0", "]"}], 
       RowBox[{"A", "[", "0", "]"}]], " ", "\[Rule]", " ", "0"}]}], " ", "/.", 
    RowBox[{
     RowBox[{"\[CapitalEpsilon]", "[", "x_", "]"}], "\[Rule]", "x"}]}], "//", 
   " ", "Simplify"}]}]], "Input",
 CellChangeTimes->{{3.8138209842879734`*^9, 3.8138209843089113`*^9}, 
   3.8144325763533883`*^9, {3.814432632967002*^9, 3.8144326905034466`*^9}, {
   3.8144327605783343`*^9, 3.814432816886478*^9}, {3.8144328763640776`*^9, 
   3.8144328904649305`*^9}, {3.8144329881184855`*^9, 3.81443299453543*^9}, {
   3.8150412890200396`*^9, 3.815041291087641*^9}, 3.825080122248906*^9, {
   3.8251473816903863`*^9, 3.8251473958673553`*^9}, {3.825844851775159*^9, 
   3.8258448524147415`*^9}},
 CellLabel->
  "In[278]:=",ExpressionUUID->"39e879d7-319a-4145-b4fb-3d720637fb55"],

Cell[BoxData[
 FractionBox[
  RowBox[{"2", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
   RowBox[{"(", 
    RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
   RowBox[{"a1", "[", "z", "]"}]}], 
  SuperscriptBox["z", "2"]]], "Output",
 CellChangeTimes->{{3.814432670633502*^9, 3.81443269090034*^9}, {
   3.814432778440155*^9, 3.8144328308002653`*^9}, {3.8144328777206316`*^9, 
   3.8144328843039613`*^9}, {3.8144330137324505`*^9, 3.8144330237635064`*^9}, 
   3.8144477696296244`*^9, 3.814452734351104*^9, 3.8149477486067333`*^9, {
   3.8149533861527386`*^9, 3.8149534113916197`*^9}, 3.8149536923771124`*^9, 
   3.814961927051239*^9, 3.8149634641152506`*^9, 3.8149641354224863`*^9, 
   3.815029448616952*^9, 3.81503306342533*^9, 3.8150332072231073`*^9, 
   3.8150412538995266`*^9, 3.815041292922264*^9, 3.815149281417282*^9, 
   3.817835897177187*^9, 3.825147341766342*^9, 3.825147409618068*^9, 
   3.825149002450304*^9, 3.8258266425357604`*^9, 3.825826722770157*^9, 
   3.8258274604044523`*^9, 3.8258275302291164`*^9, 3.825844854274254*^9},
 CellLabel->
  "Out[278]=",ExpressionUUID->"bb08e86c-69d1-4701-bc31-6a22b377fef9"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Calculate 4th derivative of g:", "Text",
 CellChangeTimes->{{3.813478604096304*^9, 3.813478604098299*^9}, {
   3.813748963534769*^9, 3.8137489705912275`*^9}, 3.8138213890508723`*^9, {
   3.8144326994071617`*^9, 3.8144327030196543`*^9}, {3.8144328346983385`*^9, 
   3.814432866333485*^9}, 3.8144330321383247`*^9, {3.8144330911417665`*^9, 
   3.8144331037681384`*^9}, {3.82514741527163*^9, 
   3.825147427026718*^9}},ExpressionUUID->"698c1673-01e3-4403-ac1d-\
bf38329aad93"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"d4g", " ", "=", " ", 
  RowBox[{"D", "[", 
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{"d2g", ",", " ", "z"}], "]"}], ",", " ", "z"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.8144328365997095`*^9, 3.8144328366017036`*^9}, {
   3.8144330408234477`*^9, 3.814433061984701*^9}, {3.814433132129767*^9, 
   3.814433157428735*^9}, 3.8250673182657127`*^9, 3.825147551785658*^9},
 CellLabel->"In[33]:=",ExpressionUUID->"7ee3137f-4789-49c7-a621-804d228dcc17"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"-", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]]}], " ", 
   SuperscriptBox["\[Phi]", "2"], " ", 
   SuperscriptBox[
    RowBox[{
     SuperscriptBox["X", "\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], "2"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       SuperscriptBox["\[Phi]", "2"]}], " ", 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["X", "\[Prime]",
         MultilineFunction->None], "[", "z", "]"}], "2"]}], "+", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", 
         SuperscriptBox[
          RowBox[{
           SuperscriptBox["X", "\[Prime]",
            MultilineFunction->None], "[", "z", "]"}], "2"]}], "+", 
        FractionBox[
         RowBox[{
          SuperscriptBox["A", "\[Prime]\[Prime]",
           MultilineFunction->None], "[", "z", "]"}], 
         RowBox[{"A", "[", "z", "]"}]]}], ")"}]}]}], ")"}]}], "+", 
  RowBox[{"\[ImaginaryI]", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "z", "]"}]}]], " ", "\[Phi]", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       SuperscriptBox["\[Phi]", "2"]}], " ", 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["X", "\[Prime]",
         MultilineFunction->None], "[", "z", "]"}], "2"]}], "+", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", 
         SuperscriptBox[
          RowBox[{
           SuperscriptBox["X", "\[Prime]",
            MultilineFunction->None], "[", "z", "]"}], "2"]}], "+", 
        FractionBox[
         RowBox[{
          SuperscriptBox["A", "\[Prime]\[Prime]",
           MultilineFunction->None], "[", "z", "]"}], 
         RowBox[{"A", "[", "z", "]"}]]}], ")"}]}]}], ")"}], " ", 
   RowBox[{
    SuperscriptBox["X", "\[Prime]\[Prime]",
     MultilineFunction->None], "[", "z", "]"}]}], "+", 
  RowBox[{"2", " ", "\[ImaginaryI]", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "z", "]"}]}]], " ", "\[Phi]", " ", 
   RowBox[{
    SuperscriptBox["X", "\[Prime]",
     MultilineFunction->None], "[", "z", "]"}], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "2"}], " ", 
      SuperscriptBox["\[Phi]", "2"], " ", 
      RowBox[{
       SuperscriptBox["X", "\[Prime]",
        MultilineFunction->None], "[", "z", "]"}], " ", 
      RowBox[{
       SuperscriptBox["X", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "z", "]"}]}], "+", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", 
         FractionBox[
          RowBox[{
           RowBox[{
            SuperscriptBox["A", "\[Prime]",
             MultilineFunction->None], "[", "z", "]"}], " ", 
           RowBox[{
            SuperscriptBox["A", "\[Prime]\[Prime]",
             MultilineFunction->None], "[", "z", "]"}]}], 
          SuperscriptBox[
           RowBox[{"A", "[", "z", "]"}], "2"]]}], "-", 
        RowBox[{"2", " ", 
         RowBox[{
          SuperscriptBox["X", "\[Prime]",
           MultilineFunction->None], "[", "z", "]"}], " ", 
         RowBox[{
          SuperscriptBox["X", "\[Prime]\[Prime]",
           MultilineFunction->None], "[", "z", "]"}]}], "+", 
        FractionBox[
         RowBox[{
          SuperscriptBox["A", 
           TagBox[
            RowBox[{"(", "3", ")"}],
            Derivative],
           MultilineFunction->None], "[", "z", "]"}], 
         RowBox[{"A", "[", "z", "]"}]]}], ")"}]}]}], ")"}]}], "+", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "z", "]"}]}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "2"}], " ", 
      SuperscriptBox["\[Phi]", "2"], " ", 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["X", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "z", "]"}], "2"]}], "-", 
     RowBox[{"2", " ", 
      SuperscriptBox["\[Phi]", "2"], " ", 
      RowBox[{
       SuperscriptBox["X", "\[Prime]",
        MultilineFunction->None], "[", "z", "]"}], " ", 
      RowBox[{
       SuperscriptBox["X", 
        TagBox[
         RowBox[{"(", "3", ")"}],
         Derivative],
        MultilineFunction->None], "[", "z", "]"}]}], "+", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"(", 
       RowBox[{
        FractionBox[
         RowBox[{"2", " ", 
          SuperscriptBox[
           RowBox[{
            SuperscriptBox["A", "\[Prime]",
             MultilineFunction->None], "[", "z", "]"}], "2"], " ", 
          RowBox[{
           SuperscriptBox["A", "\[Prime]\[Prime]",
            MultilineFunction->None], "[", "z", "]"}]}], 
         SuperscriptBox[
          RowBox[{"A", "[", "z", "]"}], "3"]], "-", 
        FractionBox[
         SuperscriptBox[
          RowBox[{
           SuperscriptBox["A", "\[Prime]\[Prime]",
            MultilineFunction->None], "[", "z", "]"}], "2"], 
         SuperscriptBox[
          RowBox[{"A", "[", "z", "]"}], "2"]], "-", 
        RowBox[{"2", " ", 
         SuperscriptBox[
          RowBox[{
           SuperscriptBox["X", "\[Prime]\[Prime]",
            MultilineFunction->None], "[", "z", "]"}], "2"]}], "-", 
        FractionBox[
         RowBox[{"2", " ", 
          RowBox[{
           SuperscriptBox["A", "\[Prime]",
            MultilineFunction->None], "[", "z", "]"}], " ", 
          RowBox[{
           SuperscriptBox["A", 
            TagBox[
             RowBox[{"(", "3", ")"}],
             Derivative],
            MultilineFunction->None], "[", "z", "]"}]}], 
         SuperscriptBox[
          RowBox[{"A", "[", "z", "]"}], "2"]], "-", 
        RowBox[{"2", " ", 
         RowBox[{
          SuperscriptBox["X", "\[Prime]",
           MultilineFunction->None], "[", "z", "]"}], " ", 
         RowBox[{
          SuperscriptBox["X", 
           TagBox[
            RowBox[{"(", "3", ")"}],
            Derivative],
           MultilineFunction->None], "[", "z", "]"}]}], "+", 
        FractionBox[
         RowBox[{
          SuperscriptBox["A", 
           TagBox[
            RowBox[{"(", "4", ")"}],
            Derivative],
           MultilineFunction->None], "[", "z", "]"}], 
         RowBox[{"A", "[", "z", "]"}]]}], ")"}]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{{3.814433143776046*^9, 3.8144331577379074`*^9}, 
   3.8144364833811417`*^9, 3.814452734434394*^9, 3.8149477486991897`*^9, {
   3.814953386220557*^9, 3.8149534116060467`*^9}, 3.8149536925476575`*^9, 
   3.8149619271280327`*^9, 3.8149634642010517`*^9, 3.814964135667369*^9, 
   3.815029448738654*^9, 3.815033063544012*^9, 3.8150332072899284`*^9, 
   3.8150412539693403`*^9, 3.815149281506277*^9, 3.8178358990584097`*^9, 
   3.8251475567423906`*^9, 3.8251481008834157`*^9, 3.8251490046473665`*^9, 
   3.82582664416826*^9, 3.8258267247814283`*^9, 3.8258274622459*^9, 
   3.825827532298388*^9},
 CellLabel->"Out[33]=",ExpressionUUID->"550a2e82-1be4-4bcb-8c74-742b6166ebe9"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"d2XRule", " ", "=", " ", 
   RowBox[{"D", "[", 
    RowBox[{"d1XRule", ",", " ", "z"}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"d3XRule", " ", "=", " ", 
   RowBox[{"D", "[", 
    RowBox[{"d2XRule", ",", " ", "z"}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"d4g", " ", "=", " ", 
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"d4g", " ", "/.", " ", "d3XRule"}], ")"}], " ", "/.", " ", 
     "d2XRule"}], "//", " ", "Simplify"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"tempRule", " ", "=", " ", 
   RowBox[{
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "4"], " ", "\[Rule]", " ", 
    "temp"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"d4g", " ", "=", " ", 
   RowBox[{"Collect", "[", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"Expand", "[", "d4g", "]"}], "/.", " ", "tempRule"}], "/.", 
       " ", "d1XRule"}], " ", "/.", " ", 
      RowBox[{"Reverse", "[", "tempRule", "]"}]}], ",", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "z", "]"}]}]]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"d4g", " ", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"combinePowers", "[", "d4g", "]"}], " ", "/.", 
    RowBox[{"Reverse", "[", "d1XRule", "]"}]}], " ", "//", " ", 
   "Activate"}]}]}], "Input",
 CellChangeTimes->{{3.813822428381755*^9, 3.8138224283827496`*^9}, 
   3.814433417506856*^9, {3.8144356338885403`*^9, 3.814435635745313*^9}, {
   3.814436196189309*^9, 3.814436198078397*^9}, {3.825067619425002*^9, 
   3.8250676342893567`*^9}, {3.8250677161008415`*^9, 3.825067722352996*^9}, 
   3.825147626188964*^9, {3.8251476679955506`*^9, 3.8251476922246*^9}, {
   3.8251480527018175`*^9, 3.825148074962139*^9}, {3.8258272876035223`*^9, 
   3.8258273030145874`*^9}},
 CellLabel->"In[34]:=",ExpressionUUID->"96f6538b-4ec5-4b20-b2c4-257d1d1eb5de"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
    RowBox[{"X", "[", "z", "]"}]}]], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "6"}], " ", "\[ImaginaryI]", " ", "\[Phi]", " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["X", "\[Prime]",
        MultilineFunction->None], "[", "z", "]"}], "4"]}], "-", 
    RowBox[{"11", " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["X", "\[Prime]",
        MultilineFunction->None], "[", "z", "]"}], "4"]}], "+", 
    RowBox[{"6", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["X", "\[Prime]",
        MultilineFunction->None], "[", "z", "]"}], "4"]}], "+", 
    RowBox[{
     SuperscriptBox["\[Phi]", "4"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["X", "\[Prime]",
        MultilineFunction->None], "[", "z", "]"}], "4"]}], "+", 
    FractionBox[
     RowBox[{"12", " ", "\[ImaginaryI]", " ", "\[Phi]", " ", 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["A", "\[Prime]",
         MultilineFunction->None], "[", "z", "]"}], "2"], " ", 
      RowBox[{
       SuperscriptBox["A", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "z", "]"}]}], 
     SuperscriptBox[
      RowBox[{"A", "[", "z", "]"}], "3"]], "+", 
    FractionBox[
     RowBox[{"18", " ", 
      SuperscriptBox["\[Phi]", "2"], " ", 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["A", "\[Prime]",
         MultilineFunction->None], "[", "z", "]"}], "2"], " ", 
      RowBox[{
       SuperscriptBox["A", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "z", "]"}]}], 
     SuperscriptBox[
      RowBox[{"A", "[", "z", "]"}], "3"]], "-", 
    FractionBox[
     RowBox[{"6", " ", "\[ImaginaryI]", " ", 
      SuperscriptBox["\[Phi]", "3"], " ", 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["A", "\[Prime]",
         MultilineFunction->None], "[", "z", "]"}], "2"], " ", 
      RowBox[{
       SuperscriptBox["A", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "z", "]"}]}], 
     SuperscriptBox[
      RowBox[{"A", "[", "z", "]"}], "3"]], "-", 
    FractionBox[
     RowBox[{"3", " ", "\[ImaginaryI]", " ", "\[Phi]", " ", 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["A", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "z", "]"}], "2"]}], 
     SuperscriptBox[
      RowBox[{"A", "[", "z", "]"}], "2"]], "-", 
    FractionBox[
     RowBox[{"3", " ", 
      SuperscriptBox["\[Phi]", "2"], " ", 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["A", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "z", "]"}], "2"]}], 
     SuperscriptBox[
      RowBox[{"A", "[", "z", "]"}], "2"]], "-", 
    FractionBox[
     RowBox[{"4", " ", "\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "z", "]"}], " ", 
      RowBox[{
       SuperscriptBox["A", 
        TagBox[
         RowBox[{"(", "3", ")"}],
         Derivative],
        MultilineFunction->None], "[", "z", "]"}]}], 
     SuperscriptBox[
      RowBox[{"A", "[", "z", "]"}], "2"]], "-", 
    FractionBox[
     RowBox[{"4", " ", 
      SuperscriptBox["\[Phi]", "2"], " ", 
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "z", "]"}], " ", 
      RowBox[{
       SuperscriptBox["A", 
        TagBox[
         RowBox[{"(", "3", ")"}],
         Derivative],
        MultilineFunction->None], "[", "z", "]"}]}], 
     SuperscriptBox[
      RowBox[{"A", "[", "z", "]"}], "2"]], "+", 
    FractionBox[
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{
       SuperscriptBox["A", 
        TagBox[
         RowBox[{"(", "4", ")"}],
         Derivative],
        MultilineFunction->None], "[", "z", "]"}]}], 
     RowBox[{"A", "[", "z", "]"}]]}], ")"}]}]], "Output",
 CellChangeTimes->{{3.814436231172248*^9, 3.814436240563223*^9}, {
   3.8144363207336445`*^9, 3.8144363688125844`*^9}, {3.8144364304114757`*^9, 
   3.814436436580262*^9}, {3.8144365701995397`*^9, 3.8144365749972258`*^9}, {
   3.8144366518724957`*^9, 3.8144366900952854`*^9}, 3.81445273478699*^9, 
   3.8149477492452917`*^9, {3.814953386566633*^9, 3.814953412375987*^9}, 
   3.8149536934138784`*^9, 3.814961927551897*^9, 3.814963464752581*^9, 
   3.8149641364432945`*^9, 3.815029449449442*^9, 3.8150330640830793`*^9, 
   3.8150332075671864`*^9, 3.815041254249626*^9, 3.8151492819824443`*^9, 
   3.817835908934415*^9, 3.8251481101654096`*^9, 3.8251490184697437`*^9, 
   3.8258266463487053`*^9, 3.825826726902316*^9, 3.825827470120194*^9, 
   3.82582753529581*^9},
 CellLabel->"Out[39]=",ExpressionUUID->"0486bf45-1aaf-4f7a-a80f-de3fc96a4f97"]
}, Open  ]],

Cell["Collect multipliers manually:", "Text",
 CellChangeTimes->{{3.8144369076175237`*^9, 3.814437012622978*^9}, {
  3.814437079959616*^9, 3.8144372029105406`*^9}, {3.8144372388434277`*^9, 
  3.8144372517487297`*^9}, {3.8144372880853777`*^9, 3.814437385932358*^9}, {
  3.8144374200550194`*^9, 3.8144376123546658`*^9}, {3.8144377446832743`*^9, 
  3.8144378119605255`*^9}, {3.814448139850855*^9, 3.8144482636696515`*^9}, {
  3.82514818416973*^9, 
  3.825148236159786*^9}},ExpressionUUID->"d858d5f8-b35b-4fb4-93a0-\
9c57635447cb"],

Cell[BoxData[
 RowBox[{
  RowBox[{"d4g", "  ", "=", 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "-", "3"}], ")"}]}], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "-", "2"}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
         SuperscriptBox["\[Phi]", "2"]}], ")"}], 
       SuperscriptBox[
        RowBox[{
         SuperscriptBox["X", "\[Prime]",
          MultilineFunction->None], "[", "z", "]"}], "4"]}], "  ", "-", " ", 
      RowBox[{"6", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "-", "2"}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
         SuperscriptBox["\[Phi]", "2"]}], ")"}], 
       FractionBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{
           SuperscriptBox["A", "\[Prime]",
            MultilineFunction->None], "[", "z", "]"}], "2"], " ", 
         RowBox[{
          SuperscriptBox["A", "\[Prime]\[Prime]",
           MultilineFunction->None], "[", "z", "]"}]}], 
        SuperscriptBox[
         RowBox[{"A", "[", "z", "]"}], "3"]]}], "-", 
      RowBox[{"3", 
       FractionBox[
        RowBox[{" ", 
         SuperscriptBox[
          RowBox[{
           SuperscriptBox["A", "\[Prime]\[Prime]",
            MultilineFunction->None], "[", "z", "]"}], "2"]}], 
        SuperscriptBox[
         RowBox[{"A", "[", "z", "]"}], "2"]], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
         SuperscriptBox["\[Phi]", "2"]}], ")"}]}], " ", "-", 
      RowBox[{"4", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", " ", 
         SuperscriptBox["\[Phi]", "2"]}], ")"}], 
       FractionBox[
        RowBox[{" ", 
         RowBox[{
          RowBox[{
           SuperscriptBox["A", "\[Prime]",
            MultilineFunction->None], "[", "z", "]"}], " ", 
          RowBox[{
           SuperscriptBox["A", 
            TagBox[
             RowBox[{"(", "3", ")"}],
             Derivative],
            MultilineFunction->None], "[", "z", "]"}]}]}], 
        SuperscriptBox[
         RowBox[{"A", "[", "z", "]"}], "2"]]}], "+", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       FractionBox[
        RowBox[{
         SuperscriptBox["A", 
          TagBox[
           RowBox[{"(", "4", ")"}],
           Derivative],
          MultilineFunction->None], "[", "z", "]"}], 
        RowBox[{"A", "[", "z", "]"}]]}]}], " ", ")"}]}]}], " ", 
  ";"}]], "Input",
 CellChangeTimes->{{3.8144482712379355`*^9, 3.8144482938491964`*^9}, 
   3.8251475518061156`*^9, {3.8251482402330647`*^9, 3.8251482419045715`*^9}},
 CellLabel->"In[40]:=",ExpressionUUID->"0a384222-8a95-4621-9668-7590903422e2"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"Note", " ", "that", " ", 
   RowBox[{"\[CapitalEpsilon]", "[", 
    FractionBox[
     RowBox[{" ", 
      RowBox[{
       RowBox[{
        SuperscriptBox["A", "\[Prime]",
         MultilineFunction->None], "[", "0", "]"}], " ", 
       RowBox[{
        SuperscriptBox["A", 
         TagBox[
          RowBox[{"(", "3", ")"}],
          Derivative],
         MultilineFunction->None], "[", "0", "]"}]}]}], 
     SuperscriptBox[
      RowBox[{"A", "[", "0", "]"}], "2"]], "]"}]}], "=", 
  RowBox[{
   RowBox[{"0", "  ", "and", "  ", 
    RowBox[{"\[CapitalEpsilon]", "[", 
     FractionBox[
      RowBox[{
       SuperscriptBox["A", 
        TagBox[
         RowBox[{"(", "4", ")"}],
         Derivative],
        MultilineFunction->None], "[", "0", "]"}], 
      RowBox[{"A", "[", "0", "]"}]], "]"}]}], "=", "0"}]}], "\n", 
 RowBox[{
  RowBox[{"\[CapitalEpsilon]", "[", 
   RowBox[{
    SuperscriptBox["X", "\[Prime]4",
     MultilineFunction->None], "[", "0", "]"}], "]"}], " ", "=", " ", 
  RowBox[{"12", " ", 
   FormBox[
    FractionBox[
     SuperscriptBox[
      RowBox[{"a1", "[", "z", "]"}], "2"], 
     SuperscriptBox["z", "4"]],
    TraditionalForm]}]}]}], "Text",
 CellChangeTimes->{{3.814448245959426*^9, 3.814448273873928*^9}, {
  3.817832251255158*^9, 3.817832265055758*^9}, {3.8251483659309826`*^9, 
  3.8251483807777805`*^9}},ExpressionUUID->"9ed842ea-776d-4d73-88a5-\
cc7d069ad63d"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"d4gExpectation", " ", ":=", " ", 
   RowBox[{"\[CapitalEpsilon]", "[", 
    RowBox[{"d4g", " ", "/.", " ", 
     RowBox[{"z", " ", "\[Rule]", " ", "0"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"d4gExpectation", " ", "=", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"combinePowers", "[", "d4gExpectation", "]"}], " ", "/.", " ", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"A", "[", "0", "]"}], 
         TagBox["^",
          "InactiveToken",
          BaseStyle->"Inactive",
          SyntaxForm->"^"], 
         RowBox[{"(", 
          RowBox[{"-", "2"}], ")"}]}], " ", 
        RowBox[{
         SuperscriptBox["A", "\[Prime]",
          MultilineFunction->None], "[", "0", "]"}], " ", 
        RowBox[{
         SuperscriptBox["A", 
          TagBox[
           RowBox[{"(", "3", ")"}],
           Derivative],
          MultilineFunction->None], "[", "0", "]"}]}], " ", "\[Rule]", " ", 
       "0"}]}], " ", "/.", " ", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"A", "[", "0", "]"}], 
        TagBox["^",
         "InactiveToken",
         BaseStyle->"Inactive",
         SyntaxForm->"^"], 
        RowBox[{"(", 
         RowBox[{"-", "1"}], ")"}]}], " ", 
       RowBox[{
        SuperscriptBox["A", 
         TagBox[
          RowBox[{"(", "4", ")"}],
          Derivative],
         MultilineFunction->None], "[", "0", "]"}]}], " ", "\[Rule]", " ", 
      "0"}]}], " ", "/.", " ", 
    RowBox[{
     RowBox[{
      RowBox[{
       SuperscriptBox["X", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], 
      TagBox["^",
       "InactiveToken",
       BaseStyle->"Inactive",
       SyntaxForm->"^"], "4"}], " ", "\[Rule]", " ", 
     RowBox[{"12", " ", 
      FormBox[
       FractionBox[
        SuperscriptBox[
         RowBox[{"a1", "[", "z", "]"}], "2"], 
        SuperscriptBox["z", "4"]],
       TraditionalForm]}]}]}], " ", "//", " ", "Activate"}]}]}], "Input",
 CellChangeTimes->{{3.814448322460233*^9, 3.8144483892225513`*^9}, {
   3.814448434608712*^9, 3.8144484354424267`*^9}, {3.814448619957432*^9, 
   3.8144486283895254`*^9}, {3.81503999827102*^9, 3.8150400056977186`*^9}, {
   3.8150400376499825`*^9, 3.8150400389454837`*^9}, 3.8251475518086376`*^9, {
   3.82514830171236*^9, 3.8251483353129654`*^9}},
 CellLabel->"In[41]:=",ExpressionUUID->"35c1f8c7-9352-4aeb-b9e2-3ee237a66e1f"],

Cell[BoxData[
 RowBox[{"\[CapitalEpsilon]", "[", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "0", "]"}]}]], " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox[
      RowBox[{"12", " ", 
       RowBox[{"(", 
        RowBox[{"3", "-", 
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "2"}], "+", 
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
         SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"a1", "[", "z", "]"}], "2"]}], 
      SuperscriptBox["z", "4"]], "-", 
     FractionBox[
      RowBox[{"6", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "2"}], "+", 
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
         SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{
         SuperscriptBox["A", "\[Prime]",
          MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
       RowBox[{
        SuperscriptBox["A", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "0", "]"}]}], 
      SuperscriptBox[
       RowBox[{"A", "[", "0", "]"}], "3"]], "-", 
     FractionBox[
      RowBox[{"3", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
         SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{
         SuperscriptBox["A", "\[Prime]\[Prime]",
          MultilineFunction->None], "[", "0", "]"}], "2"]}], 
      SuperscriptBox[
       RowBox[{"A", "[", "0", "]"}], "2"]]}], ")"}]}], "]"}]], "Output",
 CellChangeTimes->{
  3.814448390372994*^9, {3.814448624577297*^9, 3.814448628951192*^9}, 
   3.8144527349169626`*^9, 3.814947749431893*^9, {3.8149533866843567`*^9, 
   3.8149534126139774`*^9}, 3.8149536936522408`*^9, 3.8149619276486816`*^9, 
   3.814963464933096*^9, 3.8149641366767054`*^9, 3.815029449684812*^9, 
   3.815033064275565*^9, 3.815033207694845*^9, 3.815040006948608*^9, 
   3.8150412543872223`*^9, 3.8151492821552925`*^9, 3.8178359169749436`*^9, 
   3.8251483373151135`*^9, 3.825149028603923*^9, 3.825826650966011*^9, 
   3.825826739117084*^9, 3.825827541272231*^9},
 CellLabel->"Out[42]=",ExpressionUUID->"8a01750f-7661-4d33-b4f1-a268383e2d39"]
}, Open  ]],

Cell[TextData[{
 "Define ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["b", "1"], TraditionalForm]],
  FormatType->"TraditionalForm",ExpressionUUID->
  "0d6363ec-8827-4cc8-ad58-55c85f81eb9e"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["b", "2"], TraditionalForm]],
  FormatType->"TraditionalForm",ExpressionUUID->
  "36d59c6f-976c-4ea5-ac37-105872cdca69"],
 ": \n",
 Cell[BoxData[
  RowBox[{
   RowBox[{"b1", "[", "z", "]"}], " ", "=", " ", 
   RowBox[{
    RowBox[{"\[CapitalEpsilon]", "[", 
     RowBox[{
      FractionBox[
       SuperscriptBox["z", "4"], 
       RowBox[{"4", 
        SuperscriptBox[
         RowBox[{"A", "[", "0", "]"}], "3"]}]], 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["A", "\[Prime]",
         MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
      RowBox[{
       SuperscriptBox["A", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "0", "]"}]}], "]"}], "=", 
    RowBox[{
     FractionBox[
      SuperscriptBox["z", "4"], 
      RowBox[{"4", 
       SuperscriptBox[
        RowBox[{"A", "[", "0", "]"}], "3"]}]], 
     RowBox[{"\[CapitalEpsilon]", "[", 
      RowBox[{
       SuperscriptBox[
        RowBox[{
         SuperscriptBox["A", "\[Prime]",
          MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
       RowBox[{
        SuperscriptBox["A", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "0", "]"}]}], "]"}]}]}]}]],
  CellChangeTimes->{{3.814448704727442*^9, 3.8144487801945887`*^9}},
  ExpressionUUID->"2ab9bf23-b377-4e9a-9c65-17e629580686"],
 " ",
 Cell[BoxData[" "],
  CellChangeTimes->{{3.814448704727442*^9, 3.8144487801945887`*^9}},
  ExpressionUUID->"f4d9d130-3eaa-40b0-8c2c-e3f9443a58e7"],
 "\n",
 Cell[BoxData[
  RowBox[{
   RowBox[{"b2", "[", "z", "]"}], " ", "=", " ", 
   RowBox[{
    RowBox[{"\[CapitalEpsilon]", "[", 
     RowBox[{
      FractionBox[
       SuperscriptBox["z", "4"], 
       RowBox[{"8", 
        SuperscriptBox[
         RowBox[{"A", "[", "0", "]"}], "2"]}]], 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["A", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "0", "]"}], "2"]}], "]"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox[
       SuperscriptBox["z", "4"], 
       RowBox[{"8", 
        SuperscriptBox[
         RowBox[{"A", "[", "0", "]"}], "2"]}]], 
      RowBox[{"\[CapitalEpsilon]", "[", 
       SuperscriptBox[
        RowBox[{
         SuperscriptBox["A", "\[Prime]\[Prime]",
          MultilineFunction->None], "[", "0", "]"}], "2"], "]"}]}], "=", 
     RowBox[{
      RowBox[{
       FractionBox[
        SuperscriptBox["z", "4"], 
        RowBox[{"8", 
         SuperscriptBox[
          RowBox[{"A", "[", "0", "]"}], "2"]}]], 
       RowBox[{
        SuperscriptBox["U2", "\[Prime]\[Prime]"], "[", "0", "]"}]}], "=", 
      FractionBox[
       RowBox[{
        SuperscriptBox[
         RowBox[{
          SubscriptBox["a", "1"], "[", "z", "]"}], "2"], "-", 
        RowBox[{
         RowBox[{
          SubscriptBox["a", "2"], "[", "z", "]"}], "/", "2"}]}], "2"]}]}]}]}]],
  CellChangeTimes->{{3.814448704727442*^9, 3.8144487801945887`*^9}},
  ExpressionUUID->"f022f9f0-78fe-40aa-89c7-b501e9e4006a"]
}], "Text",
 CellChangeTimes->{{3.814448639441347*^9, 3.814448649871622*^9}, {
   3.8144487893556824`*^9, 3.8144487969507527`*^9}, {3.815034025534532*^9, 
   3.8150340897095532`*^9}, 3.8150348191995277`*^9, {3.815037851095773*^9, 
   3.8150379673400955`*^9}, {3.815038004142773*^9, 3.8150380777078533`*^9}, {
   3.815038244979618*^9, 3.8150382494544477`*^9}, {3.815038543683565*^9, 
   3.8150385618523846`*^9}, {3.8150386058351035`*^9, 
   3.8150387272450724`*^9}, {3.817831657269943*^9, 3.8178316680666203`*^9}, 
   3.817835497404832*^9, {3.8178357771145563`*^9, 3.8178357818896275`*^9}, {
   3.8251486270039124`*^9, 
   3.8251487654657793`*^9}},ExpressionUUID->"d9abaab1-e811-4345-bba1-\
4dd626e066ce"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"b1Rule", " ", "=", " ", 
   RowBox[{
    RowBox[{
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}]}], "->", " ", 
    FractionBox[
     RowBox[{"4", 
      SuperscriptBox[
       RowBox[{"A", "[", "0", "]"}], "3"], 
      RowBox[{"b1", "[", "z", "]"}]}], 
     SuperscriptBox["z", "4"]]}]}], " ", ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"b2Rule", " ", "=", " ", 
   RowBox[{
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "2"], " ", "\[Rule]", " ", 
    FractionBox[
     RowBox[{
      RowBox[{"b2", "[", "z", "]"}], "4", 
      SuperscriptBox[
       RowBox[{"A", "[", "0", "]"}], "2"]}], 
     SuperscriptBox["z", "4"]]}]}], " ", ";"}], "\[IndentingNewLine]", 
 RowBox[{"d4gExpectation", " ", "=", " ", 
  RowBox[{
   RowBox[{
    RowBox[{"d4gExpectation", " ", "/.", " ", "b1Rule"}], " ", "/.", " ", 
    "b2Rule"}], "/.", 
   RowBox[{
    RowBox[{"\[CapitalEpsilon]", "[", "x_", "]"}], "\[Rule]", 
    "x"}]}]}]}], "Input",
 CellChangeTimes->{{3.814448704727442*^9, 3.8144487801945887`*^9}, {
   3.8144488188504486`*^9, 3.8144489228641305`*^9}, {3.8150338577921267`*^9, 
   3.815033874984892*^9}, 3.817835816718746*^9, {3.825148788665745*^9, 
   3.8251488185585985`*^9}, {3.8251489034535875`*^9, 3.8251489075388374`*^9}},
 CellLabel->"In[43]:=",ExpressionUUID->"53fa25fc-6812-4dce-af8e-241988135a72"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
    RowBox[{"X", "[", "0", "]"}]}]], " ", 
  RowBox[{"(", 
   RowBox[{
    FractionBox[
     RowBox[{"12", " ", 
      RowBox[{"(", 
       RowBox[{"3", "-", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "2"}], "+", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
        SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"a1", "[", "z", "]"}], "2"]}], 
     SuperscriptBox["z", "4"]], "-", 
    FractionBox[
     RowBox[{"24", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "2"}], "+", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
        SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
      RowBox[{"b1", "[", "z", "]"}]}], 
     SuperscriptBox["z", "4"]], "-", 
    FractionBox[
     RowBox[{"12", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
        SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
      RowBox[{"b2", "[", "z", "]"}]}], 
     SuperscriptBox["z", "4"]]}], ")"}]}]], "Output",
 CellChangeTimes->{3.8251488265808344`*^9, 3.825148897639957*^9, 
  3.8251490513640537`*^9, 3.825826653465091*^9, 3.8258267423737745`*^9, 
  3.825827544039204*^9},
 CellLabel->"Out[45]=",ExpressionUUID->"760df0e4-6c9c-4e9c-8432-94485a4be723"]
}, Open  ]],

Cell["Thus, we calculated 4th derivative. Now, let\[CloseCurlyQuote]s find \
6th:", "Text",
 CellChangeTimes->{{3.8150338902959223`*^9, 3.815033906953252*^9}, {
  3.8251490622440968`*^9, 
  3.8251490970627613`*^9}},ExpressionUUID->"54c99b05-7964-4502-94c1-\
edab397961f8"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"d6g", " ", "=", " ", 
   RowBox[{
    RowBox[{
     RowBox[{"D", "[", 
      RowBox[{
       RowBox[{"D", "[", 
        RowBox[{"d4g", ",", " ", "z"}], "]"}], ",", " ", "z"}], "]"}], " ", "/.",
      " ", "d3XRule"}], " ", "/.", " ", "d2XRule"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"dARule", " ", "=", " ", 
   RowBox[{
    RowBox[{
     SuperscriptBox["A", "\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], " ", "\[Rule]", " ", 
    RowBox[{
     RowBox[{"A", "[", "z", "]"}], " ", 
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}]}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"d6g", " ", "=", 
   RowBox[{"d6g", " ", "/.", " ", "dARule"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"tempRule", " ", "=", " ", 
   RowBox[{
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "6"], " ", "\[Rule]", " ", 
    "temp"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"d6g", " ", "=", " ", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"Expand", "[", "d6g", "]"}], "/.", " ", "tempRule"}], "/.", " ", 
    "d1XRule"}], " ", "/.", " ", 
   RowBox[{"Reverse", "[", "tempRule", "]"}]}]}]}], "Input",
 CellChangeTimes->{{3.8144543819716945`*^9, 3.8144544614324083`*^9}, {
   3.8144545347545114`*^9, 3.8144545542025237`*^9}, {3.81445460962027*^9, 
   3.8144546222827578`*^9}, 3.8144550935307264`*^9, {3.825067619436967*^9, 
   3.82506763430507*^9}, {3.8250677161008415`*^9, 3.825067722368676*^9}, 
   3.8251475518086376`*^9, {3.825148017755495*^9, 3.825148017760265*^9}, {
   3.8251493001729097`*^9, 3.8251493001759033`*^9}, {3.8251493458002214`*^9, 
   3.825149345811113*^9}, {3.8258267724727893`*^9, 3.825826802037986*^9}, 
   3.8258270898736753`*^9, {3.825827305496766*^9, 3.8258273143182964`*^9}, 
   3.8258314624566154`*^9},ExpressionUUID->"03144270-7e38-4d83-8f63-\
3dcdaaed28b1"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"-", "120"}], " ", "\[ImaginaryI]", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "z", "]"}]}]], " ", "\[Phi]", " ", 
   SuperscriptBox[
    RowBox[{
     SuperscriptBox["X", "\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], "6"]}], "-", 
  RowBox[{"274", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "z", "]"}]}]], " ", 
   SuperscriptBox["\[Phi]", "2"], " ", 
   SuperscriptBox[
    RowBox[{
     SuperscriptBox["X", "\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], "6"]}], "+", 
  RowBox[{"225", " ", "\[ImaginaryI]", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "z", "]"}]}]], " ", 
   SuperscriptBox["\[Phi]", "3"], " ", 
   SuperscriptBox[
    RowBox[{
     SuperscriptBox["X", "\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], "6"]}], "+", 
  RowBox[{"85", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "z", "]"}]}]], " ", 
   SuperscriptBox["\[Phi]", "4"], " ", 
   SuperscriptBox[
    RowBox[{
     SuperscriptBox["X", "\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], "6"]}], "-", 
  RowBox[{"15", " ", "\[ImaginaryI]", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "z", "]"}]}]], " ", 
   SuperscriptBox["\[Phi]", "5"], " ", 
   SuperscriptBox[
    RowBox[{
     SuperscriptBox["X", "\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], "6"]}], "-", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "z", "]"}]}]], " ", 
   SuperscriptBox["\[Phi]", "6"], " ", 
   SuperscriptBox[
    RowBox[{
     SuperscriptBox["X", "\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], "6"]}], "+", 
  FractionBox[
   RowBox[{"360", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", "\[Phi]", " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "4"], " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "5"]], "+", 
  FractionBox[
   RowBox[{"750", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "2"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "4"], " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "5"]], "-", 
  FractionBox[
   RowBox[{"525", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "3"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "4"], " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "5"]], "-", 
  FractionBox[
   RowBox[{"150", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "4"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "4"], " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "5"]], "+", 
  FractionBox[
   RowBox[{"15", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "5"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "4"], " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "5"]], "-", 
  FractionBox[
   RowBox[{"270", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", "\[Phi]", " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "2"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "2"]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "4"]], "-", 
  FractionBox[
   RowBox[{"495", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "2"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "2"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "2"]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "4"]], "+", 
  FractionBox[
   RowBox[{"270", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "3"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "2"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "2"]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "4"]], "+", 
  FractionBox[
   RowBox[{"45", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "4"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "2"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "2"]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "4"]], "+", 
  FractionBox[
   RowBox[{"30", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", "\[Phi]", " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "3"]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "3"]], "+", 
  FractionBox[
   RowBox[{"45", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "2"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "3"]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "3"]], "-", 
  FractionBox[
   RowBox[{"15", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "3"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "3"]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "3"]], "-", 
  FractionBox[
   RowBox[{"120", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", "\[Phi]", " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "3"], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "3", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "4"]], "-", 
  FractionBox[
   RowBox[{"220", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "2"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "3"], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "3", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "4"]], "+", 
  FractionBox[
   RowBox[{"120", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "3"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "3"], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "3", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "4"]], "+", 
  FractionBox[
   RowBox[{"20", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "4"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "3"], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "3", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "4"]], "+", 
  FractionBox[
   RowBox[{"120", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", "\[Phi]", " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "3", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "3"]], "+", 
  FractionBox[
   RowBox[{"180", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "2"], " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "3", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "3"]], "-", 
  FractionBox[
   RowBox[{"60", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "3"], " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "3", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "3"]], "-", 
  FractionBox[
   RowBox[{"10", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", "\[Phi]", " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "3", ")"}],
        Derivative],
       MultilineFunction->None], "[", "z", "]"}], "2"]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "2"]], "-", 
  FractionBox[
   RowBox[{"10", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "2"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "3", ")"}],
        Derivative],
       MultilineFunction->None], "[", "z", "]"}], "2"]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "2"]], "+", 
  FractionBox[
   RowBox[{"30", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", "\[Phi]", " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "2"], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "4", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "3"]], "+", 
  FractionBox[
   RowBox[{"45", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "2"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "2"], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "4", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "3"]], "-", 
  FractionBox[
   RowBox[{"15", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "3"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "z", "]"}], "2"], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "4", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "3"]], "-", 
  FractionBox[
   RowBox[{"15", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", "\[Phi]", " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "4", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "2"]], "-", 
  FractionBox[
   RowBox[{"15", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "2"], " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "4", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "2"]], "-", 
  FractionBox[
   RowBox[{"6", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", "\[Phi]", " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "5", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "2"]], "-", 
  FractionBox[
   RowBox[{"6", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "2"], " ", 
    RowBox[{
     SuperscriptBox["A", "\[Prime]",
      MultilineFunction->None], "[", "z", "]"}], " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "5", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   SuperscriptBox[
    RowBox[{"A", "[", "z", "]"}], "2"]], "+", 
  FractionBox[
   RowBox[{"\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "z", "]"}]}]], " ", "\[Phi]", " ", 
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "6", ")"}],
       Derivative],
      MultilineFunction->None], "[", "z", "]"}]}], 
   RowBox[{"A", "[", "z", "]"}]]}]], "Output",
 CellChangeTimes->{3.825831465814822*^9},
 CellLabel->"Out[86]=",ExpressionUUID->"18325b97-ae3a-4317-9b03-c4c49cf9cacb"],

Cell[CellGroupData[{

Cell["Find derivatives of A(z) in z=0:", "Text",
 CellChangeTimes->{{3.8149497170132036`*^9, 3.8149497423553095`*^9}, {
  3.82583007649513*^9, 
  3.8258301048766413`*^9}},ExpressionUUID->"c2152836-1f83-4e05-8085-\
27e22f0cc547"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"AExpression", " ", "=", " ", 
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"i", "=", "1"}], "n"], 
    RowBox[{
     SubscriptBox["\[Chi]", "i"], " ", 
     SubscriptBox["S", "0"], " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{"r", "-", 
          RowBox[{
           SuperscriptBox["z", "2"], " ", 
           FractionBox[
            SuperscriptBox["\[Sigma]", "2"], "2"]}]}], ")"}], " ", 
        SubscriptBox["t", "i"]}], "+", 
       RowBox[{"z", " ", "\[Sigma]", " ", 
        SubscriptBox["W", 
         SubscriptBox["t", "i"]]}]}]]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"A", "[", "0", "]"}], "=", 
   RowBox[{"AExpression", " ", "/.", " ", 
    RowBox[{"z", "\[Rule]", " ", "0"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"d1A", "[", "0", "]"}], " ", "=", " ", 
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{"AExpression", ",", "z"}], "]"}], " ", "/.", " ", 
    RowBox[{"z", "\[Rule]", " ", "0"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"d2A", "[", "0", "]"}], " ", "=", 
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{"AExpression", ",", 
      RowBox[{"{", 
       RowBox[{"z", ",", "2"}], "}"}]}], "]"}], " ", "/.", " ", 
    RowBox[{"z", "\[Rule]", " ", "0"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"d3A", "[", "0", "]"}], " ", "=", 
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{"AExpression", ",", 
      RowBox[{"{", 
       RowBox[{"z", ",", "3"}], "}"}]}], "]"}], " ", "/.", " ", 
    RowBox[{"z", "\[Rule]", " ", "0"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"d4A", "[", "0", "]"}], " ", "=", 
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{"AExpression", ",", 
      RowBox[{"{", 
       RowBox[{"z", ",", "4"}], "}"}]}], "]"}], " ", "/.", " ", 
    RowBox[{"z", "\[Rule]", " ", "0"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"d5A", "[", "0", "]"}], " ", "=", 
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{"AExpression", ",", 
      RowBox[{"{", 
       RowBox[{"z", ",", "5"}], "}"}]}], "]"}], " ", "/.", " ", 
    RowBox[{"z", "\[Rule]", " ", "0"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"d6A", "[", "0", "]"}], " ", "=", 
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{"AExpression", ",", 
      RowBox[{"{", 
       RowBox[{"z", ",", "6"}], "}"}]}], "]"}], " ", "/.", " ", 
    RowBox[{"z", "\[Rule]", " ", "0"}]}]}], ";"}]}], "Input",
 CellChangeTimes->{{3.814949948387372*^9, 3.814949960355627*^9}, {
  3.8149504371994905`*^9, 3.814950470055269*^9}, {3.825063377777935*^9, 
  3.8250633896642017`*^9}, {3.8258296327832947`*^9, 3.8258296395130053`*^9}, {
  3.8258300564696608`*^9, 3.8258300700637493`*^9}, {3.825831605635706*^9, 
  3.8258316062936697`*^9}, {3.825831666080001*^9, 3.825831706875635*^9}, {
  3.8258327250966864`*^9, 3.8258327347041235`*^9}, {3.8258399072349963`*^9, 
  3.825839910333104*^9}},
 CellLabel->"",ExpressionUUID->"14d2f086-ecdd-4d1f-8a81-9f751b816385"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"Let", "'"}], "s", " ", "prove", " ", "following", " ", 
    "equations", "  ", 
    RowBox[{"\[CapitalEpsilon]", "[", 
     FractionBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{
         SuperscriptBox["A", "\[Prime]",
          MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
       RowBox[{
        SuperscriptBox["A", 
         RowBox[{"(", "4", ")"}],
         MultilineFunction->None], "[", "0", "]"}]}], 
      SuperscriptBox[
       RowBox[{"A", "[", "0", "]"}], "3"]], "]"}]}], "=", "0"}], ",", 
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    FractionBox[
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "4", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}], 
     RowBox[{"A", "[", "0", "]"}]], "]"}], "=", "0"}], ",", 
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    FractionBox[
     RowBox[{" ", 
      RowBox[{
       RowBox[{
        SuperscriptBox["A", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "0", "]"}], 
       RowBox[{
        SuperscriptBox["A", 
         TagBox[
          RowBox[{"(", "4", ")"}],
          Derivative],
         MultilineFunction->None], "[", "0", "]"}]}]}], 
     SuperscriptBox[
      RowBox[{"A", "[", "0", "]"}], "2"]], "]"}], "=", "0"}], ",", 
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    FractionBox[
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "6", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}], 
     RowBox[{"A", "[", "0", "]"}]], "]"}], "=", 
   RowBox[{"0", ":"}]}]}]], "Text",
 CellChangeTimes->{{3.8144544954807005`*^9, 3.8144544978157635`*^9}, {
   3.81445471645562*^9, 3.8144547361235876`*^9}, {3.814454796033068*^9, 
   3.81445479634567*^9}, {3.814949893502784*^9, 3.8149499006093917`*^9}, {
   3.8149581040823984`*^9, 3.814958113266902*^9}, 3.8149587554188256`*^9, {
   3.825831422898715*^9, 3.825831438353429*^9}, {3.8258314859986534`*^9, 
   3.825831491204862*^9}, {3.8258315418828406`*^9, 
   3.825831551312708*^9}},ExpressionUUID->"7cc6c764-7841-4784-8d8e-\
c44297154036"],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   SubscriptBox["E", "1"], "=", 
   RowBox[{"\[CapitalEpsilon]", "[", 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"d1A", "[", "0", "]"}], ")"}], "2"], 
      RowBox[{"d4A", "[", "0", "]"}]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"d3A", "[", "0", "]"}], ")"}], "3"]], " ", "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   SubscriptBox["E", "2"], "=", 
   RowBox[{"\[CapitalEpsilon]", "[", 
    FractionBox[
     RowBox[{"d4A", "[", "0", "]"}], 
     RowBox[{"A", "[", "0", "]"}]], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   SubscriptBox["E", "3"], "=", 
   RowBox[{"\[CapitalEpsilon]", "[", 
    FractionBox[
     RowBox[{
      RowBox[{"d2A", "[", "0", "]"}], 
      RowBox[{"d4A", "[", "0", "]"}]}], 
     SuperscriptBox[
      RowBox[{"A", "[", "0", "]"}], "2"]], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   SubscriptBox["E", "4"], "=", 
   RowBox[{"\[CapitalEpsilon]", "[", 
    FractionBox[
     RowBox[{"d6A", "[", "0", "]"}], 
     RowBox[{"A", "[", "0", "]"}]], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   SubscriptBox["E", "5"], "=", 
   RowBox[{"\[CapitalEpsilon]", "[", 
    FractionBox[
     RowBox[{"d5A", "[", "0", "]"}], 
     RowBox[{"A", "[", "0", "]"}]], "]"}]}], ";"}]}], "Input",
 CellChangeTimes->{{3.8149502949007215`*^9, 3.814950340009307*^9}, {
  3.8149506749895163`*^9, 3.814950709739318*^9}, {3.814954432037115*^9, 
  3.8149544577496634`*^9}, {3.8149545276699147`*^9, 3.8149545495146446`*^9}, {
  3.8149587772720356`*^9, 3.8149587775562763`*^9}, {3.8149635905646133`*^9, 
  3.8149636092971764`*^9}, {3.8250633896642017`*^9, 3.82506338967832*^9}, {
  3.8258314943623157`*^9, 3.825831524226777*^9}},
 CellLabel->
  "In[134]:=",ExpressionUUID->"1308709f-8e74-4dfc-b6db-e43263de0143"],

Cell["Simplify the expressions one by one", "Text",
 CellChangeTimes->{{3.81495768209338*^9, 3.8149576837725267`*^9}, {
   3.8258315582125993`*^9, 3.825831573418745*^9}, 
   3.8258317649851017`*^9},ExpressionUUID->"3e011e30-a21b-48a2-879d-\
a2d1199badbd"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 SubscriptBox["E", "1"]], "Input",
 CellLabel->
  "In[139]:=",ExpressionUUID->"907f527e-bb4b-42d4-90df-32a51cc84d0d"],

Cell[BoxData[
 RowBox[{"\[CapitalEpsilon]", "[", 
  FractionBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"i", "=", "1"}], "n"], 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"r", " ", 
          SubscriptBox["t", "i"]}]], " ", "\[Sigma]", " ", 
        SubscriptBox["S", "0"], " ", 
        SubscriptBox["W", 
         SubscriptBox["t", "i"]], " ", 
        SubscriptBox["\[Chi]", "i"]}]}], ")"}], "2"], " ", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"i", "=", "1"}], "n"], 
     RowBox[{
      SubscriptBox["S", "0"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "3"}], " ", 
         SuperscriptBox["\[Sigma]", "2"], " ", 
         SubscriptBox["t", "i"], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"r", " ", 
               SubscriptBox["t", "i"]}]]}], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubscriptBox["t", "i"]}], "+", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubsuperscriptBox["W", 
             SubscriptBox["t", "i"], "2"]}]}], ")"}]}], "+", 
        RowBox[{"\[Sigma]", " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "2"}], " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]], " ", 
            SuperscriptBox["\[Sigma]", "3"], " ", 
            SubscriptBox["t", "i"], " ", 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]]}], "+", 
           RowBox[{"\[Sigma]", " ", 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", 
                SuperscriptBox["\[ExponentialE]", 
                 RowBox[{"r", " ", 
                  SubscriptBox["t", "i"]}]]}], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubscriptBox["t", "i"]}], "+", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"r", " ", 
                 SubscriptBox["t", "i"]}]], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubsuperscriptBox["W", 
                SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}]}], ")"}],
       " ", 
      SubscriptBox["\[Chi]", "i"]}]}]}], 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"i", "=", "1"}], "n"], 
      RowBox[{
       SubscriptBox["S", "0"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "2"}], " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"r", " ", 
            SubscriptBox["t", "i"]}]], " ", 
          SuperscriptBox["\[Sigma]", "3"], " ", 
          SubscriptBox["t", "i"], " ", 
          SubscriptBox["W", 
           SubscriptBox["t", "i"]]}], "+", 
         RowBox[{"\[Sigma]", " ", 
          SubscriptBox["W", 
           SubscriptBox["t", "i"]], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             RowBox[{"-", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"r", " ", 
                SubscriptBox["t", "i"]}]]}], " ", 
             SuperscriptBox["\[Sigma]", "2"], " ", 
             SubscriptBox["t", "i"]}], "+", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"r", " ", 
               SubscriptBox["t", "i"]}]], " ", 
             SuperscriptBox["\[Sigma]", "2"], " ", 
             SubsuperscriptBox["W", 
              SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}], " ", 
       SubscriptBox["\[Chi]", "i"]}]}], ")"}], "3"]], "]"}]], "Output",
 CellChangeTimes->{3.825831590790285*^9, 3.8258317297881165`*^9, 
  3.8258327398608875`*^9},
 CellLabel->
  "Out[139]=",ExpressionUUID->"67ed3eb0-bdb5-48ba-bb15-f226c919da77"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   SubscriptBox["S", "0"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "3"}], " ", 
      SuperscriptBox["\[Sigma]", "2"], " ", 
      SubscriptBox["t", "i"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"r", " ", 
            SubscriptBox["t", "i"]}]]}], " ", 
         SuperscriptBox["\[Sigma]", "2"], " ", 
         SubscriptBox["t", "i"]}], "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"r", " ", 
           SubscriptBox["t", "i"]}]], " ", 
         SuperscriptBox["\[Sigma]", "2"], " ", 
         SubsuperscriptBox["W", 
          SubscriptBox["t", "i"], "2"]}]}], ")"}]}], "+", 
     RowBox[{"\[Sigma]", " ", 
      SubscriptBox["W", 
       SubscriptBox["t", "i"]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "2"}], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"r", " ", 
           SubscriptBox["t", "i"]}]], " ", 
         SuperscriptBox["\[Sigma]", "3"], " ", 
         SubscriptBox["t", "i"], " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]]}], "+", 
        RowBox[{"\[Sigma]", " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"r", " ", 
               SubscriptBox["t", "i"]}]]}], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubscriptBox["t", "i"]}], "+", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubsuperscriptBox["W", 
             SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}]}], ")"}], 
   " ", 
   SubscriptBox["\[Chi]", "i"]}], " ", "//", " ", 
  "Simplify"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    SubscriptBox["S", "0"], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "2"}], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"r", " ", 
         SubscriptBox["t", "i"]}]], " ", 
       SuperscriptBox["\[Sigma]", "3"], " ", 
       SubscriptBox["t", "i"], " ", 
       SubscriptBox["W", 
        SubscriptBox["t", "i"]]}], "+", 
      RowBox[{"\[Sigma]", " ", 
       SubscriptBox["W", 
        SubscriptBox["t", "i"]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"r", " ", 
             SubscriptBox["t", "i"]}]]}], " ", 
          SuperscriptBox["\[Sigma]", "2"], " ", 
          SubscriptBox["t", "i"]}], "+", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"r", " ", 
            SubscriptBox["t", "i"]}]], " ", 
          SuperscriptBox["\[Sigma]", "2"], " ", 
          SubsuperscriptBox["W", 
           SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}], " ", 
    SubscriptBox["\[Chi]", "i"]}], ")"}], "//", " ", "Simplify"}]}], "Input",
 CellChangeTimes->{{3.825831983836291*^9, 3.825831996950783*^9}, {
  3.8258323780055504`*^9, 3.8258323803703237`*^9}, {3.8258324284683905`*^9, 
  3.8258324368784103`*^9}},
 CellLabel->
  "In[117]:=",ExpressionUUID->"6e752b7d-d8d2-4fee-a1ef-f8324336d32e"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"r", " ", 
    SubscriptBox["t", "i"]}]], " ", 
  SuperscriptBox["\[Sigma]", "4"], " ", 
  SubscriptBox["S", "0"], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"3", " ", 
     SubsuperscriptBox["t", "i", "2"]}], "-", 
    RowBox[{"6", " ", 
     SubscriptBox["t", "i"], " ", 
     SubsuperscriptBox["W", 
      SubscriptBox["t", "i"], "2"]}], "+", 
    SubsuperscriptBox["W", 
     SubscriptBox["t", "i"], "4"]}], ")"}], " ", 
  SubscriptBox["\[Chi]", "i"]}]], "Output",
 CellChangeTimes->{{3.825831992079728*^9, 3.8258319989277363`*^9}, 
   3.8258323812272015`*^9, 3.8258324472920785`*^9},
 CellLabel->
  "Out[117]=",ExpressionUUID->"28b51bb1-bf78-448f-9caf-d59a4cd11906"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"r", " ", 
    SubscriptBox["t", "i"]}]], " ", 
  SuperscriptBox["\[Sigma]", "3"], " ", 
  SubscriptBox["S", "0"], " ", 
  SubscriptBox["W", 
   SubscriptBox["t", "i"]], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "3"}], " ", 
     SubscriptBox["t", "i"]}], "+", 
    SubsuperscriptBox["W", 
     SubscriptBox["t", "i"], "2"]}], ")"}], " ", 
  SubscriptBox["\[Chi]", "i"]}]], "Output",
 CellChangeTimes->{{3.825831992079728*^9, 3.8258319989277363`*^9}, 
   3.8258323812272015`*^9, 3.8258324473233204`*^9},
 CellLabel->
  "Out[118]=",ExpressionUUID->"26a479a9-e409-4823-9386-c42eef0b0e1a"]
}, Open  ]],

Cell[TextData[Cell[BoxData[
 RowBox[{
  SubscriptBox["E", "1"], "=", 
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         UnderoverscriptBox["\[Sum]", 
          RowBox[{"i", "=", "1"}], "n"], 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"r", " ", 
            SubscriptBox["t", "i"]}]], " ", "\[Sigma]", " ", 
          SubscriptBox["S", "0"], " ", 
          SubscriptBox["W", 
           SubscriptBox["t", "i"]], " ", 
          SubscriptBox["\[Chi]", "i"]}]}], ")"}], "2"], " ", 
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"i", "=", "1"}], "n"], 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"r", " ", 
          SubscriptBox["t", "i"]}]], " ", 
        SuperscriptBox["\[Sigma]", "4"], " ", 
        SubscriptBox["S", "0"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", 
           SubsuperscriptBox["t", "i", "2"]}], "-", 
          RowBox[{"6", " ", 
           SubscriptBox["t", "i"], " ", 
           SubsuperscriptBox["W", 
            SubscriptBox["zt", "i"], "2"]}], "+", 
          SubsuperscriptBox["W", 
           SubscriptBox["t", "i"], "4"]}], ")"}], " ", 
        SubscriptBox["\[Chi]", "i"]}]}]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"i", "=", "1"}], "n"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"r", " ", 
           SubscriptBox["t", "i"]}]], " ", 
         SuperscriptBox["\[Sigma]", "3"], " ", 
         SubscriptBox["S", "0"], " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "3"}], " ", 
            SubscriptBox["t", "i"]}], "+", 
           SubsuperscriptBox["W", 
            SubscriptBox["t", "i"], "2"]}], ")"}], " ", 
         SubscriptBox["\[Chi]", "i"]}]}], ")"}], "3"]], "]"}], "=", 
   RowBox[{
    RowBox[{"\[CapitalEpsilon]", "[", 
     FractionBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"i", "=", "1"}], "n"], 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"r", " ", 
             SubscriptBox["t", "i"]}]], " ", 
           SubscriptBox["W", 
            SubscriptBox["t", "i"]], " ", 
           SubscriptBox["\[Chi]", "i"]}]}], ")"}], "2"], " ", 
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"i", "=", "1"}], "n"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"r", " ", 
           SubscriptBox["t", "i"]}]], 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"3", " ", 
            SubsuperscriptBox["t", "i", "2"]}], "-", 
           RowBox[{"6", " ", 
            SubscriptBox["t", "i"], " ", 
            SubsuperscriptBox["W", 
             SubscriptBox["zt", "i"], "2"]}], "+", 
           SubsuperscriptBox["W", 
            SubscriptBox["t", "i"], "4"]}], ")"}], " ", 
         SubscriptBox["\[Chi]", "i"]}]}]}], 
      RowBox[{
       SuperscriptBox["\[Sigma]", "3"], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"i", "=", "1"}], "n"], 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"r", " ", 
             SubscriptBox["t", "i"]}]], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", "3"}], " ", 
              SubscriptBox["t", "i"], 
              SubscriptBox["W", 
               SubscriptBox["t", "i"]]}], "+", 
             SubsuperscriptBox["W", 
              SubscriptBox["t", "i"], "3"]}], ")"}], " ", 
           SubscriptBox["\[Chi]", "i"]}]}], ")"}], "3"]}]], "]"}], "=", 
    RowBox[{"??", "????"}]}]}]}]],
 CellChangeTimes->{{3.8149576933686457`*^9, 3.814957718756381*^9}, {
  3.814958788254188*^9, 3.8149587979624853`*^9}, {3.8149588749921494`*^9, 
  3.8149588951656857`*^9}},ExpressionUUID->"80f063d3-32c1-4cda-a178-\
94eb331ad003"]], "Text",
 CellChangeTimes->{{3.814958909569562*^9, 3.814959013100475*^9}, {
  3.814959057448738*^9, 3.81495905900799*^9}, {3.8258330289483433`*^9, 
  3.82583303312318*^9}, {3.8258340435678787`*^9, 
  3.825834053415414*^9}},ExpressionUUID->"77d37033-aff6-41f1-b96c-\
f6814d5f01ab"],

Cell[CellGroupData[{

Cell[BoxData[
 SubscriptBox["E", "2"]], "Input",
 CellChangeTimes->{{3.825832651741537*^9, 3.8258326528583508`*^9}},
 CellLabel->
  "In[140]:=",ExpressionUUID->"65329626-d635-4d79-9524-383bdca282b9"],

Cell[BoxData[
 RowBox[{"\[CapitalEpsilon]", "[", 
  FractionBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"i", "=", "1"}], "n"], 
    RowBox[{
     SubscriptBox["S", "0"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "3"}], " ", 
        SuperscriptBox["\[Sigma]", "2"], " ", 
        SubscriptBox["t", "i"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]]}], " ", 
           SuperscriptBox["\[Sigma]", "2"], " ", 
           SubscriptBox["t", "i"]}], "+", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"r", " ", 
             SubscriptBox["t", "i"]}]], " ", 
           SuperscriptBox["\[Sigma]", "2"], " ", 
           SubsuperscriptBox["W", 
            SubscriptBox["t", "i"], "2"]}]}], ")"}]}], "+", 
       RowBox[{"\[Sigma]", " ", 
        SubscriptBox["W", 
         SubscriptBox["t", "i"]], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "2"}], " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"r", " ", 
             SubscriptBox["t", "i"]}]], " ", 
           SuperscriptBox["\[Sigma]", "3"], " ", 
           SubscriptBox["t", "i"], " ", 
           SubscriptBox["W", 
            SubscriptBox["t", "i"]]}], "+", 
          RowBox[{"\[Sigma]", " ", 
           SubscriptBox["W", 
            SubscriptBox["t", "i"]], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"r", " ", 
                 SubscriptBox["t", "i"]}]]}], " ", 
              SuperscriptBox["\[Sigma]", "2"], " ", 
              SubscriptBox["t", "i"]}], "+", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"r", " ", 
                SubscriptBox["t", "i"]}]], " ", 
              SuperscriptBox["\[Sigma]", "2"], " ", 
              SubsuperscriptBox["W", 
               SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}]}], ")"}], 
     " ", 
     SubscriptBox["\[Chi]", "i"]}]}], 
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"i", "=", "1"}], "n"], 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"r", " ", 
       SubscriptBox["t", "i"]}]], " ", 
     SubscriptBox["S", "0"], " ", 
     SubscriptBox["\[Chi]", "i"]}]}]], "]"}]], "Output",
 CellChangeTimes->{3.8258326535619154`*^9, 3.8258327422144203`*^9},
 CellLabel->
  "Out[140]=",ExpressionUUID->"c8f51118-0d52-411c-9abe-91d9552314d4"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   SubscriptBox["S", "0"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "3"}], " ", 
      SuperscriptBox["\[Sigma]", "2"], " ", 
      SubscriptBox["t", "i"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"r", " ", 
            SubscriptBox["t", "i"]}]]}], " ", 
         SuperscriptBox["\[Sigma]", "2"], " ", 
         SubscriptBox["t", "i"]}], "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"r", " ", 
           SubscriptBox["t", "i"]}]], " ", 
         SuperscriptBox["\[Sigma]", "2"], " ", 
         SubsuperscriptBox["W", 
          SubscriptBox["t", "i"], "2"]}]}], ")"}]}], "+", 
     RowBox[{"\[Sigma]", " ", 
      SubscriptBox["W", 
       SubscriptBox["t", "i"]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "2"}], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"r", " ", 
           SubscriptBox["t", "i"]}]], " ", 
         SuperscriptBox["\[Sigma]", "3"], " ", 
         SubscriptBox["t", "i"], " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]]}], "+", 
        RowBox[{"\[Sigma]", " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"r", " ", 
               SubscriptBox["t", "i"]}]]}], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubscriptBox["t", "i"]}], "+", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubsuperscriptBox["W", 
             SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}]}], ")"}], 
   " ", 
   SubscriptBox["\[Chi]", "i"]}], " ", "//", " ", "Simplify"}]], "Input",
 CellLabel->
  "In[141]:=",ExpressionUUID->"0775e927-b770-4fd5-91f2-8d2819a05937"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"r", " ", 
    SubscriptBox["t", "i"]}]], " ", 
  SuperscriptBox["\[Sigma]", "4"], " ", 
  SubscriptBox["S", "0"], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"3", " ", 
     SubsuperscriptBox["t", "i", "2"]}], "-", 
    RowBox[{"6", " ", 
     SubscriptBox["t", "i"], " ", 
     SubsuperscriptBox["W", 
      SubscriptBox["t", "i"], "2"]}], "+", 
    SubsuperscriptBox["W", 
     SubscriptBox["t", "i"], "4"]}], ")"}], " ", 
  SubscriptBox["\[Chi]", "i"]}]], "Output",
 CellChangeTimes->{3.8258328836797867`*^9},
 CellLabel->
  "Out[141]=",ExpressionUUID->"4f7acd15-22e5-47ff-9df0-edfd6158dce2"]
}, Open  ]],

Cell[BoxData[Cell[TextData[{
  Cell[BoxData[
   RowBox[{
    SubscriptBox["E", "2"], "=", 
    RowBox[{"\[CapitalEpsilon]", "[", 
     FractionBox[
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"i", "=", "1"}], "n"], 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"r", " ", 
          SubscriptBox["t", "i"]}]], " ", 
        SuperscriptBox["\[Sigma]", "4"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", 
           SubsuperscriptBox["t", "i", "2"]}], "-", 
          RowBox[{"6", " ", 
           SubscriptBox["t", "i"], " ", 
           SubsuperscriptBox["W", 
            SubscriptBox["t", "i"], "2"]}], "+", 
          SubsuperscriptBox["W", 
           SubscriptBox["t", "i"], "4"]}], ")"}], " ", 
        SubscriptBox["\[Chi]", "i"]}]}], 
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"i", "=", "1"}], "n"], 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"r", " ", 
          SubscriptBox["t", "i"]}]], "  ", 
        SubscriptBox["\[Chi]", "i"]}]}]], "]"}]}]],
   CellChangeTimes->{{3.814957747681018*^9, 3.8149577694561653`*^9}, {
    3.8149578411773014`*^9, 3.8149578417567863`*^9}},ExpressionUUID->
   "8675efb7-2996-4ed4-a7de-17bdf0b01837"],
  Cell[BoxData[
   RowBox[{"=", 
    RowBox[{
     FractionBox[
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"i", "=", "1"}], "n"], 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"r", " ", 
          SubscriptBox["t", "i"]}]], " ", 
        SuperscriptBox["\[Sigma]", "4"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", 
           SubsuperscriptBox["t", "i", "2"]}], "-", 
          RowBox[{"6", " ", 
           SubsuperscriptBox["t", "i", "2"]}], "+", 
          RowBox[{"3", " ", 
           SubsuperscriptBox["t", "i", "2"]}]}], ")"}], " ", 
        SubscriptBox["\[Chi]", "i"]}]}], 
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"i", "=", "1"}], "n"], 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"r", " ", 
          SubscriptBox["t", "i"]}]], " ", 
        SubscriptBox["\[Chi]", "i"]}]}]], "=", "0"}]}]],
   CellChangeTimes->{{3.81495755982277*^9, 3.8149575603691654`*^9}},
   ExpressionUUID->"53ed0b37-b3c3-4795-b174-ac57a80e1a8f"]
 }],ExpressionUUID->"7443c372-2962-43c7-aedf-4b31cc378ddb"]], "Text",
 CellChangeTimes->{{3.82583290330938*^9, 3.82583292649516*^9}, {
  3.8258330234143085`*^9, 
  3.825833024834684*^9}},ExpressionUUID->"a086b887-3bd3-4df8-bc54-\
8b0a5bd520f1"],

Cell[CellGroupData[{

Cell[BoxData[
 SubscriptBox["E", "3"]], "Input",
 CellChangeTimes->{{3.8258330204638176`*^9, 3.8258330214908104`*^9}},
 CellLabel->
  "In[142]:=",ExpressionUUID->"a6a73632-65d2-4d9d-940b-f2f2fc419b9f"],

Cell[BoxData[
 RowBox[{"\[CapitalEpsilon]", "[", 
  FractionBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"i", "=", "1"}], "n"], 
      RowBox[{
       SubscriptBox["S", "0"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"r", " ", 
             SubscriptBox["t", "i"]}]]}], " ", 
          SuperscriptBox["\[Sigma]", "2"], " ", 
          SubscriptBox["t", "i"]}], "+", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"r", " ", 
            SubscriptBox["t", "i"]}]], " ", 
          SuperscriptBox["\[Sigma]", "2"], " ", 
          SubsuperscriptBox["W", 
           SubscriptBox["t", "i"], "2"]}]}], ")"}], " ", 
       SubscriptBox["\[Chi]", "i"]}]}], ")"}], " ", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"i", "=", "1"}], "n"], 
     RowBox[{
      SubscriptBox["S", "0"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "3"}], " ", 
         SuperscriptBox["\[Sigma]", "2"], " ", 
         SubscriptBox["t", "i"], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"r", " ", 
               SubscriptBox["t", "i"]}]]}], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubscriptBox["t", "i"]}], "+", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubsuperscriptBox["W", 
             SubscriptBox["t", "i"], "2"]}]}], ")"}]}], "+", 
        RowBox[{"\[Sigma]", " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "2"}], " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]], " ", 
            SuperscriptBox["\[Sigma]", "3"], " ", 
            SubscriptBox["t", "i"], " ", 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]]}], "+", 
           RowBox[{"\[Sigma]", " ", 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", 
                SuperscriptBox["\[ExponentialE]", 
                 RowBox[{"r", " ", 
                  SubscriptBox["t", "i"]}]]}], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubscriptBox["t", "i"]}], "+", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"r", " ", 
                 SubscriptBox["t", "i"]}]], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubsuperscriptBox["W", 
                SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}]}], ")"}],
       " ", 
      SubscriptBox["\[Chi]", "i"]}]}]}], 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"i", "=", "1"}], "n"], 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"r", " ", 
         SubscriptBox["t", "i"]}]], " ", 
       SubscriptBox["S", "0"], " ", 
       SubscriptBox["\[Chi]", "i"]}]}], ")"}], "2"]], "]"}]], "Output",
 CellChangeTimes->{3.8258330361100044`*^9},
 CellLabel->
  "Out[142]=",ExpressionUUID->"d729db00-2305-4afb-a2a4-5ddfe8182330"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   SubscriptBox["S", "0"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "3"}], " ", 
      SuperscriptBox["\[Sigma]", "2"], " ", 
      SubscriptBox["t", "i"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"r", " ", 
            SubscriptBox["t", "i"]}]]}], " ", 
         SuperscriptBox["\[Sigma]", "2"], " ", 
         SubscriptBox["t", "i"]}], "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"r", " ", 
           SubscriptBox["t", "i"]}]], " ", 
         SuperscriptBox["\[Sigma]", "2"], " ", 
         SubsuperscriptBox["W", 
          SubscriptBox["t", "i"], "2"]}]}], ")"}]}], "+", 
     RowBox[{"\[Sigma]", " ", 
      SubscriptBox["W", 
       SubscriptBox["t", "i"]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "2"}], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"r", " ", 
           SubscriptBox["t", "i"]}]], " ", 
         SuperscriptBox["\[Sigma]", "3"], " ", 
         SubscriptBox["t", "i"], " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]]}], "+", 
        RowBox[{"\[Sigma]", " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"r", " ", 
               SubscriptBox["t", "i"]}]]}], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubscriptBox["t", "i"]}], "+", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubsuperscriptBox["W", 
             SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}]}], ")"}], 
   " ", 
   SubscriptBox["\[Chi]", "i"]}], "//", "Simplify"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   SubscriptBox["S", "0"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"r", " ", 
         SubscriptBox["t", "i"]}]]}], " ", 
      SuperscriptBox["\[Sigma]", "2"], " ", 
      SubscriptBox["t", "i"]}], "+", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"r", " ", 
        SubscriptBox["t", "i"]}]], " ", 
      SuperscriptBox["\[Sigma]", "2"], " ", 
      SubsuperscriptBox["W", 
       SubscriptBox["t", "i"], "2"]}]}], ")"}], " ", 
   SubscriptBox["\[Chi]", "i"]}], "//", "Simplify"}]}], "Input",
 CellChangeTimes->{{3.8258330743180113`*^9, 3.8258330764429455`*^9}, {
  3.82583310881513*^9, 3.8258331090963135`*^9}},
 CellLabel->
  "In[146]:=",ExpressionUUID->"edc322cd-d677-49eb-b36a-ab8d7430e477"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"r", " ", 
    SubscriptBox["t", "i"]}]], " ", 
  SuperscriptBox["\[Sigma]", "4"], " ", 
  SubscriptBox["S", "0"], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"3", " ", 
     SubsuperscriptBox["t", "i", "2"]}], "-", 
    RowBox[{"6", " ", 
     SubscriptBox["t", "i"], " ", 
     SubsuperscriptBox["W", 
      SubscriptBox["t", "i"], "2"]}], "+", 
    SubsuperscriptBox["W", 
     SubscriptBox["t", "i"], "4"]}], ")"}], " ", 
  SubscriptBox["\[Chi]", "i"]}]], "Output",
 CellChangeTimes->{3.825833109487088*^9},
 CellLabel->
  "Out[146]=",ExpressionUUID->"11e31a10-3e57-4160-84f2-970d66e2f508"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"r", " ", 
     SubscriptBox["t", "i"]}]]}], " ", 
  SuperscriptBox["\[Sigma]", "2"], " ", 
  SubscriptBox["S", "0"], " ", 
  RowBox[{"(", 
   RowBox[{
    SubscriptBox["t", "i"], "-", 
    SubsuperscriptBox["W", 
     SubscriptBox["t", "i"], "2"]}], ")"}], " ", 
  SubscriptBox["\[Chi]", "i"]}]], "Output",
 CellChangeTimes->{3.8258331095286365`*^9},
 CellLabel->
  "Out[147]=",ExpressionUUID->"cd63c730-3e56-4540-88c8-977da2bd75be"]
}, Open  ]],

Cell[TextData[Cell[BoxData[
 RowBox[{
  SubscriptBox["E", "3"], "=", 
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"i", "=", "1"}], "n"], 
        RowBox[{
         RowBox[{"-", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"r", " ", 
            SubscriptBox["t", "i"]}]]}], " ", 
         SuperscriptBox["\[Sigma]", "2"], " ", 
         SubscriptBox["S", "0"], " ", 
         RowBox[{"(", 
          RowBox[{
           SubscriptBox["t", "i"], "-", 
           SubsuperscriptBox["W", 
            SubscriptBox["t", "i"], "2"]}], ")"}], " ", 
         SubscriptBox["\[Chi]", "i"]}]}], ")"}], " ", 
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"i", "=", "1"}], "n"], 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"r", " ", 
          SubscriptBox["t", "i"]}]], " ", 
        SuperscriptBox["\[Sigma]", "4"], " ", 
        SubscriptBox["S", "0"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", 
           SubsuperscriptBox["t", "i", "2"]}], "-", 
          RowBox[{"6", " ", 
           SubscriptBox["t", "i"], " ", 
           SubsuperscriptBox["W", 
            SubscriptBox["t", "i"], "2"]}], "+", 
          SubsuperscriptBox["W", 
           SubscriptBox["t", "i"], "4"]}], ")"}], " ", 
        SubscriptBox["\[Chi]", "i"]}]}]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"i", "=", "1"}], "n"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"r", " ", 
           SubscriptBox["t", "i"]}]], " ", 
         SubscriptBox["S", "0"], " ", 
         SubscriptBox["\[Chi]", "i"]}]}], ")"}], "2"]], "]"}], "=", 
   RowBox[{
    RowBox[{"\[CapitalEpsilon]", "[", 
     RowBox[{
      SuperscriptBox["\[Sigma]", "6"], 
      FractionBox[
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"i", "=", "1"}], "n"], 
          RowBox[{
           SubscriptBox["\[Chi]", "i"], 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"r", " ", 
             SubscriptBox["t", "i"]}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", " ", 
              SubscriptBox["t", "i"]}], "+", " ", 
             SubsuperscriptBox["W", 
              SubscriptBox["t", "i"], "2"]}], ")"}]}]}], ")"}], " ", 
        RowBox[{
         UnderoverscriptBox["\[Sum]", 
          RowBox[{"i", "=", "1"}], "n"], " ", 
         RowBox[{
          SubscriptBox["\[Chi]", "i"], 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"r", " ", 
            SubscriptBox["t", "i"]}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"3", " ", 
             SubsuperscriptBox["t", "i", "2"]}], "-", 
            RowBox[{"6", " ", 
             SubscriptBox["t", "i"], " ", 
             SubsuperscriptBox["W", 
              SubscriptBox["t", "i"], "2"]}], "+", 
            SubsuperscriptBox["W", 
             SubscriptBox["t", "i"], "4"]}], ")"}]}]}]}], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"i", "=", "1"}], "n"], 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"r", " ", 
             SubscriptBox["t", "i"]}]], " ", 
           SubscriptBox["\[Chi]", "i"]}]}], ")"}], "2"]]}], "]"}], "=", 
    RowBox[{"??", "????"}]}]}]}]],
 CellChangeTimes->{
  3.8258330361100044`*^9},ExpressionUUID->"50defa88-b8fb-4e84-acf7-\
859b464eb92b"]], "Text",
 CellChangeTimes->{{3.8258331317914896`*^9, 3.8258332272994103`*^9}, {
  3.8258333032880197`*^9, 3.8258333077534037`*^9}, {3.8258335771266813`*^9, 
  3.8258335864990215`*^9}},ExpressionUUID->"52c19614-c914-42f1-8cc4-\
f80c703a09b2"],

Cell[CellGroupData[{

Cell[BoxData[
 SubscriptBox["E", "4"]], "Input",
 CellChangeTimes->{{3.825833355836266*^9, 3.825833357346004*^9}},
 CellLabel->
  "In[149]:=",ExpressionUUID->"e85fd2ae-b471-44fe-b690-400bda0d00c1"],

Cell[BoxData[
 RowBox[{"\[CapitalEpsilon]", "[", 
  RowBox[{
   FractionBox["1", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"i", "=", "1"}], "n"], 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"r", " ", 
        SubscriptBox["t", "i"]}]], " ", 
      SubscriptBox["S", "0"], " ", 
      SubscriptBox["\[Chi]", "i"]}]}]], 
   RowBox[{"(", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"i", "=", "1"}], "n"], 
     RowBox[{
      SubscriptBox["S", "0"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "5"}], " ", 
         SuperscriptBox["\[Sigma]", "2"], " ", 
         SubscriptBox["t", "i"], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "3"}], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubscriptBox["t", "i"], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", 
                SuperscriptBox["\[ExponentialE]", 
                 RowBox[{"r", " ", 
                  SubscriptBox["t", "i"]}]]}], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubscriptBox["t", "i"]}], "+", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"r", " ", 
                 SubscriptBox["t", "i"]}]], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubsuperscriptBox["W", 
                SubscriptBox["t", "i"], "2"]}]}], ")"}]}], "+", 
           RowBox[{"\[Sigma]", " ", 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "2"}], " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"r", " ", 
                 SubscriptBox["t", "i"]}]], " ", 
               SuperscriptBox["\[Sigma]", "3"], " ", 
               SubscriptBox["t", "i"], " ", 
               SubscriptBox["W", 
                SubscriptBox["t", "i"]]}], "+", 
              RowBox[{"\[Sigma]", " ", 
               SubscriptBox["W", 
                SubscriptBox["t", "i"]], " ", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  RowBox[{"-", 
                   SuperscriptBox["\[ExponentialE]", 
                    RowBox[{"r", " ", 
                    SubscriptBox["t", "i"]}]]}], " ", 
                  SuperscriptBox["\[Sigma]", "2"], " ", 
                  SubscriptBox["t", "i"]}], "+", 
                 RowBox[{
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{"r", " ", 
                    SubscriptBox["t", "i"]}]], " ", 
                  SuperscriptBox["\[Sigma]", "2"], " ", 
                  SubsuperscriptBox["W", 
                   SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}]}], 
          ")"}]}], "+", 
        RowBox[{"\[Sigma]", " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "4"}], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubscriptBox["t", "i"], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "2"}], " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"r", " ", 
                 SubscriptBox["t", "i"]}]], " ", 
               SuperscriptBox["\[Sigma]", "3"], " ", 
               SubscriptBox["t", "i"], " ", 
               SubscriptBox["W", 
                SubscriptBox["t", "i"]]}], "+", 
              RowBox[{"\[Sigma]", " ", 
               SubscriptBox["W", 
                SubscriptBox["t", "i"]], " ", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  RowBox[{"-", 
                   SuperscriptBox["\[ExponentialE]", 
                    RowBox[{"r", " ", 
                    SubscriptBox["t", "i"]}]]}], " ", 
                  SuperscriptBox["\[Sigma]", "2"], " ", 
                  SubscriptBox["t", "i"]}], "+", 
                 RowBox[{
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{"r", " ", 
                    SubscriptBox["t", "i"]}]], " ", 
                  SuperscriptBox["\[Sigma]", "2"], " ", 
                  SubsuperscriptBox["W", 
                   SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}], "+", 
           RowBox[{"\[Sigma]", " ", 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "3"}], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubscriptBox["t", "i"], " ", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  RowBox[{"-", 
                   SuperscriptBox["\[ExponentialE]", 
                    RowBox[{"r", " ", 
                    SubscriptBox["t", "i"]}]]}], " ", 
                  SuperscriptBox["\[Sigma]", "2"], " ", 
                  SubscriptBox["t", "i"]}], "+", 
                 RowBox[{
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{"r", " ", 
                    SubscriptBox["t", "i"]}]], " ", 
                  SuperscriptBox["\[Sigma]", "2"], " ", 
                  SubsuperscriptBox["W", 
                   SubscriptBox["t", "i"], "2"]}]}], ")"}]}], "+", 
              RowBox[{"\[Sigma]", " ", 
               SubscriptBox["W", 
                SubscriptBox["t", "i"]], " ", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  RowBox[{"-", "2"}], " ", 
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{"r", " ", 
                    SubscriptBox["t", "i"]}]], " ", 
                  SuperscriptBox["\[Sigma]", "3"], " ", 
                  SubscriptBox["t", "i"], " ", 
                  SubscriptBox["W", 
                   SubscriptBox["t", "i"]]}], "+", 
                 RowBox[{"\[Sigma]", " ", 
                  SubscriptBox["W", 
                   SubscriptBox["t", "i"]], " ", 
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"-", 
                    SuperscriptBox["\[ExponentialE]", 
                    RowBox[{"r", " ", 
                    SubscriptBox["t", "i"]}]]}], " ", 
                    SuperscriptBox["\[Sigma]", "2"], " ", 
                    SubscriptBox["t", "i"]}], "+", 
                    RowBox[{
                    SuperscriptBox["\[ExponentialE]", 
                    RowBox[{"r", " ", 
                    SubscriptBox["t", "i"]}]], " ", 
                    SuperscriptBox["\[Sigma]", "2"], " ", 
                    SubsuperscriptBox["W", 
                    SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}]}], 
             ")"}]}]}], ")"}]}]}], ")"}], " ", 
      SubscriptBox["\[Chi]", "i"]}]}], ")"}]}], "]"}]], "Output",
 CellChangeTimes->{3.8258333578968716`*^9},
 CellLabel->
  "Out[149]=",ExpressionUUID->"99ee5bec-e6cc-4c59-978f-1980e5d1d52f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   SubscriptBox["S", "0"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "5"}], " ", 
      SuperscriptBox["\[Sigma]", "2"], " ", 
      SubscriptBox["t", "i"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "3"}], " ", 
         SuperscriptBox["\[Sigma]", "2"], " ", 
         SubscriptBox["t", "i"], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"r", " ", 
               SubscriptBox["t", "i"]}]]}], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubscriptBox["t", "i"]}], "+", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubsuperscriptBox["W", 
             SubscriptBox["t", "i"], "2"]}]}], ")"}]}], "+", 
        RowBox[{"\[Sigma]", " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "2"}], " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]], " ", 
            SuperscriptBox["\[Sigma]", "3"], " ", 
            SubscriptBox["t", "i"], " ", 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]]}], "+", 
           RowBox[{"\[Sigma]", " ", 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", 
                SuperscriptBox["\[ExponentialE]", 
                 RowBox[{"r", " ", 
                  SubscriptBox["t", "i"]}]]}], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubscriptBox["t", "i"]}], "+", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"r", " ", 
                 SubscriptBox["t", "i"]}]], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubsuperscriptBox["W", 
                SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}]}], 
       ")"}]}], "+", 
     RowBox[{"\[Sigma]", " ", 
      SubscriptBox["W", 
       SubscriptBox["t", "i"]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "4"}], " ", 
         SuperscriptBox["\[Sigma]", "2"], " ", 
         SubscriptBox["t", "i"], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "2"}], " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]], " ", 
            SuperscriptBox["\[Sigma]", "3"], " ", 
            SubscriptBox["t", "i"], " ", 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]]}], "+", 
           RowBox[{"\[Sigma]", " ", 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", 
                SuperscriptBox["\[ExponentialE]", 
                 RowBox[{"r", " ", 
                  SubscriptBox["t", "i"]}]]}], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubscriptBox["t", "i"]}], "+", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"r", " ", 
                 SubscriptBox["t", "i"]}]], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubsuperscriptBox["W", 
                SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}], "+", 
        RowBox[{"\[Sigma]", " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "3"}], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubscriptBox["t", "i"], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", 
                SuperscriptBox["\[ExponentialE]", 
                 RowBox[{"r", " ", 
                  SubscriptBox["t", "i"]}]]}], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubscriptBox["t", "i"]}], "+", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"r", " ", 
                 SubscriptBox["t", "i"]}]], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubsuperscriptBox["W", 
                SubscriptBox["t", "i"], "2"]}]}], ")"}]}], "+", 
           RowBox[{"\[Sigma]", " ", 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "2"}], " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"r", " ", 
                 SubscriptBox["t", "i"]}]], " ", 
               SuperscriptBox["\[Sigma]", "3"], " ", 
               SubscriptBox["t", "i"], " ", 
               SubscriptBox["W", 
                SubscriptBox["t", "i"]]}], "+", 
              RowBox[{"\[Sigma]", " ", 
               SubscriptBox["W", 
                SubscriptBox["t", "i"]], " ", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  RowBox[{"-", 
                   SuperscriptBox["\[ExponentialE]", 
                    RowBox[{"r", " ", 
                    SubscriptBox["t", "i"]}]]}], " ", 
                  SuperscriptBox["\[Sigma]", "2"], " ", 
                  SubscriptBox["t", "i"]}], "+", 
                 RowBox[{
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{"r", " ", 
                    SubscriptBox["t", "i"]}]], " ", 
                  SuperscriptBox["\[Sigma]", "2"], " ", 
                  SubsuperscriptBox["W", 
                   SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}]}], 
          ")"}]}]}], ")"}]}]}], ")"}], " ", 
   SubscriptBox["\[Chi]", "i"]}], "//", " ", "Simplify"}]], "Input",
 CellChangeTimes->{{3.8258333914194455`*^9, 3.8258333948677254`*^9}},
 CellLabel->
  "In[150]:=",ExpressionUUID->"95312ba9-4d18-4a7e-91f9-c5cd4f207f56"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"r", " ", 
     SubscriptBox["t", "i"]}]]}], " ", 
  SuperscriptBox["\[Sigma]", "6"], " ", 
  SubscriptBox["S", "0"], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"15", " ", 
     SubsuperscriptBox["t", "i", "3"]}], "-", 
    RowBox[{"45", " ", 
     SubsuperscriptBox["t", "i", "2"], " ", 
     SubsuperscriptBox["W", 
      SubscriptBox["t", "i"], "2"]}], "+", 
    RowBox[{"15", " ", 
     SubscriptBox["t", "i"], " ", 
     SubsuperscriptBox["W", 
      SubscriptBox["t", "i"], "4"]}], "-", 
    SubsuperscriptBox["W", 
     SubscriptBox["t", "i"], "6"]}], ")"}], " ", 
  SubscriptBox["\[Chi]", "i"]}]], "Output",
 CellChangeTimes->{3.825833395383873*^9},
 CellLabel->
  "Out[150]=",ExpressionUUID->"f937eb34-2dcc-4672-b728-7eb704858f2f"]
}, Open  ]],

Cell[TextData[Cell[BoxData[
 RowBox[{"E4", "=", 
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    RowBox[{
     SuperscriptBox["\[Sigma]", "6"], 
     FractionBox[
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"i", "=", "1"}], "n"], 
       RowBox[{
        RowBox[{"-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"r", " ", 
           SubscriptBox["t", "i"]}]]}], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"15", " ", 
           SubsuperscriptBox["t", "i", "3"]}], "-", 
          RowBox[{"45", " ", 
           SubsuperscriptBox["t", "i", "2"], " ", 
           SubsuperscriptBox["W", 
            SubscriptBox["t", "i"], "2"]}], "+", 
          RowBox[{"15", " ", 
           SubscriptBox["t", "i"], " ", 
           SubsuperscriptBox["W", 
            SubscriptBox["t", "i"], "4"]}], "-", 
          SubsuperscriptBox["W", 
           SubscriptBox["t", "i"], "6"]}], ")"}], 
        SubscriptBox["\[Chi]", "i"]}]}], 
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"i", "=", "1"}], "n"], 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"r", " ", 
          SubscriptBox["t", "i"]}]], " ", 
        SubscriptBox["\[Chi]", "i"]}]}]]}], "]"}], "=", 
   RowBox[{
    RowBox[{
     SuperscriptBox["\[Sigma]", "6"], 
     FractionBox[
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"i", "=", "1"}], "n"], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"r", " ", 
            SubscriptBox["t", "i"]}]]}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"15", " ", 
            SubsuperscriptBox["t", "i", "3"]}], "-", 
           RowBox[{"45", " ", 
            SubsuperscriptBox["t", "i", "3"]}], "+", 
           RowBox[{"45", " ", 
            SubsuperscriptBox["t", "i", "3"]}], "-", 
           RowBox[{"15", " ", 
            SubsuperscriptBox["t", "i", "3"]}]}], ")"}]}]}]}], 
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"i", "=", "1"}], "n"], 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"r", " ", 
          SubscriptBox["t", "i"]}]], " ", 
        SubscriptBox["\[Chi]", "i"]}]}]]}], "=", "0"}]}]}]],
 CellChangeTimes->{{3.814956774871085*^9, 
  3.8149567812527227`*^9}},ExpressionUUID->"4b1d5558-c391-46f1-a063-\
9b6f0243aa4f"]], "Text",
 CellChangeTimes->{
  3.8258334240611143`*^9, {3.825833462083889*^9, 
   3.82583352014632*^9}},ExpressionUUID->"46239fb3-a97c-4816-8598-\
81a3d7ee98c7"],

Cell[CellGroupData[{

Cell[BoxData[
 SubscriptBox["E", "5"]], "Input",
 CellChangeTimes->{{3.8258335965494914`*^9, 3.8258335978513904`*^9}},
 CellLabel->
  "In[155]:=",ExpressionUUID->"144e87ee-5ea1-4c37-a283-c5cddb01cdbd"],

Cell[BoxData[
 RowBox[{"\[CapitalEpsilon]", "[", 
  FractionBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"i", "=", "1"}], "n"], 
    RowBox[{
     SubscriptBox["S", "0"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "4"}], " ", 
        SuperscriptBox["\[Sigma]", "2"], " ", 
        SubscriptBox["t", "i"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "2"}], " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"r", " ", 
             SubscriptBox["t", "i"]}]], " ", 
           SuperscriptBox["\[Sigma]", "3"], " ", 
           SubscriptBox["t", "i"], " ", 
           SubscriptBox["W", 
            SubscriptBox["t", "i"]]}], "+", 
          RowBox[{"\[Sigma]", " ", 
           SubscriptBox["W", 
            SubscriptBox["t", "i"]], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"r", " ", 
                 SubscriptBox["t", "i"]}]]}], " ", 
              SuperscriptBox["\[Sigma]", "2"], " ", 
              SubscriptBox["t", "i"]}], "+", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"r", " ", 
                SubscriptBox["t", "i"]}]], " ", 
              SuperscriptBox["\[Sigma]", "2"], " ", 
              SubsuperscriptBox["W", 
               SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}], "+", 
       RowBox[{"\[Sigma]", " ", 
        SubscriptBox["W", 
         SubscriptBox["t", "i"]], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "3"}], " ", 
           SuperscriptBox["\[Sigma]", "2"], " ", 
           SubscriptBox["t", "i"], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"r", " ", 
                 SubscriptBox["t", "i"]}]]}], " ", 
              SuperscriptBox["\[Sigma]", "2"], " ", 
              SubscriptBox["t", "i"]}], "+", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"r", " ", 
                SubscriptBox["t", "i"]}]], " ", 
              SuperscriptBox["\[Sigma]", "2"], " ", 
              SubsuperscriptBox["W", 
               SubscriptBox["t", "i"], "2"]}]}], ")"}]}], "+", 
          RowBox[{"\[Sigma]", " ", 
           SubscriptBox["W", 
            SubscriptBox["t", "i"]], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", "2"}], " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"r", " ", 
                SubscriptBox["t", "i"]}]], " ", 
              SuperscriptBox["\[Sigma]", "3"], " ", 
              SubscriptBox["t", "i"], " ", 
              SubscriptBox["W", 
               SubscriptBox["t", "i"]]}], "+", 
             RowBox[{"\[Sigma]", " ", 
              SubscriptBox["W", 
               SubscriptBox["t", "i"]], " ", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{
                 RowBox[{"-", 
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{"r", " ", 
                    SubscriptBox["t", "i"]}]]}], " ", 
                 SuperscriptBox["\[Sigma]", "2"], " ", 
                 SubscriptBox["t", "i"]}], "+", 
                RowBox[{
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{"r", " ", 
                   SubscriptBox["t", "i"]}]], " ", 
                 SuperscriptBox["\[Sigma]", "2"], " ", 
                 SubsuperscriptBox["W", 
                  SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}]}], 
         ")"}]}]}], ")"}], " ", 
     SubscriptBox["\[Chi]", "i"]}]}], 
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"i", "=", "1"}], "n"], 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"r", " ", 
       SubscriptBox["t", "i"]}]], " ", 
     SubscriptBox["S", "0"], " ", 
     SubscriptBox["\[Chi]", "i"]}]}]], "]"}]], "Output",
 CellChangeTimes->{3.825833665370618*^9},
 CellLabel->
  "Out[155]=",ExpressionUUID->"fcd7bc78-63ae-4698-8624-d03ce0bfc9e6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   SubscriptBox["S", "0"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "4"}], " ", 
      SuperscriptBox["\[Sigma]", "2"], " ", 
      SubscriptBox["t", "i"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "2"}], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"r", " ", 
           SubscriptBox["t", "i"]}]], " ", 
         SuperscriptBox["\[Sigma]", "3"], " ", 
         SubscriptBox["t", "i"], " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]]}], "+", 
        RowBox[{"\[Sigma]", " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"r", " ", 
               SubscriptBox["t", "i"]}]]}], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubscriptBox["t", "i"]}], "+", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubsuperscriptBox["W", 
             SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}], "+", 
     RowBox[{"\[Sigma]", " ", 
      SubscriptBox["W", 
       SubscriptBox["t", "i"]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "3"}], " ", 
         SuperscriptBox["\[Sigma]", "2"], " ", 
         SubscriptBox["t", "i"], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"r", " ", 
               SubscriptBox["t", "i"]}]]}], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubscriptBox["t", "i"]}], "+", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]], " ", 
            SuperscriptBox["\[Sigma]", "2"], " ", 
            SubsuperscriptBox["W", 
             SubscriptBox["t", "i"], "2"]}]}], ")"}]}], "+", 
        RowBox[{"\[Sigma]", " ", 
         SubscriptBox["W", 
          SubscriptBox["t", "i"]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "2"}], " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"r", " ", 
              SubscriptBox["t", "i"]}]], " ", 
            SuperscriptBox["\[Sigma]", "3"], " ", 
            SubscriptBox["t", "i"], " ", 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]]}], "+", 
           RowBox[{"\[Sigma]", " ", 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", 
                SuperscriptBox["\[ExponentialE]", 
                 RowBox[{"r", " ", 
                  SubscriptBox["t", "i"]}]]}], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubscriptBox["t", "i"]}], "+", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"r", " ", 
                 SubscriptBox["t", "i"]}]], " ", 
               SuperscriptBox["\[Sigma]", "2"], " ", 
               SubsuperscriptBox["W", 
                SubscriptBox["t", "i"], "2"]}]}], ")"}]}]}], ")"}]}]}], 
       ")"}]}]}], ")"}], " ", 
   SubscriptBox["\[Chi]", "i"]}], " ", "//", "Simplify"}]], "Input",
 CellChangeTimes->{{3.8258336075137005`*^9, 3.8258336099095182`*^9}},
 CellLabel->
  "In[152]:=",ExpressionUUID->"c8075e2b-6519-40a1-b080-7229af43badd"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"r", " ", 
    SubscriptBox["t", "i"]}]], " ", 
  SuperscriptBox["\[Sigma]", "5"], " ", 
  SubscriptBox["S", "0"], " ", 
  SubscriptBox["W", 
   SubscriptBox["t", "i"]], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"15", " ", 
     SubsuperscriptBox["t", "i", "2"]}], "-", 
    RowBox[{"10", " ", 
     SubscriptBox["t", "i"], " ", 
     SubsuperscriptBox["W", 
      SubscriptBox["t", "i"], "2"]}], "+", 
    SubsuperscriptBox["W", 
     SubscriptBox["t", "i"], "4"]}], ")"}], " ", 
  SubscriptBox["\[Chi]", "i"]}]], "Output",
 CellChangeTimes->{{3.8258335986707425`*^9, 3.8258336106111946`*^9}},
 CellLabel->
  "Out[152]=",ExpressionUUID->"ed9597a8-4a08-4642-ba74-1732b61c4922"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"E5", "=", 
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    FractionBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"i", "=", "1"}], "n"], 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"r", " ", 
         SubscriptBox["t", "i"]}]], " ", 
       SuperscriptBox["\[Sigma]", "5"], " ", 
       SubscriptBox["S", "0"], " ", 
       SubscriptBox["W", 
        SubscriptBox["t", "i"]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"15", " ", 
          SubsuperscriptBox["t", "i", "2"]}], "-", 
         RowBox[{"10", " ", 
          SubscriptBox["t", "i"], " ", 
          SubsuperscriptBox["W", 
           SubscriptBox["t", "i"], "2"]}], "+", 
         SubsuperscriptBox["W", 
          SubscriptBox["t", "i"], "4"]}], ")"}], " ", 
       SubscriptBox["\[Chi]", "i"]}]}], 
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"i", "=", "1"}], "n"], 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"r", " ", 
         SubscriptBox["t", "i"]}]], " ", 
       SubscriptBox["S", "0"], " ", 
       SubscriptBox["\[Chi]", "i"]}]}]], "]"}], "=", 
   RowBox[{
    RowBox[{"\[CapitalEpsilon]", "[", 
     RowBox[{
      SuperscriptBox["\[Sigma]", "5"], 
      FractionBox[
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"i", "=", "1"}], "n"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"r", " ", 
           SubscriptBox["t", "i"]}]], "  ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"15", " ", 
            SubsuperscriptBox["t", "i", "2"], 
            SubscriptBox["W", 
             SubscriptBox["t", "i"]]}], "-", 
           RowBox[{"10", " ", 
            SubscriptBox["t", "i"], " ", 
            SubsuperscriptBox["W", 
             SubscriptBox["t", "i"], "3"]}], "+", 
           SubsuperscriptBox["W", 
            SubscriptBox["t", "i"], "5"]}], ")"}], " ", 
         SubscriptBox["\[Chi]", "i"]}]}], 
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"i", "=", "1"}], "n"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"r", " ", 
           SubscriptBox["t", "i"]}]], " ", 
         SubscriptBox["\[Chi]", "i"]}]}]]}], "]"}], "=", "0"}]}]}]], "Text",
 CellChangeTimes->{
  3.8258336249227405`*^9, {3.825833686204257*^9, 3.8258337089252496`*^9}, {
   3.8258337830661573`*^9, 3.825833784639019*^9}, {3.825833992996845*^9, 
   3.8258340007897606`*^9}},ExpressionUUID->"d7de8f18-242a-4adf-9dea-\
141b214b987f"],

Cell["\<\
Use derived simplifications in the 6-th derivative of g at z=0: \
\>", "Text",
 CellChangeTimes->{{3.8149581749192915`*^9, 3.814958220684779*^9}, {
  3.8149583623242474`*^9, 3.8149583707144513`*^9}, {3.8258340918422585`*^9, 
  3.8258341275065746`*^9}, {3.825844734244432*^9, 
  3.8258447347297907`*^9}},ExpressionUUID->"06158ab1-6229-4511-8bb7-\
b7843239ed50"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"d6gExpectation", "=", 
   RowBox[{"\[CapitalEpsilon]", "[", 
    RowBox[{"d6g", "/.", 
     RowBox[{"z", "\[Rule]", "0"}]}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Clear", " ", "[", "A", "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"E1Rule", "=", 
   RowBox[{
    RowBox[{
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "4", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], "\[Rule]", "0"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"E2Rule", "=", 
   RowBox[{
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "4", ")"}],
       Derivative],
      MultilineFunction->None], "[", "0", "]"}], "\[Rule]", "0"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"E3Rule", "=", 
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "4", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], "\[Rule]", "0"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"E4Rule", "=", 
   RowBox[{
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "6", ")"}],
       Derivative],
      MultilineFunction->None], "[", "0", "]"}], "\[Rule]", "0"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"E5Rule", "=", 
   RowBox[{
    RowBox[{
     SuperscriptBox["A", 
      TagBox[
       RowBox[{"(", "5", ")"}],
       Derivative],
      MultilineFunction->None], "[", "0", "]"}], "\[Rule]", "0"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"d6gExpectation", " ", "=", " ", 
  RowBox[{
   RowBox[{
    RowBox[{"d6gExpectation", "/.", " ", "E1Rule"}], "/.", "E3Rule"}], "/.", 
   "E4Rule"}]}]}], "Input",
 CellChangeTimes->{{3.8149582326563196`*^9, 3.814958270587321*^9}, {
   3.814958319245331*^9, 3.814958335308654*^9}, {3.8149585232288156`*^9, 
   3.814958525303709*^9}, 3.8149591183022776`*^9, {3.8149592283638315`*^9, 
   3.814959236758008*^9}, {3.814959416543785*^9, 3.8149594169397635`*^9}, 
   3.8149594496939554`*^9, {3.8149595562752*^9, 3.814959588436209*^9}, {
   3.8149638550241117`*^9, 3.81496387223201*^9}, {3.825834154763445*^9, 
   3.8258341554976473`*^9}, {3.825834357253936*^9, 3.8258343644775825`*^9}, {
   3.8258399450189357`*^9, 3.825840011617308*^9}, {3.825840362993664*^9, 
   3.8258403916710567`*^9}, {3.825840445218568*^9, 3.8258404461585646`*^9}, {
   3.825840481398805*^9, 3.8258404984638786`*^9}, {3.8258449458401413`*^9, 
   3.825844953548355*^9}},ExpressionUUID->"a3dc128d-3cfc-4812-9310-\
0ab2918105a8"],

Cell[BoxData[
 RowBox[{"\[CapitalEpsilon]", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "120"}], " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "6"]}], "-", 
   RowBox[{"274", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "0", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "2"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "6"]}], "+", 
   RowBox[{"225", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "0", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "3"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "6"]}], "+", 
   RowBox[{"85", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "0", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "4"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "6"]}], "-", 
   RowBox[{"15", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "0", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "5"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "6"]}], "-", 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "0", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "6"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "6"]}], "+", 
   FractionBox[
    RowBox[{"360", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "4"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "5"]], "+", 
   FractionBox[
    RowBox[{"750", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "4"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "5"]], "-", 
   FractionBox[
    RowBox[{"525", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "4"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "5"]], "-", 
   FractionBox[
    RowBox[{"150", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "4"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "4"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "5"]], "+", 
   FractionBox[
    RowBox[{"15", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "5"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "4"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "5"]], "-", 
   FractionBox[
    RowBox[{"270", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "4"]], "-", 
   FractionBox[
    RowBox[{"495", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "4"]], "+", 
   FractionBox[
    RowBox[{"270", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "4"]], "+", 
   FractionBox[
    RowBox[{"45", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "4"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "4"]], "+", 
   FractionBox[
    RowBox[{"30", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "3"]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "3"]], "+", 
   FractionBox[
    RowBox[{"45", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "3"]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "3"]], "-", 
   FractionBox[
    RowBox[{"15", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "3"]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "3"]], "-", 
   FractionBox[
    RowBox[{"120", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "3"], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "3", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "4"]], "-", 
   FractionBox[
    RowBox[{"220", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "3"], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "3", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "4"]], "+", 
   FractionBox[
    RowBox[{"120", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "3"], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "3", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "4"]], "+", 
   FractionBox[
    RowBox[{"20", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "4"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "3"], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "3", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "4"]], "+", 
   FractionBox[
    RowBox[{"120", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "3", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "3"]], "+", 
   FractionBox[
    RowBox[{"180", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "3", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "3"]], "-", 
   FractionBox[
    RowBox[{"60", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "3", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "3"]], "-", 
   FractionBox[
    RowBox[{"10", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", 
        TagBox[
         RowBox[{"(", "3", ")"}],
         Derivative],
        MultilineFunction->None], "[", "0", "]"}], "2"]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "2"]], "-", 
   FractionBox[
    RowBox[{"10", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", 
        TagBox[
         RowBox[{"(", "3", ")"}],
         Derivative],
        MultilineFunction->None], "[", "0", "]"}], "2"]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "2"]], "-", 
   FractionBox[
    RowBox[{"6", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "5", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "2"]], "-", 
   FractionBox[
    RowBox[{"6", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "5", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "2"]]}], "]"}]], "Output",
 CellChangeTimes->{3.8258405075044155`*^9},
 CellLabel->
  "Out[253]=",ExpressionUUID->"2e20c844-23aa-415e-b684-cbebbdb1913d"]
}, Open  ]],

Cell[TextData[{
 "Make replacements\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["c", "1"], "[", "z", "]"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox[
       SuperscriptBox["z", "6"], 
       RowBox[{"48", 
        SuperscriptBox[
         RowBox[{"A", "[", "0", "]"}], "5"]}]], 
      RowBox[{"\[CapitalEpsilon]", "[", 
       RowBox[{
        SuperscriptBox[
         RowBox[{
          SuperscriptBox["A", "\[Prime]",
           MultilineFunction->None], "[", "0", "]"}], "4"], " ", 
        RowBox[{
         SuperscriptBox["A", "\[Prime]\[Prime]",
          MultilineFunction->None], "[", "0", "]"}]}], "]"}]}], "=", 
     RowBox[{
      RowBox[{"-", 
       RowBox[{
        SubscriptBox["a", "1"], "[", "z", "]"}]}], " ", 
      RowBox[{
       SubscriptBox["b", "1"], "[", "z", "]"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"2e7a48ca-259e-4c80-b8bb-e6ec8dbb1e5d"],
 "   \t\t\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["c", "2"], "[", "z", "]"}], "=", 
    RowBox[{
     FractionBox[
      SuperscriptBox["z", "6"], 
      RowBox[{"144", 
       SuperscriptBox[
        RowBox[{"A", "[", "0", "]"}], "4"]}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"9", 
        RowBox[{"\[CapitalEpsilon]", "[", 
         RowBox[{
          SuperscriptBox[
           RowBox[{
            SuperscriptBox["A", "\[Prime]",
             MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
          SuperscriptBox[
           RowBox[{
            SuperscriptBox["A", "\[Prime]\[Prime]",
             MultilineFunction->None], "[", "0", "]"}], "2"]}], "]"}]}], "+", 
       RowBox[{"4", 
        RowBox[{"\[CapitalEpsilon]", "[", 
         RowBox[{
          SuperscriptBox[
           RowBox[{
            SuperscriptBox["A", "\[Prime]",
             MultilineFunction->None], "[", "0", "]"}], "3"], " ", 
          RowBox[{
           SuperscriptBox["A", 
            TagBox[
             RowBox[{"(", "3", ")"}],
             Derivative],
            MultilineFunction->None], "[", "0", "]"}]}], "]"}]}]}], ")"}]}]}],
    TraditionalForm]],ExpressionUUID->"c2077057-3e32-4e72-b9a5-12a62c482375"],
 "\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["c", "3"], "[", "z", "]"}], "=", 
    RowBox[{
     FractionBox[
      SuperscriptBox["z", "6"], 
      RowBox[{"48", 
       SuperscriptBox[
        RowBox[{"A", "[", "0", "]"}], "3"]}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"4", 
        RowBox[{"\[CapitalEpsilon]", "[", 
         RowBox[{
          RowBox[{
           SuperscriptBox["A", "\[Prime]",
            MultilineFunction->None], "[", "0", "]"}], " ", 
          RowBox[{
           SuperscriptBox["A", "\[Prime]\[Prime]",
            MultilineFunction->None], "[", "0", "]"}], 
          RowBox[{
           SuperscriptBox["A", 
            TagBox[
             RowBox[{"(", "3", ")"}],
             Derivative],
            MultilineFunction->None], "[", "0", "]"}]}], "]"}]}], "+", 
       RowBox[{"\[CapitalEpsilon]", "[", 
        SuperscriptBox[
         RowBox[{
          SuperscriptBox["A", "\[Prime]\[Prime]",
           MultilineFunction->None], "[", "0", "]"}], "3"], "]"}]}], 
      ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "0ed082a9-93f5-4f89-aa42-2b10ff709212"],
 "\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["c", "4"], "[", "z", "]"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox[
       SuperscriptBox["z", "6"], 
       RowBox[{"72", 
        SuperscriptBox[
         RowBox[{"A", "[", "0", "]"}], "2"]}]], 
      RowBox[{"\[CapitalEpsilon]", "[", 
       SuperscriptBox[
        RowBox[{
         SuperscriptBox["A", 
          TagBox[
           RowBox[{"(", "3", ")"}],
           Derivative],
          MultilineFunction->None], "[", "0", "]"}], "2"], "]"}]}], "=", 
     RowBox[{
      RowBox[{
       FractionBox[
        SuperscriptBox["z", "6"], 
        RowBox[{"12", 
         SuperscriptBox[
          RowBox[{"U2", "[", "0", "]"}], "\[Placeholder]"]}]], 
       SuperscriptBox[
        RowBox[{
         SuperscriptBox["U2", 
          TagBox[
           RowBox[{"(", "3", ")"}],
           Derivative],
          MultilineFunction->None], "[", "0", "]"}], "2"]}], "=", 
      RowBox[{
       RowBox[{
        RowBox[{
         SubscriptBox["a", "1"], "[", "z", "]"}], 
        RowBox[{
         SubscriptBox["a", "2"], "[", "z", "]"}]}], "-", 
       RowBox[{
        FractionBox["2", "3"], 
        SuperscriptBox[
         RowBox[{
          SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], "-", 
       RowBox[{
        FractionBox["1", "6"], "[", 
        RowBox[{
         SubscriptBox["a", "3"], "z"}], "]"}]}]}]}]}], TraditionalForm]],
  ExpressionUUID->"49b2e90e-e0fc-4d43-ab57-8faeb26a88d8"],
 "  \n "
}], "Text",
 CellChangeTimes->{{3.8149596918610926`*^9, 3.8149598158973336`*^9}, {
  3.814960547747656*^9, 3.814960708842141*^9}, {3.8149607635416665`*^9, 
  3.8149607980339427`*^9}, {3.8149611230235224`*^9, 3.814961138370798*^9}, {
  3.8150391379275866`*^9, 3.815039192347924*^9}, {3.8150395895434656`*^9, 
  3.815039670555346*^9}, {3.8178360168177066`*^9, 3.8178360234364576`*^9}, {
  3.825840192109171*^9, 
  3.8258402620053406`*^9}},ExpressionUUID->"4b22abcd-bb53-41b6-b1b1-\
f4c1c9dd3f2c"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"c1Rule", " ", "=", " ", 
   RowBox[{
    RowBox[{
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "4"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}]}], "\[Rule]", " ", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "[", "z", "]"}], " ", "48", " ", 
     RowBox[{
      SuperscriptBox[
       RowBox[{"A", "[", "0", "]"}], "5"], " ", "/", " ", 
      SuperscriptBox["z", "6"]}]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"c2Rule", " ", "=", 
   RowBox[{
    RowBox[{
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"]}], "\[Rule]", " ", 
    RowBox[{
     RowBox[{
      RowBox[{
       SubscriptBox["c", "2"], "[", "z", "]"}], " ", "144", 
      RowBox[{
       RowBox[{
        SuperscriptBox[
         RowBox[{"A", "[", "0", "]"}], "4"], " ", "/", " ", 
        SuperscriptBox["z", "6"]}], " ", "/", " ", "9"}]}], " ", "-", " ", 
     RowBox[{"4", 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["A", "\[Prime]",
         MultilineFunction->None], "[", "0", "]"}], "3"], " ", 
      RowBox[{
       RowBox[{
        SuperscriptBox["A", 
         TagBox[
          RowBox[{"(", "3", ")"}],
          Derivative],
         MultilineFunction->None], "[", "0", "]"}], "/", "9"}]}]}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"c3Rule", " ", "=", " ", 
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "3", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], "\[Rule]", " ", 
    RowBox[{
     RowBox[{
      RowBox[{
       SubscriptBox["c", "3"], "[", "z", "]"}], " ", "48", 
      RowBox[{
       RowBox[{
        SuperscriptBox[
         RowBox[{"A", "[", "0", "]"}], "3"], " ", "/", " ", 
        SuperscriptBox["z", "6"]}], " ", "/", " ", "4"}]}], " ", "-", " ", 
     RowBox[{
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["A", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "0", "]"}], "3"], "/", "4"}]}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"c4Rule", " ", "=", " ", 
   RowBox[{
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "3", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}], "2"], "\[Rule]", " ", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "4"], "[", "z", "]"}], " ", "72", " ", 
     RowBox[{
      SuperscriptBox[
       RowBox[{"A", "[", "0", "]"}], "2"], " ", "/", " ", 
      SuperscriptBox["z", "6"]}]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"d6gExpectation", " ", "=", " ", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"d6gExpectation", "/.", "c1Rule"}], "/.", "c2Rule"}], "/.", 
      "c3Rule"}], "/.", "c4Rule"}], " ", "//", " ", "Simplify"}], " ", "//", 
   " ", "ExpandAll"}]}]}], "Input",
 CellChangeTimes->{{3.8149608482230587`*^9, 3.814960953153058*^9}, {
  3.8149611448901134`*^9, 3.8149611593247523`*^9}, {3.814961732090925*^9, 
  3.8149618965828605`*^9}, {3.814961989152206*^9, 3.8149619937397842`*^9}, {
  3.8258402907323675`*^9, 3.8258403164933834`*^9}, {3.825844941870658*^9, 
  3.82584494299539*^9}},ExpressionUUID->"45e11ba7-c412-4c00-b270-\
1c82f0821c4e"],

Cell[BoxData[
 RowBox[{"\[CapitalEpsilon]", "[", 
  RowBox[{
   FractionBox[
    RowBox[{"17280", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     RowBox[{
      SubscriptBox["c", "1"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"36000", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{
      SubscriptBox["c", "1"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"25200", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     RowBox[{
      SubscriptBox["c", "1"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"7200", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "4"], " ", 
     RowBox[{
      SubscriptBox["c", "1"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"720", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "5"], " ", 
     RowBox[{
      SubscriptBox["c", "1"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"4320", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     RowBox[{
      SubscriptBox["c", "2"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"7920", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{
      SubscriptBox["c", "2"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"4320", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     RowBox[{
      SubscriptBox["c", "2"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"720", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "4"], " ", 
     RowBox[{
      SubscriptBox["c", "2"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"1440", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     RowBox[{
      SubscriptBox["c", "3"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"2160", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{
      SubscriptBox["c", "3"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"720", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     RowBox[{
      SubscriptBox["c", "3"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"720", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     RowBox[{
      SubscriptBox["c", "4"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"720", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{
      SubscriptBox["c", "4"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   RowBox[{"120", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "6"]}], "-", 
   RowBox[{"274", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "0", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "2"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "6"]}], "+", 
   RowBox[{"225", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "0", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "3"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "6"]}], "+", 
   RowBox[{"85", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "0", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "4"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "6"]}], "-", 
   RowBox[{"15", " ", "\[ImaginaryI]", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "0", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "5"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "6"]}], "-", 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "0", "]"}]}]], " ", 
    SuperscriptBox["\[Phi]", "6"], " ", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "6"]}], "-", 
   FractionBox[
    RowBox[{"6", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "5", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "2"]], "-", 
   FractionBox[
    RowBox[{"6", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "5", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "2"]]}], "]"}]], "Output",
 CellChangeTimes->{3.825840319199293*^9, 3.8258405330386705`*^9},
 CellLabel->
  "Out[258]=",ExpressionUUID->"a5e53d93-a5f1-434b-aba5-752bf067c21d"]
}, Open  ]],

Cell[TextData[{
 "Recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["X", "\[Prime]",
      MultilineFunction->None], "[", "0", "]"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], 
     RowBox[{"A", "[", "0", "]"}]]}], TraditionalForm]],ExpressionUUID->
  "2c76ad6e-2b09-4df0-8d74-1703c4723163"],
 " and make a reverse replacement:"
}], "Text",
 CellChangeTimes->{
  3.8149640044215384`*^9, {3.8258417321228085`*^9, 
   3.825841763496321*^9}},ExpressionUUID->"fca313d9-e5ba-423d-bcd0-\
bed906705303"],

Cell[BoxData[
 RowBox[{"(*", 
  RowBox[{"d6gExpectation", " ", "=", " ", 
   RowBox[{"d6gExpectation", " ", "/.", " ", 
    RowBox[{
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "->", 
     RowBox[{
      RowBox[{
       SuperscriptBox["X", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], 
      RowBox[{"A", "[", "0", "]"}]}]}]}]}], "*)"}]], "Input",
 CellChangeTimes->{{3.8149640187977357`*^9, 3.814964107252221*^9}, {
  3.8150329834221487`*^9, 3.815033001450259*^9}, {3.815033045020735*^9, 
  3.8150330454595866`*^9}, {3.8150331597838383`*^9, 3.815033160133633*^9}, {
  3.825067716118229*^9, 3.825067716118229*^9}, {3.825827421864443*^9, 
  3.825827421864443*^9}, {3.8258418797549877`*^9, 3.825841881177396*^9}, {
  3.8258420194312906`*^9, 3.825842037721357*^9}, {3.8258449381260242`*^9, 
  3.82584493976748*^9}},ExpressionUUID->"4c5add71-8886-4575-af11-\
eb227f571c0d"],

Cell[CellGroupData[{

Cell[TextData[{
 "Since ",
 Cell[BoxData[
  RowBox[{
   SuperscriptBox["X", "\[Prime]",
    MultilineFunction->None], "[", "0", "]"}]],
  CellChangeTimes->{{3.814962035849914*^9, 3.8149620627071095`*^9}},
  ExpressionUUID->"dc2f6828-4fb2-466b-8b9b-be9dfa5ac495"],
 "is normal and  \[CapitalEpsilon][",
 Cell[BoxData[
  RowBox[{
   SuperscriptBox["X", "\[Prime]",
    MultilineFunction->None], "[", "0", "]"}]],
  CellChangeTimes->{{3.814962035849914*^9, 3.8149620627071095`*^9}},
  ExpressionUUID->"418b8eae-9638-44eb-8945-145d94617528"],
 "]=0,  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalEpsilon]", "[", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["X", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "6"], "]"}], "=", 
    RowBox[{
     RowBox[{"15", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"\[CapitalEpsilon]", "[", 
         SuperscriptBox[
          RowBox[{
           SuperscriptBox["X", "\[Prime]",
            MultilineFunction->None], "[", "0", "]"}], "2"], "]"}], ")"}], 
       "3"]}], "=", 
     RowBox[{"-", 
      FractionBox[
       RowBox[{"120", " ", 
        SuperscriptBox[
         RowBox[{
          SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], 
       SuperscriptBox["z", "6"]]}]}]}], TraditionalForm]],ExpressionUUID->
  "b7e2ce41-cde7-4e48-861d-436681d51e4c"]
}], "Text",
 CellChangeTimes->{
  3.8149630739144716`*^9, {3.8149631091650653`*^9, 3.8149632228875012`*^9}, {
   3.8149633232583904`*^9, 3.814963380945633*^9}, {3.8149639105925407`*^9, 
   3.814964006753594*^9}, {3.8258424881410685`*^9, 
   3.825842554581126*^9}},ExpressionUUID->"88d9ebc8-27ed-468e-bbb7-\
87a58033b41d"],

Cell[BoxData[
 RowBox[{"d6gExpectation", " ", "=", " ", 
  RowBox[{"d6gExpectation", "/.", " ", 
   RowBox[{
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["X", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "6"], " ", "\[Rule]", " ", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{"120", " ", 
       SuperscriptBox[
        RowBox[{
         SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], 
      SuperscriptBox["z", "6"]]}]}]}]}]], "Input",
 CellChangeTimes->{{3.8149630707201653`*^9, 3.814963070739103*^9}, {
   3.8149633923573847`*^9, 3.8149634346320796`*^9}, 3.814963508499607*^9, {
   3.8149641001625547`*^9, 3.814964118414669*^9}, {3.825067716118229*^9, 
   3.825067716118229*^9}, {3.825827421880065*^9, 3.825827421880065*^9}, {
   3.8258426838180137`*^9, 3.8258426846119304`*^9}, {3.825842723273102*^9, 
   3.8258427491470594`*^9}, {3.8258449313233223`*^9, 
   3.825844933507375*^9}},ExpressionUUID->"af177984-9827-401f-b418-\
b97bedaaa3c2"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"\[CapitalEpsilon]", "[", 
  RowBox[{
   FractionBox[
    RowBox[{"14400", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"32880", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"27000", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"10200", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "4"], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"1800", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "5"], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"120", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "6"], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"17280", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     RowBox[{
      SubscriptBox["c", "1"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"36000", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{
      SubscriptBox["c", "1"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"25200", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     RowBox[{
      SubscriptBox["c", "1"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"7200", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "4"], " ", 
     RowBox[{
      SubscriptBox["c", "1"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"720", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "5"], " ", 
     RowBox[{
      SubscriptBox["c", "1"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"4320", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     RowBox[{
      SubscriptBox["c", "2"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"7920", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{
      SubscriptBox["c", "2"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"4320", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     RowBox[{
      SubscriptBox["c", "2"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"720", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "4"], " ", 
     RowBox[{
      SubscriptBox["c", "2"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"1440", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     RowBox[{
      SubscriptBox["c", "3"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "+", 
   FractionBox[
    RowBox[{"2160", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{
      SubscriptBox["c", "3"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"720", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     RowBox[{
      SubscriptBox["c", "3"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"720", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     RowBox[{
      SubscriptBox["c", "4"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"720", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{
      SubscriptBox["c", "4"], "[", "z", "]"}]}], 
    SuperscriptBox["z", "6"]], "-", 
   FractionBox[
    RowBox[{"6", " ", "\[ImaginaryI]", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "5", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "2"]], "-", 
   FractionBox[
    RowBox[{"6", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]], " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], " ", 
     RowBox[{
      SuperscriptBox["A", 
       TagBox[
        RowBox[{"(", "5", ")"}],
        Derivative],
       MultilineFunction->None], "[", "0", "]"}]}], 
    SuperscriptBox[
     RowBox[{"A", "[", "0", "]"}], "2"]]}], "]"}]], "Output",
 CellChangeTimes->{3.8149634372373123`*^9, 3.8149634906200595`*^9, 
  3.8149641613747587`*^9, 3.8150330665159287`*^9, 3.8150332094406796`*^9, 
  3.815041256142558*^9, 3.815149322153232*^9, 3.825842765419699*^9},
 CellLabel->
  "Out[267]=",ExpressionUUID->"cfbb1170-3828-4db3-a363-602cf2dc693d"],

Cell[TextData[{
 "Using  ",
 Cell[BoxData[
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    FractionBox[
     RowBox[{" ", 
      RowBox[{
       RowBox[{
        SuperscriptBox["X", "\[Prime]",
         MultilineFunction->None], "[", "0", "]"}], " ", 
       RowBox[{
        SuperscriptBox["A", 
         TagBox[
          RowBox[{"(", "5", ")"}],
          Derivative],
         MultilineFunction->None], "[", "0", "]"}]}]}], 
     RowBox[{"A", "[", "0", "]"}]], "]"}], "=", 
   RowBox[{
    RowBox[{"0", "  ", "and", "  ", 
     RowBox[{"\[CapitalEpsilon]", "[", 
      FractionBox[
       RowBox[{" ", 
        RowBox[{
         RowBox[{
          SuperscriptBox["A", "\[Prime]",
           MultilineFunction->None], "[", "0", "]"}], " ", 
         RowBox[{
          SuperscriptBox["A", 
           TagBox[
            RowBox[{"(", "5", ")"}],
            Derivative],
           MultilineFunction->None], "[", "0", "]"}]}]}], 
       SuperscriptBox[
        RowBox[{"A", "[", "0", "]"}], "2"]], "]"}]}], "=", "0"}]}]],
  CellChangeTimes->{3.8149634372373123`*^9, 3.8149634906200595`*^9, 
   3.8149641613747587`*^9},ExpressionUUID->
  "99f55979-c2f4-4bec-9c9c-efc5141393ca"],
 "     ??????"
}], "Text",
 CellChangeTimes->{{3.814964423065358*^9, 3.814964439257285*^9}, {
  3.8149645068864713`*^9, 3.8149645242602863`*^9}, {3.8150331812663546`*^9, 
  3.815033191261083*^9}, {3.8178362316691732`*^9, 3.817836238700861*^9}, {
  3.8258428000228167`*^9, 
  3.8258428412239466`*^9}},ExpressionUUID->"9e2a157c-9ca4-4dca-b8ee-\
836f1914a1cc"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"d6gExpectation", " ", "=", " ", 
  RowBox[{
   RowBox[{"d6gExpectation", " ", "/.", " ", 
    RowBox[{
     RowBox[{
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], " ", 
      RowBox[{
       SuperscriptBox["A", 
        TagBox[
         RowBox[{"(", "5", ")"}],
         Derivative],
        MultilineFunction->None], "[", "0", "]"}]}], " ", "\[Rule]", " ", 
     "0"}]}], " ", "//", " ", "Simplify"}]}]], "Input",
 CellChangeTimes->{{3.8258449263249307`*^9, 
  3.825844927659688*^9}},ExpressionUUID->"7baadbbc-9a84-438b-adb4-\
7e2eb267c8e2"],

Cell[BoxData[
 RowBox[{"\[CapitalEpsilon]", "[", 
  FractionBox[
   RowBox[{"120", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
    RowBox[{"(", 
     RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"120", "-", 
         RowBox[{"154", " ", "\[ImaginaryI]", " ", "\[Phi]"}], "-", 
         RowBox[{"71", " ", 
          SuperscriptBox["\[Phi]", "2"]}], "+", 
         RowBox[{"14", " ", "\[ImaginaryI]", " ", 
          SuperscriptBox["\[Phi]", "3"]}], "+", 
         SuperscriptBox["\[Phi]", "4"]}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{
         SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], "+", 
      RowBox[{"6", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{"24", "-", 
            RowBox[{"26", " ", "\[ImaginaryI]", " ", "\[Phi]"}], "-", 
            RowBox[{"9", " ", 
             SuperscriptBox["\[Phi]", "2"]}], "+", 
            RowBox[{"\[ImaginaryI]", " ", 
             SuperscriptBox["\[Phi]", "3"]}]}], ")"}], " ", 
          RowBox[{
           SubscriptBox["c", "1"], "[", "z", "]"}]}], "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "6"}], "+", 
            RowBox[{"5", " ", "\[ImaginaryI]", " ", "\[Phi]"}], "+", 
            SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
          RowBox[{
           SubscriptBox["c", "2"], "[", "z", "]"}]}], "+", 
         RowBox[{"2", " ", 
          RowBox[{
           SubscriptBox["c", "3"], "[", "z", "]"}]}], "-", 
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
          RowBox[{
           SubscriptBox["c", "3"], "[", "z", "]"}]}], "-", 
         RowBox[{
          SubscriptBox["c", "4"], "[", "z", "]"}]}], ")"}]}]}], ")"}]}], 
   SuperscriptBox["z", "6"]], "]"}]], "Output",
 CellChangeTimes->{3.825843021935792*^9},
 CellLabel->
  "Out[272]=",ExpressionUUID->"7b728229-44c3-416e-b781-b6b11b2cdab9"]
}, Open  ]],

Cell["Collect factors by \
\[OpenCurlyDoubleQuote]hands\[CloseCurlyDoubleQuote]", "Text",
 CellChangeTimes->{{3.815031913803876*^9, 3.81503191704103*^9}, {
  3.815031949788083*^9, 3.8150319611814537`*^9}, {3.8150322543267736`*^9, 
  3.815032264946666*^9}, {3.825843666009118*^9, 3.825843670639716*^9}, {
  3.8258437050907016`*^9, 
  3.825843714700729*^9}},ExpressionUUID->"3b3d159e-bcef-4a32-964d-\
7ff4fe228990"],

Cell[BoxData[
 RowBox[{
  RowBox[{"d6gExpectation", "=", " ", 
   RowBox[{
    FractionBox[
     RowBox[{"720", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
        RowBox[{"X", "[", "0", "]"}]}]]}], 
     SuperscriptBox["z", "6"]], " ", 
    RowBox[{"(", 
     RowBox[{"\[ImaginaryI]\[Phi]", "+", 
      SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "-", "3"}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "-", "4"}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "-", "2"}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "-", "5"}], ")"}], " ", 
       FractionBox[
        SuperscriptBox[
         RowBox[{
          SubscriptBox["a", "1"], "[", "z", "]"}], "3"], "6"]}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "-", "3"}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "-", "4"}], ")"}], " ", 
       RowBox[{
        SubscriptBox["c", "1"], "[", "z", "]"}]}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "-", "2"}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "-", "3"}], ")"}], " ", 
       RowBox[{
        SubscriptBox["c", "2"], "[", "z", "]"}]}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "-", "2"}], ")"}], "2", 
       RowBox[{
        SubscriptBox["c", "3"], "[", "z", "]"}]}], "-", 
      RowBox[{
       SubscriptBox["c", "4"], "[", "z", "]"}]}], ")"}]}]}], ";"}]], "Input",
 CellChangeTimes->{{3.8150322679164634`*^9, 3.815032304928013*^9}, {
   3.8150324088096476`*^9, 3.8150324468198476`*^9}, {3.8150324772905264`*^9, 
   3.8150324777246485`*^9}, 3.815033203537132*^9, {3.8150333689811916`*^9, 
   3.8150333816185026`*^9}, {3.815033429244844*^9, 3.8150334438462114`*^9}, {
   3.8150335831231995`*^9, 3.8150335906963615`*^9}, {3.8150336258162007`*^9, 
   3.81503365630414*^9}, {3.8150337343784637`*^9, 3.815033761706899*^9}, {
   3.825843733425583*^9, 3.82584374806561*^9}, 3.825844916816885*^9},
 CellLabel->
  "In[284]:=",ExpressionUUID->"268f0c75-1d24-427d-8538-13e0aae505ef"],

Cell["", "Text",
 CellChangeTimes->{{3.815033789037339*^9, 3.8150337936513367`*^9}, {
  3.815039119896014*^9, 3.81503912967037*^9}, {3.8150396823663692`*^9, 
  3.8150396862794695`*^9}},ExpressionUUID->"dcc6871d-1a2e-4ed3-910d-\
5bf1ab347e35"],

Cell[TextData[{
 "Thus, we an expansion of g(z), where g(0)=",
 Cell[BoxData[
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
    RowBox[{"X", "[", "0", "]"}]}]]],
  CellChangeTimes->{3.8149634372373123`*^9, 3.8149634906200595`*^9, 
   3.8149641613747587`*^9},ExpressionUUID->
  "d6451b06-c86b-4f2f-9fad-ca06b71a28ad"],
 ":\n ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "z", ")"}], "\[TildeTilde]", 
    RowBox[{
     RowBox[{"g", "(", "0", ")"}], "+", 
     RowBox[{
      FractionBox[
       SuperscriptBox["z", "2"], "2"], 
      RowBox[{
       SuperscriptBox["g", "\[Prime]\[Prime]",
        MultilineFunction->None], "(", "0", ")"}]}], " ", "+", 
     RowBox[{
      FractionBox[
       SuperscriptBox["z", "4"], "24"], 
      RowBox[{
       SuperscriptBox["g", 
        TagBox[
         RowBox[{"(", "4", ")"}],
         Derivative],
        MultilineFunction->None], "(", "0", ")"}]}], "+", 
     RowBox[{
      FractionBox[
       SuperscriptBox["z", "6"], "720"], 
      RowBox[{
       SuperscriptBox["g", 
        TagBox[
         RowBox[{"(", "6", ")"}],
         Derivative],
        MultilineFunction->None], "(", "0", ")"}], " "}]}]}], 
   TraditionalForm]],ExpressionUUID->"1f330d72-002d-4002-a2b1-0661d9826d31"]
}], "Text",
 CellChangeTimes->{{3.8149647147370095`*^9, 3.8149649605545573`*^9}, {
  3.815033773866156*^9, 3.815033785677619*^9}, {3.815039698160924*^9, 
  3.8150397198688316`*^9}, {3.815039791008486*^9, 3.815039796436577*^9}, {
  3.825843833361725*^9, 3.8258438434187145`*^9}, {3.825843876280511*^9, 
  3.825843908196453*^9}},ExpressionUUID->"ec8690b7-b60c-42af-a9a3-\
2c5f5118441c"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"G", "[", "0", "]"}], " ", "=", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "0", "]"}]}]]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"GSeries", " ", "=", " ", 
  RowBox[{
   RowBox[{"G", "[", "0", "]"}], " ", "+", 
   RowBox[{
    FractionBox[
     SuperscriptBox["z", "2"], "2"], "d2gExpectation"}], " ", "+", 
   RowBox[{
    FractionBox[
     SuperscriptBox["z", "4"], "24"], "d4gExpectation"}], "+", 
   RowBox[{
    FractionBox[
     SuperscriptBox["z", "6"], "720"], "d6gExpectation"}]}]}]}], "Input",
 CellChangeTimes->{{3.81503980085285*^9, 3.815039817012409*^9}, {
  3.8150398770807085`*^9, 3.8150398950407443`*^9}, {3.8150399369968324`*^9, 
  3.815039959931026*^9}, {3.8150404136151533`*^9, 3.8150404562060213`*^9}, {
  3.8150405477912073`*^9, 3.8150405626607437`*^9}, {3.825843925688505*^9, 
  3.825843929528158*^9}, {3.825844903425229*^9, 3.82584492030012*^9}},
 CellLabel->
  "In[285]:=",ExpressionUUID->"40d2b5e9-8097-45d0-a7e7-5f5a5fc290d7"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
    RowBox[{"X", "[", "0", "]"}]}]], "+", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "0", "]"}]}]], " ", "\[Phi]", " ", 
   RowBox[{"(", 
    RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
   RowBox[{"a1", "[", "z", "]"}]}], "+", 
  RowBox[{
   FractionBox["1", "24"], " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "0", "]"}]}]], " ", 
   SuperscriptBox["z", "4"], " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox[
      RowBox[{"12", " ", 
       RowBox[{"(", 
        RowBox[{"3", "-", 
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "2"}], "+", 
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
         SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"a1", "[", "z", "]"}], "2"]}], 
      SuperscriptBox["z", "4"]], "-", 
     FractionBox[
      RowBox[{"24", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "2"}], "+", 
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
         SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
       RowBox[{"b1", "[", "z", "]"}]}], 
      SuperscriptBox["z", "4"]], "-", 
     FractionBox[
      RowBox[{"12", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}], "+", 
         SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
       RowBox[{"b2", "[", "z", "]"}]}], 
      SuperscriptBox["z", "4"]]}], ")"}]}], "+", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{"X", "[", "0", "]"}]}]], " ", 
   RowBox[{"(", 
    RowBox[{
     SuperscriptBox["\[Phi]", "2"], "+", "\[ImaginaryI]\[Phi]"}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      FractionBox["1", "6"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "5"}], "+", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "4"}], "+", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "3"}], "+", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "2"}], "+", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{
        SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "4"}], "+", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "3"}], "+", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
      RowBox[{
       SubscriptBox["c", "1"], "[", "z", "]"}]}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "3"}], "+", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "2"}], "+", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
      RowBox[{
       SubscriptBox["c", "2"], "[", "z", "]"}]}], "-", 
     RowBox[{"2", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "2"}], "+", 
        RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", 
      RowBox[{
       SubscriptBox["c", "3"], "[", "z", "]"}]}], "-", 
     RowBox[{
      SubscriptBox["c", "4"], "[", "z", "]"}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{{3.8150404420357337`*^9, 3.81504045659097*^9}, {
   3.815040555206955*^9, 3.815040563445679*^9}, 3.8150412562888527`*^9, 
   3.815041315724656*^9, 3.8151493223964424`*^9, 3.8258449050657177`*^9, {
   3.8258449732670803`*^9, 3.8258449789809237`*^9}},
 CellLabel->
  "Out[286]=",ExpressionUUID->"999851bf-1525-47c2-8ac9-92d3682a8c86"]
}, Open  ]],

Cell[TextData[{
 "Let\[CloseCurlyQuote]s multiply the resulting expansions and find the \
expansion of f (z), taking into account that ",
 Cell[BoxData[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     FractionBox["1", "2"], " ", "\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "2"}], " ", "\[ImaginaryI]", " ", 
        RowBox[{"m", "[", "0", "]"}]}], "+", 
       RowBox[{"\[Phi]", " ", 
        RowBox[{"v", "[", "0", "]"}]}], "+", 
       RowBox[{"2", " ", "\[ImaginaryI]", " ", 
        RowBox[{"X", "[", "0", "]"}]}]}], ")"}]}]], "=", "1"}]],
  CellChangeTimes->{
   3.8150412564364586`*^9, {3.8150413419845777`*^9, 3.8150413609504223`*^9}},
  ExpressionUUID->"ebcc0c4f-ea93-4907-ae7e-78da01cf9612"]
}], "Text",
 CellChangeTimes->{{3.8150397916946955`*^9, 3.8150397928398685`*^9}, {
   3.8150404246207466`*^9, 3.815040426425375*^9}, {3.8150413847974267`*^9, 
   3.8150414019031997`*^9}, 3.8150428010048294`*^9, {3.8150431780891953`*^9, 
   3.815043187522834*^9}, {3.8258450419751115`*^9, 
   3.8258450609953713`*^9}},ExpressionUUID->"97a2589f-2968-43a5-87cb-\
af6647808b77"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"fSeries", " ", "=", " ", 
  RowBox[{
   RowBox[{"hSeries", "  ", "GSeries"}], "//", " ", 
   RowBox[{"Simplify", "/.", 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       FractionBox["1", "2"], " ", "\[Phi]", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[ImaginaryI]", " ", 
          RowBox[{"m", "[", "0", "]"}]}], "+", 
         RowBox[{"\[Phi]", " ", 
          RowBox[{"v", "[", "0", "]"}]}], "+", 
         RowBox[{"2", " ", "\[ImaginaryI]", " ", 
          RowBox[{"X", "[", "0", "]"}]}]}], ")"}]}]], "\[Rule]", 
     "1"}]}]}]}]], "Input",
 CellChangeTimes->{
  3.815039730541415*^9, {3.815039786976755*^9, 3.8150398123315983`*^9}, {
   3.8150413373884115`*^9, 3.8150413604512634`*^9}, {3.815041526260169*^9, 
   3.815041533378954*^9}, {3.8150427866910405`*^9, 3.815042787144828*^9}, {
   3.815043166375369*^9, 3.815043253446661*^9}, 3.8250655721095963`*^9, {
   3.8258450768344493`*^9, 3.825845102343155*^9}, {3.8259154175923567`*^9, 
   3.825915417710563*^9}},ExpressionUUID->"e33cf474-e386-47a5-b422-\
721a6a9f9f5d"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", "12"], " ", 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{
    FractionBox["1", "2"], " ", "\[Phi]", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "2"}], " ", "\[ImaginaryI]", " ", 
       RowBox[{"m", "[", "0", "]"}]}], "+", 
      RowBox[{"\[Phi]", " ", 
       RowBox[{"v", "[", "0", "]"}]}], "+", 
      RowBox[{"2", " ", "\[ImaginaryI]", " ", 
       RowBox[{"X", "[", "0", "]"}]}]}], ")"}]}]], " ", 
  RowBox[{"(", 
   RowBox[{"6", "+", 
    RowBox[{"3", " ", 
     SuperscriptBox["\[Phi]", "2"], " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["a", "1"], "[", "z", "]"}], "2"]}], "-", 
    RowBox[{
     SuperscriptBox["\[Phi]", "3"], " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], "3"], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], "-", 
    RowBox[{"3", " ", "\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{
      SubscriptBox["a", "2"], "[", "z", "]"}]}], "+", 
    RowBox[{"3", " ", "\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{
      SubscriptBox["a", "1"], "[", "z", "]"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "2"}], "+", 
       RowBox[{"\[Phi]", " ", 
        RowBox[{"(", 
         RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
        RowBox[{
         SubscriptBox["a", "2"], "[", "z", "]"}]}]}], ")"}]}], "-", 
    RowBox[{"\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{
      SubscriptBox["a", "3"], "[", "z", "]"}]}]}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"2", "+", 
    RowBox[{"2", " ", "\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{"a1", "[", "z", "]"}]}], "+", 
    RowBox[{"\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", " ", "\[ImaginaryI]"}], "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", " ", "\[ImaginaryI]"}], "+", "\[Phi]"}], ")"}], " ", 
     SuperscriptBox[
      RowBox[{"a1", "[", "z", "]"}], "2"]}], "+", 
    RowBox[{"2", " ", 
     RowBox[{"(", 
      RowBox[{"2", "-", 
       RowBox[{"\[ImaginaryI]", " ", "\[Phi]"}]}], ")"}], " ", "\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{"b1", "[", "z", "]"}]}], "-", 
    RowBox[{"\[Phi]", " ", 
     RowBox[{"(", 
      RowBox[{"\[ImaginaryI]", "+", "\[Phi]"}], ")"}], " ", 
     RowBox[{"b2", "[", "z", "]"}]}], "+", 
    RowBox[{
     FractionBox["1", "3"], " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["\[Phi]", "2"], "+", "\[ImaginaryI]\[Phi]"}], ")"}], 
     " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{"120", "-", 
          RowBox[{"154", " ", "\[ImaginaryI]", " ", "\[Phi]"}], "-", 
          RowBox[{"71", " ", 
           SuperscriptBox["\[Phi]", "2"]}], "+", 
          RowBox[{"14", " ", "\[ImaginaryI]", " ", 
           SuperscriptBox["\[Phi]", "3"]}], "+", 
          SuperscriptBox["\[Phi]", "4"]}], ")"}], " ", 
        SuperscriptBox[
         RowBox[{
          SubscriptBox["a", "1"], "[", "z", "]"}], "3"]}], "+", 
       RowBox[{"6", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "12"}], "+", 
             RowBox[{"7", " ", "\[ImaginaryI]", " ", "\[Phi]"}], "+", 
             SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
           RowBox[{
            SubscriptBox["c", "1"], "[", "z", "]"}]}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "6"}], "+", 
             RowBox[{"5", " ", "\[ImaginaryI]", " ", "\[Phi]"}], "+", 
             SuperscriptBox["\[Phi]", "2"]}], ")"}], " ", 
           RowBox[{
            SubscriptBox["c", "2"], "[", "z", "]"}]}], "+", 
          RowBox[{"4", " ", 
           RowBox[{
            SubscriptBox["c", "3"], "[", "z", "]"}]}], "-", 
          RowBox[{"2", " ", "\[ImaginaryI]", " ", "\[Phi]", " ", 
           RowBox[{
            SubscriptBox["c", "3"], "[", "z", "]"}]}], "-", 
          RowBox[{
           SubscriptBox["c", "4"], "[", "z", "]"}]}], ")"}]}]}], ")"}]}]}], 
   ")"}]}]], "Output",
 CellChangeTimes->{
  3.8150412564364586`*^9, {3.8150413419845777`*^9, 3.8150413609504223`*^9}, {
   3.8150431894485483`*^9, 3.8150432089566317`*^9}, 3.815043254270496*^9, 
   3.8151493232351975`*^9, 3.825845103763174*^9},
 CellLabel->
  "Out[287]=",ExpressionUUID->"6684b310-329a-4715-8da9-1e77a982b10e"]
}, Open  ]],

Cell[TextData[{
 "Drop powers over 6 and define ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["d", "k"], TraditionalForm]],
  FormatType->"TraditionalForm",ExpressionUUID->
  "a72f073e-20b7-40a2-8c7a-688a0abf753a"],
 "as in the article:\nf(z)\[TildeTilde] ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "-", 
    RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
     RowBox[{
      SubscriptBox["d", "1"], "[", "z", "]"}]}], "-", 
    RowBox[{
     SuperscriptBox["\[Phi]", "2"], " ", 
     RowBox[{
      SubscriptBox["d", "2"], "[", "z", "]"}]}], "+", 
    RowBox[{"\[ImaginaryI]", " ", 
     SuperscriptBox["\[Phi]", "3"], " ", 
     RowBox[{
      SubscriptBox["d", "3"], "[", "z", "]"}]}], "+", 
    RowBox[{
     SuperscriptBox["\[Phi]", "4"], 
     RowBox[{
      SubscriptBox["d", "4"], "[", "z", "]"}]}]}], TraditionalForm]],
  ExpressionUUID->"2ebd33ba-9d2d-4cfa-a44c-b1ae04dbbb03"],
 "\nThen approximation is ",
 Cell[BoxData[
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"X", "[", "1", "]"}]}]], "]"}], "\[TildeTilde]", 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{" ", 
      RowBox[{
       RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
        RowBox[{"m", "[", "1", "]"}]}], "-", 
       RowBox[{
        SuperscriptBox["\[Phi]", "2"], " ", 
        RowBox[{
         RowBox[{"v", "[", "1", "]"}], "/", "2"}]}]}]}]], 
    RowBox[{"(", 
     RowBox[{"1", "-", 
      RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
       RowBox[{
        SubscriptBox["d", "1"], "[", "1", "]"}]}], "-", 
      RowBox[{
       SuperscriptBox["\[Phi]", "2"], " ", 
       RowBox[{
        SubscriptBox["d", "2"], "[", "1", "]"}]}], "+", 
      RowBox[{"\[ImaginaryI]", " ", 
       SuperscriptBox["\[Phi]", "3"], " ", 
       RowBox[{
        SubscriptBox["d", "3"], "[", "1", "]"}]}], "+", 
      RowBox[{
       SuperscriptBox["\[Phi]", "4"], 
       RowBox[{
        SubscriptBox["d", "4"], "[", "1", "]"}]}]}], ")"}]}]}]],
  CellChangeTimes->{{3.8150322679164634`*^9, 3.815032304928013*^9}, {
    3.8150324088096476`*^9, 3.8150324468198476`*^9}, {3.8150324772905264`*^9, 
    3.8150324777246485`*^9}, 3.815033203537132*^9, {3.8150333689811916`*^9, 
    3.8150333816185026`*^9}, {3.815033429244844*^9, 3.8150334438462114`*^9}, {
    3.8150335831231995`*^9, 3.8150335906963615`*^9}, {3.8150336258162007`*^9, 
    3.81503365630414*^9}, {3.8150337343784637`*^9, 3.815033761706899*^9}},
  ExpressionUUID->"9ec67d0f-5775-4c62-8d45-b22bcc43675b"],
 "\n\n Density of X(1) is found by inverse Fourier transform\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", 
      RowBox[{"X", "(", "1", ")"}]], "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", 
       RowBox[{"2", "\[Pi]"}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", 
        RowBox[{"-", "\[Infinity]"}], "\[Infinity]"], 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Phi]", " ", "x"}]], 
        RowBox[{"\[CapitalEpsilon]", "[", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
           RowBox[{"X", "[", "1", "]"}]}]], "]"}], 
        RowBox[{"\[DifferentialD]", "\[Phi]"}]}]}]}], "=", 
     RowBox[{
      FractionBox["1", 
       RowBox[{"2", "\[Pi]"}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", 
        RowBox[{"-", "\[Infinity]"}], "\[Infinity]"], 
       RowBox[{
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{" ", 
           RowBox[{
            RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
             RowBox[{"m", "[", "1", "]"}]}], "-", 
            RowBox[{
             SuperscriptBox["\[Phi]", "2"], " ", 
             RowBox[{
              RowBox[{"v", "[", "1", "]"}], "/", "2"}]}], "-", 
            RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", "x"}]}]}]], "(", 
         RowBox[{"1", "-", 
          RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
           RowBox[{"d1", "[", "1", "]"}]}], "-", 
          RowBox[{
           SuperscriptBox["\[Phi]", "2"], " ", 
           RowBox[{"d2", "[", "1", "]"}]}], "+", 
          RowBox[{"\[ImaginaryI]", " ", 
           SuperscriptBox["\[Phi]", "3"], " ", 
           RowBox[{"d3", "[", "1", "]"}]}], "+", 
          RowBox[{
           SuperscriptBox["\[Phi]", "4"], 
           RowBox[{"d4", "[", "1", "]"}]}]}], ")"}], 
        RowBox[{"\[DifferentialD]", "\[Phi]"}]}]}]}]}]}], TraditionalForm]],
  ExpressionUUID->"cecf1294-be43-4661-8391-b81e9d5fb2ce"],
 "\n\nCharacteristic function of normal distributed r.v. with expectation \
m[1] and variance v[1] has the form ",
 Cell[BoxData[
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{" ", 
    RowBox[{
     RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
      RowBox[{"m", "[", "1", "]"}]}], "-", 
     RowBox[{
      SuperscriptBox["\[Phi]", "2"], " ", 
      RowBox[{
       RowBox[{"v", "[", "1", "]"}], "/", "2"}]}]}]}]]],
  CellChangeTimes->{{3.8150322679164634`*^9, 3.815032304928013*^9}, {
    3.8150324088096476`*^9, 3.8150324468198476`*^9}, {3.8150324772905264`*^9, 
    3.8150324777246485`*^9}, 3.815033203537132*^9, {3.8150333689811916`*^9, 
    3.8150333816185026`*^9}, {3.815033429244844*^9, 3.8150334438462114`*^9}, {
    3.8150335831231995`*^9, 3.8150335906963615`*^9}, {3.8150336258162007`*^9, 
    3.81503365630414*^9}, {3.8150337343784637`*^9, 3.815033761706899*^9}},
  ExpressionUUID->"bda61970-4921-4f29-b572-cc7a1d0c9ee4"],
 ", so\n",
 Cell[BoxData[
  RowBox[{
   RowBox[{
    FractionBox["1", 
     RowBox[{"2", "\[Pi]"}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{"-", "\[Infinity]"}], "\[Infinity]"], 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{" ", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
          RowBox[{"m", "[", "1", "]"}]}], "-", 
         RowBox[{
          SuperscriptBox["\[Phi]", "2"], " ", 
          RowBox[{
           RowBox[{"v", "[", "1", "]"}], "/", "2"}]}], "-", 
         RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", "x"}]}]}]], 
      RowBox[{"\[DifferentialD]", "\[Phi]"}]}]}]}], "=", 
   RowBox[{"p", "[", "x", "]"}]}]],ExpressionUUID->
  "54488921-d977-4098-85d6-aa98fed15aac"],
 ", where p[x] is normal density.\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox[
      SuperscriptBox["\[PartialD]", "k"], 
      SuperscriptBox["x", "k"]], 
     RowBox[{"p", "[", "x", "]"}]}], "=", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"2", "\[Pi]"}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", 
       RowBox[{"-", "\[Infinity]"}], "\[Infinity]"], 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "\[Phi]"}], ")"}], "k"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{" ", 
         RowBox[{
          RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", 
           RowBox[{"m", "[", "1", "]"}]}], "-", 
          RowBox[{
           SuperscriptBox["\[Phi]", "2"], " ", 
           RowBox[{
            RowBox[{"v", "[", "1", "]"}], "/", "2"}]}], "-", 
          RowBox[{"\[ImaginaryI]", " ", "\[Phi]", " ", "x"}]}]}]], 
       RowBox[{"\[DifferentialD]", "\[Phi]"}]}]}]}]}], TraditionalForm]],
  ExpressionUUID->"fc70d3c3-beaf-4ced-9ed2-0c56271a0bdf"],
 "\nTherefore \n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", 
      RowBox[{"X", "(", "1", ")"}]], "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "+", 
       RowBox[{
        RowBox[{
         SubscriptBox["d", "1"], "[", "1", "]"}], 
        RowBox[{
         FractionBox["\[DifferentialD]", 
          RowBox[{"\[DifferentialD]", "x"}]], 
         RowBox[{"+", 
          RowBox[{
           SubscriptBox["d", "2"], "[", "1", "]"}]}]}], 
        RowBox[{
         FractionBox[
          SuperscriptBox["\[DifferentialD]", "2"], 
          RowBox[{"\[DifferentialD]", 
           SuperscriptBox["x", "2"]}]], 
         RowBox[{"+", 
          RowBox[{
           SubscriptBox["d", "3"], "[", "1", "]"}]}]}], 
        RowBox[{
         FractionBox[
          SuperscriptBox["\[DifferentialD]", "3"], 
          RowBox[{"\[DifferentialD]", 
           SuperscriptBox["x", "3"]}]], 
         RowBox[{"+", 
          RowBox[{
           SubscriptBox["d", "4"], "[", "1", "]"}]}]}], 
        FractionBox[
         SuperscriptBox["\[DifferentialD]", "4"], 
         RowBox[{"\[DifferentialD]", 
          SuperscriptBox["x", "4"]}]]}]}], ")"}], 
     RowBox[{"p", "[", "x", "]"}]}]}], TraditionalForm]],ExpressionUUID->
  "6c258687-26d2-4afb-9963-77025ec086d4"],
 "\n\nOption price is  \n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"AC", "(", "T", ")"}], " ", "=", " ", 
    RowBox[{
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", "rT"}]], " ", 
      SuperscriptBox[
       RowBox[{"\[CapitalEpsilon]", "[", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"X", "[", "1", "]"}]], "-", "K"}], "]"}], "+"]}], "=", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", "rT"}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", 
        RowBox[{"log", "[", "K", "]"}], "\[Infinity]"], 
       RowBox[{
        RowBox[{
         SubscriptBox["f", 
          RowBox[{"X", "(", "1", ")"}]], "(", "x", ")"}], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", "x"], "-", "K"}], ")"}], 
        RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]}], TraditionalForm]],
  ExpressionUUID->"ace55e56-7d6a-4142-98dd-cf1cc320ca74"],
 "\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{"log", "[", "K", "]"}], "\[Infinity]"], 
     RowBox[{
      RowBox[{
       SubscriptBox["f", 
        RowBox[{"X", "(", "1", ")"}]], "(", "x", ")"}], "K", 
      RowBox[{"\[DifferentialD]", "x"}]}]}], "=", 
    RowBox[{
     RowBox[{"K", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", 
        RowBox[{"log", "[", "K", "]"}], "\[Infinity]"], 
       RowBox[{
        RowBox[{
         SubscriptBox["f", 
          RowBox[{"X", "(", "1", ")"}]], "(", "x", ")"}], 
        RowBox[{"\[DifferentialD]", "x"}]}]}]}], "=", 
     RowBox[{
      RowBox[{"K", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", 
         RowBox[{"log", "[", "K", "]"}], "\[Infinity]"], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"1", "+", 
           RowBox[{
            RowBox[{
             SubscriptBox["d", "1"], "[", "1", "]"}], 
            RowBox[{
             FractionBox["\[DifferentialD]", 
              RowBox[{"\[DifferentialD]", "x"}]], 
             RowBox[{"+", 
              RowBox[{
               SubscriptBox["d", "2"], "[", "1", "]"}]}]}], 
            RowBox[{
             FractionBox[
              SuperscriptBox["\[DifferentialD]", "2"], 
              RowBox[{"\[DifferentialD]", 
               SuperscriptBox["x", "2"]}]], 
             RowBox[{"+", 
              RowBox[{
               SubscriptBox["d", "3"], "[", "1", "]"}]}]}], 
            RowBox[{
             FractionBox[
              SuperscriptBox["\[DifferentialD]", "3"], 
              RowBox[{"\[DifferentialD]", 
               SuperscriptBox["x", "3"]}]], 
             RowBox[{"+", 
              RowBox[{
               SubscriptBox["d", "4"], "[", "1", "]"}]}]}], 
            FractionBox[
             SuperscriptBox["\[DifferentialD]", "4"], 
             RowBox[{"\[DifferentialD]", 
              SuperscriptBox["x", "4"]}]]}]}], ")"}], 
         RowBox[{"p", "[", "x", "]"}], 
         RowBox[{"\[DifferentialD]", "x"}]}]}]}], "=", 
      RowBox[{
       RowBox[{
        RowBox[{"K", "(", 
         RowBox[{
          RowBox[{"N", "[", "x", "]"}], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["d", "1"], "[", "1", "]"}], 
           RowBox[{"p", "[", "x", "]"}]}], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["d", "2"], "[", "1", "]"}], 
           FractionBox[
            RowBox[{"\[DifferentialD]", 
             RowBox[{"p", "[", "x", "]"}]}], 
            RowBox[{"\[DifferentialD]", "x"}]]}], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["d", "3"], "[", "1", "]"}], 
           FractionBox[
            RowBox[{
             SuperscriptBox["\[DifferentialD]", "2"], 
             RowBox[{"p", "[", "x", "]"}]}], 
            RowBox[{"\[DifferentialD]", 
             SuperscriptBox["x", "2"]}]]}], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["d", "4"], "[", "1", "]"}], 
           FractionBox[
            RowBox[{
             SuperscriptBox["\[DifferentialD]", "3"], 
             RowBox[{"p", "[", "x", "]"}]}], 
            RowBox[{"\[DifferentialD]", 
             SuperscriptBox["x", "3"]}]]}]}], ")"}], "\[VerticalSeparator]", 
        GridBox[{
          {"\[Infinity]"},
          {
           RowBox[{"log", "[", "K", "]"}]}
         }]}], "=", 
       RowBox[{"K", "(", 
        RowBox[{"1", " ", "-", " ", 
         RowBox[{"N", "[", "y", "]"}], "-", 
         RowBox[{
          RowBox[{
           SubscriptBox["d", "1"], "[", "1", "]"}], 
          RowBox[{"p", "[", "y", "]"}]}], "-", 
         RowBox[{
          RowBox[{
           SubscriptBox["d", "2"], "[", "1", "]"}], 
          FractionBox[
           RowBox[{"\[DifferentialD]", 
            RowBox[{"p", "[", "y", "]"}]}], 
           RowBox[{"\[DifferentialD]", "y"}]]}], "-", 
         RowBox[{
          RowBox[{
           SubscriptBox["d", "3"], "[", "1", "]"}], 
          FractionBox[
           RowBox[{
            SuperscriptBox["\[DifferentialD]", "2"], 
            RowBox[{"p", "[", "y", "]"}]}], 
           RowBox[{"\[DifferentialD]", 
            SuperscriptBox["y", "2"]}]]}], "-", 
         RowBox[{
          RowBox[{
           SubscriptBox["d", "4"], "[", "1", "]"}], 
          FractionBox[
           RowBox[{
            SuperscriptBox["\[DifferentialD]", "3"], 
            RowBox[{"p", "[", "y", "]"}]}], 
           RowBox[{"\[DifferentialD]", 
            SuperscriptBox["y", "3"]}]]}]}], ")"}]}]}]}]}], TraditionalForm]],
  ExpressionUUID->"2bdf6d35-7778-4c8d-a0be-b91ed37946b8"]
}], "Text",
 CellChangeTimes->{{3.8150428040159693`*^9, 3.8150428150388155`*^9}, {
   3.8150429849528847`*^9, 3.8150431162406635`*^9}, {3.815043282352373*^9, 
   3.8150434128771467`*^9}, {3.8150435107471333`*^9, 
   3.8150437027050714`*^9}, {3.815043956488685*^9, 3.815044388928301*^9}, {
   3.815044426282194*^9, 3.8150444644105606`*^9}, {3.815044542519103*^9, 
   3.8150445518258047`*^9}, {3.815044802154084*^9, 3.8150450107043557`*^9}, {
   3.815045091124208*^9, 3.8150451005356236`*^9}, {3.815045420816595*^9, 
   3.815045422770095*^9}, {3.8150457280702753`*^9, 3.815045729077012*^9}, {
   3.8150459030936804`*^9, 3.8150459474978023`*^9}, {3.8150462170981717`*^9, 
   3.815046225849905*^9}, {3.8150463104129767`*^9, 3.8150463104129767`*^9}, {
   3.8151502247592745`*^9, 3.8151504636696215`*^9}, {3.8151505182050962`*^9, 
   3.8151505663713107`*^9}, {3.8151506331773477`*^9, 
   3.8151507096260757`*^9}, {3.8178363296911163`*^9, 3.817836344763608*^9}, 
   3.8178364892678537`*^9, 3.817836611336417*^9, {3.8178367902603564`*^9, 
   3.8178367918379507`*^9}, {3.825846399995412*^9, 3.8258465365089664`*^9}, {
   3.8258466417164783`*^9, 3.825846678920586*^9}, {3.8258475533969345`*^9, 
   3.8258476525556073`*^9}, {3.8258477155698166`*^9, 3.825847776300658*^9}, {
   3.825908702850726*^9, 3.8259087113164005`*^9}, {3.8259135536974087`*^9, 
   3.8259136114265676`*^9}, {3.8259145764467297`*^9, 3.825914576524528*^9}, {
   3.825914720242103*^9, 3.825914721402994*^9}, {3.8259154271724644`*^9, 
   3.825915446209173*^9}},ExpressionUUID->"9a2cb7c5-390e-4eb6-bc3a-\
c11fc00b7693"],

Cell["Let\[CloseCurlyQuote]s calculate the integral and make substitutions:", \
"Text",
 CellChangeTimes->{{3.8178367639201927`*^9, 3.8178367781862907`*^9}, {
  3.825847664059066*^9, 
  3.8258476988791575`*^9}},ExpressionUUID->"21fb71da-fff6-48c7-afa9-\
fcebfb0a71fa"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"p", "[", "x_", "]"}], ":=", " ", 
   RowBox[{
    FractionBox["1", 
     RowBox[{"\[Sigma]", 
      SqrtBox[
       RowBox[{"2", "\[Pi]"}]]}]], 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"-", 
      FractionBox[
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "-", "\[Mu]"}], ")"}], "2"], 
       RowBox[{"2", 
        SuperscriptBox["\[Sigma]", "2"]}]]}]]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"fX", "[", "x_", "]"}], ":=", 
   RowBox[{
    RowBox[{"p", "[", "x", "]"}], "+", 
    RowBox[{
     SubscriptBox["d", "1"], " ", 
     RowBox[{"D", "[", 
      RowBox[{
       RowBox[{"p", "[", "x", "]"}], ",", "x"}], "]"}]}], "+", 
    RowBox[{
     SubscriptBox["d", "2"], " ", 
     RowBox[{"D", "[", 
      RowBox[{
       RowBox[{"p", "[", "x", "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", "2"}], "}"}]}], "]"}]}], "+", 
    RowBox[{
     SubscriptBox["d", "3"], " ", 
     RowBox[{"D", "[", 
      RowBox[{
       RowBox[{"p", "[", "x", "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", "3"}], "}"}]}], "]"}]}], "+", 
    RowBox[{
     SubscriptBox["d", "4"], " ", 
     RowBox[{"D", "[", 
      RowBox[{
       RowBox[{"p", "[", "x", "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", "4"}], "}"}]}], "]"}]}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"optionPrice", " ", "=", 
  RowBox[{
   RowBox[{"Normal", "[", 
    RowBox[{
     RowBox[{"Integrate", "[", 
      RowBox[{
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", "rT"}]], " ", 
        RowBox[{"fX", "[", "x", "]"}], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", "x"], "-", "K"}], ")"}]}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", " ", 
         RowBox[{"Log", "[", "K", "]"}], ",", " ", "\[Infinity]"}], "}"}], 
       ",", 
       RowBox[{"Assumptions", "\[Rule]", " ", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"K", ">", "1"}], ",", 
          RowBox[{"\[Sigma]", ">", "0"}]}], "}"}]}]}], "]"}], ",", 
     "ConditionalExpression"}], "]"}], "//", "FullSimplify"}]}]}], "Input",
 CellChangeTimes->CompressedData["
1:eJwdxTlIQgEABmATQSmEsAwhHSqRkAoJETWjLNEOkspUEIoUhJLOodUwp4ag
k4iyHDKMgkSjaCgkSki0mzCLDl1KJBuKkAh6/xs+vhLLcKeVSqFQuATcrpK+
rQ6klYNlZ++42GhirhELXa0C7NLLhfiO5RNh9aZZhodVSQ2OpRo7cGSO04XL
5yb7cKHDZsNZb2wI99RrnXjeKkpeEX/bFeQS71gK193XZrAhx53FRRraH26h
h5jXxO6KR/IGzngB/tQy2DiSSBTj5x82D1d5Anz82x0U4GULqxqndH5ycY1O
g4+jnDY83cTy4Scn149fVzxhvBuMX+KgdCmOXbbFB6ybMqTw18cCOX9PTbkh
pm7JaZg/E8rDX/REPlY023lYzN8g385YI3jdEb3A+2bZocyRVk4c9B9hU/j6
BJ9Xlp5iiSvNMBKzXgK5uHd2ZwR7b/Wj+B9B2+2x
  "],
 CellLabel->"In[1]:=",ExpressionUUID->"86dd3056-9f26-4747-82fa-9a4e2563042f"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{"2", " ", 
    SuperscriptBox["\[Sigma]", "5"]}]], 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{
       SuperscriptBox["\[Mu]", "2"], "+", 
       RowBox[{"2", " ", "rT", " ", 
        SuperscriptBox["\[Sigma]", "2"]}], "+", 
       SuperscriptBox[
        RowBox[{"Log", "[", "K", "]"}], "2"]}], 
      RowBox[{"2", " ", 
       SuperscriptBox["\[Sigma]", "2"]}]]}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       SuperscriptBox["\[ExponentialE]", 
        FractionBox[
         RowBox[{
          SuperscriptBox["\[Mu]", "2"], "+", 
          SuperscriptBox[
           RowBox[{"Log", "[", "K", "]"}], "2"]}], 
         RowBox[{"2", " ", 
          SuperscriptBox["\[Sigma]", "2"]}]]]}], " ", 
      SuperscriptBox["\[Sigma]", "5"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"K", " ", 
         RowBox[{"(", 
          RowBox[{"1", "+", 
           RowBox[{"Erf", "[", 
            FractionBox[
             RowBox[{"\[Mu]", "-", 
              RowBox[{"Log", "[", "K", "]"}]}], 
             RowBox[{
              SqrtBox["2"], " ", "\[Sigma]"}]], "]"}]}], ")"}]}], "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"\[Mu]", "+", 
           FractionBox[
            SuperscriptBox["\[Sigma]", "2"], "2"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "+", 
           RowBox[{"Erf", "[", 
            FractionBox[
             RowBox[{"\[Mu]", "+", 
              SuperscriptBox["\[Sigma]", "2"], "-", 
              RowBox[{"Log", "[", "K", "]"}]}], 
             RowBox[{
              SqrtBox["2"], " ", "\[Sigma]"}]], "]"}]}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           SubscriptBox["d", "1"], "-", 
           SubscriptBox["d", "2"], "+", 
           SubscriptBox["d", "3"], "-", 
           SubscriptBox["d", "4"]}], ")"}]}]}], ")"}]}], "+", 
     RowBox[{
      SuperscriptBox["K", 
       RowBox[{"1", "+", 
        FractionBox["\[Mu]", 
         SuperscriptBox["\[Sigma]", "2"]]}]], " ", 
      SqrtBox[
       FractionBox["2", "\[Pi]"]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         SuperscriptBox["\[Sigma]", "4"], " ", 
         SubscriptBox["d", "2"]}], "-", 
        RowBox[{
         SuperscriptBox["\[Sigma]", "2"], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "\[Mu]"}], "+", 
           SuperscriptBox["\[Sigma]", "2"], "+", 
           RowBox[{"Log", "[", "K", "]"}]}], ")"}], " ", 
         SubscriptBox["d", "3"]}], "+", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[Mu]", "2"], "-", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"1", "+", "\[Mu]"}], ")"}], " ", 
            SuperscriptBox["\[Sigma]", "2"]}], "+", 
           SuperscriptBox["\[Sigma]", "4"], "+", 
           RowBox[{
            RowBox[{"Log", "[", "K", "]"}], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "2"}], " ", "\[Mu]"}], "+", 
              SuperscriptBox["\[Sigma]", "2"], "+", 
              RowBox[{"Log", "[", "K", "]"}]}], ")"}]}]}], ")"}], " ", 
         SubscriptBox["d", "4"]}]}], ")"}]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{3.825909004368638*^9},
 CellLabel->"Out[3]=",ExpressionUUID->"90be44f7-52aa-416e-8095-c3424aedfa8c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"simplificationRiles", " ", "=", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"Log", "[", "K", "]"}], "\[Rule]", " ", "y"}], ",", " ", 
     RowBox[{
      RowBox[{"Erf", "[", "x_", "]"}], "\[Rule]", " ", 
      RowBox[{
       RowBox[{"2", 
        RowBox[{"NormCDF", "[", 
         RowBox[{
          RowBox[{
           SqrtBox["2"], "\[Sigma]", " ", "x"}], "+", " ", "\[Mu]"}], "]"}]}],
        "-", "1"}]}], ",", " ", 
     RowBox[{
      RowBox[{"NormCDF", "[", "x_", "]"}], "\[Rule]", 
      RowBox[{"StdNormCDF", "[", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"x", "-", "\[Mu]"}], ")"}], "/", "\[Sigma]"}], "]"}]}]}], 
    "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"optionPrice", "=", 
  RowBox[{
   RowBox[{"optionPrice", "/.", " ", "simplificationRiles"}], " ", "//", 
   "FullSimplify"}]}]}], "Input",
 CellChangeTimes->{{3.825906762809642*^9, 3.825906765686594*^9}, 
   3.8259078224129515`*^9, {3.8259128418183613`*^9, 3.8259129213213573`*^9}},
 CellLabel->"In[7]:=",ExpressionUUID->"e0d00569-262e-4e64-a468-3d391057a500"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"-", 
    FractionBox["1", "2"]}], " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", "rT"}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"2", " ", "K", " ", 
      RowBox[{"StdNormCDF", "[", 
       FractionBox[
        RowBox[{
         RowBox[{"-", "y"}], "+", "\[Mu]"}], "\[Sigma]"], "]"}]}], "+", 
     RowBox[{"2", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"\[Mu]", "+", 
        FractionBox[
         SuperscriptBox["\[Sigma]", "2"], "2"]}]], " ", 
      RowBox[{"StdNormCDF", "[", 
       RowBox[{
        FractionBox[
         RowBox[{
          RowBox[{"-", "y"}], "+", "\[Mu]"}], "\[Sigma]"], "+", "\[Sigma]"}], 
       "]"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SubscriptBox["d", "1"], "-", 
        SubscriptBox["d", "2"], "+", 
        SubscriptBox["d", "3"], "-", 
        SubscriptBox["d", "4"]}], ")"}]}]}], ")"}]}], "+", 
  FractionBox[
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "rT"}], "-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["y", "2"], "+", 
        SuperscriptBox["\[Mu]", "2"]}], 
       RowBox[{"2", " ", 
        SuperscriptBox["\[Sigma]", "2"]}]]}]], " ", 
    SuperscriptBox["K", 
     RowBox[{"1", "+", 
      FractionBox["\[Mu]", 
       SuperscriptBox["\[Sigma]", "2"]]}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SuperscriptBox["\[Sigma]", "4"], " ", 
       SubscriptBox["d", "2"]}], "-", 
      RowBox[{
       SuperscriptBox["\[Sigma]", "2"], " ", 
       RowBox[{"(", 
        RowBox[{"y", "-", "\[Mu]", "+", 
         SuperscriptBox["\[Sigma]", "2"]}], ")"}], " ", 
       SubscriptBox["d", "3"]}], "+", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"y", "-", "\[Mu]"}], ")"}], "2"], "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "1"}], "+", "y", "-", "\[Mu]"}], ")"}], " ", 
          SuperscriptBox["\[Sigma]", "2"]}], "+", 
         SuperscriptBox["\[Sigma]", "4"]}], ")"}], " ", 
       SubscriptBox["d", "4"]}]}], ")"}]}], 
   RowBox[{
    SqrtBox[
     RowBox[{"2", " ", "\[Pi]"}]], " ", 
    SuperscriptBox["\[Sigma]", "5"]}]]}]], "Output",
 CellChangeTimes->{
  3.8259095663585353`*^9, {3.825912915582122*^9, 3.8259129369667993`*^9}},
 CellLabel->"Out[8]=",ExpressionUUID->"5af42355-8f51-4835-96f8-0970331b338d"]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  RowBox[{
   RowBox[{"Define", " ", 
    SubscriptBox["z", 
     RowBox[{"i", " "}]]}], ",", " ", 
   RowBox[{
    SubscriptBox["y", "j"], "and", " ", "substitute", " ", "in", " ", "the", 
    " ", "option", " ", "price", " ", 
    RowBox[{"expression", ".", " ", "Also", " "}]}]}]],
  CellChangeTimes->{{3.825913085378247*^9, 3.825913136802973*^9}, {
   3.8259132538883266`*^9, 3.825913255683153*^9}, {3.8259133021640744`*^9, 
   3.8259133071957517`*^9}, {3.825915004703931*^9, 3.825915108946883*^9}},
  ExpressionUUID->"b38f9a0f-982b-4869-8d02-d9ec582dbabf"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    RowBox[{
     RowBox[{
      RowBox[{
       SubscriptBox["d", "1"], "(", "1", ")"}], "-", 
      RowBox[{
       SubscriptBox["d", "2"], "(", "1", ")"}], "+", 
      RowBox[{
       SubscriptBox["d", "3"], "(", "1", ")"}], "-", 
      RowBox[{
       SubscriptBox["d", "4"], "(", "1", ")"}]}], " ", "=", "0"}]}], 
   TraditionalForm]],
  FormatType->"TraditionalForm",ExpressionUUID->
  "3cc9f004-e106-4c98-a8f4-7145df7a1554"],
 " has been used:"
}], "Text",
 CellChangeTimes->{{3.8259151627207327`*^9, 
  3.825915192567692*^9}},ExpressionUUID->"3249a553-a190-4fcc-99ab-\
0fec547e4829"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"z1Rule", " ", "=", " ", 
   RowBox[{
    SubscriptBox["d", "2"], "\[Rule]", 
    RowBox[{
     SubscriptBox["z", "1"], "+", 
     SubscriptBox["d", "3"], "-", 
     SubscriptBox["d", "4"]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"z2Rule", " ", "=", " ", 
   RowBox[{
    SubscriptBox["d", "3"], "\[Rule]", 
    RowBox[{
     SubscriptBox["z", "2"], "+", 
     SubscriptBox["d", "4"]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"z3Rule", "=", 
   RowBox[{
    SubscriptBox["d", "4"], "\[Rule]", 
    SubscriptBox["z", "3"]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"y1Rule", " ", "=", " ", 
   RowBox[{"\[Mu]", "\[Rule]", " ", 
    RowBox[{"y", "+", 
     RowBox[{
      SubscriptBox["y", "1"], " ", "\[Sigma]"}], "-", 
     SuperscriptBox["\[Sigma]", "2"]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"y2Rule", "=", 
   RowBox[{"\[Sigma]", "\[Rule]", 
    RowBox[{
     SubscriptBox["y", "1"], "-", 
     SubscriptBox["y", "2"]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"d1Rule", " ", "=", " ", 
   RowBox[{
    SubscriptBox["d", "1"], "\[Rule]", " ", 
    RowBox[{
     SubscriptBox["d", "2"], "-", 
     SubscriptBox["d", "3"], "+", 
     SubscriptBox["d", "4"]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"optionPrice", "=", 
  RowBox[{
   RowBox[{"optionPrice", "//.", 
    RowBox[{"{", 
     RowBox[{
     "z1Rule", ",", " ", "z2Rule", ",", " ", "z3Rule", ",", " ", "y1Rule", 
      ",", " ", "y2Rule", ",", " ", "d1Rule"}], "}"}]}], "//", 
   "Simplify"}]}]}], "Input",
 CellChangeTimes->{{3.825912989257537*^9, 3.825913082486768*^9}, {
   3.825913155331686*^9, 3.8259131751968927`*^9}, {3.8259132201382704`*^9, 
   3.825913330866743*^9}, {3.8259145471132092`*^9, 3.825914548055649*^9}, {
   3.8259145852327857`*^9, 3.8259145972025285`*^9}, 3.8259146338294334`*^9, {
   3.825915114542635*^9, 3.8259151477044*^9}, {3.8259157537913675`*^9, 
   3.8259157907621512`*^9}, {3.8259158941497297`*^9, 
   3.8259159011591454`*^9}, {3.8259164363784657`*^9, 3.825916437562524*^9}, 
   3.825917954600316*^9},
 CellLabel->"In[84]:=",ExpressionUUID->"8f7cba8b-add7-4a4c-9356-3cc173eae85a"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", "rT"}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"y", "+", 
        FractionBox[
         SubsuperscriptBox["y", "1", "2"], "2"], "-", 
        FractionBox[
         SubsuperscriptBox["y", "2", "2"], "2"]}]], " ", 
      RowBox[{"StdNormCDF", "[", 
       SubscriptBox["y", "1"], "]"}]}], "-", 
     RowBox[{"K", " ", 
      RowBox[{"StdNormCDF", "[", 
       SubscriptBox["y", "2"], "]"}]}]}], ")"}]}], "+", 
  FractionBox[
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["y", "2"], "+", 
        RowBox[{"2", " ", "rT", " ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            SubscriptBox["y", "1"], "-", 
            SubscriptBox["y", "2"]}], ")"}], "2"]}], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"y", "+", 
           RowBox[{
            SubscriptBox["y", "1"], " ", 
            SubscriptBox["y", "2"]}], "-", 
           SubsuperscriptBox["y", "2", "2"]}], ")"}], "2"]}], 
       RowBox[{"2", " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           SubscriptBox["y", "1"], "-", 
           SubscriptBox["y", "2"]}], ")"}], "2"]}]]}]], " ", 
    SuperscriptBox["K", 
     FractionBox[
      RowBox[{"y", "+", 
       SubsuperscriptBox["y", "1", "2"], "-", 
       RowBox[{
        SubscriptBox["y", "1"], " ", 
        SubscriptBox["y", "2"]}]}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SubscriptBox["y", "1"], "-", 
         SubscriptBox["y", "2"]}], ")"}], "2"]]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SubsuperscriptBox["y", "1", "2"], " ", 
       SubscriptBox["z", "1"]}], "+", 
      RowBox[{
       SubscriptBox["y", "1"], " ", 
       SubscriptBox["y", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "2"}], " ", 
          SubscriptBox["z", "1"]}], "+", 
         SubscriptBox["z", "2"]}], ")"}]}], "-", 
      SubscriptBox["z", "3"], "+", 
      RowBox[{
       SubsuperscriptBox["y", "2", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         SubscriptBox["z", "1"], "-", 
         SubscriptBox["z", "2"], "+", 
         SubscriptBox["z", "3"]}], ")"}]}]}], ")"}]}], 
   RowBox[{
    SqrtBox[
     RowBox[{"2", " ", "\[Pi]"}]], " ", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SubscriptBox["y", "1"], "-", 
       SubscriptBox["y", "2"]}], ")"}], "3"]}]]}]], "Output",
 CellChangeTimes->{{3.8259179692153273`*^9, 3.825917971724654*^9}},
 CellLabel->"Out[90]=",ExpressionUUID->"336180f7-98c8-4ea0-b33a-befd094757f1"],

Cell[TextData[{
 "Expressing ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["U", "1"], " "}], TraditionalForm]],
  FormatType->"TraditionalForm",ExpressionUUID->
  "2628519d-8683-4dab-81ba-6d0975da9ace"],
 "through \[Mu] and \[Sigma] we got ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["U", "1"], "=", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      FractionBox[
       SuperscriptBox["\[Sigma]", "2"], "2"], "+", "\[Mu]"}]]}], 
   TraditionalForm]],ExpressionUUID->"647780b9-9db8-4daa-acbc-d25666bb1465"],
 ". \n",
 Cell[BoxData[
  RowBox[{
   RowBox[{"y", "+", 
    FractionBox[
     SubsuperscriptBox["y", "1", "2"], "2"], "-", 
    FractionBox[
     SubsuperscriptBox["y", "2", "2"], "2"]}], "=", 
   RowBox[{
    RowBox[{"y", "+", 
     FractionBox[
      SubsuperscriptBox["y", "1", "2"], "2"], "-", 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SubscriptBox["y", "1"], "-", "\[Sigma]"}], ")"}], "2"], "2"]}], "=", 
    " ", 
    RowBox[{
     RowBox[{"y", "-", 
      FractionBox[
       SuperscriptBox["\[Sigma]", "2"], "2"], "+", 
      RowBox[{
       SubscriptBox["y", "1"], "\[Sigma]"}]}], "=", 
     RowBox[{
      RowBox[{"y", "-", 
       FractionBox[
        SuperscriptBox["\[Sigma]", "2"], "2"], "+", "\[Mu]", "-", "y", " ", 
       "+", " ", 
       SuperscriptBox["\[Sigma]", "2"]}], "=", 
      RowBox[{
       FractionBox[
        SuperscriptBox["\[Sigma]", "2"], "2"], "+", "\[Mu]"}]}]}]}]}]],
  CellChangeTimes->{{3.8151571381602244`*^9, 3.815157165697588*^9}, 
    3.8151577361908092`*^9, 3.815157835231044*^9, {3.8259145640793695`*^9, 
    3.825914590016875*^9}, {3.8259146304027042`*^9, 3.825914635013277*^9}, 
    3.825915131415432*^9, {3.825915762047618*^9, 3.8259158169400625`*^9}, 
    3.825915904986025*^9},ExpressionUUID->
  "58655ce3-4e42-4a5d-82f5-8384473aa1a8"],
 "\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       RowBox[{"y", "+", 
        FractionBox[
         SubsuperscriptBox["y", "1", "2"], "2"], "-", 
        FractionBox[
         SubsuperscriptBox["y", "2", "2"], "2"]}], "="}]], 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       FractionBox[
        SuperscriptBox["\[Sigma]", "2"], "2"], "+", "\[Mu]"}]]}], "=", 
    SubscriptBox["U", "1"]}], TraditionalForm]],
  FormatType->"TraditionalForm",ExpressionUUID->
  "90f2e037-2aee-4a98-8851-e7e461635be7"]
}], "Text",
 CellChangeTimes->{{3.8259165407192354`*^9, 3.8259168973908963`*^9}, {
  3.8259172656006927`*^9, 
  3.8259173168047605`*^9}},ExpressionUUID->"bdce86f1-5b1d-4379-87b1-\
b83e2b09938c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"optionPrice", "=", 
  RowBox[{
   RowBox[{"optionPrice", "/.", 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"y", "+", 
       FractionBox[
        SubsuperscriptBox["y", "1", "2"], "2"], "-", 
       FractionBox[
        SubsuperscriptBox["y", "2", "2"], "2"]}]], "\[Rule]", " ", 
     SubscriptBox["U", "1"]}]}], "//", "Simplify"}]}]], "Input",
 CellChangeTimes->{{3.8259173264448595`*^9, 3.825917342546062*^9}, {
  3.825917957715153*^9, 3.825917963330308*^9}, {3.8259228887366667`*^9, 
  3.8259230011938105`*^9}},
 CellLabel->
  "In[118]:=",ExpressionUUID->"3e9cbdc6-f234-49ca-a8ef-2c52c322bd4d"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", "rT"}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "K"}], " ", 
      RowBox[{"StdNormCDF", "[", 
       SubscriptBox["y", "2"], "]"}]}], "+", 
     RowBox[{
      RowBox[{"StdNormCDF", "[", 
       SubscriptBox["y", "1"], "]"}], " ", 
      SubscriptBox["U", "1"]}]}], ")"}]}], "+", 
  FractionBox[
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["y", "2"], "+", 
        RowBox[{"2", " ", "rT", " ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            SubscriptBox["y", "1"], "-", 
            SubscriptBox["y", "2"]}], ")"}], "2"]}], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"y", "+", 
           RowBox[{
            SubscriptBox["y", "1"], " ", 
            SubscriptBox["y", "2"]}], "-", 
           SubsuperscriptBox["y", "2", "2"]}], ")"}], "2"]}], 
       RowBox[{"2", " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           SubscriptBox["y", "1"], "-", 
           SubscriptBox["y", "2"]}], ")"}], "2"]}]]}]], " ", 
    SuperscriptBox["K", 
     FractionBox[
      RowBox[{"y", "+", 
       SubsuperscriptBox["y", "1", "2"], "-", 
       RowBox[{
        SubscriptBox["y", "1"], " ", 
        SubscriptBox["y", "2"]}]}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SubscriptBox["y", "1"], "-", 
         SubscriptBox["y", "2"]}], ")"}], "2"]]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SubsuperscriptBox["y", "1", "2"], " ", 
       SubscriptBox["z", "1"]}], "+", 
      RowBox[{
       SubscriptBox["y", "1"], " ", 
       SubscriptBox["y", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "2"}], " ", 
          SubscriptBox["z", "1"]}], "+", 
         SubscriptBox["z", "2"]}], ")"}]}], "-", 
      SubscriptBox["z", "3"], "+", 
      RowBox[{
       SubsuperscriptBox["y", "2", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         SubscriptBox["z", "1"], "-", 
         SubscriptBox["z", "2"], "+", 
         SubscriptBox["z", "3"]}], ")"}]}]}], ")"}]}], 
   RowBox[{
    SqrtBox[
     RowBox[{"2", " ", "\[Pi]"}]], " ", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SubscriptBox["y", "1"], "-", 
       SubscriptBox["y", "2"]}], ")"}], "3"]}]]}]], "Output",
 CellChangeTimes->{{3.8151571381602244`*^9, 3.815157165697588*^9}, 
   3.8151577361908092`*^9, 3.815157835231044*^9, {3.8259145640793695`*^9, 
   3.825914590016875*^9}, {3.8259146304027042`*^9, 3.825914635013277*^9}, 
   3.825915131415432*^9, {3.825915762047618*^9, 3.8259158169400625`*^9}, 
   3.825915904986025*^9, 3.8259179746525736`*^9, 3.825922921275092*^9, {
   3.825922962980955*^9, 3.8259230045065827`*^9}},
 CellLabel->
  "Out[118]=",ExpressionUUID->"6e0d9b9c-6aaf-44d7-96f7-e14c71451868"]
}, Open  ]],

Cell["\<\
Divide option price exression into 2 parts in order to simplify part \
cointains y.\
\>", "Text",
 CellChangeTimes->{{3.8259231821479263`*^9, 
  3.825923212737749*^9}},ExpressionUUID->"ebc83436-2de0-49f7-ab3d-\
fdbb834159e7"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"optionPriceTerms", " ", "=", " ", 
   RowBox[{"List", "@@", "optionPrice"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"optionPriceNormPart", " ", "=", " ", 
  RowBox[{"optionPriceTerms", "[", 
   RowBox[{"[", "1", "]"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"optionPriceYPart", "=", " ", 
  RowBox[{"optionPriceTerms", "[", 
   RowBox[{"[", "2", "]"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"optionPrice", ":=", 
  RowBox[{"optionPriceNormPart", "+", " ", "optionPriceYPart"}]}]}], "Input",
 CellChangeTimes->{{3.825923154817836*^9, 3.825923175386018*^9}, {
   3.825924657823239*^9, 3.825924695925951*^9}, 3.8259247795326333`*^9, {
   3.8259249037508326`*^9, 3.825924913328362*^9}, {3.8259250168476853`*^9, 
   3.8259250402944517`*^9}, {3.825925193196083*^9, 3.8259252658123136`*^9}, {
   3.825925388869726*^9, 3.8259254229529705`*^9}, {3.825925464787382*^9, 
   3.8259255049013624`*^9}, {3.8259310466423244`*^9, 
   3.8259310605353565`*^9}},ExpressionUUID->"02bad88c-8945-4282-b547-\
0adac8756fde"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"optionPriceYPart", " ", "=", " ", 
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"optionPriceYPart", "/.", 
      RowBox[{"K", "\[Rule]", " ", 
       SuperscriptBox["\[ExponentialE]", "y"]}]}], "//", "Simplify"}], ",", 
    RowBox[{"{", 
     RowBox[{
      SubscriptBox["z", "1"], ",", " ", 
      SubscriptBox["z", "2"], ",", 
      SubscriptBox["z", "3"]}], " ", "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.8259232346404037`*^9, 3.825923234674314*^9}, {
  3.825923454001568*^9, 3.825923486646507*^9}, {3.82592432279498*^9, 
  3.825924323281247*^9}, {3.8259246122656326`*^9, 3.8259246164927807`*^9}, {
  3.8259247205510516`*^9, 3.8259248168988457`*^9}, {3.825924915249236*^9, 
  3.8259249495231953`*^9}, {3.825925049138316*^9, 3.825925056890295*^9}},
 CellLabel->"In[79]:=",ExpressionUUID->"513f0385-e397-4200-b407-2b4d966fc7c6"],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["y", "2"], "+", 
        RowBox[{"2", " ", "rT", " ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            SubscriptBox["y", "1"], "-", 
            SubscriptBox["y", "2"]}], ")"}], "2"]}], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"y", "+", 
           RowBox[{
            SubscriptBox["y", "1"], " ", 
            SubscriptBox["y", "2"]}], "-", 
           SubsuperscriptBox["y", "2", "2"]}], ")"}], "2"]}], 
       RowBox[{"2", " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           SubscriptBox["y", "1"], "-", 
           SubscriptBox["y", "2"]}], ")"}], "2"]}]]}]], " ", 
    SuperscriptBox[
     RowBox[{"(", 
      SuperscriptBox["\[ExponentialE]", "y"], ")"}], 
     FractionBox[
      RowBox[{"y", "+", 
       SubsuperscriptBox["y", "1", "2"], "-", 
       RowBox[{
        SubscriptBox["y", "1"], " ", 
        SubscriptBox["y", "2"]}]}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SubscriptBox["y", "1"], "-", 
         SubscriptBox["y", "2"]}], ")"}], "2"]]], " ", 
    RowBox[{"(", 
     RowBox[{
      SubsuperscriptBox["y", "1", "2"], "-", 
      RowBox[{"2", " ", 
       SubscriptBox["y", "1"], " ", 
       SubscriptBox["y", "2"]}], "+", 
      SubsuperscriptBox["y", "2", "2"]}], ")"}], " ", 
    SubscriptBox["z", "1"]}], 
   RowBox[{
    SqrtBox[
     RowBox[{"2", " ", "\[Pi]"}]], " ", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SubscriptBox["y", "1"], "-", 
       SubscriptBox["y", "2"]}], ")"}], "3"]}]], "+", 
  FractionBox[
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["y", "2"], "+", 
        RowBox[{"2", " ", "rT", " ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            SubscriptBox["y", "1"], "-", 
            SubscriptBox["y", "2"]}], ")"}], "2"]}], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"y", "+", 
           RowBox[{
            SubscriptBox["y", "1"], " ", 
            SubscriptBox["y", "2"]}], "-", 
           SubsuperscriptBox["y", "2", "2"]}], ")"}], "2"]}], 
       RowBox[{"2", " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           SubscriptBox["y", "1"], "-", 
           SubscriptBox["y", "2"]}], ")"}], "2"]}]]}]], " ", 
    SuperscriptBox[
     RowBox[{"(", 
      SuperscriptBox["\[ExponentialE]", "y"], ")"}], 
     FractionBox[
      RowBox[{"y", "+", 
       SubsuperscriptBox["y", "1", "2"], "-", 
       RowBox[{
        SubscriptBox["y", "1"], " ", 
        SubscriptBox["y", "2"]}]}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SubscriptBox["y", "1"], "-", 
         SubscriptBox["y", "2"]}], ")"}], "2"]]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SubscriptBox["y", "1"], " ", 
       SubscriptBox["y", "2"]}], "-", 
      SubsuperscriptBox["y", "2", "2"]}], ")"}], " ", 
    SubscriptBox["z", "2"]}], 
   RowBox[{
    SqrtBox[
     RowBox[{"2", " ", "\[Pi]"}]], " ", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SubscriptBox["y", "1"], "-", 
       SubscriptBox["y", "2"]}], ")"}], "3"]}]], "+", 
  FractionBox[
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["y", "2"], "+", 
        RowBox[{"2", " ", "rT", " ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            SubscriptBox["y", "1"], "-", 
            SubscriptBox["y", "2"]}], ")"}], "2"]}], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"y", "+", 
           RowBox[{
            SubscriptBox["y", "1"], " ", 
            SubscriptBox["y", "2"]}], "-", 
           SubsuperscriptBox["y", "2", "2"]}], ")"}], "2"]}], 
       RowBox[{"2", " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           SubscriptBox["y", "1"], "-", 
           SubscriptBox["y", "2"]}], ")"}], "2"]}]]}]], " ", 
    SuperscriptBox[
     RowBox[{"(", 
      SuperscriptBox["\[ExponentialE]", "y"], ")"}], 
     FractionBox[
      RowBox[{"y", "+", 
       SubsuperscriptBox["y", "1", "2"], "-", 
       RowBox[{
        SubscriptBox["y", "1"], " ", 
        SubscriptBox["y", "2"]}]}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SubscriptBox["y", "1"], "-", 
         SubscriptBox["y", "2"]}], ")"}], "2"]]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SubsuperscriptBox["y", "2", "2"]}], ")"}], " ", 
    SubscriptBox["z", "3"]}], 
   RowBox[{
    SqrtBox[
     RowBox[{"2", " ", "\[Pi]"}]], " ", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SubscriptBox["y", "1"], "-", 
       SubscriptBox["y", "2"]}], ")"}], "3"]}]]}]], "Output",
 CellChangeTimes->{{3.8259248230887117`*^9, 3.8259248333982306`*^9}, {
   3.8259249199986706`*^9, 3.825924957943757*^9}, 3.825925058147894*^9, 
   3.8259255099663525`*^9},
 CellLabel->"Out[79]=",ExpressionUUID->"e05fca0d-e74d-4da5-8493-2f67f2e35439"]
}, Open  ]],

Cell[BoxData[{
 RowBox[{
  RowBox[{"optionPriceYPartTerms", " ", "=", " ", 
   RowBox[{"List", "@@", "optionPriceYPart"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"z1Term", " ", "=", " ", 
   RowBox[{"optionPriceYPartTerms", "[", 
    RowBox[{"[", "1", "]"}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"z2Term", " ", "=", " ", 
   RowBox[{"optionPriceYPartTerms", "[", 
    RowBox[{"[", "2", "]"}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"z3Term", " ", "=", " ", 
   RowBox[{"optionPriceYPartTerms", "[", 
    RowBox[{"[", "3", "]"}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"optionPriceYPart", " ", ":=", 
   RowBox[{"z1Term", "+", "z2Term", "+", "z3Term"}]}], ";"}]}], "Input",
 CellChangeTimes->{
  3.8259248566820245`*^9, 3.8259250630685267`*^9, {3.825925101026441*^9, 
   3.8259251725873804`*^9}, {3.8259255158058662`*^9, 
   3.8259255177714677`*^9}, {3.8259257212900743`*^9, 
   3.8259257241267085`*^9}, {3.8259271711182585`*^9, 
   3.8259271729452515`*^9}, {3.825927892544618*^9, 3.8259278960033636`*^9}, {
   3.8259310690645275`*^9, 
   3.8259310942557287`*^9}},ExpressionUUID->"81007664-975f-4bbf-a700-\
a6f693d41dac"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"z1Term", " ", "=", " ", 
  RowBox[{"ReplaceAll", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"PowerExpand", "[", "z1Term", "]"}], "//", "Simplify"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "rT"}], "+", "y"}], "\[Rule]", " ", 
     RowBox[{
      RowBox[{"-", "rT"}], "+", 
      RowBox[{"Log", "[", "K", "]"}]}]}]}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"z2Term", " ", "=", " ", 
  RowBox[{"ReplaceAll", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"PowerExpand", "[", "z2Term", "]"}], "//", "Simplify"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "rT"}], "+", "y"}], "\[Rule]", " ", 
     RowBox[{
      RowBox[{"-", "rT"}], "+", 
      RowBox[{"Log", "[", "K", "]"}]}]}]}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"z3Term", " ", "=", " ", 
  RowBox[{"ReplaceAll", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"PowerExpand", "[", "z3Term", "]"}], "//", "Simplify"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "rT"}], "+", "y"}], "\[Rule]", " ", 
     RowBox[{
      RowBox[{"-", "rT"}], "+", 
      RowBox[{"Log", "[", "K", "]"}]}]}]}], "]"}]}]}], "Input",
 CellChangeTimes->{{3.8259228067580543`*^9, 3.825922823204581*^9}, {
  3.82592440846077*^9, 3.825924437858271*^9}, {3.8259266321477385`*^9, 
  3.825926659027981*^9}, {3.825927146528852*^9, 3.825927147122464*^9}, {
  3.8259279033539734`*^9, 3.825927919816855*^9}, {3.8259281117617407`*^9, 
  3.82592818701835*^9}, {3.825930552075216*^9, 3.825930576321497*^9}, {
  3.8259306259419327`*^9, 3.825930659357955*^9}},
 CellLabel->
  "In[318]:=",ExpressionUUID->"cf3bcb4c-251a-4b73-a258-e7b4f507baae"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "rT"}], "-", 
     FractionBox[
      SubsuperscriptBox["y", "2", "2"], "2"]}]], " ", "K", " ", 
   SubscriptBox["z", "1"]}], 
  RowBox[{
   SqrtBox[
    RowBox[{"2", " ", "\[Pi]"}]], " ", 
   RowBox[{"(", 
    RowBox[{
     SubscriptBox["y", "1"], "-", 
     SubscriptBox["y", "2"]}], ")"}]}]]], "Output",
 CellChangeTimes->{
  3.825927151896637*^9, 3.825927921065534*^9, {3.8259281314184217`*^9, 
   3.825928187912399*^9}, {3.8259305630598803`*^9, 3.8259305794338207`*^9}, 
   3.825930620731279*^9, 3.825930661675248*^9},
 CellLabel->
  "Out[318]=",ExpressionUUID->"494976ce-ff4e-4a5e-8832-4a91780b0142"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "rT"}], "-", 
     FractionBox[
      SubsuperscriptBox["y", "2", "2"], "2"]}]], " ", "K", " ", 
   SubscriptBox["y", "2"], " ", 
   SubscriptBox["z", "2"]}], 
  RowBox[{
   SqrtBox[
    RowBox[{"2", " ", "\[Pi]"}]], " ", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["y", "1"], "-", 
      SubscriptBox["y", "2"]}], ")"}], "2"]}]]], "Output",
 CellChangeTimes->{
  3.825927151896637*^9, 3.825927921065534*^9, {3.8259281314184217`*^9, 
   3.825928187912399*^9}, {3.8259305630598803`*^9, 3.8259305794338207`*^9}, 
   3.825930620731279*^9, 3.825930661712149*^9},
 CellLabel->
  "Out[319]=",ExpressionUUID->"314ff7be-b6ef-4258-91c4-01b5a5b806a2"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "rT"}], "-", 
     FractionBox[
      SubsuperscriptBox["y", "2", "2"], "2"]}]], " ", "K", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     SubsuperscriptBox["y", "2", "2"]}], ")"}], " ", 
   SubscriptBox["z", "3"]}], 
  RowBox[{
   SqrtBox[
    RowBox[{"2", " ", "\[Pi]"}]], " ", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["y", "1"], "-", 
      SubscriptBox["y", "2"]}], ")"}], "3"]}]]], "Output",
 CellChangeTimes->{
  3.825927151896637*^9, 3.825927921065534*^9, {3.8259281314184217`*^9, 
   3.825928187912399*^9}, {3.8259305630598803`*^9, 3.8259305794338207`*^9}, 
   3.825930620731279*^9, 3.825930661756033*^9},
 CellLabel->
  "Out[320]=",ExpressionUUID->"c8309ff4-ea1f-48e7-818a-9bd855afa361"]
}, Open  ]],

Cell["\<\
Calculate 2 derivatives of p(y) and apply same replacements as above :\
\>", "Text",
 CellChangeTimes->{{3.8259236711179543`*^9, 3.825923694445024*^9}, {
  3.8259309222694187`*^9, 
  3.8259309483793507`*^9}},ExpressionUUID->"b40f4c6a-4a51-431d-ba9b-\
7a83f77351e6"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"py", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"p", "[", "y", "]"}], "//.", 
    RowBox[{"{", 
     RowBox[{
     "z1Rule", ",", " ", "z2Rule", ",", " ", "z3Rule", ",", " ", "y1Rule", 
      ",", " ", "y2Rule", ",", " ", "d1Rule"}], "}"}]}], "//", 
   "Simplify"}]}], "\[IndentingNewLine]", 
 RowBox[{"dpy", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"p", "[", "y", "]"}], ",", "y"}], "]"}], "//.", 
    RowBox[{"{", 
     RowBox[{
     "z1Rule", ",", " ", "z2Rule", ",", " ", "z3Rule", ",", " ", "y1Rule", 
      ",", " ", "y2Rule", ",", " ", "d1Rule"}], "}"}]}], "//", 
   "Simplify"}]}], "\[IndentingNewLine]", 
 RowBox[{"d2py", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"p", "[", "y", "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"y", ",", "2"}], "}"}]}], "]"}], "//.", 
    RowBox[{"{", 
     RowBox[{
     "z1Rule", ",", " ", "z2Rule", ",", " ", "z3Rule", ",", " ", "y1Rule", 
      ",", " ", "y2Rule", ",", " ", "d1Rule"}], "}"}]}], "//", 
   "Simplify"}]}], "\[IndentingNewLine]"}], "Input",
 CellChangeTimes->{{3.8259224168693504`*^9, 3.825922430372199*^9}, {
  3.8259224624641905`*^9, 3.825922502192936*^9}, {3.825922539172068*^9, 
  3.825922545753437*^9}, {3.8259309354921365`*^9, 3.825930939498335*^9}, {
  3.825930996654869*^9, 3.8259310243783283`*^9}},
 CellLabel->
  "In[344]:=",ExpressionUUID->"44711f70-3e7b-43d2-af51-ee917510c694"],

Cell[BoxData[
 FractionBox[
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", 
    FractionBox[
     SubsuperscriptBox["y", "2", "2"], "2"]}]], 
  RowBox[{
   SqrtBox[
    RowBox[{"2", " ", "\[Pi]"}]], " ", 
   RowBox[{"(", 
    RowBox[{
     SubscriptBox["y", "1"], "-", 
     SubscriptBox["y", "2"]}], ")"}]}]]], "Output",
 CellChangeTimes->{
  3.8259292894498863`*^9, 3.825929342598648*^9, {3.825930985625531*^9, 
   3.825931025771551*^9}},
 CellLabel->
  "Out[344]=",ExpressionUUID->"871cafac-f655-478d-96d9-61ca9bf45161"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", 
     FractionBox[
      SubsuperscriptBox["y", "2", "2"], "2"]}]], " ", 
   SubscriptBox["y", "2"]}], 
  RowBox[{
   SqrtBox[
    RowBox[{"2", " ", "\[Pi]"}]], " ", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["y", "1"], "-", 
      SubscriptBox["y", "2"]}], ")"}], "2"]}]]], "Output",
 CellChangeTimes->{
  3.8259292894498863`*^9, 3.825929342598648*^9, {3.825930985625531*^9, 
   3.825931025808453*^9}},
 CellLabel->
  "Out[345]=",ExpressionUUID->"7528f367-3a43-4649-a6f4-b5ce2d0af38a"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", 
     FractionBox[
      SubsuperscriptBox["y", "2", "2"], "2"]}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     SubsuperscriptBox["y", "2", "2"]}], ")"}]}], 
  RowBox[{
   SqrtBox[
    RowBox[{"2", " ", "\[Pi]"}]], " ", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["y", "1"], "-", 
      SubscriptBox["y", "2"]}], ")"}], "3"]}]]], "Output",
 CellChangeTimes->{
  3.8259292894498863`*^9, 3.825929342598648*^9, {3.825930985625531*^9, 
   3.8259310258513384`*^9}},
 CellLabel->
  "Out[346]=",ExpressionUUID->"308f1f65-033d-4bce-a490-a6db5164340c"]
}, Open  ]],

Cell["\<\
Note, that we can substitute calculated derivatives in order to simplify \
expression:\
\>", "Text",
 CellChangeTimes->{{3.8259237011255665`*^9, 
  3.8259237345826015`*^9}},ExpressionUUID->"b47e9ba4-58de-4469-ba5a-\
804150fca2a6"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Clear", "[", "p", "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"tempRule", " ", "=", " ", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["y", "1"], "-", 
      SubscriptBox["y", "2"]}], ")"}], "\[Rule]", "temp"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"z1Term", " ", "=", " ", 
  RowBox[{
   RowBox[{"z1Term", " ", "/.", "tempRule"}], "/.", " ", 
   RowBox[{
    RowBox[{"Solve", "[", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"p", "[", "y", "]"}], "==", "py"}], " ", "/.", "tempRule"}], 
      ",", "temp"}], "]"}], "[", 
    RowBox[{"[", "1", "]"}], "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"z2Term", " ", "=", " ", 
  RowBox[{
   RowBox[{"z2Term", " ", "/.", "tempRule"}], "/.", " ", 
   RowBox[{
    RowBox[{"Solve", "[", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{
         SuperscriptBox["p", "\[Prime]",
          MultilineFunction->None], "[", "y", "]"}], "==", "dpy"}], " ", "/.",
        "tempRule"}], ",", "temp"}], "]"}], "[", 
    RowBox[{"[", "1", "]"}], "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"z3Term", " ", "=", " ", 
  RowBox[{
   RowBox[{
    RowBox[{"z3Term", " ", "/.", "tempRule"}], "/.", " ", 
    RowBox[{
     RowBox[{"Solve", "[", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{
          SuperscriptBox["p", "\[Prime]\[Prime]",
           MultilineFunction->None], "[", "y", "]"}], "==", "d2py"}], " ", "/.",
         "tempRule"}], ",", "temp"}], "]"}], "[", 
     RowBox[{"[", "1", "]"}], "]"}]}], "//", "Simplify"}]}]}], "Input",
 CellChangeTimes->{{3.8259299745947757`*^9, 3.8259300286986513`*^9}, {
  3.8259300969162483`*^9, 3.825930106399262*^9}, {3.8259301385638847`*^9, 
  3.825930152564175*^9}, {3.82593021026882*^9, 3.8259303367848577`*^9}, {
  3.8259304464750023`*^9, 3.825930496189377*^9}, {3.825930675890203*^9, 
  3.8259306960069304`*^9}, {3.8259307411065335`*^9, 3.825930743853545*^9}, {
  3.8259308446565447`*^9, 3.8259308462067966`*^9}, {3.8259309554341793`*^9, 
  3.825930965304604*^9}},
 CellLabel->
  "In[347]:=",ExpressionUUID->"b733fd90-f337-49e0-9d5d-f1dd1a1e91f8"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", "rT"}]], " ", "K", " ", 
  RowBox[{"p", "[", "y", "]"}], " ", 
  SubscriptBox["z", "1"]}]], "Output",
 CellChangeTimes->{
  3.8259302503146105`*^9, {3.82593032332951*^9, 3.8259303373274174`*^9}, {
   3.825930450555075*^9, 3.825930496562207*^9}, 3.8259306789843283`*^9, {
   3.825930756490963*^9, 3.8259307621620584`*^9}, 3.825930846670941*^9, 
   3.8259310304460926`*^9},
 CellLabel->
  "Out[349]=",ExpressionUUID->"36b87c40-b82d-462b-bec4-499333715cbb"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", "rT"}]], " ", "K", " ", 
  SubscriptBox["z", "2"], " ", 
  RowBox[{
   SuperscriptBox["p", "\[Prime]",
    MultilineFunction->None], "[", "y", "]"}]}]], "Output",
 CellChangeTimes->{
  3.8259302503146105`*^9, {3.82593032332951*^9, 3.8259303373274174`*^9}, {
   3.825930450555075*^9, 3.825930496562207*^9}, 3.8259306789843283`*^9, {
   3.825930756490963*^9, 3.8259307621620584`*^9}, 3.825930846670941*^9, 
   3.8259310304769754`*^9},
 CellLabel->
  "Out[350]=",ExpressionUUID->"7a5f7da8-f743-41a7-9c45-6bfa29611618"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", "rT"}]], " ", "K", " ", 
  SubscriptBox["z", "3"], " ", 
  RowBox[{
   SuperscriptBox["p", "\[Prime]\[Prime]",
    MultilineFunction->None], "[", "y", "]"}]}]], "Output",
 CellChangeTimes->{
  3.8259302503146105`*^9, {3.82593032332951*^9, 3.8259303373274174`*^9}, {
   3.825930450555075*^9, 3.825930496562207*^9}, 3.8259306789843283`*^9, {
   3.825930756490963*^9, 3.8259307621620584`*^9}, 3.825930846670941*^9, 
   3.825931030526846*^9},
 CellLabel->
  "Out[351]=",ExpressionUUID->"55ba23c0-9f02-421a-b770-71e16606dd07"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"optionPrice", " ", "=", " ", "optionPrice"}]], "Input",
 CellChangeTimes->{{3.8259311254648666`*^9, 3.825931130360987*^9}},
 CellLabel->
  "In[355]:=",ExpressionUUID->"0df7a802-35d0-481f-a732-a59b175f18c8"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", "rT"}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "K"}], " ", 
      RowBox[{"StdNormCDF", "[", 
       SubscriptBox["y", "2"], "]"}]}], "+", 
     RowBox[{
      RowBox[{"StdNormCDF", "[", 
       SubscriptBox["y", "1"], "]"}], " ", 
      SubscriptBox["U", "1"]}]}], ")"}]}], "+", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", "rT"}]], " ", "K", " ", 
   RowBox[{"p", "[", "y", "]"}], " ", 
   SubscriptBox["z", "1"]}], "+", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", "rT"}]], " ", "K", " ", 
   SubscriptBox["z", "2"], " ", 
   RowBox[{
    SuperscriptBox["p", "\[Prime]",
     MultilineFunction->None], "[", "y", "]"}]}], "+", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", "rT"}]], " ", "K", " ", 
   SubscriptBox["z", "3"], " ", 
   RowBox[{
    SuperscriptBox["p", "\[Prime]\[Prime]",
     MultilineFunction->None], "[", "y", "]"}]}]}]], "Output",
 CellChangeTimes->{{3.8259311258638225`*^9, 3.825931130866598*^9}},
 CellLabel->
  "Out[355]=",ExpressionUUID->"19e78c77-ae42-40ca-bf59-71588f901bea"]
}, Open  ]],

Cell[TextData[StyleBox[" Analytical approximation in continuous time",
 FontWeight->"Bold"]], "Text",
 CellChangeTimes->{{3.81547426707052*^9, 3.815474285581645*^9}, 
   3.8259133929740286`*^9},ExpressionUUID->"6098eaf2-0219-49d3-865d-\
0b911b88d1ce"],

Cell[BoxData[
 RowBox[{"2", 
  SuperscriptBox[
   SubscriptBox["S", "0"], "2"], 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"2", "rT"}]], 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", "1"], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     OverscriptBox["x", "~"]], 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       SuperscriptBox["z", "2"], 
       SuperscriptBox["\[Sigma]", "2"], "T", 
       OverscriptBox["y", "~"]}]], 
     RowBox[{"\[DifferentialD]", 
      OverscriptBox["y", "~"]}], 
     RowBox[{"\[DifferentialD]", 
      OverscriptBox["x", "~"]}]}]}]}]}]], "Input",
 CellChangeTimes->{{3.815474734506337*^9, 3.815474740893337*^9}, 
   3.815475475692603*^9, {3.8154818452415123`*^9, 
   3.8154818610742035`*^9}},ExpressionUUID->"04e3a690-dfa1-4a36-b7d7-\
b0e91fafcf2a"],

Cell[BoxData[
 FractionBox[
  RowBox[{"2", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"2", " ", "rT"}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"T", " ", 
       SuperscriptBox["z", "2"], " ", 
       SuperscriptBox["\[Sigma]", "2"]}]], "-", 
     RowBox[{"T", " ", 
      SuperscriptBox["z", "2"], " ", 
      SuperscriptBox["\[Sigma]", "2"]}]}], ")"}], " ", 
   SubsuperscriptBox["S", "0", "2"]}], 
  RowBox[{
   SuperscriptBox["T", "3"], " ", 
   SuperscriptBox["z", "4"], " ", 
   SuperscriptBox["\[Sigma]", "4"]}]]], "Output",
 CellChangeTimes->{{3.815475452234874*^9, 3.8154754770161*^9}},
 CellLabel->
  "Out[121]=",ExpressionUUID->"29b3a17f-258d-4f96-be83-1432c54c8d10"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SubscriptBox["U", "2"], "[", "z", "]"}], "=", 
  RowBox[{
   RowBox[{
    FractionBox["2", 
     SuperscriptBox["T", "2"]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "T"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "x"], 
      RowBox[{
       SuperscriptBox[
        SubscriptBox["S", "0"], "2"], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", "rT"}]], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         SuperscriptBox["z", "2"], 
         SuperscriptBox["\[Sigma]", "2"], "y"}]], 
       RowBox[{"\[DifferentialD]", "y"}], 
       RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "=", 
   RowBox[{
    RowBox[{"2", 
     SuperscriptBox[
      SubscriptBox["S", "0"], "2"], 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"2", "rT"}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "1"], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        OverscriptBox["x", "~"]], 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          SuperscriptBox["z", "2"], 
          SuperscriptBox["\[Sigma]", "2"], "T", 
          OverscriptBox["y", "~"]}]], 
        RowBox[{"\[DifferentialD]", 
         OverscriptBox["y", "~"]}], 
        RowBox[{"\[DifferentialD]", 
         OverscriptBox["x", "~"]}]}]}]}]}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"2", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "rT"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"T", " ", 
           SuperscriptBox["z", "2"], " ", 
           SuperscriptBox["\[Sigma]", "2"]}]], "-", 
         RowBox[{"T", " ", 
          SuperscriptBox["z", "2"], " ", 
          SuperscriptBox["\[Sigma]", "2"]}]}], ")"}], " ", 
       SubsuperscriptBox["S", "0", "2"]}], 
      RowBox[{
       SuperscriptBox["T", "3"], " ", 
       SuperscriptBox["z", "4"], " ", 
       SuperscriptBox["\[Sigma]", "4"]}]], "=", 
     RowBox[{
      FractionBox[
       RowBox[{"2", " ", 
        SubsuperscriptBox["S", "0", "2"], 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"2", " ", "rT"}]], "  "}], 
       RowBox[{
        SuperscriptBox["T", "2"], " ", 
        SuperscriptBox["z", "2"], " ", 
        SuperscriptBox["\[Sigma]", "2"]}]], 
      RowBox[{"(", 
       RowBox[{
        FractionBox[
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"T", " ", 
            SuperscriptBox["z", "2"], " ", 
            SuperscriptBox["\[Sigma]", "2"]}]], "-", "1"}], 
         RowBox[{"T", " ", 
          SuperscriptBox["z", "2"], " ", 
          SuperscriptBox["\[Sigma]", "2"]}]], "-", "1"}], ")"}], 
      "        "}]}]}]}]}]], "Text",
 CellChangeTimes->{{3.8154742943962927`*^9, 3.8154744914652987`*^9}, 
   3.8154745349103003`*^9, {3.815474569725583*^9, 3.815474639005023*^9}, {
   3.8154746776130943`*^9, 3.8154746832017803`*^9}, {3.8154757109762287`*^9, 
   3.8154757111328115`*^9}, {3.8154812659497843`*^9, 3.815481269406642*^9}, {
   3.8154818330167046`*^9, 3.8154818424385085`*^9}, {3.8259420155507994`*^9, 
   3.825942027534938*^9}},ExpressionUUID->"1cb725df-1090-4fbe-afb7-\
f966530c0fe1"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubsuperscriptBox["\[Integral]", "0", "1"], 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", "x"], 
   RowBox[{
    OverscriptBox["y", "~"], 
    RowBox[{"\[DifferentialD]", 
     OverscriptBox["y", "~"]}], 
    RowBox[{"\[DifferentialD]", "x"}]}]}]}]], "Input",
 CellLabel->
  "In[122]:=",ExpressionUUID->"173eb58e-e594-4f8f-acaf-9153ac03477f"],

Cell[BoxData[
 FractionBox["1", "6"]], "Output",
 CellChangeTimes->{3.8154762053071256`*^9},
 CellLabel->
  "Out[122]=",ExpressionUUID->"ac4e23f0-ee7b-48ac-b8b7-d7928b33ae0b"]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  RowBox[{
   SuperscriptBox[
    RowBox[{
     SubscriptBox["U", "2"], "[", "0", "]"}], "\[Prime]"], "=", 
   RowBox[{
    RowBox[{"2", 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "T"], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "x"], 
       RowBox[{
        FractionBox[
         RowBox[{
          SuperscriptBox[
           SubscriptBox["S", "0"], "2"], 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"2", "rT"}]], 
          SuperscriptBox["\[Sigma]", "2"]}], 
         SuperscriptBox["T", "2"]], "y", 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "=", 
    RowBox[{"2", 
     SuperscriptBox[
      SubscriptBox["S", "0"], "2"], 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"2", "rT"}]], 
     SuperscriptBox["\[Sigma]", "2"], "T", 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "1"], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        OverscriptBox["x", "~"]], 
       RowBox[{
        OverscriptBox["y", "~"], 
        RowBox[{"\[DifferentialD]", 
         OverscriptBox["y", "~"]}], 
        RowBox[{"\[DifferentialD]", 
         OverscriptBox["x", "~"]}]}]}]}]}]}]}]],
  CellChangeTimes->{{3.8154754978429036`*^9, 3.8154756293153515`*^9}},
  ExpressionUUID->"b30e6aa1-3278-40dc-92c0-4e399dc59089"],
 " = ",
 Cell[BoxData[
  RowBox[{
   SuperscriptBox[
    SubscriptBox["S", "0"], "2"], 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"2", "rT"}]], 
   SuperscriptBox["\[Sigma]", "2"], "T", 
   FractionBox["1", "3"], "     "}]],ExpressionUUID->
  "e90cec57-6aea-419d-bdbf-feacb11a074c"]
}], "Text",
 CellChangeTimes->{{3.815475701554008*^9, 3.8154757382960215`*^9}, {
  3.8154758932263775`*^9, 3.8154759091768436`*^9}, {3.815476043684886*^9, 
  3.8154761873593845`*^9}, {3.8154762965623083`*^9, 3.8154762965623083`*^9}, {
  3.8154770133221254`*^9, 3.815477024983026*^9}, {3.8154822810868397`*^9, 
  3.815482290377429*^9}, {3.8259420562275753`*^9, 
  3.825942059827878*^9}},ExpressionUUID->"470e4e76-725a-4476-8628-\
8c5b5f083e90"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubsuperscriptBox["\[Integral]", "0", "1"], 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", "x"], 
   RowBox[{
    SuperscriptBox[
     OverscriptBox["y", "~"], "2"], 
    RowBox[{"\[DifferentialD]", 
     OverscriptBox["y", "~"]}], 
    RowBox[{"\[DifferentialD]", "x"}]}]}]}]], "Input",
 CellLabel->
  "In[123]:=",ExpressionUUID->"f98885ff-1f77-443a-96e1-6e31de2b0394"],

Cell[BoxData[
 FractionBox["1", "12"]], "Output",
 CellChangeTimes->{3.815477170265486*^9},
 CellLabel->
  "Out[123]=",ExpressionUUID->"65c20ecd-6289-4db8-a67c-779468894231"]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  RowBox[{
   SuperscriptBox[
    RowBox[{
     SubscriptBox["U", "2"], "[", "0", "]"}], "\[Prime]\[Prime]"], "=", 
   RowBox[{
    RowBox[{"2", 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "T"], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "x"], 
       RowBox[{
        FractionBox[
         RowBox[{
          SuperscriptBox[
           SubscriptBox["S", "0"], "2"], 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"2", "rT"}]], 
          SuperscriptBox["\[Sigma]", "4"]}], 
         SuperscriptBox["T", "2"]], 
        SuperscriptBox["y", "2"], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox[
       SubscriptBox["S", "0"], "2"], 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"2", "rT"}]], 
      SuperscriptBox["\[Sigma]", "4"], 
      SuperscriptBox["T", "2"], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "1"], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", 
         OverscriptBox["x", "~"]], 
        RowBox[{
         SuperscriptBox[
          OverscriptBox["y", "~"], "2"], 
         RowBox[{"\[DifferentialD]", 
          OverscriptBox["y", "~"]}], 
         RowBox[{"\[DifferentialD]", 
          OverscriptBox["x", "~"]}]}]}]}]}], "=", 
     RowBox[{
      SuperscriptBox[
       SubscriptBox["S", "0"], "2"], 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"2", "rT"}]], 
      SuperscriptBox["\[Sigma]", "4"], 
      SuperscriptBox["T", "2"], " ", 
      FractionBox["1", "6"]}]}]}]}]],
  CellChangeTimes->{{3.8154754978429036`*^9, 3.8154756293153515`*^9}},
  ExpressionUUID->"a68e8788-99df-492a-b8d4-e453a76f850f"],
 "  "
}], "Text",
 CellChangeTimes->{{3.8154771870765886`*^9, 3.815477237133456*^9}, {
  3.8154823395292716`*^9, 3.8154823453760867`*^9}, {3.825942084482653*^9, 
  3.825942084739856*^9}},ExpressionUUID->"48c0bfa5-c04f-4296-97e5-\
ecb94abf63fc"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubsuperscriptBox["\[Integral]", "0", "1"], 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", "x"], 
   RowBox[{
    SuperscriptBox[
     OverscriptBox["y", "~"], "3"], 
    RowBox[{"\[DifferentialD]", 
     OverscriptBox["y", "~"]}], 
    RowBox[{"\[DifferentialD]", "x"}]}]}]}]], "Input",
 CellLabel->
  "In[124]:=",ExpressionUUID->"e771d31e-1678-482e-a9a4-387b479d626f"],

Cell[BoxData[
 FractionBox["1", "20"]], "Output",
 CellChangeTimes->{3.815477304655879*^9},
 CellLabel->
  "Out[124]=",ExpressionUUID->"7eb616ed-b169-46c8-85cb-4ae856489abf"]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  RowBox[{
   SuperscriptBox[
    RowBox[{
     SubscriptBox["U", "2"], "[", "0", "]"}], 
    RowBox[{"(", "3", ")"}]], "=", 
   RowBox[{
    RowBox[{"2", 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "T"], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "x"], 
       RowBox[{
        FractionBox[
         RowBox[{
          SuperscriptBox[
           SubscriptBox["S", "0"], "2"], 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"2", "rT"}]], 
          SuperscriptBox["\[Sigma]", "6"]}], 
         SuperscriptBox["T", "2"]], 
        SuperscriptBox["y", "3"], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox[
       SubscriptBox["S", "0"], "2"], 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"2", "rT"}]], 
      SuperscriptBox["\[Sigma]", "6"], 
      SuperscriptBox["T", "3"], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "1"], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", 
         OverscriptBox["x", "~"]], 
        RowBox[{
         SuperscriptBox[
          OverscriptBox["y", "~"], "3"], 
         RowBox[{"\[DifferentialD]", 
          OverscriptBox["y", "~"]}], 
         RowBox[{"\[DifferentialD]", 
          OverscriptBox["x", "~"]}]}]}]}]}], "=", 
     RowBox[{
      SuperscriptBox[
       SubscriptBox["S", "0"], "2"], 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"2", "rT"}]], 
      SuperscriptBox["\[Sigma]", "6"], 
      SuperscriptBox["T", "3"], 
      FractionBox["1", "10"]}]}]}]}]],
  CellChangeTimes->{{3.8154772229366875`*^9, 3.8154772283279204`*^9}, {
   3.815477291081579*^9, 3.8154773007347*^9}},ExpressionUUID->
  "78e82efe-6fbf-468b-9c62-625ac24464ff"],
 "        "
}], "Text",
 CellChangeTimes->{{3.815477310754884*^9, 3.8154773158000546`*^9}, {
  3.815477353407873*^9, 3.8154773689168944`*^9}, {3.8154774501973333`*^9, 
  3.8154774521561565`*^9}, {3.8154824748252563`*^9, 3.8154824790930247`*^9}, {
  3.825942107188764*^9, 
  3.825942107584922*^9}},ExpressionUUID->"2dbbd362-7619-4673-a320-\
b755aa202379"],

Cell[BoxData[
 RowBox[{"2", 
  SuperscriptBox[
   SubscriptBox["S", "0"], "3"], 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"3", "rT"}]], 
  SuperscriptBox["\[Sigma]", "4"], 
  SuperscriptBox["T", "2"], 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"y", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "y"], 
       RowBox[{"x", " ", "z", 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "z"}], 
        RowBox[{"\[DifferentialD]", "y"}]}]}]}]}], " ", "+", " ", 
    RowBox[{"2", 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "1"], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"y", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "y", "1"], 
        RowBox[{"x", " ", "y", 
         RowBox[{"\[DifferentialD]", "x"}], 
         RowBox[{"\[DifferentialD]", "z"}], 
         RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], " ", "+", " ", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "y", 
       RowBox[{"1", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "y", "1"], 
       RowBox[{
        SuperscriptBox["y", "2"], 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "z"}], 
        RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], ")"}]}]], "Input",
 CellChangeTimes->{{3.8154825218794155`*^9, 3.815482522860101*^9}},
 CellLabel->
  "In[126]:=",ExpressionUUID->"279c2109-4aa0-4324-9d63-a54e7b058e2a"],

Cell[BoxData[
 RowBox[{
  FractionBox["13", "30"], " ", 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"3", " ", "rT"}]], " ", 
  SuperscriptBox["T", "2"], " ", 
  SuperscriptBox["\[Sigma]", "4"], " ", 
  SubsuperscriptBox["S", "0", "3"]}]], "Output",
 CellChangeTimes->{{3.8154825232061167`*^9, 3.815482529067644*^9}},
 CellLabel->
  "Out[126]=",ExpressionUUID->"c6216c3b-fd97-41c1-a1f3-cf5ae20c432e"],

Cell[TextData[{
 Cell[BoxData[
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    RowBox[{
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}]}], "]"}], "=", 
   RowBox[{
    RowBox[{
     FractionBox[
      RowBox[{"2", 
       SuperscriptBox[
        SubscriptBox["S", "0"], "3"], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"3", "rT"}]], 
       SuperscriptBox["\[Sigma]", "4"]}], 
      SuperscriptBox["T", "3"]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "T"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"y", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", "y"], 
          RowBox[{"x", " ", "z", 
           RowBox[{"\[DifferentialD]", "x"}], 
           RowBox[{"\[DifferentialD]", "z"}], 
           RowBox[{"\[DifferentialD]", "y"}]}]}]}]}], " ", "+", " ", 
       RowBox[{"2", 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "T"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"y", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "y", "T"], 
           RowBox[{"x", " ", "y", 
            RowBox[{"\[DifferentialD]", "x"}], 
            RowBox[{"\[DifferentialD]", "z"}], 
            RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], " ", "+", " ", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "T"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "y", 
          RowBox[{"T", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "y", "T"], 
          RowBox[{
           SuperscriptBox["y", "2"], 
           RowBox[{"\[DifferentialD]", "x"}], 
           RowBox[{"\[DifferentialD]", "z"}], 
           RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox[
       SubscriptBox["S", "0"], "3"], 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"3", "rT"}]], 
      SuperscriptBox["\[Sigma]", "4"], 
      SuperscriptBox["T", "2"], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "1"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"y", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", "y"], 
           RowBox[{"x", " ", "z", 
            RowBox[{"\[DifferentialD]", "x"}], 
            RowBox[{"\[DifferentialD]", "z"}], 
            RowBox[{"\[DifferentialD]", "y"}]}]}]}]}], " ", "+", " ", 
        RowBox[{"2", 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", "1"], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"y", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "y", "1"], 
            RowBox[{"x", " ", "y", 
             RowBox[{"\[DifferentialD]", "x"}], 
             RowBox[{"\[DifferentialD]", "z"}], 
             RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], " ", "+", " ", 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "1"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "y", 
           RowBox[{"1", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "y", "1"], 
           RowBox[{
            SuperscriptBox["y", "2"], 
            RowBox[{"\[DifferentialD]", "x"}], 
            RowBox[{"\[DifferentialD]", "z"}], 
            RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], ")"}]}], "="}]}]}]],
  CellChangeTimes->{{3.814448704727442*^9, 3.8144487801945887`*^9}},
  ExpressionUUID->"c8d71a36-8f79-4f62-90a0-84b6d41448c6"],
 Cell[BoxData[
  RowBox[{
   FractionBox["13", "30"], " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"3", " ", "rT"}]], " ", 
   SuperscriptBox["T", "2"], " ", 
   SuperscriptBox["\[Sigma]", "4"], " ", 
   SubsuperscriptBox["S", "0", "3"]}]],
  CellChangeTimes->{{3.8154825232061167`*^9, 3.815482529067644*^9}},
  ExpressionUUID->"834cf538-0d94-4381-af40-b26085b102df"],
 "  \n"
}], "Text",
 CellChangeTimes->{{3.815482539120849*^9, 3.8154825452374287`*^9}, {
   3.8154826945623775`*^9, 3.8154827057465982`*^9}, 3.817841565184064*^9, {
   3.825942211497739*^9, 
   3.8259422223904066`*^9}},ExpressionUUID->"b1ab84b4-6b8c-41b2-a6da-\
0af3cc579b09"],

Cell[BoxData[
 RowBox[{
  RowBox[{"4", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"z", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"t", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "y"], 
       RowBox[{"x", " ", "y", " ", "t", 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "t"}], 
        RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}]}], " ", "+", " ", 
  RowBox[{"4", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"y", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"x", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "z"], 
       RowBox[{
        SuperscriptBox["t", "2"], " ", "z", 
        RowBox[{"\[DifferentialD]", "t"}], 
        RowBox[{"\[DifferentialD]", "z"}], 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}]}], " ", "+", " ", 
  RowBox[{"4", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"t", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"y", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "x"], 
       RowBox[{
        SuperscriptBox["z", "2"], " ", "y", 
        RowBox[{"\[DifferentialD]", "z"}], 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], " ", "+", " ", 
  RowBox[{"2", " ", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"t", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"y", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "z"], 
       RowBox[{"x", " ", "y", " ", "z", 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "z"}], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], "+", " ", 
  RowBox[{"2", " ", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"y", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"t", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "x"], 
       RowBox[{
        SuperscriptBox["z", "2"], "t", 
        RowBox[{"\[DifferentialD]", "z"}], 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "t"}], 
        RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}]}], "+", " ", 
  RowBox[{"2", " ", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"y", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"t", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "z"], 
       RowBox[{"x", " ", "z", " ", "t", 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "z"}], 
        RowBox[{"\[DifferentialD]", "t"}], 
        RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}]}], "+", " ", 
  RowBox[{"2", " ", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"x", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"t", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "z"], 
       RowBox[{"y", " ", 
        SuperscriptBox["z", "2"], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "z"}], 
        RowBox[{"\[DifferentialD]", "t"}], 
        RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]}]}], "+", " ", 
  RowBox[{"2", " ", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"t", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"x", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "z"], 
       RowBox[{"y", " ", 
        SuperscriptBox["z", "2"], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "z"}], 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], "+", " ", 
  RowBox[{"2", " ", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"x", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"t", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "y"], 
       RowBox[{
        SuperscriptBox["z", "2"], " ", "y", 
        RowBox[{"\[DifferentialD]", "z"}], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "t"}], 
        RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]}]}]}]], "Input",
 CellChangeTimes->{{3.815657902792813*^9, 3.8156579046171446`*^9}, {
  3.8156579638628883`*^9, 3.8156579737720456`*^9}, {3.815658018370098*^9, 
  3.8156580574662633`*^9}},
 CellLabel->"In[12]:=",ExpressionUUID->"4184507f-8a79-4234-862e-6b9fb614adab"],

Cell[BoxData[
 FractionBox["23", "420"]], "Output",
 CellChangeTimes->{{3.8156578946751184`*^9, 3.8156579133556986`*^9}, {
  3.815658022448414*^9, 3.8156580582956686`*^9}},
 CellLabel->"Out[12]=",ExpressionUUID->"dc6123c2-93ff-45f2-8a46-7a18d7280b6b"],

Cell[TextData[{
 Cell[BoxData[
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    RowBox[{
     RowBox[{
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["A", "\[Prime]",
         MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["A", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "0", "]"}], "2"]}], "-", 
     RowBox[{"2", 
      RowBox[{
       SuperscriptBox[
        SubscriptBox["U", "2"], "\[Prime]"], "[", "0", "]"}], 
      RowBox[{
       SuperscriptBox[
        SubscriptBox["U", "2"], "\[Prime]\[Prime]"], "[", "0", "]"}]}]}], 
    "]"}], "=", 
   RowBox[{
    RowBox[{"8", 
     SuperscriptBox[
      SubscriptBox["S", "0"], "4"], 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"4", "rT"}]], 
     SuperscriptBox["\[Sigma]", "6"], 
     SuperscriptBox["T", "3"], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"4", 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "1"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"z", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"t", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "0", "y"], 
            RowBox[{"x", " ", "y", " ", "t", 
             RowBox[{"\[DifferentialD]", "x"}], 
             RowBox[{"\[DifferentialD]", "y"}], 
             RowBox[{"\[DifferentialD]", "t"}], 
             RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}]}], " ", "+", " ", 
       RowBox[{"4", 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "1"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"y", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"x", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "0", "z"], 
            RowBox[{
             SuperscriptBox["t", "2"], " ", "z", 
             RowBox[{"\[DifferentialD]", "t"}], 
             RowBox[{"\[DifferentialD]", "z"}], 
             RowBox[{"\[DifferentialD]", "x"}], 
             RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}]}], " ", "+", " ", 
       RowBox[{"4", 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "1"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"t", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"y", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "0", "x"], 
            RowBox[{
             SuperscriptBox["z", "2"], " ", "y", 
             RowBox[{"\[DifferentialD]", "z"}], 
             RowBox[{"\[DifferentialD]", "x"}], 
             RowBox[{"\[DifferentialD]", "y"}], 
             RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], " ", "+", " ", 
       RowBox[{"2", " ", 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "1"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"t", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"y", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "0", "z"], 
            RowBox[{"x", " ", "y", " ", "z", 
             RowBox[{"\[DifferentialD]", "x"}], 
             RowBox[{"\[DifferentialD]", "z"}], 
             RowBox[{"\[DifferentialD]", "y"}], 
             RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], "+", " ", 
       RowBox[{"2", " ", 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "1"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"y", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"t", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "0", "x"], 
            RowBox[{
             SuperscriptBox["z", "2"], "t", 
             RowBox[{"\[DifferentialD]", "z"}], 
             RowBox[{"\[DifferentialD]", "x"}], 
             RowBox[{"\[DifferentialD]", "t"}], 
             RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}]}], "+", " ", 
       RowBox[{"2", " ", 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "1"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"y", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"t", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "0", "z"], 
            RowBox[{"x", " ", "z", " ", "t", 
             RowBox[{"\[DifferentialD]", "x"}], 
             RowBox[{"\[DifferentialD]", "z"}], 
             RowBox[{"\[DifferentialD]", "t"}], 
             RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}]}], "+", " ", 
       RowBox[{"2", " ", 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "1"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"z", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"t", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "0", "z"], 
            RowBox[{"y", " ", 
             SuperscriptBox["z", "2"], 
             RowBox[{"\[DifferentialD]", "y"}], 
             RowBox[{"\[DifferentialD]", "z"}], 
             RowBox[{"\[DifferentialD]", "x"}], 
             RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], "+", " ", 
       RowBox[{"2", " ", 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "1"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"t", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"x", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "0", "z"], 
            RowBox[{"y", " ", 
             SuperscriptBox["z", "2"], 
             RowBox[{"\[DifferentialD]", "y"}], 
             RowBox[{"\[DifferentialD]", "z"}], 
             RowBox[{"\[DifferentialD]", "x"}], 
             RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], "+", " ", 
       RowBox[{"2", " ", 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "1"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"x", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"t", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "0", "y"], 
            RowBox[{
             SuperscriptBox["z", "2"], " ", "y", 
             RowBox[{"\[DifferentialD]", "z"}], 
             RowBox[{"\[DifferentialD]", "y"}], 
             RowBox[{"\[DifferentialD]", "t"}], 
             RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]}]}]}], ")"}]}], 
    "="}]}]],
  CellChangeTimes->{{3.8156567347556553`*^9, 3.8156568379942646`*^9}, {
   3.815656872468114*^9, 3.815656901149583*^9}, {3.815657109750927*^9, 
   3.8156571185702653`*^9}, {3.815657190849388*^9, 3.815657323291549*^9}, {
   3.8156573967490683`*^9, 3.815657449233262*^9}, {3.815657599626339*^9, 
   3.8156576764169283`*^9}, {3.815657780369299*^9, 3.815657911955607*^9}},
  ExpressionUUID->"efb72e57-a154-4d2e-b3f8-b1100c8f033c"],
 Cell[BoxData[
  RowBox[{
   RowBox[{"8", 
    SuperscriptBox[
     SubscriptBox["S", "0"], "4"], 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"4", "rT"}]], 
    SuperscriptBox["\[Sigma]", "6"], 
    SuperscriptBox["T", "3"], 
    FractionBox["23", "420"]}], "=", 
   RowBox[{
    FractionBox["46", "105"], 
    SuperscriptBox[
     SubscriptBox["S", "0"], "4"], 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"4", "rT"}]], 
    SuperscriptBox["\[Sigma]", "6"], 
    SuperscriptBox["T", "3"]}]}]],
  CellChangeTimes->{{3.8156567347556553`*^9, 3.8156568379942646`*^9}, {
   3.815656872468114*^9, 3.815656901149583*^9}, {3.815657109750927*^9, 
   3.8156571185702653`*^9}, {3.815657190849388*^9, 3.815657323291549*^9}, {
   3.8156573967490683`*^9, 3.815657449233262*^9}, {3.815657599626339*^9, 
   3.8156576764169283`*^9}, {3.815657780369299*^9, 3.815657911955607*^9}},
  ExpressionUUID->"de25bb0f-22e2-4128-a32d-ea6c2a773687"],
 " \n"
}], "Text",
 CellChangeTimes->{{3.81565806991053*^9, 3.8156581264384484`*^9}, {
  3.815658263813356*^9, 3.8156584102267776`*^9}, {3.825942250893054*^9, 
  3.825942255723134*^9}},ExpressionUUID->"ae182908-8cf7-4d1d-8b62-\
ebbb69be8c37"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.8156583072455816`*^9, 
  3.8156583072645245`*^9}},ExpressionUUID->"502c8966-3cd4-432b-a27d-\
0bb422e1ab15"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", "1"], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     RowBox[{"z", " "}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"y", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "x"], 
      RowBox[{
       SuperscriptBox["t", "3"], 
       RowBox[{"\[DifferentialD]", "t"}], 
       RowBox[{"\[DifferentialD]", "x"}], 
       RowBox[{"\[DifferentialD]", "y"}], 
       RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}], " ", "+", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", "1"], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     RowBox[{"z", " "}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "y"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "x", "y"], 
      RowBox[{
       SuperscriptBox["t", "2"], " ", "x", 
       RowBox[{"\[DifferentialD]", "t"}], 
       RowBox[{"\[DifferentialD]", "x"}], 
       RowBox[{"\[DifferentialD]", "y"}], 
       RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}], " ", "+", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", "1"], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     RowBox[{"z", " "}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"y", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "y", "z"], 
      RowBox[{"t", " ", "x", " ", "y", 
       RowBox[{"\[DifferentialD]", "t"}], 
       RowBox[{"\[DifferentialD]", "x"}], 
       RowBox[{"\[DifferentialD]", "y"}], 
       RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}], " ", "+", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", "1"], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     RowBox[{"z", " "}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"y", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "z", "1"], 
      RowBox[{"x", " ", "y", " ", "z", 
       RowBox[{"\[DifferentialD]", "t"}], 
       RowBox[{"\[DifferentialD]", "x"}], 
       RowBox[{"\[DifferentialD]", "y"}], 
       RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}]}]], "Input",
 CellChangeTimes->{{3.815659618421603*^9, 3.815659619247072*^9}},
 CellLabel->"In[28]:=",ExpressionUUID->"b9adedc5-cf01-483d-9a2d-9d7c54bab8c0"],

Cell[BoxData[
 FractionBox["1", "105"]], "Output",
 CellChangeTimes->{{3.8156596149892855`*^9, 3.815659624513985*^9}},
 CellLabel->"Out[28]=",ExpressionUUID->"c765672a-aa17-466f-9a2f-88c21ed5eb26"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    RowBox[{
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "3"], " ", 
     RowBox[{
      SuperscriptBox["A", 
       RowBox[{"(", "3", ")"}],
       MultilineFunction->None], "[", "0", "]"}]}], "]"}], "=", 
   RowBox[{
    RowBox[{"6", 
     SuperscriptBox[
      SubscriptBox["S", "0"], "4"], 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"4", "rT"}]], 
     SuperscriptBox["\[Sigma]", "6"], 
     SuperscriptBox["T", "3"], 
     RowBox[{"(", 
      RowBox[{"6", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", "1"], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"z", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "0", 
             RowBox[{"y", " "}]], 
            RowBox[{
             SubsuperscriptBox["\[Integral]", "0", "x"], 
             RowBox[{
              SuperscriptBox["t", "3"], 
              RowBox[{"\[DifferentialD]", "t"}], 
              RowBox[{"\[DifferentialD]", "x"}], 
              RowBox[{"\[DifferentialD]", "y"}], 
              RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}], " ", "+", 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", "1"], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"z", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "0", "y"], 
            RowBox[{
             SubsuperscriptBox["\[Integral]", "x", "y"], 
             RowBox[{
              SuperscriptBox["t", "2"], " ", "x", 
              RowBox[{"\[DifferentialD]", "t"}], 
              RowBox[{"\[DifferentialD]", "x"}], 
              RowBox[{"\[DifferentialD]", "y"}], 
              RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}], " ", "+", 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", "1"], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"z", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "0", 
             RowBox[{"y", " "}]], 
            RowBox[{
             SubsuperscriptBox["\[Integral]", "y", "z"], 
             RowBox[{"t", " ", "x", " ", "y", 
              RowBox[{"\[DifferentialD]", "t"}], 
              RowBox[{"\[DifferentialD]", "x"}], 
              RowBox[{"\[DifferentialD]", "y"}], 
              RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}], " ", "+", 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", "1"], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", 
            RowBox[{"z", " "}]], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", "0", 
             RowBox[{"y", " "}]], 
            RowBox[{
             SubsuperscriptBox["\[Integral]", "z", "1"], 
             RowBox[{"x", " ", "y", " ", "z", 
              RowBox[{"\[DifferentialD]", "t"}], 
              RowBox[{"\[DifferentialD]", "x"}], 
              RowBox[{"\[DifferentialD]", "y"}], 
              RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}]}], ")"}]}], ")"}]}],
     "=", 
    FractionBox[
     RowBox[{"12", 
      SuperscriptBox[
       SubscriptBox["S", "0"], "4"], 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"4", "rT"}]], 
      SuperscriptBox["\[Sigma]", "6"], 
      SuperscriptBox["T", "3"]}], "35"]}]}], "\[IndentingNewLine]"}]], "Text",
 CellChangeTimes->{{3.815659633428773*^9, 3.815659655967989*^9}, 
   3.8178419317978077`*^9, 
   3.825942276376972*^9},ExpressionUUID->"3d095652-f63e-4403-af1e-\
b563c09883e9"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"1", " "}]], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "x"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "y"], 
     RowBox[{
      SuperscriptBox["z", "3"], 
      RowBox[{"\[DifferentialD]", "z"}], 
      RowBox[{"\[DifferentialD]", "y"}], 
      RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"1", " "}]], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "x"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "y", "x"], 
     RowBox[{"y", " ", 
      SuperscriptBox["z", "2"], 
      RowBox[{"\[DifferentialD]", "z"}], 
      RowBox[{"\[DifferentialD]", "y"}], 
      RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"1", " "}]], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "x"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "x", "1"], 
     RowBox[{
      SuperscriptBox["y", "2"], " ", "x", 
      RowBox[{"\[DifferentialD]", "z"}], 
      RowBox[{"\[DifferentialD]", "y"}], 
      RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", "1"], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "x", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "x"], 
     RowBox[{
      SuperscriptBox["z", "3"], 
      RowBox[{"\[DifferentialD]", "z"}], 
      RowBox[{"\[DifferentialD]", "y"}], 
      RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"1", " "}]], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "x", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "x", "y"], 
     RowBox[{
      SuperscriptBox["z", "2"], " ", "x", 
      RowBox[{"\[DifferentialD]", "z"}], 
      RowBox[{"\[DifferentialD]", "y"}], 
      RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"1", " "}]], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "x", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "y", "1"], 
     RowBox[{
      SuperscriptBox["y", "2"], " ", "x", 
      RowBox[{"\[DifferentialD]", "z"}], 
      RowBox[{"\[DifferentialD]", "y"}], 
      RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]}]], "Input",
 CellChangeTimes->{{3.8156610364504223`*^9, 3.8156610386342177`*^9}},
 CellLabel->"In[46]:=",ExpressionUUID->"869e9b37-7b66-4bf2-9476-378ca53001d7"],

Cell[BoxData[
 FractionBox["7", "90"]], "Output",
 CellChangeTimes->{3.815660105434859*^9, 3.815661350479619*^9},
 CellLabel->"Out[46]=",ExpressionUUID->"6065b0c5-c1f4-46dd-8190-195a575e0f74"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"\[CapitalEpsilon]", "[", 
   RowBox[{
    RowBox[{
     SuperscriptBox["A", "\[Prime]",
      MultilineFunction->None], "[", "0", "]"}], 
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "0", "]"}], " ", 
    RowBox[{
     SuperscriptBox["A", 
      RowBox[{"(", "3", ")"}],
      MultilineFunction->None], "[", "0", "]"}]}], "]"}], "=", 
  RowBox[{
   RowBox[{"6", 
    SuperscriptBox[
     SubscriptBox["S", "0"], "3"], 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"3", "rT"}]], 
    SuperscriptBox["\[Sigma]", "6"], 
    SuperscriptBox["T", "3"], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "x"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "y"], 
         RowBox[{
          SuperscriptBox["z", "3"], 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}], 
          RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "x"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "y", "x"], 
         RowBox[{"y", " ", 
          SuperscriptBox["z", "2"], 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}], 
          RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "x"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "x", "1"], 
         RowBox[{
          SuperscriptBox["y", "2"], " ", "x", 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}], 
          RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "1"], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "x", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "x"], 
         RowBox[{
          SuperscriptBox["z", "3"], 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}], 
          RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "x", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "x", "y"], 
         RowBox[{
          SuperscriptBox["z", "2"], " ", "x", 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}], 
          RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "x", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "y", "1"], 
         RowBox[{
          SuperscriptBox["y", "2"], " ", "x", 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}], 
          RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]}], ")"}]}], "=", 
   "\[IndentingNewLine]", 
   FractionBox[
    RowBox[{"7", 
     SuperscriptBox[
      SubscriptBox["S", "0"], "3"], 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"3", "rT"}]], 
     SuperscriptBox["\[Sigma]", "6"], 
     SuperscriptBox["T", "3"]}], "15"]}]}]], "Text",
 CellChangeTimes->{{3.815660111396306*^9, 3.8156601260759487`*^9}, {
  3.815661369371646*^9, 3.815661371258546*^9}, {3.825942289963487*^9, 
  3.8259422986376553`*^9}},ExpressionUUID->"02399f4c-0c83-494c-9d57-\
18ec4682b795"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubsuperscriptBox["\[Integral]", "0", 
   RowBox[{"1", " "}]], 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", "x"], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "y"], 
    RowBox[{
     SuperscriptBox["z", "2"], "y", 
     RowBox[{"\[DifferentialD]", "z"}], 
     RowBox[{"\[DifferentialD]", "y"}], 
     RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]], "Input",
 CellLabel->"In[47]:=",ExpressionUUID->"95bcfe8e-48fb-4d0b-bfb2-1e6558497581"],

Cell[BoxData[
 FractionBox["1", "90"]], "Output",
 CellChangeTimes->{3.815661467890731*^9},
 CellLabel->"Out[47]=",ExpressionUUID->"886dff36-ce66-4da2-9932-0aafcd765b47"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"\[CapitalEpsilon]", "[", 
   SuperscriptBox[
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "0", "]"}], "3"], " ", "]"}], "=", 
  RowBox[{
   RowBox[{"8", 
    SuperscriptBox[
     SubscriptBox["S", "0"], "3"], 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"3", "rT"}]], 
    SuperscriptBox["\[Sigma]", "6"], 
    SuperscriptBox["T", "3"], 
    RowBox[{"(", 
     RowBox[{"6", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "x"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "y"], 
         RowBox[{
          SuperscriptBox["z", "2"], "y", 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}], 
          RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]}], ")"}]}], "=", 
   FractionBox[
    RowBox[{"8", 
     SuperscriptBox[
      SubscriptBox["S", "0"], "3"], 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"3", "rT"}]], 
     SuperscriptBox["\[Sigma]", "6"], 
     SuperscriptBox["T", "3"]}], "15"]}]}]], "Text",
 CellChangeTimes->{{3.815661486106178*^9, 3.8156615089354944`*^9}, {
  3.8259423156382284`*^9, 
  3.825942315810669*^9}},ExpressionUUID->"fa006a8a-e650-4955-830f-\
17f3a496b9d3"],

Cell[TextData[StyleBox["Clewlow-Strickland model\nAnalytical approximation in \
continuous time ",
 FontWeight->"Bold"]], "Text",
 CellChangeTimes->{{3.815739643057022*^9, 3.8157398028310566`*^9}, {
   3.815739865642658*^9, 3.815739900504848*^9}, 3.8157399714883366`*^9, 
   3.815740326212015*^9, {3.8259423915857997`*^9, 
   3.8259424106175184`*^9}},ExpressionUUID->"55e8359c-cbce-4cc5-bec9-\
c6ab229c5af9"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"2", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"1", " "}]], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "x"], 
    RowBox[{
     SuperscriptBox[
      SubscriptBox["S", "0"], "2"], " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"2", " ", "r", " ", "T"}]], 
     FractionBox[
      SuperscriptBox["\[Sigma]", "2"], 
      RowBox[{"2", "\[Alpha]"}]], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
         RowBox[{"(", 
          RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
         RowBox[{"(", 
          RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], 
     RowBox[{"\[DifferentialD]", "y"}], 
     RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]], "Input",
 CellChangeTimes->{{3.8157399782774143`*^9, 
  3.815739999945825*^9}},ExpressionUUID->"a6887d83-e654-45da-a2c2-\
dc2be57ff1ef"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"2", " ", "T", " ", 
     RowBox[{"(", 
      RowBox[{"r", "-", "\[Alpha]"}], ")"}]}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     RowBox[{"4", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "3"}], "+", 
        RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], " ", 
   SuperscriptBox["\[Sigma]", "2"], " ", 
   SubsuperscriptBox["S", "0", "2"]}], 
  RowBox[{"2", " ", 
   SuperscriptBox["T", "2"], " ", 
   SuperscriptBox["\[Alpha]", "3"]}]]], "Output",
 CellChangeTimes->{{3.815739960565172*^9, 3.8157399832009554`*^9}},
 CellLabel->"Out[6]=",ExpressionUUID->"610427e2-408f-4072-8765-fae87d25494d"]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox[
      SubscriptBox["U", "2"], "\[Prime]"], "[", "0", "]"}], "=", 
    RowBox[{
     RowBox[{"2", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "x"], 
        RowBox[{
         SuperscriptBox[
          SubscriptBox["S", "0"], "2"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"2", " ", "r", " ", "T"}]], 
         FractionBox[
          SuperscriptBox["\[Sigma]", "2"], 
          RowBox[{"2", "\[Alpha]"}]], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
             RowBox[{"(", 
              RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
             RowBox[{"(", 
              RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], 
         RowBox[{"\[DifferentialD]", "y"}], 
         RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "=", 
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"2", " ", "T", " ", 
          RowBox[{"(", 
           RowBox[{"r", "-", "\[Alpha]"}], ")"}]}]], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "1"}], "+", 
          RowBox[{"4", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "3"}], "+", 
             RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], 
        " ", 
        SuperscriptBox["\[Sigma]", "2"], " ", 
        SubsuperscriptBox["S", "0", "2"]}], 
       RowBox[{"2", " ", 
        SuperscriptBox["T", "2"], " ", 
        SuperscriptBox["\[Alpha]", "3"]}]], "=", 
      RowBox[{
       FractionBox[
        RowBox[{
         SubsuperscriptBox["S", "0", "2"], 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"2", " ", "r", " ", "T"}]], 
         SuperscriptBox["\[Sigma]", "2"], "   "}], 
        RowBox[{"T", " ", 
         SuperscriptBox["\[Alpha]", "2"]}]], 
       RowBox[{"(", 
        RowBox[{
         FractionBox[
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "\[Alpha]", " ", "T", " "}]]}], "+", 
           RowBox[{"4", "  ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", " ", "\[Alpha]"}], " ", "T", " "}]]}], "-", "3"}], 
          RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], "+", "1"}], 
        ")"}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "9ab529c6-eb23-4042-bd87-496568988317"],
 "\n"
}], "Text",
 CellChangeTimes->{{3.815739973683242*^9, 3.8157400057195406`*^9}, {
   3.815740044513736*^9, 3.815740218554912*^9}, 
   3.8178464095765944`*^9},ExpressionUUID->"c87f90d4-eb2f-4d03-a24b-\
23bb9a252743"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"2", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"1", " "}]], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "x"], 
    RowBox[{
     SuperscriptBox[
      SubscriptBox["S", "0"], "2"], " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"2", " ", "r", " ", "T"}]], 
     FractionBox[
      SuperscriptBox["\[Sigma]", "4"], 
      RowBox[{"4", 
       SuperscriptBox["\[Alpha]", "2"]}]], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
          RowBox[{"(", 
           RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
          RowBox[{"(", 
           RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], "2"], 
     RowBox[{"\[DifferentialD]", "y"}], 
     RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]], "Input",
 CellChangeTimes->{{3.8157402349310584`*^9, 3.8157402354710903`*^9}, 
   3.815740420433875*^9},
 CellLabel->"In[7]:=",ExpressionUUID->"faa80906-598d-4ede-b9a1-d14517c71239"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"2", " ", "T", " ", 
     RowBox[{"(", 
      RowBox[{"r", "-", 
       RowBox[{"2", " ", "\[Alpha]"}]}], ")"}]}]], " ", 
   RowBox[{"(", 
    RowBox[{"1", "+", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "5"}], "+", 
        RowBox[{"4", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{"4", "+", 
        RowBox[{"8", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], " ", 
   SuperscriptBox["\[Sigma]", "4"], " ", 
   SubsuperscriptBox["S", "0", "2"]}], 
  RowBox[{"16", " ", 
   SuperscriptBox["T", "2"], " ", 
   SuperscriptBox["\[Alpha]", "4"]}]]], "Output",
 CellChangeTimes->{3.8157404245612593`*^9},
 CellLabel->"Out[7]=",ExpressionUUID->"f1dd7f46-7b6a-4250-8f4a-f74deecc98f6"]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  RowBox[{
   RowBox[{
    SuperscriptBox[
     SubscriptBox["U", "2"], "\[Prime]\[Prime]"], "[", "0", "]"}], "=", 
   RowBox[{
    RowBox[{"2", 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"1", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "x"], 
       RowBox[{
        SuperscriptBox[
         SubscriptBox["S", "0"], "2"], " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"2", " ", "r", " ", "T"}]], 
        FractionBox[
         SuperscriptBox["\[Sigma]", "4"], 
         RowBox[{"4", 
          SuperscriptBox["\[Alpha]", "2"]}]], 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
             RowBox[{"(", 
              RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
             RowBox[{"(", 
              RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], "2"], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "T", " ", 
         RowBox[{"(", 
          RowBox[{"r", "-", 
           RowBox[{"2", " ", "\[Alpha]"}]}], ")"}]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "5"}], "+", 
            RowBox[{"4", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{"4", "+", 
            RowBox[{"8", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], " ", 
       SuperscriptBox["\[Sigma]", "4"], " ", 
       SubsuperscriptBox["S", "0", "2"]}], 
      RowBox[{"16", " ", 
       SuperscriptBox["T", "2"], " ", 
       SuperscriptBox["\[Alpha]", "4"]}]], "=", 
     RowBox[{
      FractionBox[
       RowBox[{
        SubsuperscriptBox["S", "0", "2"], 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"2", " ", "r", " ", "T", " "}]], 
        SuperscriptBox["\[Sigma]", "4"], "   "}], 
       RowBox[{"4", " ", "T", " ", 
        SuperscriptBox["\[Alpha]", "3"]}]], 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"2", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
        FractionBox[
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], "-", "5", "+", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", "4"}]}], 
          ")"}], 
         RowBox[{"4", " ", "T", " ", "\[Alpha]"}]]}], ")"}]}]}]}]}]],
  ExpressionUUID->"b0cebb63-17da-41fb-9653-22dba23e8918"],
 "\n\n"
}], "Text",
 CellChangeTimes->{{3.815740237471467*^9, 3.8157402427713375`*^9}, {
   3.815740371101188*^9, 3.8157403830986657`*^9}, {3.815740428647826*^9, 
   3.815740627233942*^9}, 3.8178464368638024`*^9, 
   3.8178465531020875`*^9},ExpressionUUID->"8c1e9a7a-5210-4005-8e64-\
331461ba8bdf"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"2", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"1", " "}]], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "x"], 
    RowBox[{
     SuperscriptBox[
      SubscriptBox["S", "0"], "2"], " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"2", " ", "r", " ", "T"}]], 
     FractionBox[
      SuperscriptBox["\[Sigma]", "6"], 
      RowBox[{"8", 
       SuperscriptBox["\[Alpha]", "3"]}]], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
          RowBox[{"(", 
           RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
          RowBox[{"(", 
           RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], "3"], 
     RowBox[{"\[DifferentialD]", "y"}], 
     RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]], "Input",
 CellChangeTimes->{{3.8157406461197424`*^9, 3.815740646446851*^9}, 
   3.815740844103758*^9},
 CellLabel->"In[9]:=",ExpressionUUID->"32a2b6f0-9d5f-4879-b4df-24919689dd4e"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"2", " ", "T", " ", 
     RowBox[{"(", 
      RowBox[{"r", "-", 
       RowBox[{"3", " ", "\[Alpha]"}]}], ")"}]}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "2"}], "+", 
     RowBox[{"27", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"2", " ", "T", " ", "\[Alpha]"}]]}], "-", 
     RowBox[{"64", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"3", " ", "T", " ", "\[Alpha]"}]]}], "+", 
     RowBox[{"54", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"4", " ", "T", " ", "\[Alpha]"}]]}], "+", 
     RowBox[{"3", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "5"}], "+", 
        RowBox[{"4", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], " ", 
   SuperscriptBox["\[Sigma]", "6"], " ", 
   SubsuperscriptBox["S", "0", "2"]}], 
  RowBox[{"144", " ", 
   SuperscriptBox["T", "2"], " ", 
   SuperscriptBox["\[Alpha]", "5"]}]]], "Output",
 CellChangeTimes->{3.8157406474957123`*^9, 3.8157408480440526`*^9},
 CellLabel->"Out[9]=",ExpressionUUID->"4cbe3bf1-aa67-4e58-8999-45a1c767f70a"]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  RowBox[{
   RowBox[{
    SuperscriptBox[
     SubscriptBox["U", "2"], 
     RowBox[{"(", "3", ")"}]], "[", "0", "]"}], "=", 
   RowBox[{
    RowBox[{"2", 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"1", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "x"], 
       RowBox[{
        SuperscriptBox[
         SubscriptBox["S", "0"], "2"], " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"2", " ", "r", " ", "T"}]], 
        FractionBox[
         SuperscriptBox["\[Sigma]", "6"], 
         RowBox[{"8", 
          SuperscriptBox["\[Alpha]", "3"]}]], 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
             RowBox[{"(", 
              RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
             RowBox[{"(", 
              RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], "3"], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "T", " ", 
         RowBox[{"(", 
          RowBox[{"r", "-", 
           RowBox[{"3", " ", "\[Alpha]"}]}], ")"}]}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "2"}], "+", 
         RowBox[{"27", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"2", " ", "T", " ", "\[Alpha]"}]]}], "-", 
         RowBox[{"64", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"3", " ", "T", " ", "\[Alpha]"}]]}], "+", 
         RowBox[{"54", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"4", " ", "T", " ", "\[Alpha]"}]]}], "+", 
         RowBox[{"3", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "5"}], "+", 
            RowBox[{"4", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], " ", 
       SuperscriptBox["\[Sigma]", "6"], " ", 
       SubsuperscriptBox["S", "0", "2"]}], 
      RowBox[{"144", " ", 
       SuperscriptBox["T", "2"], " ", 
       SuperscriptBox["\[Alpha]", "5"]}]], "=", 
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["\[Sigma]", "6"], " ", 
        SubsuperscriptBox["S", "0", "2"], 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"2", " ", "T", " ", "r"}]], "  "}], 
       RowBox[{"4", " ", "T", " ", 
        SuperscriptBox["\[Alpha]", "4"]}]], 
      RowBox[{"(", 
       RowBox[{
        FractionBox["1", "3"], "+", 
        FractionBox[
         RowBox[{
          RowBox[{
           RowBox[{"-", "2"}], 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
          RowBox[{"27", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
          RowBox[{"64", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "3"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
          RowBox[{"54", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "-", "15"}], 
         RowBox[{"36", " ", "T", " ", "\[Alpha]"}]]}], ")"}]}]}]}]}]],
  ExpressionUUID->"c8f31af5-937c-4d91-899a-b0d88b3f5bef"],
 "\n"
}], "Text",
 CellChangeTimes->{{3.8157406499025*^9, 3.8157406562968817`*^9}, {
   3.815740832319435*^9, 3.8157410468723507`*^9}, {3.815741099577566*^9, 
   3.8157411103986716`*^9}, 
   3.817846557315531*^9},ExpressionUUID->"e9835bf9-b5b9-4ed2-94f1-\
309cfbb81053"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     RowBox[{"1", " "}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "y"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "y"], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"y", "-", "x"}], ")"}]}]], " ", "-", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"y", "-", "z"}], ")"}]}]], " ", "-", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"z", "+", "y"}], ")"}]}]]}], ")"}], 
       RowBox[{"\[DifferentialD]", "x"}], 
       RowBox[{"\[DifferentialD]", "z"}], 
       RowBox[{"\[DifferentialD]", "y"}]}]}]}]}], "+", 
   RowBox[{"2", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"1", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "y"], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "y", "1"], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "-", "z"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"z", "+", "y"}], ")"}]}]]}], ")"}], 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "z"}], 
        RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], "+", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     RowBox[{"1", " "}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "y", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "y", "1"], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"z", "-", "y"}], ")"}]}]], " ", "-", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"z", "+", "y"}], ")"}]}]]}], ")"}], 
       RowBox[{"\[DifferentialD]", "x"}], 
       RowBox[{"\[DifferentialD]", "z"}], 
       RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], "//", 
  "Simplify"}]], "Input",
 CellChangeTimes->{
  3.815742888126161*^9, {3.815743678026513*^9, 3.8157436792705483`*^9}},
 CellLabel->"In[15]:=",ExpressionUUID->"4587fad8-d54b-42ed-84ba-813c54c43147"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     RowBox[{"4", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"T", " ", "\[Alpha]"}]]}], "-", 
     RowBox[{"4", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{"3", "+", 
        RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
     RowBox[{"4", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{"7", "+", 
        RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "19"}], "+", 
        RowBox[{"8", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}], 
  RowBox[{"2", " ", 
   SuperscriptBox["T", "3"], " ", 
   SuperscriptBox["\[Alpha]", "3"]}]]], "Output",
 CellChangeTimes->{3.815742759384798*^9, 3.8157429048538675`*^9, 
  3.815743695936872*^9},
 CellLabel->"Out[15]=",ExpressionUUID->"c70af0ef-2774-49ff-9793-4ac5b02e64d7"]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  RowBox[{
   RowBox[{"\[CapitalEpsilon]", "[", 
    RowBox[{
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
     RowBox[{
      SuperscriptBox["A", "\[Prime]\[Prime]",
       MultilineFunction->None], "[", "0", "]"}]}], "]"}], "=", 
   RowBox[{
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["\[Sigma]", "4"], " ", 
       SubsuperscriptBox["S", "0", "3"], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"3", " ", "T", " ", "r"}]], "  "}], 
      RowBox[{"2", " ", 
       SuperscriptBox["\[Alpha]", "2"]}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", 
         RowBox[{"1", " "}]], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "y"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", "y"], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "-", "x"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "-", "z"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "+", "y"}], ")"}]}]]}], ")"}], 
           RowBox[{"\[DifferentialD]", "x"}], 
           RowBox[{"\[DifferentialD]", "z"}], 
           RowBox[{"\[DifferentialD]", "y"}]}]}]}]}], "+", 
       RowBox[{"2", 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"1", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", "y"], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "y", "1"], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
                RowBox[{"(", 
                 RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
                RowBox[{"(", 
                 RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
                RowBox[{"(", 
                 RowBox[{"y", "-", "z"}], ")"}]}]], " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
                RowBox[{"(", 
                 RowBox[{"z", "+", "y"}], ")"}]}]]}], ")"}], 
            RowBox[{"\[DifferentialD]", "x"}], 
            RowBox[{"\[DifferentialD]", "z"}], 
            RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], "+", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", 
         RowBox[{"1", " "}]], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "y", "1"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "y", "1"], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "-", "y"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "+", "y"}], ")"}]}]]}], ")"}], 
           RowBox[{"\[DifferentialD]", "x"}], 
           RowBox[{"\[DifferentialD]", "z"}], 
           RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], ")"}]}], "=", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["\[Sigma]", "4"], " ", 
        SubsuperscriptBox["S", "0", "3"], 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"3", " ", "T", " ", "r"}]], "  "}], 
       RowBox[{"2", " ", 
        SuperscriptBox["\[Alpha]", "2"]}]], 
      RowBox[{"(", 
       FractionBox[
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           RowBox[{"4", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"T", " ", "\[Alpha]"}]]}], "-", 
           RowBox[{"4", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
            RowBox[{"(", 
             RowBox[{"3", "+", 
              RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
           RowBox[{"4", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
            RowBox[{"(", 
             RowBox[{"7", "+", 
              RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "19"}], "+", 
              RowBox[{"8", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}], 
        RowBox[{"2", " ", 
         SuperscriptBox["T", "3"], " ", 
         SuperscriptBox["\[Alpha]", "3"]}]], ")"}]}], "=", 
     RowBox[{
      RowBox[{
       FractionBox[
        RowBox[{
         SuperscriptBox["\[Sigma]", "4"], " ", 
         SubsuperscriptBox["S", "0", "3"], 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"3", " ", "T", " ", "r"}]], "  "}], 
        RowBox[{"2", " ", 
         SuperscriptBox["\[Alpha]", "4"], 
         SuperscriptBox["T", "2"]}]], 
       RowBox[{"(", 
        FractionBox[
         RowBox[{" ", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
           RowBox[{"4", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "3"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
           RowBox[{"12", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], " ", "-", 
           RowBox[{"4", "T", " ", "\[Alpha]", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
           RowBox[{"28", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]]}], " ", "+", 
           RowBox[{"8", " ", "T", " ", "\[Alpha]", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]]}], "-", "19", "+", 
           RowBox[{"8", " ", "T", " ", "\[Alpha]"}]}]}], 
         RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], ")"}]}], "=", 
      RowBox[{
       FractionBox[
        RowBox[{
         SuperscriptBox["\[Sigma]", "4"], " ", 
         SubsuperscriptBox["S", "0", "3"], 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"3", " ", "T", " ", "r"}]], "  "}], 
        RowBox[{"2", " ", 
         SuperscriptBox["\[Alpha]", "4"], 
         SuperscriptBox["T", "2"]}]], 
       RowBox[{"(", 
        RowBox[{
         FractionBox[
          RowBox[{" ", 
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
            RowBox[{"4", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "3"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
            RowBox[{"12", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], " ", "+", 
            RowBox[{"28", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]]}], " ", "-", 
            "19"}]}], 
          RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], "+", "4", "+", 
         RowBox[{"4", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]]}], "-", 
         RowBox[{"2", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}]}], 
        ")"}]}]}]}]}]}]],
  CellChangeTimes->{{3.815741234315736*^9, 3.815741313980273*^9}, {
   3.8157413604595003`*^9, 3.8157414183984575`*^9}, {3.8157414897421713`*^9, 
   3.8157414931517987`*^9}, {3.8157426947345037`*^9, 3.815742738220831*^9}},
  ExpressionUUID->"aabc750f-ff30-4844-b545-fdbf2113a63b"],
 "\n\n"
}], "Text",
 CellChangeTimes->{{3.815742752336238*^9, 3.8157427861287136`*^9}, {
  3.815742883063298*^9, 3.8157430136182213`*^9}, {3.8157431795709486`*^9, 
  3.815743220803219*^9}, {3.8157432533279285`*^9, 3.8157432785677366`*^9}, {
  3.815743703557116*^9, 3.8157438861354184`*^9}, {3.815743921625986*^9, 
  3.815743947621702*^9}, {3.815744019778655*^9, 3.8157440386425395`*^9}, {
  3.817846686355352*^9, 3.8178466865647945`*^9}, {3.82594246051458*^9, 
  3.825942465186334*^9}},ExpressionUUID->"0f7beb81-1361-417d-854d-\
3bb324f52d5a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"4", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"z", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"t", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "y"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "z"}]], 
         RowBox[{"(", 
          RowBox[{"1", " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]]}], ")"}], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"\[Alpha]", " ", "T", " ", "y"}]], " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]]}], ")"}], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"\[Alpha]", " ", "T", " ", "x"}]], " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]]}], ")"}], 
         RowBox[{"\[DifferentialD]", "x"}], 
         RowBox[{"\[DifferentialD]", "y"}], 
         RowBox[{"\[DifferentialD]", "t"}], 
         RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}]}], " ", "+", " ", 
   RowBox[{"4", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"y", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"x", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "z"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]], 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], 
         RowBox[{"(", 
          RowBox[{"1", " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "z"}]]}], ")"}], 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"\[Alpha]", " ", "T", " ", "t"}]], " ", "-", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "t"}]]}], ")"}], "2"], 
         RowBox[{"\[DifferentialD]", "t"}], 
         RowBox[{"\[DifferentialD]", "z"}], 
         RowBox[{"\[DifferentialD]", "x"}], 
         RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}]}], " ", "+", " ", 
   RowBox[{"4", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"t", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"y", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "x"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]], 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"\[Alpha]", " ", "T", " ", "y"}]], " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]]}], ")"}], 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"\[Alpha]", " ", "T", " ", "z"}]], " ", "-", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "z"}]]}], ")"}], "2"], 
         RowBox[{"\[DifferentialD]", "z"}], 
         RowBox[{"\[DifferentialD]", "x"}], 
         RowBox[{"\[DifferentialD]", "y"}], 
         RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], " ", "+", " ", 
   RowBox[{"2", " ", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"t", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"y", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "z"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]], 
         RowBox[{"(", 
          RowBox[{"1", " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "z"}]]}], ")"}], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"\[Alpha]", " ", "T", " ", "y"}]], " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]]}], ")"}], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"\[Alpha]", " ", "T", " ", "x"}]], " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]]}], ")"}], 
         RowBox[{"\[DifferentialD]", "x"}], 
         RowBox[{"\[DifferentialD]", "z"}], 
         RowBox[{"\[DifferentialD]", "y"}], 
         RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], "+", " ", 
   RowBox[{"2", " ", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"y", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"t", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "x"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]], 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], 
         RowBox[{"(", 
          RowBox[{"1", " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]]}], ")"}], 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"\[Alpha]", " ", "T", " ", "z"}]], " ", "-", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "z"}]]}], ")"}], "2"], 
         RowBox[{"\[DifferentialD]", "x"}], 
         RowBox[{"\[DifferentialD]", "z"}], 
         RowBox[{"\[DifferentialD]", "y"}], 
         RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], "+", " ", 
   RowBox[{"2", " ", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"y", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"t", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "z"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]], 
         RowBox[{"(", 
          RowBox[{"1", " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]]}], ")"}], 
         RowBox[{"(", 
          RowBox[{"1", " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "z"}]]}], ")"}], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"\[Alpha]", " ", "T", " ", "x"}]], " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]]}], ")"}], 
         RowBox[{"\[DifferentialD]", "x"}], 
         RowBox[{"\[DifferentialD]", "z"}], 
         RowBox[{"\[DifferentialD]", "t"}], 
         RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}]}], "+", " ", 
   RowBox[{"2", " ", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"x", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"t", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "z"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"\[Alpha]", " ", "T", " ", "y"}]], " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]]}], ")"}], 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"\[Alpha]", " ", "T", " ", "z"}]], " ", "-", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "z"}]]}], ")"}], "2"], 
         RowBox[{"\[DifferentialD]", "y"}], 
         RowBox[{"\[DifferentialD]", "z"}], 
         RowBox[{"\[DifferentialD]", "x"}], 
         RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], "+", " ", 
   RowBox[{"2", " ", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"t", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"x", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "z"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"\[Alpha]", " ", "T", " ", "y"}]], " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]]}], ")"}], 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"\[Alpha]", " ", "T", " ", "z"}]], " ", "-", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "z"}]]}], ")"}], "2"], 
         RowBox[{"\[DifferentialD]", "y"}], 
         RowBox[{"\[DifferentialD]", "z"}], 
         RowBox[{"\[DifferentialD]", "x"}], 
         RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], "+", " ", 
   RowBox[{"2", " ", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"x", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"t", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "y"], 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]], 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"\[Alpha]", " ", "T", " ", "y"}]], " ", "-", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]]}], ")"}], 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{"\[Alpha]", " ", "T", " ", "z"}]], " ", "-", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "z"}]]}], ")"}], "2"], 
         RowBox[{"\[DifferentialD]", "z"}], 
         RowBox[{"\[DifferentialD]", "y"}], 
         RowBox[{"\[DifferentialD]", "t"}], 
         RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]}]}]}], "//", 
  "Simplify"}]], "Input",
 CellChangeTimes->{3.815744844175458*^9, 
  3.8157449572767363`*^9},ExpressionUUID->"0d6b60d2-a7f2-4d7e-b2e4-\
c3e0db970ca9"],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      RowBox[{"256", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"5", " ", "T", " ", "\[Alpha]"}]]}], "+", 
      RowBox[{"10", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "8"}], "+", 
         RowBox[{"3", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
      RowBox[{"10", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"4", "+", 
         RowBox[{"3", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
      RowBox[{"45", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"3", "+", 
         RowBox[{"4", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}], 
   RowBox[{"90", " ", 
    SuperscriptBox["T", "4"], " ", 
    SuperscriptBox["\[Alpha]", "4"]}]], "+", 
  FractionBox[
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "5"}], "+", 
      RowBox[{"32", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"T", " ", "\[Alpha]"}]]}], "-", 
      RowBox[{"75", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "T", " ", "\[Alpha]"}]]}], "+", 
      RowBox[{"480", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"5", " ", "T", " ", "\[Alpha]"}]]}], "-", 
      RowBox[{"25", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"11", "+", 
         RowBox[{"12", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "157"}], "+", 
         RowBox[{"60", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}], 
   RowBox[{"60", " ", 
    SuperscriptBox["T", "4"], " ", 
    SuperscriptBox["\[Alpha]", "4"]}]], "+", 
  RowBox[{
   FractionBox["1", 
    RowBox[{"180", " ", 
     SuperscriptBox["T", "4"], " ", 
     SuperscriptBox["\[Alpha]", "4"]}]], 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "5"}], "+", 
      RowBox[{"24", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
      RowBox[{"45", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "T", " ", "\[Alpha]"}]]}], "+", 
      RowBox[{"360", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"5", " ", "T", " ", "\[Alpha]"}]]}], "+", 
      RowBox[{"160", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"4", "+", 
         RowBox[{"3", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{"15", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "61"}], "+", 
         RowBox[{"12", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "149"}], "+", 
         RowBox[{"60", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}]}], 
  "+", 
  RowBox[{
   FractionBox["1", 
    RowBox[{"180", " ", 
     SuperscriptBox["T", "4"], " ", 
     SuperscriptBox["\[Alpha]", "4"]}]], 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "5"}], "+", 
      RowBox[{"24", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
      RowBox[{"15", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "T", " ", "\[Alpha]"}]]}], "+", 
      RowBox[{"240", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{"120", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"5", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"6", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{"15", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"11", "+", 
         RowBox[{"12", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "559"}], "+", 
         RowBox[{"180", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}]}], 
  "+", 
  RowBox[{
   FractionBox["1", 
    RowBox[{"36", " ", 
     SuperscriptBox["T", "4"], " ", 
     SuperscriptBox["\[Alpha]", "4"]}]], 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      RowBox[{"128", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"3", " ", "T", " ", "\[Alpha]"}]]}], "+", 
      RowBox[{"384", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"5", " ", "T", " ", "\[Alpha]"}]]}], "-", 
      RowBox[{"12", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"5", "+", 
         RowBox[{"3", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{"4", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "25"}], "+", 
         RowBox[{"9", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
      RowBox[{"9", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"39", "+", 
         RowBox[{"20", " ", "T", " ", "\[Alpha]"}], "+", 
         RowBox[{"8", " ", 
          SuperscriptBox["T", "2"], " ", 
          SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}]}], ")"}]}]}], "+", 
  FractionBox[
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "3"}], "+", 
      RowBox[{"2048", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"5", " ", "T", " ", "\[Alpha]"}]]}], "+", 
      RowBox[{"30", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "17"}], "+", 
         RowBox[{"6", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
      RowBox[{"10", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"5", "+", 
         RowBox[{"6", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
      RowBox[{"45", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"33", "+", 
         RowBox[{"28", " ", "T", " ", "\[Alpha]"}], "+", 
         RowBox[{"8", " ", 
          SuperscriptBox["T", "2"], " ", 
          SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}]}], ")"}]}], 
   RowBox[{"180", " ", 
    SuperscriptBox["T", "4"], " ", 
    SuperscriptBox["\[Alpha]", "4"]}]], "+", 
  RowBox[{
   FractionBox["1", 
    RowBox[{"90", " ", 
     SuperscriptBox["T", "4"], " ", 
     SuperscriptBox["\[Alpha]", "4"]}]], 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "2"}], "+", 
      RowBox[{"9", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
      RowBox[{"5", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "T", " ", "\[Alpha]"}]]}], "-", 
      RowBox[{"90", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"4", " ", "T", " ", "\[Alpha]"}]]}], "+", 
      RowBox[{"30", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "649"}], "+", 
         RowBox[{"180", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"5", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"697", "+", 
         RowBox[{"420", " ", "T", " ", "\[Alpha]"}], "+", 
         RowBox[{"180", " ", 
          SuperscriptBox["T", "2"], " ", 
          SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}]}], 
     ")"}]}]}]}]], "Output",
 CellChangeTimes->{3.8157449426901784`*^9},
 CellLabel->"Out[16]=",ExpressionUUID->"a5864856-afb9-46be-aaaa-d548299d32c1"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"\[CapitalEpsilon]", "[", 
   RowBox[{
    RowBox[{
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["A", "\[Prime]\[Prime]",
        MultilineFunction->None], "[", "0", "]"}], "2"]}], "-", 
    RowBox[{"2", 
     RowBox[{
      SuperscriptBox[
       SubscriptBox["U", "2"], "\[Prime]"], "[", "0", "]"}], 
     RowBox[{
      SuperscriptBox[
       SubscriptBox["U", "2"], "\[Prime]\[Prime]"], "[", "0", "]"}]}]}], 
   "]"}], "=", 
  RowBox[{
   RowBox[{
    FractionBox[
     RowBox[{
      SuperscriptBox[
       SubscriptBox["S", "0"], "4"], 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"4", "rT"}]], 
      SuperscriptBox["\[Sigma]", "6"]}], 
     SuperscriptBox["\[Alpha]", "3"]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"4", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"z", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"t", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", "y"], 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "z"}]], 
            RowBox[{"(", 
             RowBox[{"1", " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]]}], 
             ")"}], 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"\[Alpha]", " ", "T", " ", "y"}]], " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]]}], ")"}], 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"\[Alpha]", " ", "T", " ", "x"}]], " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]]}], ")"}], 
            RowBox[{"\[DifferentialD]", "x"}], 
            RowBox[{"\[DifferentialD]", "y"}], 
            RowBox[{"\[DifferentialD]", "t"}], 
            RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}]}], " ", "+", " ", 
      RowBox[{"4", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"y", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"x", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", "z"], 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]], 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], 
            RowBox[{"(", 
             RowBox[{"1", " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "z"}]]}], 
             ")"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"\[Alpha]", " ", "T", " ", "t"}]], " ", "-", " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "t"}]]}], ")"}], 
             "2"], 
            RowBox[{"\[DifferentialD]", "t"}], 
            RowBox[{"\[DifferentialD]", "z"}], 
            RowBox[{"\[DifferentialD]", "x"}], 
            RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}]}], " ", "+", " ", 
      RowBox[{"4", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"t", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"y", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", "x"], 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]], 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"\[Alpha]", " ", "T", " ", "y"}]], " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]]}], ")"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"\[Alpha]", " ", "T", " ", "z"}]], " ", "-", " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "z"}]]}], ")"}], 
             "2"], 
            RowBox[{"\[DifferentialD]", "z"}], 
            RowBox[{"\[DifferentialD]", "x"}], 
            RowBox[{"\[DifferentialD]", "y"}], 
            RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], " ", "+", " ", 
      RowBox[{"2", " ", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"t", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"y", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", "z"], 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]], 
            RowBox[{"(", 
             RowBox[{"1", " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "z"}]]}], 
             ")"}], 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"\[Alpha]", " ", "T", " ", "y"}]], " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]]}], ")"}], 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"\[Alpha]", " ", "T", " ", "x"}]], " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]]}], ")"}], 
            RowBox[{"\[DifferentialD]", "x"}], 
            RowBox[{"\[DifferentialD]", "z"}], 
            RowBox[{"\[DifferentialD]", "y"}], 
            RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], "+", " ", 
      RowBox[{"2", " ", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"y", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"t", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", "x"], 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]], 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], 
            RowBox[{"(", 
             RowBox[{"1", " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]]}], 
             ")"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"\[Alpha]", " ", "T", " ", "z"}]], " ", "-", " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "z"}]]}], ")"}], 
             "2"], 
            RowBox[{"\[DifferentialD]", "x"}], 
            RowBox[{"\[DifferentialD]", "z"}], 
            RowBox[{"\[DifferentialD]", "y"}], 
            RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], "+", " ", 
      RowBox[{"2", " ", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"y", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"t", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", "z"], 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]], 
            RowBox[{"(", 
             RowBox[{"1", " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]]}], 
             ")"}], 
            RowBox[{"(", 
             RowBox[{"1", " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "z"}]]}], 
             ")"}], 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"\[Alpha]", " ", "T", " ", "x"}]], " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]]}], ")"}], 
            RowBox[{"\[DifferentialD]", "x"}], 
            RowBox[{"\[DifferentialD]", "z"}], 
            RowBox[{"\[DifferentialD]", "t"}], 
            RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}]}], "+", " ", 
      RowBox[{"2", " ", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"x", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"t", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", "z"], 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]], 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"\[Alpha]", " ", "T", " ", "y"}]], " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]]}], ")"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"\[Alpha]", " ", "T", " ", "z"}]], " ", "-", " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "z"}]]}], ")"}], 
             "2"], 
            RowBox[{"\[DifferentialD]", "y"}], 
            RowBox[{"\[DifferentialD]", "z"}], 
            RowBox[{"\[DifferentialD]", "x"}], 
            RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], "+", " ", 
      RowBox[{"2", " ", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"t", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"x", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", "z"], 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]], 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"\[Alpha]", " ", "T", " ", "y"}]], " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]]}], ")"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"\[Alpha]", " ", "T", " ", "z"}]], " ", "-", " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "z"}]]}], ")"}], 
             "2"], 
            RowBox[{"\[DifferentialD]", "y"}], 
            RowBox[{"\[DifferentialD]", "z"}], 
            RowBox[{"\[DifferentialD]", "x"}], 
            RowBox[{"\[DifferentialD]", "t"}]}]}]}]}]}]}], "+", " ", 
      RowBox[{"2", " ", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"x", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", 
           RowBox[{"t", " "}]], 
          RowBox[{
           SubsuperscriptBox["\[Integral]", "0", "y"], 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], "\[Alpha]", " ", "T", " ", "t"}]], 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"\[Alpha]", " ", "T", " ", "y"}]], " ", "-", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]]}], ")"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"\[Alpha]", " ", "T", " ", "z"}]], " ", "-", " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "z"}]]}], ")"}], 
             "2"], 
            RowBox[{"\[DifferentialD]", "z"}], 
            RowBox[{"\[DifferentialD]", "y"}], 
            RowBox[{"\[DifferentialD]", "t"}], 
            RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]}]}]}], ")"}]}], "=", 
   RowBox[{
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox[
        SubscriptBox["S", "0"], "4"], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"4", "rT"}]], 
       SuperscriptBox["\[Sigma]", "6"]}], 
      SuperscriptBox["\[Alpha]", "3"]], 
     RowBox[{"(", 
      RowBox[{
       FractionBox["1", 
        RowBox[{"180", " ", 
         SuperscriptBox["T", "4"], " ", 
         SuperscriptBox["\[Alpha]", "4"]}]], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "39"}], "+", 
         RowBox[{"162", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"T", " ", "\[Alpha]"}]]}], "-", 
         RowBox[{"15", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{"39", "+", 
            RowBox[{"20", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
         RowBox[{"20", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{"79", "+", 
            RowBox[{"42", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "3647"}], "+", 
            RowBox[{"1200", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
         RowBox[{"45", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{"117", "+", 
            RowBox[{"68", " ", "T", " ", "\[Alpha]"}], "+", 
            RowBox[{"16", " ", 
             SuperscriptBox["T", "2"], " ", 
             SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}], "+", 
         RowBox[{"6", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"5", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{"1299", "+", 
            RowBox[{"260", " ", "T", " ", "\[Alpha]"}], "+", 
            RowBox[{"60", " ", 
             SuperscriptBox["T", "2"], " ", 
             SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}]}], ")"}]}], ")"}]}],
     "=", 
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox[
         SubscriptBox["S", "0"], "4"], 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"4", "rT"}]], 
        SuperscriptBox["\[Sigma]", "6"]}], 
       RowBox[{
        SuperscriptBox["\[Alpha]", "5"], 
        SuperscriptBox["T", "2"], " "}]], 
      FractionBox["1", 
       RowBox[{"180", " ", 
        SuperscriptBox["T", "2"], " ", 
        SuperscriptBox["\[Alpha]", "2"]}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "3647"}], "-", 
        RowBox[{"39", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
        RowBox[{"162", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "5"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
        RowBox[{"585", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
        RowBox[{"1580", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "3"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
        RowBox[{"5265", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
        RowBox[{"7794", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "T"}], " ", "\[Alpha]"}]]}], "+", 
        RowBox[{"1200", " ", "T", " ", "\[Alpha]"}], "-", 
        RowBox[{"300", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], " ", "T", " ", 
         "\[Alpha]"}], "+", 
        RowBox[{"840", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "3"}], " ", "T", " ", "\[Alpha]"}]], " ", "T", " ", 
         "\[Alpha]"}], "-", 
        RowBox[{"3060", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", "T", " ", 
         "\[Alpha]"}], "+", 
        RowBox[{"1560", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "T"}], " ", "\[Alpha]"}]], " ", "T", " ", 
         "\[Alpha]"}], "-", 
        RowBox[{"720", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", 
         SuperscriptBox["T", "2"], " ", 
         SuperscriptBox["\[Alpha]", "2"]}], "+", 
        RowBox[{"360", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "T"}], " ", "\[Alpha]"}]], " ", 
         SuperscriptBox["T", "2"], " ", 
         SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}], "=", 
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox[
         SubscriptBox["S", "0"], "4"], 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"4", "rT"}]], 
        SuperscriptBox["\[Sigma]", "6"]}], 
       RowBox[{
        SuperscriptBox["\[Alpha]", "5"], 
        SuperscriptBox["T", "2"], " "}]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         FractionBox["1", 
          RowBox[{"180", " ", 
           SuperscriptBox["T", "2"], " ", 
           SuperscriptBox["\[Alpha]", "2"]}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "3647"}], "-", 
           RowBox[{"39", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
           RowBox[{"162", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "5"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
           RowBox[{"585", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
           RowBox[{"1580", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "3"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
           RowBox[{"5265", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
           RowBox[{"7794", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "T"}], " ", "\[Alpha]"}]]}]}], ")"}]}], "+", 
        RowBox[{
         FractionBox["1", 
          RowBox[{"3", "  ", "T", " ", "\[Alpha]"}]], 
         RowBox[{"(", 
          RowBox[{"20", "-", 
           RowBox[{"5", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
           RowBox[{"14", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "3"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
           RowBox[{"51", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
           RowBox[{"26", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "T"}], " ", "\[Alpha]"}]]}]}], ")"}]}], "+", 
        RowBox[{"2", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "T"}], " ", "\[Alpha]"}]]}], "-", 
        RowBox[{"4", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}]}], 
       ")"}]}]}]}]}]}]], "Text",
 CellChangeTimes->{{3.8157440769731846`*^9, 3.8157440992163486`*^9}, {
   3.8157441328811817`*^9, 3.81574417306462*^9}, {3.8157442360881853`*^9, 
   3.815744264009663*^9}, {3.8157443182748795`*^9, 3.815744386837001*^9}, {
   3.8157444253955717`*^9, 3.8157447013054976`*^9}, {3.815744734468641*^9, 
   3.8157447565826654`*^9}, 3.8157447909426737`*^9, {3.8157448388360596`*^9, 
   3.8157448584884386`*^9}, {3.815744965120448*^9, 3.8157449738726892`*^9}, {
   3.8157465483653245`*^9, 3.8157466195303555`*^9}, {3.81574851536617*^9, 
   3.815748540887072*^9}, {3.815748795103836*^9, 3.8157488516405196`*^9}, {
   3.8157489141217356`*^9, 3.815749079577698*^9}, {3.815749113108715*^9, 
   3.815749149878998*^9}, {3.8178474562641926`*^9, 3.8178474564596725`*^9}, {
   3.817847522800866*^9, 3.8178475406764507`*^9}, {3.8259424929086304`*^9, 
   3.825942494076788*^9}},ExpressionUUID->"4d48e401-9a6c-4504-818b-\
b71aaeb65821"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"z", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"y", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "x"], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"z", "-", "t"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"z", "+", "t"}], ")"}]}]]}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "-", "t"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "+", "t"}], ")"}]}]]}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "-", "t"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "+", "t"}], ")"}]}]]}], ")"}], 
        RowBox[{"\[DifferentialD]", "t"}], 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}], " ", "+", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"z", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "y"], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "x", "y"], " ", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"z", "-", "t"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"z", "+", "t"}], ")"}]}]]}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "-", "t"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "+", "t"}], ")"}]}]]}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"t", "-", "x"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "+", "t"}], ")"}]}]]}], ")"}], 
        RowBox[{"\[DifferentialD]", "t"}], 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}], " ", "+", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"z", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"y", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "y", "z"], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"z", "-", "t"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"z", "+", "t"}], ")"}]}]]}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"t", "-", "y"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "+", "t"}], ")"}]}]]}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"t", "-", "x"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "+", "t"}], ")"}]}]]}], ")"}], 
        RowBox[{"\[DifferentialD]", "t"}], 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}], " ", "+", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"z", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{"y", " "}]], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "z", "1"], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"t", "-", "z"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"z", "+", "t"}], ")"}]}]]}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"t", "-", "y"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "+", "t"}], ")"}]}]]}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"t", "-", "x"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "+", "t"}], ")"}]}]]}], ")"}], 
        RowBox[{"\[DifferentialD]", "t"}], 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}]}], "//", 
  "Simplify"}]], "Input",
 CellChangeTimes->{{3.8157492288153305`*^9, 3.815749229216256*^9}, {
  3.8157505127530746`*^9, 3.815750516503956*^9}},
 CellLabel->"In[31]:=",ExpressionUUID->"073b80ae-6933-4a89-a35b-16ed58a87ba3"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     RowBox[{"6", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"T", " ", "\[Alpha]"}]]}], "-", 
     RowBox[{"12", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"2", " ", "T", " ", "\[Alpha]"}]]}], "-", 
     RowBox[{"8", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"3", " ", "T", " ", "\[Alpha]"}]]}], "+", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{"21", "-", 
        RowBox[{"36", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
     RowBox[{"24", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "3"}], "+", 
        RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"5", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{"66", "+", 
        RowBox[{"72", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}], 
  RowBox[{"18", " ", 
   SuperscriptBox["T", "4"], " ", 
   SuperscriptBox["\[Alpha]", "4"]}]]], "Output",
 CellChangeTimes->{3.8157492299344416`*^9, 3.815750575372796*^9},
 CellLabel->"Out[31]=",ExpressionUUID->"914f4cb9-d966-4374-b783-79d77b047684"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"\[CapitalEpsilon]", "[", 
   RowBox[{
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["A", "\[Prime]",
       MultilineFunction->None], "[", "0", "]"}], "3"], " ", 
    RowBox[{
     SuperscriptBox["A", 
      RowBox[{"(", "3", ")"}],
      MultilineFunction->None], "[", "0", "]"}]}], "]"}], "=", 
  RowBox[{
   RowBox[{
    FractionBox[
     RowBox[{"9", 
      SuperscriptBox[
       SubscriptBox["S", "0"], "4"], 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"4", "rT"}]], 
      SuperscriptBox["\[Sigma]", "6"]}], 
     RowBox[{"2", 
      SuperscriptBox["\[Alpha]", "3"]}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "1"], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", 
         RowBox[{"z", " "}]], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"y", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "0", "x"], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "-", "t"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "+", "t"}], ")"}]}]]}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "-", "t"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "+", "t"}], ")"}]}]]}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"x", "-", "t"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"x", "+", "t"}], ")"}]}]]}], ")"}], 
           RowBox[{"\[DifferentialD]", "t"}], 
           RowBox[{"\[DifferentialD]", "x"}], 
           RowBox[{"\[DifferentialD]", "y"}], 
           RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}], " ", "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "1"], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", 
         RowBox[{"z", " "}]], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "y"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "x", "y"], " ", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "-", "t"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "+", "t"}], ")"}]}]]}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "-", "t"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "+", "t"}], ")"}]}]]}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"t", "-", "x"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"x", "+", "t"}], ")"}]}]]}], ")"}], 
           RowBox[{"\[DifferentialD]", "t"}], 
           RowBox[{"\[DifferentialD]", "x"}], 
           RowBox[{"\[DifferentialD]", "y"}], 
           RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}], " ", "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "1"], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", 
         RowBox[{"z", " "}]], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"y", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "y", "z"], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "-", "t"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "+", "t"}], ")"}]}]]}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"t", "-", "y"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "+", "t"}], ")"}]}]]}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"t", "-", "x"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"x", "+", "t"}], ")"}]}]]}], ")"}], 
           RowBox[{"\[DifferentialD]", "t"}], 
           RowBox[{"\[DifferentialD]", "x"}], 
           RowBox[{"\[DifferentialD]", "y"}], 
           RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}], " ", "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "1"], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", 
         RowBox[{"z", " "}]], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", 
          RowBox[{"y", " "}]], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "z", "1"], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"t", "-", "z"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "+", "t"}], ")"}]}]]}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"t", "-", "y"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "+", "t"}], ")"}]}]]}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"t", "-", "x"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"x", "+", "t"}], ")"}]}]]}], ")"}], 
           RowBox[{"\[DifferentialD]", "t"}], 
           RowBox[{"\[DifferentialD]", "x"}], 
           RowBox[{"\[DifferentialD]", "y"}], 
           RowBox[{"\[DifferentialD]", "z"}]}]}]}]}]}]}], ")"}]}], "=", 
   RowBox[{
    RowBox[{
     FractionBox[
      RowBox[{"9", 
       SuperscriptBox[
        SubscriptBox["S", "0"], "4"], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"4", "rT"}]], 
       SuperscriptBox["\[Sigma]", "6"]}], 
      RowBox[{"2", 
       SuperscriptBox["\[Alpha]", "3"]}]], 
     RowBox[{
      FractionBox["1", 
       RowBox[{"18", " ", 
        SuperscriptBox["T", "4"], " ", 
        SuperscriptBox["\[Alpha]", "4"]}]], 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         RowBox[{"6", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"T", " ", "\[Alpha]"}]]}], "-", 
         RowBox[{"12", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"2", " ", "T", " ", "\[Alpha]"}]]}], "-", 
         RowBox[{"8", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"3", " ", "T", " ", "\[Alpha]"}]]}], "+", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{"21", "-", 
            RowBox[{"36", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
         RowBox[{"24", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "3"}], "+", 
            RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"5", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{"66", "+", 
            RowBox[{"72", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], 
        ")"}]}]}]}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox[
        SubscriptBox["S", "0"], "4"], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"4", "rT"}]], 
       SuperscriptBox["\[Sigma]", "6"]}], 
      RowBox[{
       SuperscriptBox["T", "3"], " ", 
       SuperscriptBox["\[Alpha]", "6"]}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        FractionBox["1", 
         RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], 
        RowBox[{"(", " ", 
         RowBox[{
          RowBox[{"-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
          RowBox[{"6", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "5"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
          RowBox[{"12", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
          RowBox[{"8", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "3"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
          RowBox[{"21", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], " ", "-", 
          "72", "+", 
          RowBox[{"66", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "T"}], " ", "\[Alpha]"}]]}]}], ")"}]}], "+", 
       RowBox[{"18", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "T"}], " ", "\[Alpha]"}]]}], "+", "6", "-", 
       RowBox[{"9", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}]}], 
      ")"}]}]}]}]}]], "Text",
 CellChangeTimes->{{3.8157492270255055`*^9, 3.815749292420643*^9}, {
   3.8157503857942057`*^9, 3.8157505087630386`*^9}, {3.815751560837722*^9, 
   3.815751634144267*^9}, {3.815751725633449*^9, 3.8157517418587675`*^9}, {
   3.8157518282230263`*^9, 3.8157518842924166`*^9}, {3.8157524361303463`*^9, 
   3.8157525215661087`*^9}, {3.8157541777859387`*^9, 3.815754191680502*^9}, 
   3.8157548728543673`*^9, {3.8157549262874537`*^9, 3.8157549264470263`*^9}, 
   3.8178484816146536`*^9},ExpressionUUID->"5797433b-cdcf-4fa3-a6b4-\
17fe1a38f8f2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     RowBox[{"1", " "}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "x"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "y"], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"x", "-", "z"}], ")"}]}]], " ", "-", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "-", "z"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], "2"], 
       RowBox[{"\[DifferentialD]", "z"}], 
       RowBox[{"\[DifferentialD]", "y"}], 
       RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     RowBox[{"1", " "}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "x"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "y", "x"], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"x", "-", "z"}], ")"}]}]], " ", "-", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"z", "-", "y"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], "2"], 
       RowBox[{"\[DifferentialD]", "z"}], 
       RowBox[{"\[DifferentialD]", "y"}], 
       RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     RowBox[{"1", " "}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "x"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "x", "1"], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"z", "-", "x"}], ")"}]}]], " ", "-", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"z", "-", "y"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], "2"], 
       RowBox[{"\[DifferentialD]", "z"}], 
       RowBox[{"\[DifferentialD]", "y"}], 
       RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "x", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "x"], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"z", "-", "x"}], ")"}]}]], " ", "-", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"z", "-", "y"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], "2"], 
       RowBox[{"\[DifferentialD]", "z"}], 
       RowBox[{"\[DifferentialD]", "y"}], 
       RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     RowBox[{"1", " "}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "x", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "x", "y"], " ", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"z", "-", "x"}], ")"}]}]], " ", "-", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "-", "z"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], "2"], 
       RowBox[{"\[DifferentialD]", "z"}], 
       RowBox[{"\[DifferentialD]", "y"}], 
       RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     RowBox[{"1", " "}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "x", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "y", "1"], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"z", "-", "x"}], ")"}]}]], " ", "-", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"z", "-", "y"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], "2"], 
       RowBox[{"\[DifferentialD]", "z"}], 
       RowBox[{"\[DifferentialD]", "y"}], 
       RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]}], "//", 
  "Simplify"}]], "Input",
 CellChangeTimes->{{3.8157596422006426`*^9, 3.8157596439090796`*^9}},
 CellLabel->"In[1]:=",ExpressionUUID->"94140adf-84e0-4f68-8be1-9452b3b1c8f9"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{"72", " ", 
    SuperscriptBox["T", "3"], " ", 
    SuperscriptBox["\[Alpha]", "3"]}]], 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
   RowBox[{"(", 
    RowBox[{"12", "-", 
     RowBox[{"24", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
     RowBox[{"560", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"5", " ", "T", " ", "\[Alpha]"}]]}], "-", 
     RowBox[{"24", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"7", " ", "T", " ", "\[Alpha]"}]]}], "-", 
     RowBox[{"27", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"8", " ", "T", " ", "\[Alpha]"}]]}], "+", 
     RowBox[{"8", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"9", " ", "T", " ", "\[Alpha]"}]]}], "-", 
     RowBox[{"24", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "5"}], "+", 
        RowBox[{"4", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "321"}], "+", 
        RowBox[{"36", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "11"}], "+", 
        RowBox[{"48", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "293"}], "+", 
        RowBox[{"252", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], 
    ")"}]}]}]], "Output",
 CellChangeTimes->{3.8157599920265646`*^9},
 CellLabel->"Out[1]=",ExpressionUUID->"720d2fd4-dcef-45da-8186-75a056070b84"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
    RowBox[{"(", 
     RowBox[{"12", "-", 
      RowBox[{"24", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
      RowBox[{"560", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"5", " ", "T", " ", "\[Alpha]"}]]}], "-", 
      RowBox[{"24", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"7", " ", "T", " ", "\[Alpha]"}]]}], "-", 
      RowBox[{"27", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"8", " ", "T", " ", "\[Alpha]"}]]}], "+", 
      RowBox[{"8", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"9", " ", "T", " ", "\[Alpha]"}]]}], "-", 
      RowBox[{"24", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "5"}], "+", 
         RowBox[{"4", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "321"}], "+", 
         RowBox[{"36", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "11"}], "+", 
         RowBox[{"48", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "293"}], "+", 
         RowBox[{"252", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}], "//",
    "Expand"}], "//", "Simplify"}]], "Input",
 CellChangeTimes->{{3.81576031199761*^9, 3.815760316095113*^9}},
 CellLabel->"In[5]:=",ExpressionUUID->"99e4f95b-4a54-4885-a064-7140b1b5b224"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "293"}], "+", 
  RowBox[{"12", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
  RowBox[{"24", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "5"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
  RowBox[{"560", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "T"}], " ", "\[Alpha]"}]]}], "-", 
  RowBox[{"24", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"T", " ", "\[Alpha]"}]]}], "-", 
  RowBox[{"27", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"2", " ", "T", " ", "\[Alpha]"}]]}], "+", 
  RowBox[{"8", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"3", " ", "T", " ", "\[Alpha]"}]]}], "+", 
  RowBox[{"252", " ", "T", " ", "\[Alpha]"}], "-", 
  RowBox[{"24", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "3"}], " ", "T", " ", "\[Alpha]"}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "5"}], "+", 
     RowBox[{"4", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "321"}], "+", 
     RowBox[{"36", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "11"}], "+", 
     RowBox[{"48", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{{3.815760307952932*^9, 3.8157603163759823`*^9}},
 CellLabel->"Out[5]=",ExpressionUUID->"2d8325cf-5c6d-48aa-a68e-0b748807389a"]
}, Open  ]],

Cell[TextData[Cell[BoxData[
 RowBox[{
  RowBox[{"\[CapitalEpsilon]", "[", 
   RowBox[{
    RowBox[{
     SuperscriptBox["A", "\[Prime]",
      MultilineFunction->None], "[", "0", "]"}], 
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "0", "]"}], " ", 
    RowBox[{
     SuperscriptBox["A", 
      RowBox[{"(", "3", ")"}],
      MultilineFunction->None], "[", "0", "]"}]}], "]"}], "=", 
  RowBox[{
   RowBox[{
    FractionBox[
     RowBox[{"3", 
      SuperscriptBox[
       SubscriptBox["S", "0"], "3"], 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"3", "rT"}]], 
      SuperscriptBox["\[Sigma]", "6"]}], 
     RowBox[{"4", 
      SuperscriptBox["\[Alpha]", "3"]}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "x"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "y"], 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "-", "z"}], ")"}]}]], " ", "-", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "-", "z"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], "2"], 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}], 
          RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "x"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "y", "x"], 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "-", "z"}], ")"}]}]], " ", "-", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "-", "y"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], "2"], 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}], 
          RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "x"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "x", "1"], 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"z", "-", "x"}], ")"}]}]], " ", "-", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "-", "y"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], "2"], 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}], 
          RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "1"], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "x", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "x"], 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"z", "-", "x"}], ")"}]}]], " ", "-", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "-", "y"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], "2"], 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}], 
          RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "x", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "x", "y"], " ", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"z", "-", "x"}], ")"}]}]], " ", "-", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "-", "z"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], "2"], 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}], 
          RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "x", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "y", "1"], 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"z", "-", "x"}], ")"}]}]], " ", "-", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"z", "-", "y"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], "2"], 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}], 
          RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]}], ")"}]}], "=", 
   RowBox[{
    RowBox[{
     FractionBox[
      RowBox[{"3", 
       SuperscriptBox[
        SubscriptBox["S", "0"], "3"], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"3", "rT"}]], 
       SuperscriptBox["\[Sigma]", "6"]}], 
      RowBox[{"4", 
       SuperscriptBox["\[Alpha]", "3"]}]], 
     RowBox[{"(", 
      RowBox[{
       FractionBox["1", 
        RowBox[{"72", " ", 
         SuperscriptBox["T", "3"], " ", 
         SuperscriptBox["\[Alpha]", "3"]}]], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"12", "-", 
         RowBox[{"24", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
         RowBox[{"560", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"5", " ", "T", " ", "\[Alpha]"}]]}], "-", 
         RowBox[{"24", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"7", " ", "T", " ", "\[Alpha]"}]]}], "-", 
         RowBox[{"27", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"8", " ", "T", " ", "\[Alpha]"}]]}], "+", 
         RowBox[{"8", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"9", " ", "T", " ", "\[Alpha]"}]]}], "-", 
         RowBox[{"24", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "5"}], "+", 
            RowBox[{"4", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "321"}], "+", 
            RowBox[{"36", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "11"}], "+", 
            RowBox[{"48", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "293"}], "+", 
            RowBox[{"252", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}], 
      ")"}]}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox[
        SubscriptBox["S", "0"], "3"], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"3", "rT"}]], 
       SuperscriptBox["\[Sigma]", "6"]}], 
      RowBox[{"24", 
       SuperscriptBox["\[Alpha]", "6"], 
       SuperscriptBox["T", "3"], " "}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", 
        FractionBox["293", "4"]}], "+", 
       RowBox[{"3", " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
       RowBox[{"6", " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "5"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
       RowBox[{"140", " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "T"}], " ", "\[Alpha]"}]]}], "-", 
       RowBox[{"6", " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"T", " ", "\[Alpha]"}]]}], "-", 
       RowBox[{
        FractionBox["27", "4"], " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"2", " ", "T", " ", "\[Alpha]"}]]}], "+", 
       RowBox[{"2", " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"3", " ", "T", " ", "\[Alpha]"}]]}], "+", 
       RowBox[{"63", " ", "T", " ", "\[Alpha]"}], "-", 
       RowBox[{"6", " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "3"}], " ", "T", " ", "\[Alpha]"}]], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "5"}], "+", 
          RowBox[{"4", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
       RowBox[{
        FractionBox["1", "4"], 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "321"}], "+", 
          RowBox[{"36", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
       RowBox[{
        FractionBox["1", "4"], 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "11"}], "+", 
          RowBox[{"48", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], 
      ")"}]}]}]}]}]],
 CellChangeTimes->{{3.81565971775325*^9, 3.8156598685641356`*^9}, {
  3.8156599475210032`*^9, 3.815660099132131*^9}, {3.815661024803442*^9, 
  3.815661026856345*^9}},ExpressionUUID->"6fc04455-22e7-428b-aff0-\
ba1f6e2bd7f6"]], "Text",
 CellChangeTimes->{{3.815755137857627*^9, 3.815755182604545*^9}, {
  3.8157593153360248`*^9, 3.8157593293067937`*^9}, {3.8157594752946763`*^9, 
  3.815759580313586*^9}, {3.815759614870208*^9, 3.8157596507371187`*^9}, {
  3.8157600361956005`*^9, 3.8157601198379316`*^9}, {3.815760152653882*^9, 
  3.815760297306876*^9}, {3.8157603273265467`*^9, 3.815760327328599*^9}, {
  3.8157605673316865`*^9, 
  3.8157606168694057`*^9}},ExpressionUUID->"ceb3dcc6-d422-4a0a-958d-\
84c75c95d025"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"1", " "}]], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "x"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "y"], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
          RowBox[{"(", 
           RowBox[{"x", "-", "z"}], ")"}]}]], " ", "-", " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
          RowBox[{"(", 
           RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
          RowBox[{"(", 
           RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
          RowBox[{"(", 
           RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
          RowBox[{"(", 
           RowBox[{"y", "-", "z"}], ")"}]}]], " ", "-", " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
          RowBox[{"(", 
           RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], 
      RowBox[{"\[DifferentialD]", "z"}], 
      RowBox[{"\[DifferentialD]", "y"}], 
      RowBox[{"\[DifferentialD]", "x"}]}]}]}]}], "//", "Simplify"}]], "Input",
 CellChangeTimes->{{3.815760957099606*^9, 3.8157609584899435`*^9}},
 CellLabel->"In[12]:=",ExpressionUUID->"5af44af0-5166-406a-988e-319ab75ce12e"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
   RowBox[{"(", 
    RowBox[{"1", "+", 
     RowBox[{"6", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
     RowBox[{"2", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "11"}], "+", 
        RowBox[{"6", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
     RowBox[{"3", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{"5", "+", 
        RowBox[{"12", " ", "T", " ", "\[Alpha]"}], "+", 
        RowBox[{"8", " ", 
         SuperscriptBox["T", "2"], " ", 
         SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}]}], ")"}]}], 
  RowBox[{"48", " ", 
   SuperscriptBox["T", "3"], " ", 
   SuperscriptBox["\[Alpha]", "3"]}]]], "Output",
 CellChangeTimes->{{3.815760960850427*^9, 3.815760964864952*^9}},
 CellLabel->"Out[12]=",ExpressionUUID->"b092d830-4528-4be5-842a-7341a9a844a3"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", 
      RowBox[{"6", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{"2", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "11"}], "+", 
         RowBox[{"6", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
      RowBox[{"3", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"5", "+", 
         RowBox[{"12", " ", "T", " ", "\[Alpha]"}], "+", 
         RowBox[{"8", " ", 
          SuperscriptBox["T", "2"], " ", 
          SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}]}], ")"}]}], "//", 
   "Expand"}], "//", "Simplify"}]], "Input",
 CellChangeTimes->{{3.8157609840081625`*^9, 3.815760987162753*^9}},
 CellLabel->"In[13]:=",ExpressionUUID->"1e2c8bf8-be61-4621-b238-5754d17112e3"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "22"}], "+", 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{
    RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], "+", 
  RowBox[{"12", " ", "T", " ", "\[Alpha]"}], "+", 
  RowBox[{"6", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], " ", 
   RowBox[{"(", 
    RowBox[{"1", "+", 
     RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
  RowBox[{"3", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", 
   RowBox[{"(", 
    RowBox[{"5", "+", 
     RowBox[{"12", " ", "T", " ", "\[Alpha]"}], "+", 
     RowBox[{"8", " ", 
      SuperscriptBox["T", "2"], " ", 
      SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{3.815760987679349*^9},
 CellLabel->"Out[13]=",ExpressionUUID->"31f09b56-cdbf-4af4-ade7-a326fe5867d9"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"\[CapitalEpsilon]", "[", 
   SuperscriptBox[
    RowBox[{
     SuperscriptBox["A", "\[Prime]\[Prime]",
      MultilineFunction->None], "[", "0", "]"}], "3"], " ", "]"}], "=", 
  RowBox[{
   RowBox[{
    FractionBox[
     RowBox[{"6", 
      SuperscriptBox[
       SubscriptBox["S", "0"], "3"], 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"3", "rT"}]], 
      SuperscriptBox["\[Sigma]", "6"]}], 
     SuperscriptBox["\[Alpha]", "3"]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"1", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "x"], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", "y"], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "-", "z"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "+", "z"}], ")"}]}]]}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "-", "z"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"y", "+", "z"}], ")"}]}]]}], ")"}], 
        RowBox[{"\[DifferentialD]", "z"}], 
        RowBox[{"\[DifferentialD]", "y"}], 
        RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]}], "=", 
   RowBox[{
    RowBox[{
     FractionBox[
      RowBox[{"6", 
       SuperscriptBox[
        SubscriptBox["S", "0"], "3"], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"3", "rT"}]], 
       SuperscriptBox["\[Sigma]", "6"]}], 
      SuperscriptBox["\[Alpha]", "3"]], 
     FractionBox[
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"6", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{"1", "+", 
            RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
         RowBox[{"2", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"6", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "11"}], "+", 
            RowBox[{"6", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
         RowBox[{"3", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
          RowBox[{"(", 
           RowBox[{"5", "+", 
            RowBox[{"12", " ", "T", " ", "\[Alpha]"}], "+", 
            RowBox[{"8", " ", 
             SuperscriptBox["T", "2"], " ", 
             SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}]}], ")"}]}], 
      RowBox[{"48", " ", 
       SuperscriptBox["T", "3"], " ", 
       SuperscriptBox["\[Alpha]", "3"]}]]}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox[
        SubscriptBox["S", "0"], "3"], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"3", "rT"}]], 
       SuperscriptBox["\[Sigma]", "6"]}], 
      RowBox[{"8", 
       SuperscriptBox["\[Alpha]", "6"], 
       SuperscriptBox["T", "3"]}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "22"}], "+", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "6"}], " ", "T", " ", "\[Alpha]"}]], "+", 
       RowBox[{"12", " ", "T", " ", "\[Alpha]"}], "+", 
       RowBox[{"6", " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], " ", 
        RowBox[{"(", 
         RowBox[{"1", "+", 
          RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
       RowBox[{"3", " ", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", 
        RowBox[{"(", 
         RowBox[{"5", "+", 
          RowBox[{"12", " ", "T", " ", "\[Alpha]"}], "+", 
          RowBox[{"8", " ", 
           SuperscriptBox["T", "2"], " ", 
           SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}]}], 
      ")"}]}]}]}]}]], "Text",
 CellChangeTimes->{{3.815760847541634*^9, 
  3.81576103276886*^9}},ExpressionUUID->"5c61fa3c-f104-4420-984d-\
8b0ca9e52b25"],

Cell[TextData[StyleBox["Analytical approximation of the value of a basket \
option",
 FontWeight->"Bold"]], "Text",
 CellChangeTimes->{
  3.815761160845419*^9, 3.8162419729592576`*^9, {3.825942844353106*^9, 
   3.825942847575368*^9}},ExpressionUUID->"c3d44e86-24a7-4a38-9acc-\
997bac61f0f2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubsuperscriptBox["\[Integral]", "0", "T"], 
  RowBox[{
   SubscriptBox["\[Sigma]", 
    RowBox[{"1", "i"}]], 
   SubscriptBox["\[Sigma]", 
    RowBox[{"1", "j"}]], 
   SubscriptBox["\[Rho]", "ij"], 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", 
     RowBox[{
      SubscriptBox["\[Alpha]", "i"], "(", 
      RowBox[{"T", "-", "s"}], ")"}]}]], 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"-", 
     RowBox[{
      SubscriptBox["\[Alpha]", "j"], "(", 
      RowBox[{"T", "-", "s"}], ")"}]}]], 
   RowBox[{"\[DifferentialD]", "s"}]}]}]], "Input",
 CellChangeTimes->{{3.816241952376484*^9, 3.816241965173238*^9}},
 CellLabel->"In[5]:=",ExpressionUUID->"7f9db1f0-7068-442e-84a9-81aff913294c"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   RowBox[{"(", 
    RowBox[{"1", "-", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       RowBox[{"-", "T"}], " ", 
       RowBox[{"(", 
        RowBox[{
         SubscriptBox["\[Alpha]", "i"], "+", 
         SubscriptBox["\[Alpha]", "j"]}], ")"}]}]]}], ")"}], " ", 
   SubscriptBox["\[Rho]", "ij"], " ", 
   SubscriptBox["\[Sigma]", "i"], " ", 
   SubscriptBox["\[Sigma]", "j"]}], 
  RowBox[{
   SubscriptBox["\[Alpha]", "i"], "+", 
   SubscriptBox["\[Alpha]", "j"]}]]], "Output",
 CellChangeTimes->{3.816241965790078*^9},
 CellLabel->"Out[5]=",ExpressionUUID->"10ef3056-6282-4961-bb70-ab02b89b1bd6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubsuperscriptBox["\[Integral]", "0", "T"], 
  RowBox[{
   SubscriptBox["\[Sigma]", 
    RowBox[{"2", "i"}]], 
   SubscriptBox["\[Sigma]", 
    RowBox[{"2", "j"}]], 
   RowBox[{"(", 
    RowBox[{"1", "-", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", 
       RowBox[{
        SubscriptBox["\[Alpha]", "i"], "(", 
        RowBox[{"T", "-", "s"}], ")"}]}]]}], ")"}], 
   RowBox[{"(", 
    RowBox[{"1", "-", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", 
       RowBox[{
        SubscriptBox["\[Alpha]", "j"], "(", 
        RowBox[{"T", "-", "s"}], ")"}]}]]}], ")"}], 
   RowBox[{"\[DifferentialD]", "s"}]}]}]], "Input",
 CellChangeTimes->{{3.816242144423148*^9, 3.8162421564860163`*^9}},
 CellLabel->"In[8]:=",ExpressionUUID->"ae43ec58-8ca2-4fcc-9a0d-377795c375bb"],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"T", "+", 
    FractionBox[
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "T"}], " ", 
        SubscriptBox["\[Alpha]", "i"]}]]}], 
     SubscriptBox["\[Alpha]", "i"]], "+", 
    FractionBox[
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "T"}], " ", 
        SubscriptBox["\[Alpha]", "j"]}]]}], 
     SubscriptBox["\[Alpha]", "j"]], "+", 
    FractionBox[
     RowBox[{"1", "-", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "T"}], " ", 
        RowBox[{"(", 
         RowBox[{
          SubscriptBox["\[Alpha]", "i"], "+", 
          SubscriptBox["\[Alpha]", "j"]}], ")"}]}]]}], 
     RowBox[{
      SubscriptBox["\[Alpha]", "i"], "+", 
      SubscriptBox["\[Alpha]", "j"]}]]}], ")"}], " ", 
  SubscriptBox["\[Sigma]", 
   RowBox[{"2", " ", "i"}]], " ", 
  SubscriptBox["\[Sigma]", 
   RowBox[{"2", " ", "j"}]]}]], "Output",
 CellChangeTimes->{3.816242159355487*^9},
 CellLabel->"Out[8]=",ExpressionUUID->"ca74ce74-cff9-4aa9-b00f-2c8ee47dc560"]
}, Open  ]],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   OverscriptBox[
    SubscriptBox["\[Rho]", "ij"], "_"], "=", 
   RowBox[{
    RowBox[{
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "T"], 
      RowBox[{
       SubscriptBox["\[Sigma]", 
        RowBox[{"1", "i"}]], 
       SubscriptBox["\[Sigma]", 
        RowBox[{"1", "j"}]], 
       SubscriptBox["\[Rho]", "ij"], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         RowBox[{
          SubscriptBox["\[Alpha]", "i"], "(", 
          RowBox[{"T", "-", "s"}], ")"}]}]], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         RowBox[{
          SubscriptBox["\[Alpha]", "j"], "(", 
          RowBox[{"T", "-", "s"}], ")"}]}]], 
       RowBox[{"\[DifferentialD]", "s"}]}]}], " ", "+", 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "T"], 
      RowBox[{
       SubscriptBox["\[Sigma]", 
        RowBox[{"2", "i"}]], 
       RowBox[{
        SubscriptBox["\[Sigma]", 
         RowBox[{"2", "j"}]], "(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           RowBox[{
            SubscriptBox["\[Alpha]", "i"], "(", 
            RowBox[{"T", "-", "s"}], ")"}]}]]}], ")"}], 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           RowBox[{
            SubscriptBox["\[Alpha]", "j"], "(", 
            RowBox[{"T", "-", "s"}], ")"}]}]]}], ")"}], 
       RowBox[{"\[DifferentialD]", "s"}]}]}]}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["\[Rho]", "ij"], " ", 
      SubscriptBox["\[Sigma]", "i"], " ", 
      SubscriptBox["\[Sigma]", "j"], 
      FractionBox[
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "T"}], " ", 
          RowBox[{"(", 
           RowBox[{
            SubscriptBox["\[Alpha]", "i"], "+", 
            SubscriptBox["\[Alpha]", "j"]}], ")"}]}]]}], 
       RowBox[{
        SubscriptBox["\[Alpha]", "i"], "+", 
        SubscriptBox["\[Alpha]", "j"]}]]}], "+", 
     RowBox[{
      SubscriptBox["\[Sigma]", 
       RowBox[{"2", " ", "i"}]], " ", 
      RowBox[{
       SubscriptBox["\[Sigma]", 
        RowBox[{"2", " ", "j"}]], "(", 
       RowBox[{"T", "+", 
        FractionBox[
         RowBox[{
          RowBox[{"-", "1"}], "+", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "T"}], " ", 
            SubscriptBox["\[Alpha]", "i"]}]]}], 
         SubscriptBox["\[Alpha]", "i"]], "+", 
        FractionBox[
         RowBox[{
          RowBox[{"-", "1"}], "+", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "T"}], " ", 
            SubscriptBox["\[Alpha]", "j"]}]]}], 
         SubscriptBox["\[Alpha]", "j"]], "+", 
        FractionBox[
         RowBox[{"1", "-", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "T"}], " ", 
            RowBox[{"(", 
             RowBox[{
              SubscriptBox["\[Alpha]", "i"], "+", 
              SubscriptBox["\[Alpha]", "j"]}], ")"}]}]]}], 
         RowBox[{
          SubscriptBox["\[Alpha]", "i"], "+", 
          SubscriptBox["\[Alpha]", "j"]}]]}], ")"}], " "}]}]}]}], 
  TraditionalForm]],ExpressionUUID->"59429ba8-2c2d-4509-adc8-d47972e5cc43"]], \
"Text",
 CellChangeTimes->{{3.816242172398193*^9, 3.816242258033845*^9}, {
  3.8162422936971803`*^9, 
  3.816242304908289*^9}},ExpressionUUID->"458ce84e-2b0e-4696-9a40-\
12f847c23116"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"BP", "=", 
   RowBox[{
    RowBox[{
     SubscriptBox["U", "1"], " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "1"], "]"}]}], "-", 
    RowBox[{"K", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], " ", 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "2"], "]"}]}], "+", 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], " ", "K", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SubscriptBox["z", "1"], " ", 
        RowBox[{"p", "[", "y", "]"}]}], "+", 
       RowBox[{
        SubscriptBox["z", "2"], " ", 
        RowBox[{
         SuperscriptBox["p", "\[Prime]",
          MultilineFunction->None], "[", "y", "]"}]}], "+", 
       RowBox[{
        SubscriptBox["z", "3"], " ", 
        RowBox[{
         SuperscriptBox["p", "\[Prime]\[Prime]",
          MultilineFunction->None], "[", "y", "]"}]}]}], ")"}]}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"zRules", " ", "=", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      SubscriptBox["z", "1"], "\[Rule]", " ", 
      RowBox[{
       SubscriptBox["d", "2"], "-", 
       SubscriptBox["d", "3"], "+", 
       SubscriptBox["d", "4"]}]}], ",", 
     RowBox[{
      SubscriptBox["z", "2"], "\[Rule]", 
      RowBox[{
       SubscriptBox["d", "3"], "-", " ", 
       SubscriptBox["d", "4"]}]}], ",", " ", 
     RowBox[{
      SubscriptBox["z", "3"], "\[Rule]", 
      SubscriptBox["d", "4"]}]}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"dRules", " ", "=", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      SubscriptBox["d", "1"], "\[Rule]", " ", 
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"6", " ", 
          SuperscriptBox[
           SubscriptBox["a", "1"], "2"]}], "+", 
         SubscriptBox["a", "2"], "-", 
         RowBox[{"4", 
          SubscriptBox["b", "1"]}], "+", 
         RowBox[{"2", 
          SubscriptBox["b", "2"]}]}], ")"}]}]}], ",", 
     RowBox[{
      SubscriptBox["d", "2"], "\[Rule]", " ", 
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"10", " ", 
          SuperscriptBox[
           SubscriptBox["a", "1"], "2"]}], "+", 
         SubscriptBox["a", "2"], "-", 
         RowBox[{"6", 
          SubscriptBox["b", "1"]}], "+", 
         RowBox[{"2", 
          SubscriptBox["b", "2"]}]}], ")"}]}]}], ",", 
     RowBox[{
      SubscriptBox["d", "3"], "\[Rule]", " ", 
      RowBox[{
       RowBox[{"2", " ", 
        SuperscriptBox[
         SubscriptBox["a", "1"], "2"]}], "-", 
       SubscriptBox["b", "1"]}]}], ",", " ", 
     RowBox[{
      SubscriptBox["d", "4"], "\[Rule]", " ", "0"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"bRules", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      SubscriptBox["b", "1"], "\[Rule]", " ", 
      RowBox[{
       SuperscriptBox["z", "4"], 
       FractionBox[
        RowBox[{
         UnderoverscriptBox["\[Sum]", 
          RowBox[{"i", "=", "1"}], "N"], 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"j", "=", "1"}], "N"], 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "N"], 
           RowBox[{
            OverscriptBox[
             SubscriptBox["S", "i"], "_"], 
            OverscriptBox[
             SubscriptBox["S", "j"], "_"], 
            OverscriptBox[
             SubscriptBox["S", "k"], "_"], 
            OverscriptBox[
             SubscriptBox["\[Rho]", 
              RowBox[{"i", ",", "k"}]], "_"], 
            OverscriptBox[
             SubscriptBox["\[Rho]", 
              RowBox[{"j", ",", "k"}]], "_"]}]}]}]}], 
        RowBox[{
         UnderoverscriptBox["\[Sum]", 
          RowBox[{"i", "=", "1"}], "N"], 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"j", "=", "1"}], "N"], 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "N"], 
           RowBox[{
            OverscriptBox[
             SubscriptBox["S", "i"], "_"], 
            OverscriptBox[
             SubscriptBox["S", "j"], "_"], 
            OverscriptBox[
             SubscriptBox["S", "k"], "_"]}]}]}]}]]}]}], ",", " ", 
     RowBox[{
      SubscriptBox["b", "2"], "\[Rule]", " ", 
      RowBox[{
       SuperscriptBox[
        SubscriptBox["a", "1"], "2"], "-", 
       FractionBox[
        SubscriptBox["a", "2"], "2"]}]}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"aRules", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      SubscriptBox["a", "1"], "\[Rule]", " ", 
      RowBox[{"-", 
       FractionBox[
        RowBox[{
         SuperscriptBox["z", "2"], 
         RowBox[{
          SuperscriptBox[
           SubscriptBox["U", "2"], "\[Prime]"], "[", "0", "]"}]}], 
        RowBox[{"2", 
         RowBox[{
          SubscriptBox["U", "2"], "[", "0", "]"}]}]]}]}], ",", 
     RowBox[{
      SubscriptBox["a", "2"], "\[Rule]", " ", 
      RowBox[{
       FractionBox[
        RowBox[{
         SuperscriptBox["z", "4"], 
         SuperscriptBox[
          RowBox[{
           SuperscriptBox[
            SubscriptBox["U", "2"], "\[Prime]"], "[", "0", "]"}], "2"]}], 
        RowBox[{"2", 
         SuperscriptBox[
          RowBox[{
           SubscriptBox["U", "2"], "[", "0", "]"}], "2"]}]], "-", 
       FractionBox[
        RowBox[{
         SuperscriptBox["z", "4"], 
         RowBox[{
          SuperscriptBox[
           SubscriptBox["U", "2"], "\[Prime]\[Prime]"], "[", "0", "]"}]}], 
        RowBox[{"2", 
         RowBox[{
          SubscriptBox["U", "2"], "[", "0", "]"}]}]]}]}], ",", 
     RowBox[{"z", "\[Rule]", " ", "1"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"URules", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       SuperscriptBox[
        SubscriptBox["U", "2"], "\[Prime]"], "[", "0", "]"}], "\[Rule]", " ", 
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"j", "=", "1"}], "N"], 
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"i", "=", "1"}], "N"], 
        RowBox[{
         OverscriptBox[
          SubscriptBox["S", "i"], "_"], " ", 
         OverscriptBox[
          SubscriptBox["S", "j"], "_"], 
         OverscriptBox[
          SubscriptBox["\[Rho]", 
           RowBox[{"i", ",", "j"}]], "_"]}]}]}]}], ",", " ", 
     RowBox[{
      RowBox[{
       SubscriptBox["U", "2"], "[", "0", "]"}], "\[Rule]", 
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"j", "=", "1"}], "N"], 
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"i", "=", "1"}], "N"], 
        RowBox[{
         OverscriptBox[
          SubscriptBox["S", "i"], "_"], " ", 
         OverscriptBox[
          SubscriptBox["S", "j"], "_"]}]}]}]}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"BP", "=", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"BP", "/.", "zRules"}], "/.", "dRules"}], "/.", "bRules"}], "/.",
      "aRules"}], "/.", "URules"}], " ", "//", "FullSimplify"}]}]}], "Input",
 CellChangeTimes->{{3.816246329403552*^9, 3.816246485155667*^9}, {
   3.816264236465625*^9, 3.816264265947736*^9}, {3.8162643031823907`*^9, 
   3.816264325993492*^9}, {3.8162644206033382`*^9, 3.8162645034712467`*^9}, {
   3.8162646508326015`*^9, 3.8162646512504454`*^9}, {3.816264688515176*^9, 
   3.8162647365426917`*^9}, {3.8162649160177855`*^9, 3.816264925481124*^9}, {
   3.816265144712057*^9, 3.816265224680396*^9}, {3.8162652637386694`*^9, 
   3.816265287131463*^9}, {3.8162653911933126`*^9, 3.816265404165312*^9}, {
   3.816265513743725*^9, 3.8162655403572655`*^9}, {3.8162656689736443`*^9, 
   3.8162657648897457`*^9}, {3.8162662613013954`*^9, 
   3.8162663042107086`*^9}, {3.816266369385127*^9, 3.8162663908273034`*^9}, {
   3.8162665188447447`*^9, 3.816266519717675*^9}, 3.8166266632117186`*^9, {
   3.816629435391115*^9, 3.8166294391410832`*^9}, {3.816629747032648*^9, 
   3.8166298289784102`*^9}, {3.816629915495143*^9, 3.816629932244441*^9}, {
   3.816630314434249*^9, 3.816630341788541*^9}, {3.816630382746714*^9, 
   3.816630441275985*^9}, {3.816630492021577*^9, 3.8166305068267155`*^9}, 
   3.816630538916444*^9, 3.8166306061618724`*^9, 3.816631133850999*^9, 
   3.825942926656559*^9, {3.8259429608780527`*^9, 3.8259431605300684`*^9}, 
   3.8259435519444537`*^9, {3.825944204605503*^9, 
   3.8259442075685697`*^9}},ExpressionUUID->"cb109a06-5961-47c9-b0b5-\
f5726f3312cd"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", "rT"}]], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "K"}], " ", 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "2"], "]"}]}], "+", 
    RowBox[{
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "1"], "]"}], " ", 
     SubscriptBox["U", "1"]}], "+", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"K", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"j", "=", "1"}], "N"], 
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"i", "=", "1"}], "N"], 
              RowBox[{
               OverscriptBox[
                SubscriptBox["S", "i"], "_"], " ", 
               OverscriptBox[
                SubscriptBox["S", "j"], "_"], " ", 
               OverscriptBox[
                SubscriptBox["\[Rho]", 
                 RowBox[{"i", ",", "j"}]], "_"]}]}]}], ")"}], "2"], " ", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"i", "=", "1"}], "N"], 
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"j", "=", "1"}], "N"], 
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "1"}], "N"], 
             RowBox[{
              OverscriptBox[
               SubscriptBox["S", "i"], "_"], " ", 
              OverscriptBox[
               SubscriptBox["S", "j"], "_"], " ", 
              OverscriptBox[
               SubscriptBox["S", "k"], "_"]}]}]}]}]}], "-", 
         RowBox[{"2", " ", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"j", "=", "1"}], "N"], 
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"i", "=", "1"}], "N"], 
              RowBox[{
               OverscriptBox[
                SubscriptBox["S", "i"], "_"], " ", 
               OverscriptBox[
                SubscriptBox["S", "j"], "_"]}]}]}], ")"}], "2"], " ", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"i", "=", "1"}], "N"], 
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"j", "=", "1"}], "N"], 
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "1"}], "N"], 
             RowBox[{
              OverscriptBox[
               SubscriptBox["S", "i"], "_"], " ", 
              OverscriptBox[
               SubscriptBox["S", "j"], "_"], " ", 
              OverscriptBox[
               SubscriptBox["S", "k"], "_"], " ", 
              OverscriptBox[
               SubscriptBox["\[Rho]", 
                RowBox[{"i", ",", "k"}]], "_"], " ", 
              OverscriptBox[
               SubscriptBox["\[Rho]", 
                RowBox[{"j", ",", "k"}]], "_"]}]}]}]}]}]}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", " ", 
          RowBox[{"p", "[", "y", "]"}]}], "+", 
         RowBox[{
          SuperscriptBox["p", "\[Prime]",
           MultilineFunction->None], "[", "y", "]"}]}], ")"}]}], ")"}], "/", 
     RowBox[{"(", 
      RowBox[{"2", " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"j", "=", "1"}], "N"], 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"i", "=", "1"}], "N"], 
           RowBox[{
            OverscriptBox[
             SubscriptBox["S", "i"], "_"], " ", 
            OverscriptBox[
             SubscriptBox["S", "j"], "_"]}]}]}], ")"}], "2"], " ", 
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"i", "=", "1"}], "N"], 
        RowBox[{
         UnderoverscriptBox["\[Sum]", 
          RowBox[{"j", "=", "1"}], "N"], 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "1"}], "N"], 
          RowBox[{
           OverscriptBox[
            SubscriptBox["S", "i"], "_"], " ", 
           OverscriptBox[
            SubscriptBox["S", "j"], "_"], " ", 
           OverscriptBox[
            SubscriptBox["S", "k"], "_"]}]}]}]}]}], ")"}]}]}], 
   ")"}]}]], "Output",
 CellChangeTimes->{3.8166299380031495`*^9, 3.8166304723892055`*^9, 
  3.8166305024965115`*^9, 3.8166305482432604`*^9, 3.8166306281489253`*^9, 
  3.8166311561679964`*^9},
 CellLabel->
  "Out[118]=",ExpressionUUID->"d059e8d4-264a-46b9-943c-aeed64625edf"]
}, Open  ]],

Cell[TextData[{
 " ",
 Cell[BoxData[
  RowBox[{"BP", "=", 
   RowBox[{
    RowBox[{
     FractionBox["1", "2"], " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "2"}], " ", "K", " ", 
        RowBox[{"NormCDF", "[", 
         SubscriptBox["y", "2"], "]"}]}], "+", 
       RowBox[{"2", " ", 
        RowBox[{"NormCDF", "[", 
         SubscriptBox["y", "1"], "]"}], " ", 
        SubscriptBox["U", "1"]}], "+", 
       FractionBox[
        RowBox[{"K", " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"j", "=", "1"}], "N"], 
               RowBox[{
                UnderoverscriptBox["\[Sum]", 
                 RowBox[{"i", "=", "1"}], "N"], 
                RowBox[{
                 OverscriptBox[
                  SubscriptBox["S", "i"], "_"], " ", 
                 OverscriptBox[
                  SubscriptBox["S", "j"], "_"], " ", 
                 OverscriptBox[
                  SubscriptBox["\[Rho]", 
                   RowBox[{"i", ",", "j"}]], "_"]}]}]}], ")"}], "2"], " ", 
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"i", "=", "1"}], "N"], 
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"j", "=", "1"}], "N"], 
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"k", "=", "1"}], "N"], 
               RowBox[{
                OverscriptBox[
                 SubscriptBox["S", "i"], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["S", "j"], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["S", "k"], "_"]}]}]}]}]}], "-", 
           RowBox[{"2", " ", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"j", "=", "1"}], "N"], 
               RowBox[{
                UnderoverscriptBox["\[Sum]", 
                 RowBox[{"i", "=", "1"}], "N"], 
                RowBox[{
                 OverscriptBox[
                  SubscriptBox["S", "i"], "_"], " ", 
                 OverscriptBox[
                  SubscriptBox["S", "j"], "_"]}]}]}], ")"}], "2"], " ", 
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"i", "=", "1"}], "N"], 
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"j", "=", "1"}], "N"], 
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"k", "=", "1"}], "N"], 
               RowBox[{
                OverscriptBox[
                 SubscriptBox["S", "i"], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["S", "j"], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["S", "k"], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["\[Rho]", 
                  RowBox[{"i", ",", "k"}]], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["\[Rho]", 
                  RowBox[{"j", ",", "k"}]], "_"]}]}]}]}]}]}], ")"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"2", " ", 
            RowBox[{"p", "[", "y", "]"}]}], "+", 
           RowBox[{
            SuperscriptBox["p", "\[Prime]",
             MultilineFunction->None], "[", "y", "]"}]}], ")"}]}], 
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"j", "=", "1"}], "N"], 
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"i", "=", "1"}], "N"], 
             RowBox[{
              OverscriptBox[
               SubscriptBox["S", "i"], "_"], " ", 
              OverscriptBox[
               SubscriptBox["S", "j"], "_"]}]}]}], ")"}], "2"], " ", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"i", "=", "1"}], "N"], 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"j", "=", "1"}], "N"], 
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "1"}], "N"], 
            RowBox[{
             OverscriptBox[
              SubscriptBox["S", "i"], "_"], " ", 
             OverscriptBox[
              SubscriptBox["S", "j"], "_"], " ", 
             OverscriptBox[
              SubscriptBox["S", "k"], "_"]}]}]}]}]}]]}], ")"}]}], "=", " ", 
    "\[IndentingNewLine]", 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "K"}], " ", 
        RowBox[{"NormCDF", "[", 
         SubscriptBox["y", "2"], "]"}]}], "+", 
       RowBox[{
        RowBox[{"NormCDF", "[", 
         SubscriptBox["y", "1"], "]"}], " ", 
        SubscriptBox["U", "1"]}], "+", 
       RowBox[{"K", 
        RowBox[{"(", " ", 
         RowBox[{
          RowBox[{"p", "[", "y", "]"}], "+", 
          FractionBox[
           RowBox[{
            SuperscriptBox["p", "\[Prime]",
             MultilineFunction->None], "[", "y", "]"}], "2"]}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            FractionBox[
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"j", "=", "1"}], "N"], 
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"i", "=", "1"}], "N"], 
               RowBox[{
                OverscriptBox[
                 SubscriptBox["S", "i"], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["S", "j"], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["\[Rho]", "ij"], "_"]}]}]}], 
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"j", "=", "1"}], "N"], 
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"i", "=", "1"}], "N"], 
               RowBox[{
                OverscriptBox[
                 SubscriptBox["S", "i"], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["S", "j"], "_"]}]}]}]], ")"}], "2"], "-", 
          RowBox[{"2", 
           FractionBox[
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"i", "=", "1"}], "N"], 
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"j", "=", "1"}], "N"], 
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"k", "=", "1"}], "N"], 
               RowBox[{
                OverscriptBox[
                 SubscriptBox["S", "i"], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["S", "j"], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["S", "k"], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["\[Rho]", 
                  RowBox[{"i", ",", "k"}]], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["\[Rho]", 
                  RowBox[{"j", ",", "k"}]], "_"]}]}]}]}], 
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"i", "=", "1"}], "N"], 
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"j", "=", "1"}], "N"], 
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"k", "=", "1"}], "N"], 
               RowBox[{
                OverscriptBox[
                 SubscriptBox["S", "i"], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["S", "j"], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["S", "k"], "_"]}]}]}]}]]}]}], ")"}], 
        " "}]}]}]}]}]}]],
  CellChangeTimes->{3.81663058747758*^9},ExpressionUUID->
  "cdda8f90-d622-44c4-8dd1-e48595510d89"]
}], "Text",
 CellChangeTimes->{{3.8166306395487633`*^9, 3.81663082701013*^9}, {
  3.8259432303866696`*^9, 3.8259432303876667`*^9}, {3.825943579378665*^9, 
  3.825943601102907*^9}},ExpressionUUID->"db8a663b-5c97-4b8b-8577-\
92a04a408111"],

Cell[TextData[StyleBox["Analytical approximation of the value of an Asian \
option\nValue of a discrete Asian option",
 FontWeight->"Bold"]], "Text",
 CellChangeTimes->{{3.816266849772605*^9, 3.8162668512574463`*^9}, {
  3.8259431852219315`*^9, 3.825943191631611*^9}, {3.82594375191652*^9, 
  3.825943752105265*^9}},ExpressionUUID->"18ca1b43-19a5-425f-a656-\
3bf3666e3a97"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"AP", "=", 
   RowBox[{
    RowBox[{
     SubscriptBox["U", "1"], " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "1"], "]"}]}], "-", 
    RowBox[{"K", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], " ", 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "2"], "]"}]}], "+", 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], " ", "K", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SubscriptBox["z", "1"], " ", 
        RowBox[{"p", "[", "y", "]"}]}], "+", 
       RowBox[{
        SubscriptBox["z", "2"], " ", 
        RowBox[{
         SuperscriptBox["p", "\[Prime]",
          MultilineFunction->None], "[", "y", "]"}]}], "+", 
       RowBox[{
        SubscriptBox["z", "3"], " ", 
        RowBox[{
         SuperscriptBox["p", "\[Prime]\[Prime]",
          MultilineFunction->None], "[", "y", "]"}]}]}], ")"}]}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"bRules", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      SubscriptBox["b", "1"], "\[Rule]", " ", 
      RowBox[{
       SuperscriptBox["z", "4"], 
       FractionBox[
        RowBox[{
         UnderoverscriptBox["\[Sum]", 
          RowBox[{"i", "=", "1"}], "M"], 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"j", "=", "1"}], "M"], 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "M"], 
           RowBox[{
            SuperscriptBox[
             OverscriptBox["S", "_"], "3"], 
            OverscriptBox[
             SubscriptBox["\[Rho]", 
              RowBox[{"i", ",", "k"}]], "_"], 
            OverscriptBox[
             SubscriptBox["\[Rho]", 
              RowBox[{"j", ",", "k"}]], "_"]}]}]}]}], 
        RowBox[{
         UnderoverscriptBox["\[Sum]", 
          RowBox[{"i", "=", "1"}], "M"], 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"j", "=", "1"}], "M"], 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "M"], 
           SuperscriptBox[
            OverscriptBox["S", "_"], "3"]}]}]}]]}]}], ",", " ", 
     RowBox[{
      SubscriptBox["b", "2"], "\[Rule]", " ", 
      RowBox[{
       SuperscriptBox[
        SubscriptBox["a", "1"], "2"], "-", 
       FractionBox[
        SubscriptBox["a", "2"], "2"]}]}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"URules", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       SuperscriptBox[
        SubscriptBox["U", "2"], "\[Prime]"], "[", "0", "]"}], "\[Rule]", " ", 
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"j", "=", "1"}], "M"], 
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"i", "=", "1"}], "M"], 
        RowBox[{
         SuperscriptBox[
          OverscriptBox["S", "_"], "2"], 
         OverscriptBox[
          SubscriptBox["\[Rho]", 
           RowBox[{"i", ",", "j"}]], "_"]}]}]}]}], ",", " ", 
     RowBox[{
      RowBox[{
       SubscriptBox["U", "2"], "[", "0", "]"}], "\[Rule]", 
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"j", "=", "1"}], "M"], 
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"i", "=", "1"}], "M"], 
        SuperscriptBox[
         OverscriptBox["S", "_"], "2"]}]}]}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"AP", "=", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"AP", "/.", "zRules"}], "/.", "dRules"}], "/.", "bRules"}], "/.",
       "aRules"}], "/.", "URules"}], " ", "/.", 
    RowBox[{
     OverscriptBox["S", "_"], "\[Rule]", 
     FractionBox[
      SubscriptBox["S", "0"], "M"]}]}], "//", "FullSimplify"}]}]}], "Input",
 CellChangeTimes->{
  3.816626654498807*^9, {3.8166289441688623`*^9, 3.816628949881268*^9}, {
   3.81662912648022*^9, 3.8166291383339586`*^9}, 3.8166293381938906`*^9, {
   3.816629481724636*^9, 3.816629499060959*^9}, 3.816629577358777*^9, {
   3.816630847739797*^9, 3.8166309125172157`*^9}, {3.816630960168635*^9, 
   3.8166309746180305`*^9}, {3.816631068658436*^9, 3.8166310717347*^9}, {
   3.816631229460123*^9, 3.8166312299546633`*^9}, {3.816631477463868*^9, 
   3.816631498406725*^9}, {3.8166315371331615`*^9, 3.816631612749171*^9}, {
   3.816631650439724*^9, 3.8166316673889313`*^9}, {3.825943409751645*^9, 
   3.825943448614506*^9}, 3.8259437308575373`*^9, 
   3.825944198582255*^9},ExpressionUUID->"17cec577-66ee-44c1-8af3-\
4e8f9822cd1a"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", "rT"}]], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "K"}], " ", 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "2"], "]"}]}], "+", 
    RowBox[{
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "1"], "]"}], " ", 
     SubscriptBox["U", "1"]}], "+", 
    FractionBox[
     RowBox[{"K", " ", 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"j", "=", "1"}], "M"], 
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"i", "=", "1"}], "M"], 
            FractionBox[
             RowBox[{
              OverscriptBox[
               SubscriptBox["\[Rho]", 
                RowBox[{"i", ",", "j"}]], "_"], " ", 
              SubsuperscriptBox["S", "0", "2"]}], 
             SuperscriptBox["M", "2"]]}]}], ")"}], "2"], "-", 
        RowBox[{"2", " ", 
         SubscriptBox["S", "0"], " ", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"i", "=", "1"}], "M"], 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"j", "=", "1"}], "M"], 
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "1"}], "M"], 
            FractionBox[
             RowBox[{
              OverscriptBox[
               SubscriptBox["\[Rho]", 
                RowBox[{"i", ",", "k"}]], "_"], " ", 
              OverscriptBox[
               SubscriptBox["\[Rho]", 
                RowBox[{"j", ",", "k"}]], "_"], " ", 
              SubsuperscriptBox["S", "0", "3"]}], 
             SuperscriptBox["M", "3"]]}]}]}]}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", " ", 
         RowBox[{"p", "[", "y", "]"}]}], "+", 
        RowBox[{
         SuperscriptBox["p", "\[Prime]",
          MultilineFunction->None], "[", "y", "]"}]}], ")"}]}], 
     RowBox[{"2", " ", 
      SubsuperscriptBox["S", "0", "4"]}]]}], ")"}]}]], "Output",
 CellChangeTimes->{
  3.8166310780840826`*^9, 3.816631245391366*^9, 3.81663150880153*^9, {
   3.8166316000135655`*^9, 3.8166316235548544`*^9}, 3.816631682498613*^9},
 CellLabel->
  "Out[150]=",ExpressionUUID->"355dcf05-0568-4774-807e-2bc7871ead8c"]
}, Open  ]],

Cell[TextData[Cell[BoxData[
 RowBox[{"AP", "=", 
  RowBox[{
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"-", "rT"}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "K"}], " ", 
       RowBox[{"NormCDF", "[", 
        SubscriptBox["y", "2"], "]"}]}], "+", 
      RowBox[{
       RowBox[{"NormCDF", "[", 
        SubscriptBox["y", "1"], "]"}], " ", 
       SubscriptBox["U", "1"]}], "+", 
      FractionBox[
       RowBox[{"K", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"j", "=", "1"}], "N"], 
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"i", "=", "1"}], "N"], 
              FractionBox[
               RowBox[{
                OverscriptBox[
                 SubscriptBox["\[Rho]", 
                  RowBox[{"i", ",", "j"}]], "_"], " ", 
                SubsuperscriptBox["S", "0", "2"]}], 
               SuperscriptBox["N", "2"]]}]}], ")"}], "2"], "-", 
          RowBox[{"2", " ", 
           SubscriptBox["S", "0"], " ", 
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"i", "=", "1"}], "N"], 
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"j", "=", "1"}], "N"], 
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"k", "=", "1"}], "N"], 
              FractionBox[
               RowBox[{
                OverscriptBox[
                 SubscriptBox["\[Rho]", 
                  RowBox[{"i", ",", "k"}]], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["\[Rho]", 
                  RowBox[{"j", ",", "k"}]], "_"], " ", 
                SubsuperscriptBox["S", "0", "3"]}], 
               SuperscriptBox["N", "3"]]}]}]}]}]}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", 
           RowBox[{"p", "[", "y", "]"}]}], "+", 
          RowBox[{
           SuperscriptBox["p", "\[Prime]",
            MultilineFunction->None], "[", "y", "]"}]}], ")"}]}], 
       RowBox[{"2", " ", 
        SubsuperscriptBox["S", "0", "4"]}]]}], ")"}]}], "=", 
   RowBox[{
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "K"}], " ", 
        RowBox[{"NormCDF", "[", 
         SubscriptBox["y", "2"], "]"}]}], "+", 
       RowBox[{
        RowBox[{"NormCDF", "[", 
         SubscriptBox["y", "1"], "]"}], " ", 
        SubscriptBox["U", "1"]}], "+", 
       RowBox[{"K", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            FractionBox[
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"j", "=", "1"}], "N"], 
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"i", "=", "1"}], "N"], 
               RowBox[{
                FractionBox[
                 SubsuperscriptBox["S", "0", "2"], 
                 SuperscriptBox["N", "2"]], " ", 
                OverscriptBox[
                 SubscriptBox["\[Rho]", 
                  RowBox[{"i", ",", "j"}]], "_"]}]}]}], 
             SubsuperscriptBox["S", "0", "2"]], ")"}], "2"], "-", 
          RowBox[{"2", 
           FractionBox[
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"i", "=", "1"}], "N"], 
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"j", "=", "1"}], "N"], 
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"k", "=", "1"}], "N"], 
               RowBox[{
                FractionBox[
                 SubsuperscriptBox["S", "0", "3"], 
                 SuperscriptBox["N", "3"]], " ", 
                OverscriptBox[
                 SubscriptBox["\[Rho]", 
                  RowBox[{"i", ",", "k"}]], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["\[Rho]", 
                  RowBox[{"j", ",", "k"}]], "_"]}]}]}]}], 
            SubsuperscriptBox["S", "0", "3"]]}]}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"p", "[", "y", "]"}], "+", 
          FractionBox[
           RowBox[{
            SuperscriptBox["p", "\[Prime]",
             MultilineFunction->None], "[", "y", "]"}], "2"]}], ")"}]}]}], 
      ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "K"}], " ", 
        RowBox[{"NormCDF", "[", 
         SubscriptBox["y", "2"], "]"}]}], "+", 
       RowBox[{
        RowBox[{"NormCDF", "[", 
         SubscriptBox["y", "1"], "]"}], " ", 
        SubscriptBox["U", "1"]}], "+", 
       RowBox[{"K", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            FractionBox[
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"j", "=", "1"}], "N"], 
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"i", "=", "1"}], "N"], " ", 
               OverscriptBox[
                SubscriptBox["\[Rho]", 
                 RowBox[{"i", ",", "j"}]], "_"]}]}], 
             SuperscriptBox["N", "2"]], ")"}], "2"], "-", 
          RowBox[{"2", 
           FractionBox[
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"i", "=", "1"}], "N"], 
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"j", "=", "1"}], "N"], 
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"k", "=", "1"}], "N"], " ", 
               RowBox[{
                OverscriptBox[
                 SubscriptBox["\[Rho]", 
                  RowBox[{"i", ",", "k"}]], "_"], " ", 
                OverscriptBox[
                 SubscriptBox["\[Rho]", 
                  RowBox[{"j", ",", "k"}]], "_"]}]}]}]}], 
            SuperscriptBox["N", "3"]]}]}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"p", "[", "y", "]"}], "+", 
          FractionBox[
           RowBox[{
            SuperscriptBox["p", "\[Prime]",
             MultilineFunction->None], "[", "y", "]"}], "2"]}], ")"}]}]}], 
      ")"}]}]}]}]}]],
 CellChangeTimes->{3.816629500736227*^9, 
  3.816629578738077*^9},ExpressionUUID->"07ff6032-6ffc-49b7-9654-\
f3252a09320d"]], "Text",
 CellChangeTimes->{{3.8166295916591043`*^9, 3.816629633480448*^9}, {
  3.8166309900946693`*^9, 3.8166310010058393`*^9}, {3.8166313486087728`*^9, 
  3.8166314337450156`*^9}, {3.8166316953377876`*^9, 3.816631780782257*^9}, {
  3.8179207026576896`*^9, 3.817920702855381*^9}, {3.818062799489445*^9, 
  3.8180628389833193`*^9}},ExpressionUUID->"14fab4b3-d700-47e4-b841-\
f2ecc9da7d50"],

Cell[TextData[StyleBox["Value of an integral Asian option",
 FontWeight->"Bold"]], "Text",
 CellChangeTimes->{{3.8166318998680353`*^9, 3.8166319018832016`*^9}, 
   3.816764809459166*^9, 3.8180628538562527`*^9, {3.825943738763504*^9, 
   3.825943761982616*^9}},ExpressionUUID->"ff0a1ced-7c8f-43f4-a144-\
ca402528fab1"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"2", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"1", " "}]], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "x"], 
    RowBox[{
     SuperscriptBox[
      SubscriptBox["S", "0"], "2"], 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       RowBox[{
        FractionBox[
         RowBox[{
          SuperscriptBox["z", "2"], 
          SuperscriptBox[
           SubscriptBox["\[Sigma]", "1"], "2"]}], 
         RowBox[{"2", " ", "\[Alpha]"}]], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}]}], "+", 
       RowBox[{
        SuperscriptBox["z", "2"], 
        SuperscriptBox[
         SubscriptBox["\[Sigma]", "2"], "2"], 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"T", " ", "y"}], "-", 
          FractionBox[
           RowBox[{"1", "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]], "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "-", "y"}], ")"}]}]]}], "\[Alpha]"], "+", 
          FractionBox[
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "-", "y"}], ")"}]}]], "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "+", "y"}], ")"}]}]]}], 
           RowBox[{"2", "\[Alpha]"}]]}], ")"}]}]}]], 
     RowBox[{"\[DifferentialD]", "y"}], 
     RowBox[{"\[DifferentialD]", "x"}]}]}]}]}]], "Input",
 CellChangeTimes->{{3.8167685386281424`*^9, 3.816768774590001*^9}, 
   3.8180655110730915`*^9},
 CellLabel->
  "In[392]:=",ExpressionUUID->"c2cd9bee-7167-49c9-bb03-fe3716199b5e"],

Cell[BoxData[
 RowBox[{"2", " ", 
  RowBox[{"(", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "1"], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "x"], 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       FractionBox[
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "T"}], " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "y"}], ")"}], " ", "\[Alpha]"}]], " ", 
         SuperscriptBox["z", "2"], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "+", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{"2", " ", "T", " ", "y", " ", "\[Alpha]"}]]}], ")"}], 
            " ", 
            SubsuperscriptBox["\[Sigma]", "1", "2"]}], "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "+", 
              RowBox[{"2", " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"T", " ", "x", " ", "\[Alpha]"}]]}], "+", 
              RowBox[{"2", " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"T", " ", "y", " ", "\[Alpha]"}]]}], "+", 
              RowBox[{"3", " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"2", " ", "T", " ", "y", " ", "\[Alpha]"}]]}], "+", 
              RowBox[{"2", " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{"T", " ", 
                 RowBox[{"(", 
                  RowBox[{"x", "+", "y"}], ")"}], " ", "\[Alpha]"}]], " ", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"-", "1"}], "+", 
                 RowBox[{"T", " ", "y", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}],
             " ", 
            SubsuperscriptBox["\[Sigma]", "2", "2"]}]}], ")"}]}], 
        RowBox[{"2", " ", "\[Alpha]"}]]], 
      RowBox[{"\[DifferentialD]", "y"}], 
      RowBox[{"\[DifferentialD]", "x"}]}]}]}], ")"}], " ", 
  SubsuperscriptBox["S", "0", "2"]}]], "Output",
 CellChangeTimes->{3.8167687841245947`*^9, 3.816768832998693*^9, 
  3.825944705428206*^9},
 CellLabel->
  "Out[392]=",ExpressionUUID->"7a30eb7e-468a-4b9f-91a2-3786063bb1d1"]
}, Open  ]],

Cell[TextData[Cell[BoxData[
 RowBox[{
  RowBox[{
   SubscriptBox["U", "2"], 
   RowBox[{"(", 
    SuperscriptBox["z", "2"], ")"}]}], "=", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"1", " "}]], 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", "x"], 
    RowBox[{
     SuperscriptBox[
      SubscriptBox["S", "0"], "2"], 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       RowBox[{
        FractionBox[
         RowBox[{
          SuperscriptBox["z", "2"], 
          SuperscriptBox[
           SubscriptBox["\[Sigma]", "1"], "2"]}], 
         RowBox[{"2", " ", "\[Alpha]"}]], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}]}], "+", 
       RowBox[{
        SuperscriptBox["z", "2"], 
        SuperscriptBox[
         SubscriptBox["\[Sigma]", "2"], "2"], 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"T", " ", "y"}], "-", 
          FractionBox[
           RowBox[{"1", "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]], "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "-", "y"}], ")"}]}]]}], "\[Alpha]"], "+", 
          FractionBox[
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "-", "y"}], ")"}]}]], "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "+", "y"}], ")"}]}]]}], 
           RowBox[{"2", "\[Alpha]"}]]}], ")"}]}]}]], 
     RowBox[{"\[DifferentialD]", "y"}], 
     RowBox[{
     "\[DifferentialD]", 
      "x"}]}]}]}]}]],ExpressionUUID->"e3deb59c-a197-42cc-9970-e9ebfd44a912"]],\
 "Text",
 CellChangeTimes->{
  3.8167714195898056`*^9, {3.8167735720778956`*^9, 3.8167735720778956`*^9}, {
   3.818065523563161*^9, 
   3.818065523563161*^9}},ExpressionUUID->"c4b4e828-bfb9-47cf-9332-\
f777f917b7f5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubsuperscriptBox["\[Integral]", "0", 
   RowBox[{"1", " "}]], 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", "x"], 
   RowBox[{
    SuperscriptBox[
     SubscriptBox["S", "0"], "2"], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       FractionBox[
        SuperscriptBox[
         SubscriptBox["\[Sigma]", "1"], "2"], 
        RowBox[{"2", " ", "\[Alpha]"}]], 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{
           RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox[
        SubscriptBox["\[Sigma]", "2"], "2"], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"T", " ", "y"}], "-", 
         FractionBox[
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]], "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
             RowBox[{"(", 
              RowBox[{"x", "-", "y"}], ")"}]}]]}], "\[Alpha]"], "+", 
         FractionBox[
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
             RowBox[{"(", 
              RowBox[{"x", "-", "y"}], ")"}]}]], "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
             RowBox[{"(", 
              RowBox[{"x", "+", "y"}], ")"}]}]]}], 
          RowBox[{"2", "\[Alpha]"}]]}], ")"}]}]}], ")"}], 
    RowBox[{"\[DifferentialD]", "y"}], 
    RowBox[{"\[DifferentialD]", "x"}]}]}]}]], "Input",
 CellChangeTimes->{{3.816769064484911*^9, 3.816769105721521*^9}, {
   3.8167697731376457`*^9, 3.81676977434741*^9}, 3.8167735654435005`*^9, 
   3.8180659820404468`*^9},
 CellLabel->"In[3]:=",ExpressionUUID->"c9ce1c6f-ddae-4b91-881d-34b3938f5dd6"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{"12", " ", 
    SuperscriptBox["T", "2"], " ", 
    SuperscriptBox["\[Alpha]", "3"]}]], 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", 
   SubsuperscriptBox["S", "0", "2"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"3", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        RowBox[{"4", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "3"}], "+", 
           RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], " ", 
      SubsuperscriptBox["\[Sigma]", "1", "2"]}], "+", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "3"}], "-", 
        RowBox[{"12", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "2"}], "+", 
           RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "21"}], "+", 
           RowBox[{"2", " ", "T", " ", "\[Alpha]", " ", 
            RowBox[{"(", 
             RowBox[{"15", "+", 
              RowBox[{"T", " ", "\[Alpha]", " ", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"-", "3"}], "+", 
                 RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}]}], 
          ")"}]}]}], ")"}], " ", 
      SubsuperscriptBox["\[Sigma]", "2", "2"]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{3.818065993535544*^9, 3.818067348696885*^9},
 CellLabel->"Out[3]=",ExpressionUUID->"90d144a3-c288-4d04-a7a5-61730f8db640"]
}, Open  ]],

Cell[TextData[Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{
    SuperscriptBox[
     SuperscriptBox[
      SubscriptBox["U", "2"], "\[Prime]"], "\n"], 
    RowBox[{"(", 
     SuperscriptBox["z", "2"], ")"}]}], "DisplayFormula"], 
  StyleBox["=", "DisplayFormula"], 
  RowBox[{
   StyleBox[
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"1", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "x"], 
      RowBox[{
       SuperscriptBox[
        SubscriptBox["S", "0"], "2"], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          FractionBox[
           SuperscriptBox[
            SubscriptBox["\[Sigma]", "1"], "2"], 
           RowBox[{"2", " ", "\[Alpha]"}]], 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}]}], "+", 
         RowBox[{
          SuperscriptBox[
           SubscriptBox["\[Sigma]", "2"], "2"], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"T", " ", "y"}], "-", 
            FractionBox[
             RowBox[{"1", "-", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]], "-", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], "-", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
                RowBox[{"(", 
                 RowBox[{"x", "-", "y"}], ")"}]}]]}], "\[Alpha]"], "+", 
            FractionBox[
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
                RowBox[{"(", 
                 RowBox[{"x", "-", "y"}], ")"}]}]], "-", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
                RowBox[{"(", 
                 RowBox[{"x", "+", "y"}], ")"}]}]]}], 
             RowBox[{"2", "\[Alpha]"}]]}], ")"}]}]}], ")"}], 
       RowBox[{"\[DifferentialD]", "y"}], 
       RowBox[{"\[DifferentialD]", "x"}]}]}]}], "DisplayFormula"], 
   StyleBox["=", "DisplayFormula"], 
   RowBox[{
    RowBox[{
     FractionBox["1", 
      RowBox[{"12", " ", 
       SuperscriptBox["T", "2"], " ", 
       SuperscriptBox["\[Alpha]", "3"]}]], 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", 
     SubsuperscriptBox["S", "0", "2"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "1"}], "+", 
          RowBox[{"4", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "3"}], "+", 
             RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], 
        " ", 
        SubsuperscriptBox["\[Sigma]", "1", "2"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "3"}], "-", 
          RowBox[{"12", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "2"}], "+", 
             RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "21"}], "+", 
             RowBox[{"2", " ", "T", " ", "\[Alpha]", " ", 
              RowBox[{"(", 
               RowBox[{"15", "+", 
                RowBox[{"T", " ", "\[Alpha]", " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", "3"}], "+", 
                   RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}]}], 
            ")"}]}]}], ")"}], " ", 
        SubsuperscriptBox["\[Sigma]", "2", "2"]}]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", 
       RowBox[{"12", " ", 
        SuperscriptBox["T", "2"], " ", 
        SuperscriptBox["\[Alpha]", "3"]}]], " ", 
      SubsuperscriptBox["S", "0", "2"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "3"}], 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
           RowBox[{"12", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]]}], "-", "9", " ", 
           "+", 
           RowBox[{"6", " ", "T", " ", "\[Alpha]"}]}], ")"}], " ", 
         SubsuperscriptBox["\[Sigma]", "1", "2"]}], "+", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "3"}], 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
           RowBox[{"12", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]], " ", "T", " ", 
            "\[Alpha]"}], "+", 
           RowBox[{"24", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]]}], "-", "21", "+", 
           " ", 
           RowBox[{"30", "T", " ", "\[Alpha]"}], "-", 
           RowBox[{"6", 
            SuperscriptBox["T", "2"], 
            SuperscriptBox["\[Alpha]", "2"]}], " ", "+", 
           RowBox[{"2", 
            SuperscriptBox["T", "3"], " ", 
            SuperscriptBox["\[Alpha]", "3"]}]}], ")"}], " ", 
         SubsuperscriptBox["\[Sigma]", "2", "2"]}]}], ")"}]}], "=", 
     RowBox[{
      FractionBox[
       SubsuperscriptBox["S", "0", "2"], 
       RowBox[{"4", " ", 
        SuperscriptBox["T", "2"], " ", 
        SuperscriptBox["\[Alpha]", "3"]}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
           RowBox[{"4", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]]}], "-", "3", " ", 
           "+", 
           RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}], " ", 
         SubsuperscriptBox["\[Sigma]", "1", "2"]}], "+", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
           RowBox[{"4", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]], " ", "T", " ", 
            "\[Alpha]"}], "+", 
           RowBox[{"8", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]]}], "-", "7", "+", 
           " ", 
           RowBox[{"10", "T", " ", "\[Alpha]"}], "-", 
           RowBox[{"2", 
            SuperscriptBox["T", "2"], 
            SuperscriptBox["\[Alpha]", "2"]}], " ", "+", 
           RowBox[{
            FractionBox["2", "3"], 
            SuperscriptBox["T", "3"], " ", 
            SuperscriptBox["\[Alpha]", "3"]}]}], ")"}], " ", 
         SubsuperscriptBox["\[Sigma]", "2", "2"]}]}], ")"}]}]}]}]}]}]],
 CellChangeTimes->{
  3.818065993535544*^9},ExpressionUUID->"922b2598-7486-413f-b49d-\
4beaeb88996f"]], "Text",
 CellChangeTimes->{{3.818066681587263*^9, 3.8180667059298496`*^9}, {
  3.818066739070406*^9, 3.8180667761308217`*^9}, {3.8180668872645535`*^9, 
  3.8180669196486373`*^9}, {3.818067046160057*^9, 3.818067122438342*^9}, {
  3.8183524345023503`*^9, 3.818352434503348*^9}, {3.818498490815158*^9, 
  3.8184985958711724`*^9}},ExpressionUUID->"0d9361a0-bee9-4d7d-aa26-\
d63a39ea7ce5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubsuperscriptBox["\[Integral]", "0", 
   RowBox[{"1", " "}]], 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", "x"], 
   RowBox[{
    SuperscriptBox[
     SubscriptBox["S", "0"], "2"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        FractionBox[
         SuperscriptBox[
          SubscriptBox["\[Sigma]", "1"], "2"], 
         RowBox[{"2", " ", "\[Alpha]"}]], 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}]}], "+", 
       RowBox[{
        SuperscriptBox[
         SubscriptBox["\[Sigma]", "2"], "2"], 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"T", " ", "y"}], "-", 
          FractionBox[
           RowBox[{"1", "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]], "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "-", "y"}], ")"}]}]]}], "\[Alpha]"], "+", 
          FractionBox[
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "-", "y"}], ")"}]}]], "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"x", "+", "y"}], ")"}]}]]}], 
           RowBox[{"2", "\[Alpha]"}]]}], ")"}]}]}], ")"}], "2"], 
    RowBox[{"\[DifferentialD]", "y"}], 
    RowBox[{"\[DifferentialD]", "x"}]}]}]}]], "Input",
 CellChangeTimes->{{3.8167713763731227`*^9, 3.816771403365227*^9}, 
   3.8180681012673826`*^9},
 CellLabel->"In[4]:=",ExpressionUUID->"47a79af4-d5f2-424a-a4f4-82940ebfc14f"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{"96", " ", 
    SuperscriptBox["T", "2"], " ", 
    SuperscriptBox["\[Alpha]", "4"]}]], 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], " ", 
   SubsuperscriptBox["S", "0", "2"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"3", " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "5"}], "+", 
           RowBox[{"4", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{"4", "+", 
           RowBox[{"8", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], " ", 
      SubsuperscriptBox["\[Sigma]", "1", "4"]}], "+", 
     RowBox[{"6", " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{"8", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
        RowBox[{"8", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{"3", "+", 
           RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
        RowBox[{"8", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{"7", "+", 
           RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{"39", "-", 
           RowBox[{"20", " ", "T", " ", "\[Alpha]"}], "+", 
           RowBox[{"8", " ", 
            SuperscriptBox["T", "2"], " ", 
            SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}]}], ")"}], " ", 
      SubsuperscriptBox["\[Sigma]", "1", "2"], " ", 
      SubsuperscriptBox["\[Sigma]", "2", "2"]}], "+", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"3", "-", 
        RowBox[{"48", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{"348", "-", 
           RowBox[{"24", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
        RowBox[{"48", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{"23", "+", 
           RowBox[{"2", " ", "T", " ", "\[Alpha]"}], "+", 
           RowBox[{"2", " ", 
            SuperscriptBox["T", "2"], " ", 
            SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}], "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{"801", "-", 
           RowBox[{"420", " ", "T", " ", "\[Alpha]"}], "+", 
           RowBox[{"192", " ", 
            SuperscriptBox["T", "2"], " ", 
            SuperscriptBox["\[Alpha]", "2"]}], "-", 
           RowBox[{"32", " ", 
            SuperscriptBox["T", "3"], " ", 
            SuperscriptBox["\[Alpha]", "3"]}], "+", 
           RowBox[{"8", " ", 
            SuperscriptBox["T", "4"], " ", 
            SuperscriptBox["\[Alpha]", "4"]}]}], ")"}]}]}], ")"}], " ", 
      SubsuperscriptBox["\[Sigma]", "2", "4"]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{{3.8167714239049425`*^9, 3.8167714439787426`*^9}, 
   3.8180681306072474`*^9},
 CellLabel->"Out[4]=",ExpressionUUID->"a0b07625-a20a-4af5-a661-6ac1463be3bd"]
}, Open  ]],

Cell[TextData[Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{
    SuperscriptBox[
     SuperscriptBox[
      SubscriptBox["U", "2"], "\[Prime]\[Prime]"], "\n"], 
    RowBox[{"(", 
     SuperscriptBox["z", "2"], ")"}]}], "DisplayFormula"], 
  StyleBox["=", "DisplayFormula"], 
  RowBox[{
   StyleBox[
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"1", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "x"], 
      RowBox[{
       SuperscriptBox[
        SubscriptBox["S", "0"], "2"], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           FractionBox[
            SuperscriptBox[
             SubscriptBox["\[Sigma]", "1"], "2"], 
            RowBox[{"2", " ", "\[Alpha]"}]], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"x", "-", "y"}], ")"}]}]], " ", "-", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
               RowBox[{"(", 
                RowBox[{"x", "+", "y"}], ")"}]}]]}], ")"}]}], "+", 
          RowBox[{
           SuperscriptBox[
            SubscriptBox["\[Sigma]", "2"], "2"], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"T", " ", "y"}], 
             StyleBox["-", "DisplayFormula"], 
             FractionBox[
              RowBox[{"1", "-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "y"}]], "-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", " ", "x"}]], "-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
                 RowBox[{"(", 
                  RowBox[{"x", "-", "y"}], ")"}]}]]}], "\[Alpha]"], "+", 
             FractionBox[
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
                 RowBox[{"(", 
                  RowBox[{"x", "-", "y"}], ")"}]}]], "-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
                 RowBox[{"(", 
                  RowBox[{"x", "+", "y"}], ")"}]}]]}], 
              RowBox[{"2", "\[Alpha]"}]]}], ")"}]}]}], ")"}], "2"], 
       RowBox[{"\[DifferentialD]", "y"}], 
       RowBox[{"\[DifferentialD]", "x"}]}]}]}], "DisplayFormula"], 
   StyleBox["=", "DisplayFormula"], 
   StyleBox[" ", "DisplayFormula"], 
   StyleBox["\[IndentingNewLine]", "DisplayFormula"], 
   RowBox[{
    RowBox[{
     FractionBox["1", 
      RowBox[{"96", " ", 
       SuperscriptBox["T", "2"], " ", 
       SuperscriptBox["\[Alpha]", "4"]}]], 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], " ", 
     SubsuperscriptBox["S", "0", "2"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", " ", 
        RowBox[{"(", 
         RowBox[{"1", "+", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "5"}], "+", 
             RowBox[{"4", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"4", "+", 
             RowBox[{"8", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], 
        " ", 
        SubsuperscriptBox["\[Sigma]", "1", "4"]}], "+", 
       RowBox[{"6", " ", 
        RowBox[{"(", 
         RowBox[{"1", "-", 
          RowBox[{"8", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
          RowBox[{"8", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"3", "+", 
             RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
          RowBox[{"8", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"7", "+", 
             RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"39", "-", 
             RowBox[{"20", " ", "T", " ", "\[Alpha]"}], "+", 
             RowBox[{"8", " ", 
              SuperscriptBox["T", "2"], " ", 
              SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}]}], ")"}], " ", 
        SubsuperscriptBox["\[Sigma]", "1", "2"], " ", 
        SubsuperscriptBox["\[Sigma]", "2", "2"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"3", "-", 
          RowBox[{"48", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"348", "-", 
             RowBox[{"24", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
          RowBox[{"48", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"23", "+", 
             RowBox[{"2", " ", "T", " ", "\[Alpha]"}], "+", 
             RowBox[{"2", " ", 
              SuperscriptBox["T", "2"], " ", 
              SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}], "+", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"801", "-", 
             RowBox[{"420", " ", "T", " ", "\[Alpha]"}], "+", 
             RowBox[{"192", " ", 
              SuperscriptBox["T", "2"], " ", 
              SuperscriptBox["\[Alpha]", "2"]}], "-", 
             RowBox[{"32", " ", 
              SuperscriptBox["T", "3"], " ", 
              SuperscriptBox["\[Alpha]", "3"]}], "+", 
             RowBox[{"8", " ", 
              SuperscriptBox["T", "4"], " ", 
              SuperscriptBox["\[Alpha]", "4"]}]}], ")"}]}]}], ")"}], " ", 
        SubsuperscriptBox["\[Sigma]", "2", "4"]}]}], ")"}]}], "=", 
    "\[IndentingNewLine]", 
    RowBox[{
     FractionBox[
      RowBox[{" ", 
       SubsuperscriptBox["S", "0", "2"]}], 
      RowBox[{" ", 
       RowBox[{
        SuperscriptBox["T", "2"], " ", 
        SuperscriptBox["\[Alpha]", "4"]}]}]], " ", 
     RowBox[{"(", " ", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], "+", 
          RowBox[{"-", "5"}], "+", 
          RowBox[{"4", " ", "T", " ", "\[Alpha]"}], "+", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"4", "+", 
             RowBox[{"8", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], 
        " ", 
        FractionBox[
         SubsuperscriptBox["\[Sigma]", "1", "4"], "32"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], "-", 
          RowBox[{"8", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "3"}], "T", " ", "\[Alpha]"}]]}], "+", 
          RowBox[{"8", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"3", "+", 
             RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
          RowBox[{"8", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"7", "+", 
             RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", "39", 
          "-", 
          RowBox[{"20", " ", "T", " ", "\[Alpha]"}], "+", 
          RowBox[{"8", " ", 
           SuperscriptBox["T", "2"], " ", 
           SuperscriptBox["\[Alpha]", "2"]}]}], ")"}], " ", 
        FractionBox[
         RowBox[{
          SubsuperscriptBox["\[Sigma]", "1", "2"], " ", 
          SubsuperscriptBox["\[Sigma]", "2", "2"]}], "16"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
          RowBox[{"48", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "3"}], "T", " ", "\[Alpha]"}]]}], "+", 
          RowBox[{
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"348", "-", 
             RowBox[{"24", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
          RowBox[{"48", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"23", "+", 
             RowBox[{"2", " ", "T", " ", "\[Alpha]"}], "+", 
             RowBox[{"2", " ", 
              SuperscriptBox["T", "2"], " ", 
              SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}], "+", "801", "-", 
          RowBox[{"420", " ", "T", " ", "\[Alpha]"}], "+", 
          RowBox[{"192", " ", 
           SuperscriptBox["T", "2"], " ", 
           SuperscriptBox["\[Alpha]", "2"]}], "-", 
          RowBox[{"32", " ", 
           SuperscriptBox["T", "3"], " ", 
           SuperscriptBox["\[Alpha]", "3"]}], "+", 
          RowBox[{"8", " ", 
           SuperscriptBox["T", "4"], " ", 
           SuperscriptBox["\[Alpha]", "4"]}]}], ")"}], " ", 
        FractionBox[
         SubsuperscriptBox["\[Sigma]", "2", "4"], "96"]}]}], ")"}]}]}]}]}]],
 CellChangeTimes->{{3.8167715423258963`*^9, 3.8167717462040253`*^9}, {
  3.816772118860134*^9, 3.8167721197339616`*^9}, {3.8167732053268824`*^9, 
  3.8167732585331616`*^9}, {3.818068109336275*^9, 
  3.8180681170267677`*^9}},ExpressionUUID->"3efdf8aa-f398-432f-81e2-\
4e895b63b945"]], "Text",
 CellChangeTimes->{{3.8180681203505535`*^9, 3.818068128935607*^9}, {
  3.818068195356699*^9, 3.8180682023048186`*^9}, {3.818068240072029*^9, 
  3.8180684518366055`*^9}, {3.818068513925791*^9, 3.8180686692342033`*^9}, {
  3.8180687641600914`*^9, 3.818068833430725*^9}, {3.8180689363611345`*^9, 
  3.8180689380012646`*^9}, {3.8180690391296844`*^9, 3.8180690391296844`*^9}, {
  3.818069152776409*^9, 3.818069240904888*^9}, {3.8259440214912243`*^9, 
  3.8259440288430147`*^9}},ExpressionUUID->"e033f13c-ff58-4e51-842b-\
86aa33ed4f18"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     RowBox[{"1", " "}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", "y"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "y"], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          FractionBox[
           SuperscriptBox[
            SubscriptBox["\[Sigma]", "1"], "2"], 
           RowBox[{"2", " ", "\[Alpha]"}]], 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"y", " ", "-", " ", "x"}], ")"}]}]], "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", 
              RowBox[{"(", 
               RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], ")"}]}], " ", 
         "+", 
         RowBox[{
          SuperscriptBox[
           SubscriptBox["\[Sigma]", "2"], "2"], "  ", 
          RowBox[{"(", 
           RowBox[{"x", " ", "+", " ", 
            FractionBox[
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"y", " ", "-", " ", "x"}], ")"}]}]], "-", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], 
             RowBox[{"2", " ", "\[Alpha]"}]], " ", "+", " ", 
            FractionBox[
             RowBox[{"1", " ", "+", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"y", " ", "-", " ", "x"}], ")"}]}]], "-", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], "\[Alpha]"]}],
            ")"}]}]}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          FractionBox[
           SuperscriptBox[
            SubscriptBox["\[Sigma]", "1"], "2"], 
           RowBox[{"2", " ", "\[Alpha]"}]], 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"y", " ", "-", " ", "z"}], ")"}]}]], "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", 
              RowBox[{"(", 
               RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], ")"}]}], " ", 
         "+", 
         RowBox[{
          SuperscriptBox[
           SubscriptBox["\[Sigma]", "2"], "2"], "  ", 
          RowBox[{"(", 
           RowBox[{"z", " ", "+", " ", 
            FractionBox[
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
                RowBox[{"(", 
                 RowBox[{"y", " ", "-", " ", "z"}], ")"}]}]], "-", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], 
             RowBox[{"2", " ", "\[Alpha]"}]], " ", "+", " ", 
            FractionBox[
             RowBox[{"1", " ", "+", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", " ", 
                RowBox[{"(", 
                 RowBox[{"y", " ", "-", " ", "z"}], ")"}]}]], "-", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], "\[Alpha]"]}],
            ")"}]}]}], ")"}], 
       RowBox[{"\[DifferentialD]", "x"}], 
       RowBox[{"\[DifferentialD]", "z"}], 
       RowBox[{"\[DifferentialD]", "y"}]}]}]}]}], "+", 
   RowBox[{"2", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "0", 
      RowBox[{"1", " "}]], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", "y"], 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "y", "1"], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           FractionBox[
            SuperscriptBox[
             SubscriptBox["\[Sigma]", "1"], "2"], 
            RowBox[{"2", " ", "\[Alpha]"}]], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", 
               RowBox[{"(", 
                RowBox[{"y", " ", "-", " ", "x"}], ")"}]}]], "-", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", 
               RowBox[{"(", 
                RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], ")"}]}], " ", 
          "+", 
          RowBox[{
           SuperscriptBox[
            SubscriptBox["\[Sigma]", "2"], "2"], "  ", 
           RowBox[{"(", 
            RowBox[{"x", " ", "+", " ", 
             FractionBox[
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", 
                 RowBox[{"(", 
                  RowBox[{"y", " ", "-", " ", "x"}], ")"}]}]], "-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", 
                 RowBox[{"(", 
                  RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], 
              RowBox[{"2", " ", "\[Alpha]"}]], " ", "+", " ", 
             FractionBox[
              RowBox[{"1", " ", "+", " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", 
                 RowBox[{"(", 
                  RowBox[{"y", " ", "-", " ", "x"}], ")"}]}]], "-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", 
                 RowBox[{"(", 
                  RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], 
              "\[Alpha]"]}], ")"}]}]}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           FractionBox[
            SuperscriptBox[
             SubscriptBox["\[Sigma]", "1"], "2"], 
            RowBox[{"2", " ", "\[Alpha]"}]], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", 
               RowBox[{"(", 
                RowBox[{"z", " ", "-", " ", "y"}], ")"}]}]], "-", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "\[Alpha]"}], " ", "T", 
               RowBox[{"(", 
                RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], ")"}]}], " ", 
          "+", 
          RowBox[{
           SuperscriptBox[
            SubscriptBox["\[Sigma]", "2"], "2"], "  ", 
           RowBox[{"(", 
            RowBox[{"y", " ", "+", " ", 
             FractionBox[
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", 
                 RowBox[{"(", 
                  RowBox[{"z", " ", "-", " ", "y"}], ")"}]}]], "-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", 
                 RowBox[{"(", 
                  RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], 
              RowBox[{"2", " ", "\[Alpha]"}]], " ", "+", " ", 
             FractionBox[
              RowBox[{"1", " ", "+", " ", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", 
                 RowBox[{"(", 
                  RowBox[{"z", " ", "-", " ", "y"}], ")"}]}]], "-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]"}], " ", "T", 
                 RowBox[{"(", 
                  RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], 
              "\[Alpha]"]}], ")"}]}]}], ")"}], 
        RowBox[{"\[DifferentialD]", "x"}], 
        RowBox[{"\[DifferentialD]", "z"}], 
        RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], "+", 
   RowBox[{
    SubsuperscriptBox["\[Integral]", "0", 
     RowBox[{"1", " "}]], 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "y", "1"], 
     RowBox[{
      SubsuperscriptBox["\[Integral]", "y", "1"], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          FractionBox[
           SuperscriptBox[
            SubscriptBox["\[Sigma]", "1"], "2"], 
           RowBox[{"2", " ", "\[Alpha]"}]], 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", 
              RowBox[{"(", 
               RowBox[{"x", " ", "-", " ", "y"}], ")"}]}]], "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", 
              RowBox[{"(", 
               RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], ")"}]}], " ", 
         "+", 
         RowBox[{
          SuperscriptBox[
           SubscriptBox["\[Sigma]", "2"], "2"], "  ", 
          RowBox[{"(", 
           RowBox[{"y", " ", "+", " ", 
            FractionBox[
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"x", " ", "-", " ", "y"}], ")"}]}]], "-", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], 
             RowBox[{"2", " ", "\[Alpha]"}]], " ", "+", " ", 
            FractionBox[
             RowBox[{"1", " ", "+", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"x", " ", "-", " ", "y"}], ")"}]}]], "-", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], "\[Alpha]"]}],
            ")"}]}]}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          FractionBox[
           SuperscriptBox[
            SubscriptBox["\[Sigma]", "1"], "2"], 
           RowBox[{"2", " ", "\[Alpha]"}]], 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", 
              RowBox[{"(", 
               RowBox[{"z", " ", "-", " ", "y"}], ")"}]}]], "-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "\[Alpha]"}], " ", "T", 
              RowBox[{"(", 
               RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], ")"}]}], " ", 
         "+", 
         RowBox[{
          SuperscriptBox[
           SubscriptBox["\[Sigma]", "2"], "2"], "  ", 
          RowBox[{"(", 
           RowBox[{"y", "+", 
            FractionBox[
             RowBox[{
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"z", " ", "-", " ", "y"}], ")"}]}]], "-", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], 
             RowBox[{"2", " ", "\[Alpha]"}]], " ", "+", " ", 
            FractionBox[
             RowBox[{"1", " ", "+", " ", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"z", " ", "-", " ", "y"}], ")"}]}]], "-", 
              SuperscriptBox["\[ExponentialE]", 
               RowBox[{
                RowBox[{"-", "\[Alpha]"}], " ", "T", 
                RowBox[{"(", 
                 RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], "\[Alpha]"]}],
            ")"}]}]}], ")"}], 
       RowBox[{"\[DifferentialD]", "x"}], 
       RowBox[{"\[DifferentialD]", "z"}], 
       RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], "//", 
  "Simplify"}]], "Input",
 CellChangeTimes->{{3.818510023651203*^9, 3.818510028175408*^9}, {
   3.8185103930698395`*^9, 3.8185104671369324`*^9}, 3.818510738221562*^9},
 CellLabel->
  "In[383]:=",ExpressionUUID->"0bb20548-ea15-48ca-aebb-9a3d0d087367"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{"120", " ", 
    SuperscriptBox["T", "4"], " ", 
    SuperscriptBox["\[Alpha]", "5"]}]], 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"5", " ", "T", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "3"}], "+", 
        RowBox[{"10", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
        RowBox[{"12", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{"4", "+", 
           RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
        RowBox[{"4", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{"7", "+", 
           RowBox[{"3", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
        RowBox[{"2", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"5", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "13"}], "+", 
           RowBox[{"6", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           RowBox[{"24", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], " ", 
      SubsuperscriptBox["\[Sigma]", "1", "4"]}], "+", 
     RowBox[{"10", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "9"}], " ", "T"}], "+", 
        RowBox[{"30", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"T", " ", "\[Alpha]"}]], " ", "T"}], "-", 
        RowBox[{"3", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", "T", " ", 
         RowBox[{"(", 
          RowBox[{"28", "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"3", "+", 
              RowBox[{"16", " ", "T"}]}], ")"}], " ", "\[Alpha]"}], "+", 
           RowBox[{"3", " ", "T", " ", 
            SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}], "-", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", "T", " ", 
         RowBox[{"(", 
          RowBox[{"51", "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"39", "-", 
              RowBox[{"36", " ", "T"}]}], ")"}], " ", "\[Alpha]"}], "+", 
           RowBox[{"21", " ", "T", " ", 
            SuperscriptBox["\[Alpha]", "2"]}], "+", 
           RowBox[{"4", " ", 
            SuperscriptBox["T", "2"], " ", 
            SuperscriptBox["\[Alpha]", "3"]}]}], ")"}]}], "+", 
        RowBox[{"12", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           RowBox[{
            SuperscriptBox["T", "2"], " ", "\[Alpha]", " ", 
            RowBox[{"(", 
             RowBox[{"7", "+", "\[Alpha]"}], ")"}]}], "+", 
           RowBox[{"T", " ", 
            RowBox[{"(", 
             RowBox[{"14", "+", "\[Alpha]"}], ")"}]}]}], ")"}]}], "+", 
        RowBox[{"6", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"5", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{"2", "+", 
           RowBox[{"6", " ", 
            SuperscriptBox["T", "2"], " ", "\[Alpha]"}], "+", 
           RowBox[{"T", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "9"}], "+", 
              RowBox[{"2", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}]}], ")"}], 
      " ", 
      SubsuperscriptBox["\[Sigma]", "1", "2"], " ", 
      SubsuperscriptBox["\[Sigma]", "2", "2"]}], "+", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "135"}], " ", "T"}], "+", 
        RowBox[{"450", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"T", " ", "\[Alpha]"}]], " ", "T"}], "-", 
        RowBox[{"90", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", "T", " ", 
         RowBox[{"(", 
          RowBox[{"14", "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"3", "+", 
              RowBox[{"10", " ", "T"}]}], ")"}], " ", "\[Alpha]"}], "+", 
           RowBox[{"3", " ", "T", " ", 
            SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}], "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", "T", " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1485"}], "-", 
           RowBox[{"1170", " ", "\[Alpha]"}], "-", 
           RowBox[{"630", " ", "T", " ", 
            SuperscriptBox["\[Alpha]", "2"]}], "+", 
           RowBox[{"120", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "+", "T"}], ")"}], " ", 
            SuperscriptBox["T", "2"], " ", 
            SuperscriptBox["\[Alpha]", "3"]}], "+", 
           RowBox[{"100", " ", 
            SuperscriptBox["T", "3"], " ", 
            SuperscriptBox["\[Alpha]", "4"]}], "+", 
           RowBox[{"26", " ", 
            SuperscriptBox["T", "3"], " ", 
            SuperscriptBox["\[Alpha]", "5"]}]}], ")"}]}], "+", 
        RowBox[{"180", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "2"}], "+", 
           RowBox[{"2", " ", "T", " ", 
            RowBox[{"(", 
             RowBox[{"8", "+", "\[Alpha]"}], ")"}]}], "+", 
           RowBox[{
            SuperscriptBox["T", "2"], " ", "\[Alpha]", " ", 
            RowBox[{"(", 
             RowBox[{"11", "+", 
              RowBox[{"2", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}], "+", 
        RowBox[{"90", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"5", " ", "T", " ", "\[Alpha]"}]], " ", 
         RowBox[{"(", 
          RowBox[{"4", "+", 
           RowBox[{"6", " ", 
            SuperscriptBox["T", "2"], " ", "\[Alpha]"}], "+", 
           RowBox[{"T", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "5"}], "+", 
              RowBox[{"4", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}]}], ")"}], 
      " ", 
      SubsuperscriptBox["\[Sigma]", "2", "4"]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{3.825944192586398*^9},
 CellLabel->
  "Out[383]=",ExpressionUUID->"1fcb5867-46e3-4a94-9428-cec102be29cc"]
}, Open  ]],

Cell[TextData[Cell[BoxData[
 RowBox[{
  RowBox[{"\[CapitalEpsilon]", "[", 
   RowBox[{
    RowBox[{
     SuperscriptBox["A", 
      RowBox[{"\[Prime]", " ", "2"}]], "(", "0", ")"}], 
    SuperscriptBox["A", "\[Prime]\[Prime]"], 
    RowBox[{"(", "0", ")"}]}], "]"}], "=", 
  RowBox[{
   RowBox[{"2", 
    SuperscriptBox[
     SubscriptBox["S", "0"], "3"], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", "y"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "y"], 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             FractionBox[
              SuperscriptBox[
               SubscriptBox["\[Sigma]", "1"], "2"], 
              RowBox[{"2", " ", "\[Alpha]"}]], 
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]T"}], " ", 
                 RowBox[{"(", 
                  RowBox[{"y", " ", "-", " ", "x"}], ")"}]}]], "-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]T"}], 
                 RowBox[{"(", 
                  RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], ")"}]}], " ",
             "+", 
            RowBox[{
             SuperscriptBox[
              SubscriptBox["\[Sigma]", "2"], "2"], "  ", 
             RowBox[{"(", 
              RowBox[{"x", " ", "+", " ", 
               FractionBox[
                RowBox[{
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]"}], " ", "T", 
                   RowBox[{"(", 
                    RowBox[{"y", " ", "-", " ", "x"}], ")"}]}]], "-", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]"}], " ", "T", 
                   RowBox[{"(", 
                    RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], 
                RowBox[{"2", " ", "\[Alpha]"}]], " ", "+", " ", 
               FractionBox[
                RowBox[{"1", " ", "+", " ", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]"}], " ", "T", 
                   RowBox[{"(", 
                    RowBox[{"y", " ", "-", " ", "x"}], ")"}]}]], "-", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]"}], " ", "T", 
                   RowBox[{"(", 
                    RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], 
                "\[Alpha]"]}], ")"}]}]}], ")"}], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             FractionBox[
              SuperscriptBox[
               SubscriptBox["\[Sigma]", "1"], "2"], 
              RowBox[{"2", " ", "\[Alpha]"}]], 
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]T"}], " ", 
                 RowBox[{"(", 
                  RowBox[{"y", " ", "-", " ", "z"}], ")"}]}]], "-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]T"}], 
                 RowBox[{"(", 
                  RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], ")"}]}], " ",
             "+", 
            RowBox[{
             SuperscriptBox[
              SubscriptBox["\[Sigma]", "2"], "2"], "  ", 
             RowBox[{"(", 
              RowBox[{"z", " ", "+", " ", 
               FractionBox[
                RowBox[{
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]T"}], " ", 
                   RowBox[{"(", 
                    RowBox[{"y", " ", "-", " ", "z"}], ")"}]}]], "-", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]"}], " ", 
                   RowBox[{"(", 
                    RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], 
                RowBox[{"2", " ", "\[Alpha]"}]], " ", "+", " ", 
               FractionBox[
                RowBox[{"1", " ", "+", " ", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]T"}], " ", 
                   RowBox[{"(", 
                    RowBox[{"y", " ", "-", " ", "z"}], ")"}]}]], "-", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]T"}], 
                   RowBox[{"(", 
                    RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], 
                "\[Alpha]"]}], ")"}]}]}], ")"}], 
          RowBox[{"\[DifferentialD]", "x"}], 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}]}]}]}]}], "+", 
      RowBox[{"2", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "0", 
         RowBox[{"1", " "}]], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "0", "y"], 
         RowBox[{
          SubsuperscriptBox["\[Integral]", "y", "1"], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              FractionBox[
               SuperscriptBox[
                SubscriptBox["\[Sigma]", "1"], "2"], 
               RowBox[{"2", " ", "\[Alpha]"}]], 
              RowBox[{"(", 
               RowBox[{
                SuperscriptBox["\[ExponentialE]", 
                 RowBox[{
                  RowBox[{"-", "\[Alpha]T"}], 
                  RowBox[{"(", 
                   RowBox[{"y", " ", "-", " ", "x"}], ")"}]}]], "-", 
                SuperscriptBox["\[ExponentialE]", 
                 RowBox[{
                  RowBox[{"-", "\[Alpha]T"}], 
                  RowBox[{"(", 
                   RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], ")"}]}], 
             " ", "+", 
             RowBox[{
              SuperscriptBox[
               SubscriptBox["\[Sigma]", "2"], "2"], "  ", 
              RowBox[{"(", 
               RowBox[{"x", " ", "+", " ", 
                FractionBox[
                 RowBox[{
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{
                    RowBox[{"-", "\[Alpha]T"}], 
                    RowBox[{"(", 
                    RowBox[{"y", " ", "-", " ", "x"}], ")"}]}]], "-", 
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{
                    RowBox[{"-", "\[Alpha]T"}], 
                    RowBox[{"(", 
                    RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], 
                 RowBox[{"2", " ", "\[Alpha]"}]], " ", "+", " ", 
                FractionBox[
                 RowBox[{"1", " ", "+", " ", 
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{
                    RowBox[{"-", "\[Alpha]T"}], 
                    RowBox[{"(", 
                    RowBox[{"y", " ", "-", " ", "x"}], ")"}]}]], "-", 
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{
                    RowBox[{"-", "\[Alpha]T"}], 
                    RowBox[{"(", 
                    RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], 
                 "\[Alpha]"]}], ")"}]}]}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              FractionBox[
               SuperscriptBox[
                SubscriptBox["\[Sigma]", "1"], "2"], 
               RowBox[{"2", " ", "\[Alpha]"}]], 
              RowBox[{"(", 
               RowBox[{
                SuperscriptBox["\[ExponentialE]", 
                 RowBox[{
                  RowBox[{"-", "\[Alpha]T"}], 
                  RowBox[{"(", 
                   RowBox[{"z", " ", "-", " ", "y"}], ")"}]}]], "-", 
                SuperscriptBox["\[ExponentialE]", 
                 RowBox[{
                  RowBox[{"-", "\[Alpha]T"}], 
                  RowBox[{"(", 
                   RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], ")"}]}], 
             " ", "+", 
             RowBox[{
              SuperscriptBox[
               SubscriptBox["\[Sigma]", "2"], "2"], "  ", 
              RowBox[{"(", 
               RowBox[{"y", " ", "+", " ", 
                FractionBox[
                 RowBox[{
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{
                    RowBox[{"-", "\[Alpha]T"}], 
                    RowBox[{"(", 
                    RowBox[{"z", " ", "-", " ", "y"}], ")"}]}]], "-", 
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{
                    RowBox[{"-", "\[Alpha]T"}], 
                    RowBox[{"(", 
                    RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], 
                 RowBox[{"2", " ", "\[Alpha]"}]], " ", "+", " ", 
                FractionBox[
                 RowBox[{"1", " ", "+", " ", 
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{
                    RowBox[{"-", "\[Alpha]T"}], 
                    RowBox[{"(", 
                    RowBox[{"z", " ", "-", " ", "y"}], ")"}]}]], "-", 
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{
                    RowBox[{"-", "\[Alpha]T"}], 
                    RowBox[{"(", 
                    RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], 
                 "\[Alpha]"]}], ")"}]}]}], ")"}], 
           RowBox[{"\[DifferentialD]", "x"}], 
           RowBox[{"\[DifferentialD]", "z"}], 
           RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], "+", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", "0", 
        RowBox[{"1", " "}]], 
       RowBox[{
        SubsuperscriptBox["\[Integral]", "y", "1"], 
        RowBox[{
         SubsuperscriptBox["\[Integral]", "y", "1"], 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             FractionBox[
              SuperscriptBox[
               SubscriptBox["\[Sigma]", "1"], "2"], 
              RowBox[{"2", " ", "\[Alpha]"}]], 
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]T"}], 
                 RowBox[{"(", 
                  RowBox[{"x", " ", "-", " ", "y"}], ")"}]}]], "-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]T"}], 
                 RowBox[{"(", 
                  RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], ")"}]}], " ",
             "+", 
            RowBox[{
             SuperscriptBox[
              SubscriptBox["\[Sigma]", "2"], "2"], "  ", 
             RowBox[{"(", 
              RowBox[{"y", " ", "+", " ", 
               FractionBox[
                RowBox[{
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]T"}], 
                   RowBox[{"(", 
                    RowBox[{"x", " ", "-", " ", "y"}], ")"}]}]], "-", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]T"}], 
                   RowBox[{"(", 
                    RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], 
                RowBox[{"2", " ", "\[Alpha]"}]], " ", "+", " ", 
               FractionBox[
                RowBox[{"1", " ", "+", " ", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]T"}], 
                   RowBox[{"(", 
                    RowBox[{"x", " ", "-", " ", "y"}], ")"}]}]], "-", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]T"}], 
                   RowBox[{"(", 
                    RowBox[{"y", " ", "+", " ", "x"}], ")"}]}]]}], 
                "\[Alpha]"]}], ")"}]}]}], ")"}], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             FractionBox[
              SuperscriptBox[
               SubscriptBox["\[Sigma]", "1"], "2"], 
              RowBox[{"2", " ", "\[Alpha]"}]], 
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]T"}], 
                 RowBox[{"(", 
                  RowBox[{"z", " ", "-", " ", "y"}], ")"}]}]], "-", 
               SuperscriptBox["\[ExponentialE]", 
                RowBox[{
                 RowBox[{"-", "\[Alpha]T"}], 
                 RowBox[{"(", 
                  RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], ")"}]}], " ",
             "+", 
            RowBox[{
             SuperscriptBox[
              SubscriptBox["\[Sigma]", "2"], "2"], "  ", 
             RowBox[{"(", 
              RowBox[{"y", "+", 
               FractionBox[
                RowBox[{
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]T"}], 
                   RowBox[{"(", 
                    RowBox[{"z", " ", "-", " ", "y"}], ")"}]}]], "-", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]T"}], 
                   RowBox[{"(", 
                    RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], 
                RowBox[{"2", " ", "\[Alpha]"}]], " ", "+", " ", 
               FractionBox[
                RowBox[{"1", " ", "+", " ", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]T"}], 
                   RowBox[{"(", 
                    RowBox[{"z", " ", "-", " ", "y"}], ")"}]}]], "-", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{
                   RowBox[{"-", "\[Alpha]T"}], 
                   RowBox[{"(", 
                    RowBox[{"y", " ", "+", " ", "z"}], ")"}]}]]}], 
                "\[Alpha]"]}], ")"}]}]}], ")"}], 
          RowBox[{"\[DifferentialD]", "x"}], 
          RowBox[{"\[DifferentialD]", "z"}], 
          RowBox[{"\[DifferentialD]", "y"}]}]}]}]}]}], ")"}]}], "=", 
   RowBox[{
    RowBox[{"2", 
     SuperscriptBox[
      SubscriptBox["S", "0"], "3"], 
     RowBox[{"(", 
      RowBox[{
       FractionBox["1", 
        RowBox[{"120", " ", 
         SuperscriptBox["T", "4"], " ", 
         SuperscriptBox["\[Alpha]", "5"]}]], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"5", " ", "T", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "3"}], "+", 
            RowBox[{"10", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"T", " ", "\[Alpha]"}]]}], "+", 
            RowBox[{"12", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
             RowBox[{"(", 
              RowBox[{"4", "+", 
               RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
            RowBox[{"4", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
             RowBox[{"(", 
              RowBox[{"7", "+", 
               RowBox[{"3", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
            RowBox[{"2", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"5", " ", "T", " ", "\[Alpha]"}]], " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", "13"}], "+", 
               RowBox[{"6", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", "1"}], "+", 
               RowBox[{"24", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], 
          " ", 
          SubsuperscriptBox["\[Sigma]", "1", "4"]}], "+", 
         RowBox[{"10", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "9"}], " ", "T"}], "+", 
            RowBox[{"30", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"T", " ", "\[Alpha]"}]], " ", "T"}], "-", 
            RowBox[{"3", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", "T", " ", 
             RowBox[{"(", 
              RowBox[{"28", "+", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"3", "+", 
                  RowBox[{"16", " ", "T"}]}], ")"}], " ", "\[Alpha]"}], "+", 
               RowBox[{"3", " ", "T", " ", 
                SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}], "-", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", "T", " ", 
             RowBox[{"(", 
              RowBox[{"51", "+", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"39", "-", 
                  RowBox[{"36", " ", "T"}]}], ")"}], " ", "\[Alpha]"}], "+", 
               RowBox[{"21", " ", "T", " ", 
                SuperscriptBox["\[Alpha]", "2"]}], "+", 
               RowBox[{"4", " ", 
                SuperscriptBox["T", "2"], " ", 
                SuperscriptBox["\[Alpha]", "3"]}]}], ")"}]}], "+", 
            RowBox[{"12", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", "1"}], "+", 
               RowBox[{
                SuperscriptBox["T", "2"], " ", "\[Alpha]", " ", 
                RowBox[{"(", 
                 RowBox[{"7", "+", "\[Alpha]"}], ")"}]}], "+", 
               RowBox[{"T", " ", 
                RowBox[{"(", 
                 RowBox[{"14", "+", "\[Alpha]"}], ")"}]}]}], ")"}]}], "+", 
            RowBox[{"6", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"5", " ", "T", " ", "\[Alpha]"}]], " ", 
             RowBox[{"(", 
              RowBox[{"2", "+", 
               RowBox[{"6", " ", 
                SuperscriptBox["T", "2"], " ", "\[Alpha]"}], "+", 
               RowBox[{"T", " ", 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"-", "9"}], "+", 
                  RowBox[{"2", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}]}], 
           ")"}], " ", 
          SubsuperscriptBox["\[Sigma]", "1", "2"], " ", 
          SubsuperscriptBox["\[Sigma]", "2", "2"]}], "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "135"}], " ", "T"}], "+", 
            RowBox[{"450", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"T", " ", "\[Alpha]"}]], " ", "T"}], "-", 
            RowBox[{"90", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", "T", " ", 
             RowBox[{"(", 
              RowBox[{"14", "+", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"3", "+", 
                  RowBox[{"10", " ", "T"}]}], ")"}], " ", "\[Alpha]"}], "+", 
               RowBox[{"3", " ", "T", " ", 
                SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}], "+", 
            RowBox[{
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"4", " ", "T", " ", "\[Alpha]"}]], " ", "T", " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", "1485"}], "-", 
               RowBox[{"1170", " ", "\[Alpha]"}], "-", 
               RowBox[{"630", " ", "T", " ", 
                SuperscriptBox["\[Alpha]", "2"]}], "+", 
               RowBox[{"120", " ", 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"-", "1"}], "+", "T"}], ")"}], " ", 
                SuperscriptBox["T", "2"], " ", 
                SuperscriptBox["\[Alpha]", "3"]}], "+", 
               RowBox[{"100", " ", 
                SuperscriptBox["T", "3"], " ", 
                SuperscriptBox["\[Alpha]", "4"]}], "+", 
               RowBox[{"26", " ", 
                SuperscriptBox["T", "3"], " ", 
                SuperscriptBox["\[Alpha]", "5"]}]}], ")"}]}], "+", 
            RowBox[{"180", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"3", " ", "T", " ", "\[Alpha]"}]], " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", "2"}], "+", 
               RowBox[{"2", " ", "T", " ", 
                RowBox[{"(", 
                 RowBox[{"8", "+", "\[Alpha]"}], ")"}]}], "+", 
               RowBox[{
                SuperscriptBox["T", "2"], " ", "\[Alpha]", " ", 
                RowBox[{"(", 
                 RowBox[{"11", "+", 
                  RowBox[{"2", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}], "+", 
            RowBox[{"90", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{"5", " ", "T", " ", "\[Alpha]"}]], " ", 
             RowBox[{"(", 
              RowBox[{"4", "+", 
               RowBox[{"6", " ", 
                SuperscriptBox["T", "2"], " ", "\[Alpha]"}], "+", 
               RowBox[{"T", " ", 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"-", "5"}], "+", 
                  RowBox[{"4", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}]}], 
           ")"}], " ", 
          SubsuperscriptBox["\[Sigma]", "2", "4"]}]}], ")"}]}], ")"}]}], "=", 
    RowBox[{
     FractionBox[
      SuperscriptBox[
       SubscriptBox["S", "0"], "3"], 
      RowBox[{"12", " ", 
       SuperscriptBox["T", "4"], " ", 
       SuperscriptBox["\[Alpha]", "5"]}]], " ", 
     RowBox[{"(", " ", 
      RowBox[{
       RowBox[{
        SubsuperscriptBox["\[Sigma]", "1", "4"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "3"}], 
           SuperscriptBox["T\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
          RowBox[{"10", "T", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "3"}], "T", " ", "\[Alpha]"}]]}], "+", 
          RowBox[{"12", "T", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"4", "+", 
             RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "-", 
          RowBox[{"4", " ", "T", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"7", "+", 
             RowBox[{"3", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
          RowBox[{"2", " ", "T", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{" ", 
             RowBox[{"T", " ", "\[Alpha]"}]}]], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "13"}], "+", 
             RowBox[{"6", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
          RowBox[{"T", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "1"}], "+", 
             RowBox[{"24", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}], 
       " ", "+", 
       RowBox[{"2", " ", 
        SubsuperscriptBox["\[Sigma]", "1", "2"], " ", 
        SubsuperscriptBox["\[Sigma]", "2", "2"], 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "9"}], " ", 
           SuperscriptBox["T\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
          RowBox[{"30", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "3"}], "T", " ", "\[Alpha]"}]], " ", "T"}], "-", 
          RowBox[{"3", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"28", "+", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"3", "+", 
                RowBox[{"16", " ", "T"}]}], ")"}], " ", "\[Alpha]"}], "+", 
             RowBox[{"3", " ", "T", " ", 
              SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}], "-", 
          RowBox[{"T", " ", 
           RowBox[{"(", 
            RowBox[{"51", "+", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"39", "-", 
                RowBox[{"36", " ", "T"}]}], ")"}], " ", "\[Alpha]"}], "+", 
             RowBox[{"21", " ", "T", " ", 
              SuperscriptBox["\[Alpha]", "2"]}], "+", 
             RowBox[{"4", " ", 
              SuperscriptBox["T", "2"], " ", 
              SuperscriptBox["\[Alpha]", "3"]}]}], ")"}]}], "+", 
          RowBox[{"12", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "1"}], "+", 
             RowBox[{
              SuperscriptBox["T", "2"], " ", "\[Alpha]", " ", 
              RowBox[{"(", 
               RowBox[{"7", "+", "\[Alpha]"}], ")"}]}], "+", 
             RowBox[{"T", " ", 
              RowBox[{"(", 
               RowBox[{"14", "+", "\[Alpha]"}], ")"}]}]}], ")"}]}], "+", 
          RowBox[{"6", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"2", "+", 
             RowBox[{"6", " ", 
              SuperscriptBox["T", "2"], " ", "\[Alpha]"}], "+", 
             RowBox[{"T", " ", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"-", "9"}], "+", 
                RowBox[{"2", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}]}], 
         ")"}]}], " ", "+", 
       RowBox[{
        SubsuperscriptBox["\[Sigma]", "2", "4"], 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"90", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "3"}], " ", "T", " ", "\[Alpha]"}]], " ", "T"}], 
          "-", 
          RowBox[{"27", " ", 
           SuperscriptBox["T\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
          RowBox[{"126", " ", 
           SuperscriptBox["T", "2"], " ", 
           SuperscriptBox["\[Alpha]", "2"]}], "-", 
          RowBox[{"24", " ", 
           SuperscriptBox["T", "3"], " ", 
           SuperscriptBox["\[Alpha]", "3"]}], "-", 
          RowBox[{"9", " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"33", "+", 
             RowBox[{"26", " ", "\[Alpha]"}]}], ")"}]}], "+", 
          RowBox[{
           FractionBox["2", "5"], " ", 
           SuperscriptBox["T", "4"], " ", 
           SuperscriptBox["\[Alpha]", "3"], " ", 
           RowBox[{"(", 
            RowBox[{"60", "+", 
             RowBox[{"50", " ", "\[Alpha]"}], "+", 
             RowBox[{"13", " ", 
              SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}], "-", 
          RowBox[{"18", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", "T", " ", 
           RowBox[{"(", 
            RowBox[{"14", "+", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"3", "+", 
                RowBox[{"10", " ", "T"}]}], ")"}], " ", "\[Alpha]"}], "+", 
             RowBox[{"3", " ", "T", " ", 
              SuperscriptBox["\[Alpha]", "2"]}]}], ")"}]}], "+", 
          RowBox[{"36", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{
             RowBox[{"-", "T"}], " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "2"}], "+", 
             RowBox[{"2", " ", "T", " ", 
              RowBox[{"(", 
               RowBox[{"8", "+", "\[Alpha]"}], ")"}]}], "+", 
             RowBox[{
              SuperscriptBox["T", "2"], " ", "\[Alpha]", " ", 
              RowBox[{"(", 
               RowBox[{"11", "+", 
                RowBox[{"2", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}], "+", 
          RowBox[{"18", " ", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"T", " ", "\[Alpha]"}]], " ", 
           RowBox[{"(", 
            RowBox[{"4", "+", 
             RowBox[{"6", " ", 
              SuperscriptBox["T", "2"], " ", "\[Alpha]"}], "+", 
             RowBox[{"T", " ", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"-", "5"}], "+", 
                RowBox[{"4", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}]}], 
         ")"}]}]}], " ", 
      ")"}]}]}]}]}]],ExpressionUUID->"d873d232-fa9c-4775-92c0-c3ee12588428"]],\
 "Text",
 CellChangeTimes->{{3.816773066114566*^9, 3.8167730662462473`*^9}, {
   3.81677310037702*^9, 3.816773124067984*^9}, {3.816773191635614*^9, 
   3.8167731964550805`*^9}, 3.816773759346464*^9, {3.8184963715114985`*^9, 
   3.8184963733159294`*^9}, {3.818506109530935*^9, 3.818506114140526*^9}, {
   3.8185063284284344`*^9, 3.818506432892714*^9}, {3.8185064966903725`*^9, 
   3.818506622737602*^9}, {3.8185066722922945`*^9, 3.818506676999469*^9}, {
   3.818506775885469*^9, 3.8185068220934496`*^9}, {3.818506910281893*^9, 
   3.818506942102887*^9}, {3.8185071415747633`*^9, 3.8185071462751656`*^9}, {
   3.8185072846072135`*^9, 3.8185072846072135`*^9}, {3.8185075795604525`*^9, 
   3.818507604971599*^9}, {3.818507649367138*^9, 3.8185076609230766`*^9}, {
   3.818507691301586*^9, 3.818507773015079*^9}, {3.8185078095915794`*^9, 
   3.81850782969289*^9}, {3.818507936695155*^9, 3.8185079604274626`*^9}, {
   3.818507998142112*^9, 3.81850805027644*^9}, {3.8185081374409227`*^9, 
   3.8185081374409227`*^9}, {3.818508553562891*^9, 3.818508566571994*^9}, {
   3.818508657159992*^9, 3.8185088777319937`*^9}, {3.8185089266850157`*^9, 
   3.8185090850782003`*^9}, {3.8185091543500185`*^9, 
   3.8185093874323545`*^9}, {3.8185094739328127`*^9, 
   3.8185094768969154`*^9}, {3.8185110158211937`*^9, 3.818511055257182*^9}, {
   3.818511130131716*^9, 3.8185112890851192`*^9}, {3.818511425187975*^9, 
   3.8185114349410987`*^9}},ExpressionUUID->"f05d34ea-83be-4336-bb19-\
73a5e568427c"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"AP", "=", 
   RowBox[{
    RowBox[{
     SubscriptBox["U", "1"], " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "1"], "]"}]}], "-", 
    RowBox[{"K", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], " ", 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "2"], "]"}]}], "+", 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], " ", "K", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SubscriptBox["z", "1"], " ", 
        RowBox[{"p", "[", "y", "]"}]}], "+", 
       RowBox[{
        SubscriptBox["z", "2"], " ", 
        RowBox[{
         SuperscriptBox["p", "\[Prime]",
          MultilineFunction->None], "[", "y", "]"}]}], "+", 
       RowBox[{
        SubscriptBox["z", "3"], " ", 
        RowBox[{
         SuperscriptBox["p", "\[Prime]\[Prime]",
          MultilineFunction->None], "[", "y", "]"}]}]}], ")"}]}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"AP", "=", 
   RowBox[{"AP", "/.", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       SubscriptBox["z", "1"], "\[Rule]", " ", 
       RowBox[{
        SubscriptBox["d", "2"], "-", 
        SubscriptBox["d", "3"], "+", 
        SubscriptBox["d", "4"]}]}], ",", " ", 
      RowBox[{
       SubscriptBox["z", "2"], "\[Rule]", 
       RowBox[{
        SubscriptBox["d", "3"], "-", " ", 
        SubscriptBox["d", "4"]}]}], ",", " ", 
      RowBox[{
       SubscriptBox["z", "3"], "\[Rule]", 
       SubscriptBox["d", "4"]}]}], "}"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"AP", "=", 
   RowBox[{"AP", "/.", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       SubscriptBox["d", "1"], "\[Rule]", " ", 
       RowBox[{
        FractionBox["1", "2"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"6", " ", 
           SuperscriptBox[
            SubscriptBox["a", "1"], "2"]}], "+", 
          SubscriptBox["a", "2"], "-", 
          RowBox[{"4", 
           SubscriptBox["b", "1"]}], "+", 
          RowBox[{"2", 
           SubscriptBox["b", "2"]}]}], ")"}]}]}], ",", 
      RowBox[{
       SubscriptBox["d", "2"], "\[Rule]", " ", 
       RowBox[{
        FractionBox["1", "2"], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"10", " ", 
           SuperscriptBox[
            SubscriptBox["a", "1"], "2"]}], "+", 
          SubscriptBox["a", "2"], "-", 
          RowBox[{"6", 
           SubscriptBox["b", "1"]}], "+", 
          RowBox[{"2", 
           SubscriptBox["b", "2"]}]}], ")"}]}]}], ",", 
      RowBox[{
       SubscriptBox["d", "3"], "\[Rule]", " ", 
       RowBox[{
        RowBox[{"2", " ", 
         SuperscriptBox[
          SubscriptBox["a", "1"], "2"]}], "-", 
        SubscriptBox["b", "1"]}]}], ",", " ", 
      RowBox[{
       SubscriptBox["d", "4"], "\[Rule]", " ", "0"}]}], "}"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"AP", "=", 
   RowBox[{
    RowBox[{"AP", "/.", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        SubscriptBox["b", "1"], "\[Rule]", " ", 
        RowBox[{
         SuperscriptBox["z", "4"], 
         FractionBox[
          RowBox[{"\[CapitalEpsilon]", "[", 
           RowBox[{
            SuperscriptBox[
             RowBox[{
              SuperscriptBox["A", "\[Prime]"], "[", "0", "]"}], "2"], 
            RowBox[{
             SuperscriptBox["A", "\[Prime]\[Prime]"], "[", "0", "]"}]}], 
           "]"}], 
          RowBox[{"2", 
           SuperscriptBox[
            RowBox[{"A", "[", "0", "]"}], "3"]}]]}]}], ",", " ", 
       RowBox[{
        SubscriptBox["b", "2"], "\[Rule]", " ", 
        RowBox[{
         SuperscriptBox[
          SubscriptBox["a", "1"], "2"], "-", 
         FractionBox[
          SubscriptBox["a", "2"], "2"]}]}]}], "}"}]}], "//", "Simplify"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"AP", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"AP", "/.", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          SubscriptBox["a", "1"], "\[Rule]", " ", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{
             SuperscriptBox["z", "2"], 
             RowBox[{
              SuperscriptBox[
               SubscriptBox["U", "2"], "\[Prime]"], "[", "0", "]"}]}], 
            RowBox[{"2", 
             RowBox[{
              SubscriptBox["U", "2"], "[", "0", "]"}]}]]}]}], ",", 
         RowBox[{
          SubscriptBox["a", "2"], "\[Rule]", " ", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["z", "4"], 
             SuperscriptBox[
              RowBox[{
               SuperscriptBox[
                SubscriptBox["U", "2"], "\[Prime]"], "[", "0", "]"}], "2"]}], 
            RowBox[{"2", 
             SuperscriptBox[
              RowBox[{
               SubscriptBox["U", "2"], "[", "0", "]"}], "2"]}]], "-", 
           FractionBox[
            RowBox[{
             SuperscriptBox["z", "4"], 
             RowBox[{
              SuperscriptBox[
               SubscriptBox["U", "2"], "\[Prime]\[Prime]"], "[", "0", "]"}]}], 
            RowBox[{"2", 
             RowBox[{
              SubscriptBox["U", "2"], "[", "0", "]"}]}]]}]}]}], "}"}]}], "/.", 
      RowBox[{"z", "\[Rule]", " ", "1"}]}], "//", "Simplify"}]}], ";"}], 
  "\[IndentingNewLine]", 
  RowBox[{"(*", 
   RowBox[{
    RowBox[{"AP", "=", 
     RowBox[{
      RowBox[{"AP", "/.", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{
           SuperscriptBox[
            SubscriptBox["U", "2"], "\[Prime]"], "[", "0", "]"}], "\[Rule]", 
          " ", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"j", "=", "1"}], "M"], 
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"i", "=", "1"}], "M"], 
            RowBox[{
             SuperscriptBox[
              OverscriptBox["S", "_"], "2"], 
             OverscriptBox[
              SubscriptBox["\[Rho]", 
               RowBox[{"i", ",", "j"}]], "_"]}]}]}]}], ",", " ", 
         RowBox[{
          RowBox[{
           SubscriptBox["U", "2"], "[", "0", "]"}], "\[Rule]", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"j", "=", "1"}], "M"], 
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"i", "=", "1"}], "M"], 
            SuperscriptBox[
             OverscriptBox["S", "_"], "2"]}]}]}]}], "}"}]}], "//", 
      "FullSimplify"}]}], ";"}], 
   "*)"}]}], "\[IndentingNewLine]", "AP"}], "Input",
 CellChangeTimes->{{3.818496851343882*^9, 3.818496947075601*^9}, {
   3.818497061898959*^9, 3.8184970780951996`*^9}, {3.8184971132071247`*^9, 
   3.8184971343613386`*^9}, {3.818497271134872*^9, 3.818497312778045*^9}, 
   3.82594434113517*^9},ExpressionUUID->"b01a297e-a9ed-4faa-8ec2-\
c8cddeea2834"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", "2"], " ", 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", "rT"}]], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "2"}], " ", "K", " ", 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "2"], "]"}]}], "+", 
    RowBox[{"2", " ", 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "1"], "]"}], " ", 
     SubscriptBox["U", "1"]}], "+", 
    FractionBox[
     RowBox[{"K", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", " ", 
         RowBox[{"p", "[", "y", "]"}]}], "+", 
        RowBox[{
         SuperscriptBox["p", "\[Prime]",
          MultilineFunction->None], "[", "y", "]"}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"-", 
          RowBox[{"\[CapitalEpsilon]", "[", 
           RowBox[{
            SuperscriptBox[
             RowBox[{
              SuperscriptBox["A", "\[Prime]",
               MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
            RowBox[{
             SuperscriptBox["A", "\[Prime]\[Prime]",
              MultilineFunction->None], "[", "0", "]"}]}], "]"}]}], " ", 
         SuperscriptBox[
          RowBox[{
           SubscriptBox["U", "2"], "[", "0", "]"}], "2"]}], "+", 
        RowBox[{
         SuperscriptBox[
          RowBox[{"A", "[", "0", "]"}], "3"], " ", 
         SuperscriptBox[
          RowBox[{
           SuperscriptBox[
            SubscriptBox["U", "2"], "\[Prime]",
            MultilineFunction->None], "[", "0", "]"}], "2"]}]}], ")"}]}], 
     RowBox[{
      SuperscriptBox[
       RowBox[{"A", "[", "0", "]"}], "3"], " ", 
      SuperscriptBox[
       RowBox[{
        SubscriptBox["U", "2"], "[", "0", "]"}], "2"]}]]}], ")"}]}]], "Output",
 CellChangeTimes->{3.818497245820088*^9},
 CellLabel->"Out[6]=",ExpressionUUID->"c53f2ce1-5de7-4b25-b80f-55c418ec8ceb"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"AP", "=", 
  RowBox[{
   RowBox[{"AP", "/.", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       SuperscriptBox[
        SubscriptBox["U", "2"], "\[Prime]"], "[", "0", "]"}], "\[Rule]", " ", 
      RowBox[{
       FractionBox[
        SubsuperscriptBox["S", "0", "2"], 
        RowBox[{"4", " ", 
         SuperscriptBox["T", "2"], " ", 
         SuperscriptBox["\[Alpha]", "3"]}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
            RowBox[{"4", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]]}], "-", "3", " ", 
            "+", 
            RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}], " ", 
          SubsuperscriptBox["\[Sigma]", "1", "2"]}], "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
            RowBox[{"4", " ", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]], " ", "T", " ", 
             "\[Alpha]"}], "+", 
            RowBox[{"8", 
             SuperscriptBox["\[ExponentialE]", 
              RowBox[{
               RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]]}], "-", "7", "+", 
            " ", 
            RowBox[{"10", "T", " ", "\[Alpha]"}], "-", 
            RowBox[{"2", 
             SuperscriptBox["T", "2"], 
             SuperscriptBox["\[Alpha]", "2"]}], " ", "+", 
            RowBox[{
             FractionBox["2", "3"], 
             SuperscriptBox["T", "3"], " ", 
             SuperscriptBox["\[Alpha]", "3"]}]}], ")"}], " ", 
          SubsuperscriptBox["\[Sigma]", "2", "2"]}]}], ")"}]}]}], "}"}]}], "//",
    "FullSimplify"}]}]], "Input",
 CellChangeTimes->{3.8184986120564127`*^9, 3.8184986629466763`*^9},
 CellLabel->"In[8]:=",ExpressionUUID->"56080587-6b00-4491-803a-7a9cbd0a1bf0"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", "2"], " ", 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", "rT"}]], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "2"}], " ", "K", " ", 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "2"], "]"}]}], "+", 
    RowBox[{"2", " ", 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "1"], "]"}], " ", 
     SubscriptBox["U", "1"]}], "+", 
    RowBox[{
     FractionBox["1", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"A", "[", "0", "]"}], "3"], " ", 
       SuperscriptBox[
        RowBox[{
         SubscriptBox["U", "2"], "[", "0", "]"}], "2"]}]], 
     RowBox[{"K", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         FractionBox["1", 
          RowBox[{"144", " ", 
           SuperscriptBox["T", "4"], " ", 
           SuperscriptBox["\[Alpha]", "6"]}]], 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{
            RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], " ", 
          SuperscriptBox[
           RowBox[{"A", "[", "0", "]"}], "3"], " ", 
          SubsuperscriptBox["S", "0", "4"], " ", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"(", 
               RowBox[{"3", "+", 
                RowBox[{"3", " ", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{"T", " ", "\[Alpha]"}]], " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", "4"}], "+", 
                   RowBox[{
                    SuperscriptBox["\[ExponentialE]", 
                    RowBox[{"T", " ", "\[Alpha]"}]], " ", 
                    RowBox[{"(", 
                    RowBox[{"3", "-", 
                    RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], 
                  ")"}]}]}], ")"}], " ", 
              SubsuperscriptBox["\[Sigma]", "1", "2"]}], "+", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"3", "+", 
                RowBox[{"12", " ", 
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{"T", " ", "\[Alpha]"}]], " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", "2"}], "+", 
                   RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
                RowBox[{
                 SuperscriptBox["\[ExponentialE]", 
                  RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
                 RowBox[{"(", 
                  RowBox[{"21", "-", 
                   RowBox[{"2", " ", "T", " ", "\[Alpha]", " ", 
                    RowBox[{"(", 
                    RowBox[{"15", "+", 
                    RowBox[{"T", " ", "\[Alpha]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "3"}], "+", 
                    RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}]}], 
                  ")"}]}]}], ")"}], " ", 
              SubsuperscriptBox["\[Sigma]", "2", "2"]}]}], ")"}], "2"]}]}], 
        "-", 
        RowBox[{
         RowBox[{"\[CapitalEpsilon]", "[", 
          RowBox[{
           SuperscriptBox[
            RowBox[{
             SuperscriptBox["A", "\[Prime]",
              MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
           RowBox[{
            SuperscriptBox["A", "\[Prime]\[Prime]",
             MultilineFunction->None], "[", "0", "]"}]}], "]"}], " ", 
         SuperscriptBox[
          RowBox[{
           SubscriptBox["U", "2"], "[", "0", "]"}], "2"]}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", " ", 
         RowBox[{"p", "[", "y", "]"}]}], "+", 
        RowBox[{
         SuperscriptBox["p", "\[Prime]",
          MultilineFunction->None], "[", "y", "]"}]}], ")"}]}]}]}], 
   ")"}]}]], "Output",
 CellChangeTimes->{{3.818498656927453*^9, 3.818498679192847*^9}},
 CellLabel->"Out[8]=",ExpressionUUID->"d85c6fb3-96f3-4c45-ac80-c15f87efce4c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"AP", "=", 
   RowBox[{
    RowBox[{
     SubscriptBox["U", "1"], " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "1"], "]"}]}], "-", 
    RowBox[{"K", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], " ", 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "2"], "]"}]}], "+", 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"-", "rT"}]], " ", "K", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SubscriptBox["z", "1"], " ", 
        RowBox[{"p", "[", "y", "]"}]}], "+", 
       RowBox[{
        SubscriptBox["z", "2"], " ", 
        RowBox[{
         SuperscriptBox["p", "\[Prime]",
          MultilineFunction->None], "[", "y", "]"}]}], "+", 
       RowBox[{
        SubscriptBox["z", "3"], " ", 
        RowBox[{
         SuperscriptBox["p", "\[Prime]\[Prime]",
          MultilineFunction->None], "[", "y", "]"}]}]}], ")"}]}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"bRules", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      SubscriptBox["b", "1"], "\[Rule]", " ", 
      RowBox[{
       SuperscriptBox["z", "4"], 
       FractionBox[
        RowBox[{"\[CapitalEpsilon]", "[", 
         RowBox[{
          SuperscriptBox[
           RowBox[{
            SuperscriptBox["A", "\[Prime]"], "[", "0", "]"}], "2"], 
          RowBox[{
           SuperscriptBox["A", "\[Prime]\[Prime]"], "[", "0", "]"}]}], "]"}], 
        RowBox[{"2", 
         SuperscriptBox[
          RowBox[{"A", "[", "0", "]"}], "3"]}]]}]}], ",", " ", 
     RowBox[{
      SubscriptBox["b", "2"], "\[Rule]", " ", 
      RowBox[{
       SuperscriptBox[
        SubscriptBox["a", "1"], "2"], "-", 
       FractionBox[
        SubscriptBox["a", "2"], "2"]}]}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"URules", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      SuperscriptBox[
       SubscriptBox["U", "2"], "\[Prime]"], "[", "0", "]"}], "\[Rule]", " ", 
     RowBox[{
      FractionBox[
       SubsuperscriptBox["S", "0", "2"], 
       RowBox[{"4", " ", 
        SuperscriptBox["T", "2"], " ", 
        SuperscriptBox["\[Alpha]", "3"]}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "+", 
           RowBox[{"4", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]]}], "-", "3", " ", 
           "+", 
           RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}], " ", 
         SubsuperscriptBox["\[Sigma]", "1", "2"]}], "+", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]]}], "-", 
           RowBox[{"4", " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]], " ", "T", " ", 
            "\[Alpha]"}], "+", 
           RowBox[{"8", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", " ", "T"}], " ", "\[Alpha]"}]]}], "-", "7", "+", 
           " ", 
           RowBox[{"10", "T", " ", "\[Alpha]"}], "-", 
           RowBox[{"2", 
            SuperscriptBox["T", "2"], 
            SuperscriptBox["\[Alpha]", "2"]}], " ", "+", 
           RowBox[{
            FractionBox["2", "3"], 
            SuperscriptBox["T", "3"], " ", 
            SuperscriptBox["\[Alpha]", "3"]}]}], ")"}], " ", 
         SubsuperscriptBox["\[Sigma]", "2", "2"]}]}], ")"}]}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"AP", "=", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"AP", "/.", "zRules"}], "/.", "dRules"}], "/.", "bRules"}], "/.",
       "aRules"}], "/.", 
     RowBox[{"z", "\[Rule]", " ", "1"}]}], "/.", "URules"}], " ", "//", 
   "FullSimplify"}]}]}], "Input",
 CellChangeTimes->{{3.8259441438792677`*^9, 3.8259441881900682`*^9}, {
   3.8259442345596848`*^9, 3.8259442360221615`*^9}, 3.8259443033476925`*^9, {
   3.8259444143088646`*^9, 3.8259444216209745`*^9}},
 CellLabel->
  "In[388]:=",ExpressionUUID->"201f97a7-0585-48ee-bdfb-df42df3bfc5e"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", "rT"}]], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "K"}], " ", 
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "2"], "]"}]}], "+", 
    RowBox[{
     RowBox[{"NormCDF", "[", 
      SubscriptBox["y", "1"], "]"}], " ", 
     SubscriptBox["U", "1"]}], "-", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"32", " ", 
       SuperscriptBox["T", "4"], " ", 
       SuperscriptBox["\[Alpha]", "6"], " ", 
       SuperscriptBox[
        RowBox[{"A", "[", "0", "]"}], "3"], " ", 
       SuperscriptBox[
        RowBox[{
         SubscriptBox["U", "2"], "[", "0", "]"}], "2"]}]], 
     RowBox[{"K", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"p", "[", "y", "]"}], " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             FractionBox["2", "9"]}], " ", 
            SuperscriptBox["\[ExponentialE]", 
             RowBox[{
              RowBox[{"-", "4"}], " ", "T", " ", "\[Alpha]"}]], " ", 
            SuperscriptBox[
             RowBox[{"A", "[", "0", "]"}], "3"], " ", 
            SubsuperscriptBox["S", "0", "4"], " ", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"3", "+", 
                  RowBox[{"3", " ", 
                   SuperscriptBox["\[ExponentialE]", 
                    RowBox[{"T", " ", "\[Alpha]"}]], " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "4"}], "+", 
                    RowBox[{
                    SuperscriptBox["\[ExponentialE]", 
                    RowBox[{"T", " ", "\[Alpha]"}]], " ", 
                    RowBox[{"(", 
                    RowBox[{"3", "-", 
                    RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}]}]}], 
                    ")"}]}]}], ")"}], " ", 
                SubsuperscriptBox["\[Sigma]", "1", "2"]}], "+", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"3", "+", 
                  RowBox[{"12", " ", 
                   SuperscriptBox["\[ExponentialE]", 
                    RowBox[{"T", " ", "\[Alpha]"}]], " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "2"}], "+", 
                    RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
                  RowBox[{
                   SuperscriptBox["\[ExponentialE]", 
                    RowBox[{"2", " ", "T", " ", "\[Alpha]"}]], " ", 
                   RowBox[{"(", 
                    RowBox[{"21", "-", 
                    RowBox[{"2", " ", "T", " ", "\[Alpha]", " ", 
                    RowBox[{"(", 
                    RowBox[{"15", "+", 
                    RowBox[{"T", " ", "\[Alpha]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "3"}], "+", 
                    RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}]}], 
                    ")"}]}]}], ")"}], " ", 
                SubsuperscriptBox["\[Sigma]", "2", "2"]}]}], ")"}], "2"]}], 
           "+", 
           RowBox[{"32", " ", 
            SuperscriptBox["T", "4"], " ", 
            SuperscriptBox["\[Alpha]", "6"], " ", 
            RowBox[{"\[CapitalEpsilon]", "[", 
             RowBox[{
              SuperscriptBox[
               RowBox[{
                SuperscriptBox["A", "\[Prime]",
                 MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
              RowBox[{
               SuperscriptBox["A", "\[Prime]\[Prime]",
                MultilineFunction->None], "[", "0", "]"}]}], "]"}], " ", 
            SuperscriptBox[
             RowBox[{
              SubscriptBox["U", "2"], "[", "0", "]"}], "2"]}]}], ")"}]}], "-", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            SuperscriptBox[
             RowBox[{"A", "[", "0", "]"}], "3"], " ", 
            SubsuperscriptBox["S", "0", "4"], " ", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"-", "3"}], "+", 
                  RowBox[{
                   SuperscriptBox["\[ExponentialE]", 
                    RowBox[{
                    RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], " ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"4", " ", 
                    SuperscriptBox["\[ExponentialE]", 
                    RowBox[{"T", " ", "\[Alpha]"}]]}]}], ")"}]}], "+", 
                  RowBox[{"2", " ", "T", " ", "\[Alpha]"}]}], ")"}], " ", 
                SubsuperscriptBox["\[Sigma]", "1", "2"]}], "+", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"-", "7"}], "-", 
                  SuperscriptBox["\[ExponentialE]", 
                   RowBox[{
                    RowBox[{"-", "2"}], " ", "T", " ", "\[Alpha]"}]], "+", 
                  RowBox[{
                   SuperscriptBox["\[ExponentialE]", 
                    RowBox[{
                    RowBox[{"-", "T"}], " ", "\[Alpha]"}]], " ", 
                   RowBox[{"(", 
                    RowBox[{"8", "-", 
                    RowBox[{"4", " ", "T", " ", "\[Alpha]"}]}], ")"}]}], "+", 
                  RowBox[{
                   FractionBox["2", "3"], " ", "T", " ", "\[Alpha]", " ", 
                   RowBox[{"(", 
                    RowBox[{"15", "+", 
                    RowBox[{"T", " ", "\[Alpha]", " ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "3"}], "+", 
                    RowBox[{"T", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}]}]}], 
                 ")"}], " ", 
                SubsuperscriptBox["\[Sigma]", "2", "2"]}]}], ")"}], "2"]}], 
           "-", 
           RowBox[{"16", " ", 
            SuperscriptBox["T", "4"], " ", 
            SuperscriptBox["\[Alpha]", "6"], " ", 
            RowBox[{"\[CapitalEpsilon]", "[", 
             RowBox[{
              SuperscriptBox[
               RowBox[{
                SuperscriptBox["A", "\[Prime]",
                 MultilineFunction->None], "[", "0", "]"}], "2"], " ", 
              RowBox[{
               SuperscriptBox["A", "\[Prime]\[Prime]",
                MultilineFunction->None], "[", "0", "]"}]}], "]"}], " ", 
            SuperscriptBox[
             RowBox[{
              SubscriptBox["U", "2"], "[", "0", "]"}], "2"]}]}], ")"}], " ", 
         RowBox[{
          SuperscriptBox["p", "\[Prime]",
           MultilineFunction->None], "[", "y", "]"}]}]}], ")"}]}]}]}], 
   ")"}]}]], "Output",
 CellChangeTimes->{3.825944352116047*^9, 3.825944563186458*^9},
 CellLabel->
  "Out[391]=",ExpressionUUID->"3b443f5c-5e12-43c7-a23d-51b9990fa5cb"]
}, Open  ]],

Cell[TextData[StyleBox["Auxiliary calculations.",
 FontWeight->"Bold"]], "Text",
 CellChangeTimes->{{3.825944800342887*^9, 3.8259448027885675`*^9}, {
  3.8259448448029203`*^9, 
  3.8259448471446295`*^9}},ExpressionUUID->"15187fde-9059-4dc0-94bb-\
37026ff9e9c7"],

Cell[TextData[StyleBox["Formula (70):",
 FontWeight->"Bold"]], "Text",
 CellChangeTimes->{{3.818405626355672*^9, 3.818405627178396*^9}, {
   3.823776815278627*^9, 3.8237768607624807`*^9}, {3.8237770532427025`*^9, 
   3.8237770883086615`*^9}, {3.8259447093488746`*^9, 3.8259447110189238`*^9}, 
   3.8259448234716983`*^9},ExpressionUUID->"152669ec-943c-4ab3-8fce-\
d584f090dc6a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubsuperscriptBox["\[Integral]", "0", 
   RowBox[{"t", " "}]], 
  RowBox[{
   SuperscriptBox[
    SubscriptBox["\[Sigma]", "1"], "2"], 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "\[Alpha]"}], "  ", 
     RowBox[{"(", 
      RowBox[{"t", " ", "-", " ", "s"}], ")"}]}]], 
   RowBox[{"\[DifferentialD]", "s"}]}]}]], "Input",
 CellChangeTimes->{{3.8237770662385416`*^9, 3.823777067788212*^9}, {
  3.8237771224772453`*^9, 3.8237771690866876`*^9}},
 CellLabel->"In[1]:=",ExpressionUUID->"3af9251f-3a97-4f67-8172-5d55bdc98f2c"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   RowBox[{"(", 
    RowBox[{"1", "-", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       RowBox[{"-", "t"}], " ", "\[Alpha]"}]]}], ")"}], " ", 
   SubsuperscriptBox["\[Sigma]", "1", "2"]}], "\[Alpha]"]], "Output",
 CellChangeTimes->{3.823777173240982*^9},
 CellLabel->"Out[1]=",ExpressionUUID->"3dddf27d-88e0-4e81-add7-dabc1e2f5a0e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubsuperscriptBox["\[Integral]", "0", 
   RowBox[{"t", " "}]], 
  RowBox[{
   SuperscriptBox[
    SubscriptBox["\[Sigma]", "2"], "2"], 
   RowBox[{"(", 
    RowBox[{"1", "-", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       RowBox[{"-", "\[Alpha]"}], "  ", 
       RowBox[{"(", 
        RowBox[{"t", " ", "-", " ", "s"}], ")"}]}]]}], ")"}], 
   RowBox[{"\[DifferentialD]", "s"}]}]}]], "Input",
 CellChangeTimes->{{3.82377718670006*^9, 3.8237771952990384`*^9}},
 CellLabel->"In[2]:=",ExpressionUUID->"e98f2d3f-c8a3-49f1-b0f8-ada0744db863"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "t"}], " ", "\[Alpha]"}]], " ", 
   RowBox[{"(", 
    RowBox[{"1", "+", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"t", " ", "\[Alpha]"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        RowBox[{"t", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], " ", 
   SubsuperscriptBox["\[Sigma]", "2", "2"]}], "\[Alpha]"]], "Output",
 CellChangeTimes->{3.8237771985952682`*^9},
 CellLabel->"Out[2]=",ExpressionUUID->"8a36995a-fc03-425a-a53b-905d3426acd2"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"2", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"t", " "}]], 
   RowBox[{
    SuperscriptBox[
     SubscriptBox["\[Sigma]", "1"], "2"], 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "\[Alpha]"}], "  ", 
      RowBox[{"(", 
       RowBox[{"t", " ", "-", " ", "s"}], ")"}]}]], 
    SuperscriptBox[
     SubscriptBox["\[Sigma]", "2"], "2"], 
    RowBox[{"(", 
     RowBox[{"1", "-", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "\[Alpha]"}], "  ", 
        RowBox[{"(", 
         RowBox[{"t", " ", "-", " ", "s"}], ")"}]}]]}], ")"}], 
    SubscriptBox["\[Rho]", "12"], 
    RowBox[{"\[DifferentialD]", "s"}]}]}]}]], "Input",
 CellChangeTimes->{{3.823777216217126*^9, 3.8237772564035835`*^9}, {
   3.823777293253112*^9, 3.823777297991809*^9}, 3.8237774713492537`*^9},
 CellLabel->"In[5]:=",ExpressionUUID->"c02c5e7f-f0eb-41fc-ba45-4bf1abca3779"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "2"}], " ", "t", " ", "\[Alpha]"}]], " ", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"t", " ", "\[Alpha]"}]]}], ")"}], "2"], " ", 
   SubscriptBox["\[Rho]", "12"], " ", 
   SubsuperscriptBox["\[Sigma]", "1", "2"], " ", 
   SubsuperscriptBox["\[Sigma]", "2", "2"]}], "\[Alpha]"]], "Output",
 CellChangeTimes->{{3.8237774515146756`*^9, 3.8237774724273405`*^9}},
 CellLabel->"Out[5]=",ExpressionUUID->"ace9755f-a88d-4e4b-8369-5dda4b77df35"],

Cell[TextData[StyleBox["Formula (71):",
 FontWeight->"Bold"]], "Text",
 CellChangeTimes->{{3.823779958160389*^9, 3.8237799659556017`*^9}, {
  3.825944850841231*^9, 
  3.82594485388021*^9}},ExpressionUUID->"558278f9-966a-48ce-babd-\
70277055d901"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"-", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"t", " "}]], 
   RowBox[{
    FractionBox[
     RowBox[{
      SuperscriptBox[
       SubscriptBox["\[Sigma]", "1"], "2"], 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "\[Alpha]"}], "  ", 
        RowBox[{"(", 
         RowBox[{"t", " ", "-", " ", "s"}], ")"}]}]]}], "2"], 
    RowBox[{"\[DifferentialD]", "s"}]}]}]}]], "Input",
 CellChangeTimes->{{3.823779988184046*^9, 3.8237800093506365`*^9}},
 CellLabel->"In[6]:=",ExpressionUUID->"22dec326-7385-4cc5-a0a8-449720c0912e"],

Cell[BoxData[
 RowBox[{"-", 
  FractionBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "-", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "t"}], " ", "\[Alpha]"}]]}], ")"}], " ", 
    SubsuperscriptBox["\[Sigma]", "1", "2"]}], 
   RowBox[{"2", " ", "\[Alpha]"}]]}]], "Output",
 CellChangeTimes->{3.823780017279046*^9},
 CellLabel->"Out[6]=",ExpressionUUID->"3462924b-38bd-4a32-b689-4e5874fd21a9"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"-", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"t", " "}]], 
   RowBox[{
    SuperscriptBox[
     SubscriptBox["\[Sigma]", "1"], "2"], 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "\[Alpha]"}], "  ", 
      RowBox[{"(", 
       RowBox[{"t", " ", "-", " ", "s"}], ")"}]}]], 
    SuperscriptBox[
     SubscriptBox["\[Sigma]", "2"], "2"], 
    RowBox[{"(", 
     RowBox[{"1", "-", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "\[Alpha]"}], "  ", 
        RowBox[{"(", 
         RowBox[{"t", " ", "-", " ", "s"}], ")"}]}]]}], ")"}], 
    SubscriptBox["\[Rho]", "12"], 
    RowBox[{"\[DifferentialD]", "s"}]}]}]}]], "Input",
 CellChangeTimes->{
  3.82378009409745*^9, {3.823780297609523*^9, 3.823780310909462*^9}},
 CellLabel->"In[8]:=",ExpressionUUID->"65d89ae9-e746-4c39-8f81-2804e8b452fe"],

Cell[BoxData[
 RowBox[{"-", 
  FractionBox[
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "2"}], " ", "t", " ", "\[Alpha]"}]], " ", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"t", " ", "\[Alpha]"}]]}], ")"}], "2"], " ", 
    SubscriptBox["\[Rho]", "12"], " ", 
    SubsuperscriptBox["\[Sigma]", "1", "2"], " ", 
    SubsuperscriptBox["\[Sigma]", "2", "2"]}], 
   RowBox[{"2", " ", "\[Alpha]"}]]}]], "Output",
 CellChangeTimes->{3.8237803120628867`*^9},
 CellLabel->"Out[8]=",ExpressionUUID->"8fbcbdb2-7040-4aca-a9d5-49c7f11d549c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"-", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "0", 
    RowBox[{"t", " "}]], 
   RowBox[{
    FractionBox[
     RowBox[{
      SuperscriptBox[
       SubscriptBox["\[Sigma]", "2"], "2"], 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{"-", "\[Alpha]"}], "  ", 
          RowBox[{"(", 
           RowBox[{"t", " ", "-", " ", "s"}], ")"}]}]]}], ")"}]}], "2"], 
    RowBox[{"\[DifferentialD]", "s"}]}]}]}]], "Input",
 CellChangeTimes->{{3.8237800804005423`*^9, 3.823780106345334*^9}},
 CellLabel->"In[7]:=",ExpressionUUID->"9d5b6892-2fe5-492f-ae95-9e920810dec8"],

Cell[BoxData[
 RowBox[{"-", 
  FractionBox[
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "t"}], " ", "\[Alpha]"}]], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"t", " ", "\[Alpha]"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         RowBox[{"t", " ", "\[Alpha]"}]}], ")"}]}]}], ")"}], " ", 
    SubsuperscriptBox["\[Sigma]", "2", "2"]}], 
   RowBox[{"2", " ", "\[Alpha]"}]]}]], "Output",
 CellChangeTimes->{3.823780107981488*^9},
 CellLabel->"Out[7]=",ExpressionUUID->"3ecddc71-0a5c-425f-a6ed-c5fa9fc39b76"]
}, Open  ]]
},
CellGrouping->Manual,
WindowSize->{1920, 1017},
WindowMargins->{{Automatic, 156}, {Automatic, 58}},
TaggingRules->{"TryRealOnly" -> False},
SpellingDictionaries->{"CorrectWords"->{"derivative"}},
Magnification:>1.5 Inherited,
FrontEndVersion->"12.2 for Microsoft Windows (64-bit) (December 12, 2020)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"9d41fa7b-88b0-4a83-a9a0-37614378ac92"
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
Cell[1488, 33, 339, 6, 120, "Input",ExpressionUUID->"335564c1-f68e-4087-ac66-114c5c2d961e"],
Cell[1830, 41, 332, 6, 52, "Text",ExpressionUUID->"a7a06c1c-a61b-43e6-9002-67053dfa13a4"],
Cell[2165, 49, 374, 6, 52, "Text",ExpressionUUID->"199287d3-7bb0-4452-8924-d22334901aff"],
Cell[2542, 57, 835, 21, 52, "Text",ExpressionUUID->"e089c93b-3501-4221-9227-967febe32388"],
Cell[CellGroupData[{
Cell[3402, 82, 1107, 24, 92, "Input",ExpressionUUID->"31118cf5-a720-412a-a6e0-6f998a978e58"],
Cell[4512, 108, 490, 12, 51, "Output",ExpressionUUID->"1271c7db-7a9d-4da0-8114-a48c793896f8"]
}, Open  ]],
Cell[CellGroupData[{
Cell[5039, 125, 1071, 26, 228, "Input",ExpressionUUID->"f518c7ea-0d02-4e80-8b3b-ac2bde02f842"],
Cell[6113, 153, 527, 13, 55, "Output",ExpressionUUID->"b8a7761f-9187-4288-88b3-4b6835b33c83"],
Cell[6643, 168, 519, 13, 49, "Output",ExpressionUUID->"20ba819f-876d-4306-8a73-4bbe5f9e1d69"],
Cell[7165, 183, 535, 13, 49, "Output",ExpressionUUID->"22ce3da3-0124-41c3-8170-36370264b292"],
Cell[7703, 198, 622, 19, 51, "Output",ExpressionUUID->"d16092f8-3f3d-4bb6-ad3f-44055e9deab4"]
}, Open  ]],
Cell[8340, 220, 526, 12, 52, "Text",ExpressionUUID->"920b851f-7a72-4c38-989e-f9dce7df3a3f"],
Cell[CellGroupData[{
Cell[8891, 236, 1208, 29, 130, "Input",ExpressionUUID->"b63db161-52f4-4b06-8002-5eea12fb4efd"],
Cell[10102, 267, 4338, 103, 69, "Output",ExpressionUUID->"4c96a7ac-a22a-4186-a296-a02236137d54"]
}, Open  ]],
Cell[14455, 373, 275, 4, 52, "Text",ExpressionUUID->"99363d27-cd90-49c7-b223-2c0d018c1146"],
Cell[CellGroupData[{
Cell[14755, 381, 973, 20, 151, "Input",ExpressionUUID->"3a085389-9eed-4621-a2f6-f3ba7095e7d6"],
Cell[15731, 403, 1853, 56, 74, "Output",ExpressionUUID->"a0a3af82-78b7-4b93-85c4-3760d3b80ce2"]
}, Open  ]],
Cell[CellGroupData[{
Cell[17621, 464, 592, 9, 44, "Input",ExpressionUUID->"780cb621-cdab-477a-81c3-4d3c33da77ee"],
Cell[18216, 475, 1889, 56, 71, "Output",ExpressionUUID->"fb8bb387-e1e8-4173-b51e-79888e45105f"]
}, Open  ]],
Cell[20120, 534, 292, 4, 51, "Text",ExpressionUUID->"129541f1-4a9a-4e95-a21a-a46fecf17fee"],
Cell[CellGroupData[{
Cell[20437, 542, 1032, 26, 155, "Input",ExpressionUUID->"57b6b679-cc33-43b5-9833-85cffbf29c8d"],
Cell[21472, 570, 596, 13, 57, "Output",ExpressionUUID->"f766df79-2f02-461c-b287-253bbfbebdad"],
Cell[22071, 585, 1680, 49, 71, "Output",ExpressionUUID->"a5a8dfa1-e815-48f2-94f8-158cfbcc3728"]
}, Open  ]],
Cell[23766, 637, 234, 4, 51, "Text",ExpressionUUID->"ead12e39-2c6e-4aa1-9699-4d8578e3ad5b"],
Cell[CellGroupData[{
Cell[24025, 645, 584, 12, 65, "Input",ExpressionUUID->"36b00ac2-f33a-4f10-8d2f-4b390370b18a"],
Cell[24612, 659, 3788, 102, 66, "Output",ExpressionUUID->"e4830d19-2e05-431a-8e9e-0ba270be8ce5"]
}, Open  ]],
Cell[28415, 764, 280, 4, 51, "Text",ExpressionUUID->"0ab8b22c-cc34-4832-bd0e-fee594cf3833"],
Cell[CellGroupData[{
Cell[28720, 772, 1886, 50, 152, "Input",ExpressionUUID->"9523f970-4107-42c2-a1f6-200a8116624e"],
Cell[30609, 824, 2539, 59, 66, "Output",ExpressionUUID->"ddab61d3-e0df-4573-8d79-7a1d84abae86"]
}, Open  ]],
Cell[33163, 886, 224, 4, 51, "Text",ExpressionUUID->"e0468550-ab1c-4a14-a7d1-8b6a295067c6"],
Cell[CellGroupData[{
Cell[33412, 894, 462, 7, 42, "Input",ExpressionUUID->"6ecc7a3d-2c8e-44c6-8d28-59020f3da6f4"],
Cell[33877, 903, 2002, 56, 66, "Output",ExpressionUUID->"38628874-adea-4596-a317-7d870885368f"]
}, Open  ]],
Cell[35894, 962, 271, 6, 51, "Text",ExpressionUUID->"9a695cc6-d549-4a16-be3f-71d46b6d50f9"],
Cell[CellGroupData[{
Cell[36190, 972, 812, 21, 97, "Input",ExpressionUUID->"bdcd7ff7-cea4-46e1-a02b-c06b950ed73e"],
Cell[37005, 995, 1564, 31, 52, "Output",ExpressionUUID->"da041ced-4e44-4df1-bd2e-2c38f2afa6aa"]
}, Open  ]],
Cell[38584, 1029, 231, 4, 51, "Text",ExpressionUUID->"a28dbf73-3c46-485c-b6f6-558004049a6f"],
Cell[38818, 1035, 1404, 35, 94, "Input",ExpressionUUID->"88f60b17-fc96-45a5-a4df-04f27b3b28ed"],
Cell[40225, 1072, 308, 5, 51, "Text",ExpressionUUID->"c9b78547-0584-4723-a882-ed53ecb89ccc"],
Cell[CellGroupData[{
Cell[40558, 1081, 1117, 24, 173, "Input",ExpressionUUID->"ad051b67-bcdf-4450-9381-dfdb98a1bcd3"],
Cell[41678, 1107, 653, 15, 71, "Output",ExpressionUUID->"e7dfc55d-8526-4b84-85ab-d1df2ebbfa8d"],
Cell[42334, 1124, 842, 21, 71, "Output",ExpressionUUID->"9b8627b1-8f60-481e-bc82-68e9ddcc303c"]
}, Open  ]],
Cell[43191, 1148, 959, 22, 51, "Text",ExpressionUUID->"019aa36a-b205-4504-a2c9-7f23e4721226"],
Cell[CellGroupData[{
Cell[44175, 1174, 829, 13, 42, "Input",ExpressionUUID->"3afc59db-2613-4af9-b6f9-c495aa09280f"],
Cell[45007, 1189, 1532, 36, 71, "Output",ExpressionUUID->"bc11e749-4138-4a35-9482-6ad0f5adaa44"]
}, Open  ]],
Cell[CellGroupData[{
Cell[46576, 1230, 462, 7, 42, "Input",ExpressionUUID->"0031cf0c-c86b-4ecc-8b1f-6041cdf71d9b"],
Cell[47041, 1239, 1222, 31, 71, "Output",ExpressionUUID->"8e72b1aa-715a-42c1-afe4-1ace5be43d13"]
}, Open  ]],
Cell[48278, 1273, 5807, 137, 131, "Text",ExpressionUUID->"8940c9e5-2180-4bfa-a470-5fe6a937201f"],
Cell[CellGroupData[{
Cell[54110, 1414, 1550, 31, 86, "Input",ExpressionUUID->"da4394d9-cce9-4490-be75-ce817f65ae02"],
Cell[55663, 1447, 1028, 22, 74, "Output",ExpressionUUID->"58665a3e-dd81-49c3-a787-3c6e4080e45d"]
}, Open  ]],
Cell[56706, 1472, 749, 17, 60, "Text",ExpressionUUID->"a6168ef3-99e2-443f-a08f-bea37d99b6b1"],
Cell[CellGroupData[{
Cell[57480, 1493, 1477, 36, 90, "Input",ExpressionUUID->"39e879d7-319a-4145-b4fb-3d720637fb55"],
Cell[58960, 1531, 1237, 22, 72, "Output",ExpressionUUID->"bb08e86c-69d1-4701-bc31-6a22b377fef9"]
}, Open  ]],
Cell[CellGroupData[{
Cell[60234, 1558, 478, 7, 51, "Text",ExpressionUUID->"698c1673-01e3-4403-ac1d-bf38329aad93"],
Cell[CellGroupData[{
Cell[60737, 1569, 478, 9, 65, "Input",ExpressionUUID->"7ee3137f-4789-49c7-a621-804d228dcc17"],
Cell[61218, 1580, 7257, 200, 193, "Output",ExpressionUUID->"550a2e82-1be4-4bcb-8c74-742b6166ebe9"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[68524, 1786, 2047, 51, 313, "Input",ExpressionUUID->"96f6538b-4ec5-4b20-b2c4-257d1d1eb5de"],
Cell[70574, 1839, 4877, 130, 137, "Output",ExpressionUUID->"0486bf45-1aaf-4f7a-a80f-de3fc96a4f97"]
}, Open  ]],
Cell[75466, 1972, 527, 8, 51, "Text",ExpressionUUID->"d858d5f8-b35b-4fb4-93a0-9c57635447cb"],
Cell[75996, 1982, 3099, 88, 74, "Input",ExpressionUUID->"0a384222-8a95-4621-9668-7590903422e2"],
Cell[79098, 2072, 1434, 44, 143, "Text",ExpressionUUID->"9ed842ea-776d-4d73-88a5-cc7d069ad63d"],
Cell[CellGroupData[{
Cell[80557, 2120, 2428, 71, 123, "Input",ExpressionUUID->"35c1f8c7-9352-4aeb-b9e2-3ee237a66e1f"],
Cell[82988, 2193, 2547, 64, 85, "Output",ExpressionUUID->"8a01750f-7661-4d33-b4f1-a268383e2d39"]
}, Open  ]],
Cell[85550, 2260, 3893, 111, 141, "Text",ExpressionUUID->"d9abaab1-e811-4345-bba1-4dd626e066ce"],
Cell[CellGroupData[{
Cell[89468, 2375, 1633, 43, 163, "Input",ExpressionUUID->"53fa25fc-6812-4dce-af8e-241988135a72"],
Cell[91104, 2420, 1647, 46, 85, "Output",ExpressionUUID->"760df0e4-6c9c-4e9c-8432-94485a4be723"]
}, Open  ]],
Cell[92766, 2469, 272, 5, 51, "Text",ExpressionUUID->"54c99b05-7964-4502-94c1-edab397961f8"],
Cell[93041, 2476, 1994, 50, 206, "Input",ExpressionUUID->"03144270-7e38-4d83-8f63-3dcdaaed28b1"],
Cell[95038, 2528, 17856, 519, 382, "Output",ExpressionUUID->"18325b97-ae3a-4317-9b03-c4c49cf9cacb"],
Cell[CellGroupData[{
Cell[112919, 3051, 228, 4, 51, "Text",ExpressionUUID->"c2152836-1f83-4e05-8085-27e22f0cc547"],
Cell[113150, 3057, 3131, 86, 442, "Input",ExpressionUUID->"14d2f086-ecdd-4d1f-8a81-9f751b816385"],
Cell[CellGroupData[{
Cell[116306, 3147, 2172, 63, 79, "Text",ExpressionUUID->"7cc6c764-7841-4784-8d8e-c44297154036"],
Cell[118481, 3212, 1890, 54, 315, "Input",ExpressionUUID->"1308709f-8e74-4dfc-b6db-e43263de0143"],
Cell[120374, 3268, 255, 4, 51, "Text",ExpressionUUID->"3e011e30-a21b-48a2-879d-a2d1199badbd"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[120678, 3278, 131, 3, 42, "Input",ExpressionUUID->"907f527e-bb4b-42d4-90df-32a51cc84d0d"],
Cell[120812, 3283, 4316, 120, 89, "Output",ExpressionUUID->"67ed3eb0-bdb5-48ba-bb15-f226c919da77"]
}, Open  ]],
Cell[CellGroupData[{
Cell[125165, 3408, 3499, 101, 126, "Input",ExpressionUUID->"6e752b7d-d8d2-4fee-a1ef-f8324336d32e"],
Cell[128667, 3511, 746, 21, 54, "Output",ExpressionUUID->"28b51bb1-bf78-448f-9caf-d59a4cd11906"],
Cell[129416, 3534, 681, 20, 54, "Output",ExpressionUUID->"26a479a9-e409-4823-9386-c42eef0b0e1a"]
}, Open  ]],
Cell[130112, 3557, 4510, 125, 77, "Text",ExpressionUUID->"77d37033-aff6-41f1-b96c-f6814d5f01ab"],
Cell[CellGroupData[{
Cell[134647, 3686, 199, 4, 42, "Input",ExpressionUUID->"65329626-d635-4d79-9524-383bdca282b9"],
Cell[134849, 3692, 2701, 76, 83, "Output",ExpressionUUID->"c8f51118-0d52-411c-9abe-91d9552314d4"]
}, Open  ]],
Cell[CellGroupData[{
Cell[137587, 3773, 2135, 62, 68, "Input",ExpressionUUID->"0775e927-b770-4fd5-91f2-8d2819a05937"],
Cell[139725, 3837, 670, 20, 54, "Output",ExpressionUUID->"4f7acd15-22e5-47ff-9df0-edfd6158dce2"]
}, Open  ]],
Cell[140410, 3860, 2607, 71, 75, "Text",ExpressionUUID->"a086b887-3bd3-4df8-bc54-8b0a5bd520f1"],
Cell[CellGroupData[{
Cell[143042, 3935, 201, 4, 42, "Input",ExpressionUUID->"a6a73632-65d2-4d9d-940b-f2f2fc419b9f"],
Cell[143246, 3941, 3608, 102, 87, "Output",ExpressionUUID->"d729db00-2305-4afb-a2a4-5ddfe8182330"]
}, Open  ]],
Cell[CellGroupData[{
Cell[146891, 4048, 2890, 84, 126, "Input",ExpressionUUID->"edc322cd-d677-49eb-b36a-ab8d7430e477"],
Cell[149784, 4134, 668, 20, 54, "Output",ExpressionUUID->"11e31a10-3e57-4160-84f2-970d66e2f508"],
Cell[150455, 4156, 524, 16, 54, "Output",ExpressionUUID->"cd63c730-3e56-4540-88c8-977da2bd75be"]
}, Open  ]],
Cell[150994, 4175, 3923, 111, 74, "Text",ExpressionUUID->"52c19614-c914-42f1-8cc4-f80c703a09b2"],
Cell[CellGroupData[{
Cell[154942, 4290, 197, 4, 42, "Input",ExpressionUUID->"e85fd2ae-b471-44fe-b690-400bda0d00c1"],
Cell[155142, 4296, 7224, 182, 159, "Output",ExpressionUUID->"99ee5bec-e6cc-4c59-978f-1980e5d1d52f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[162403, 4483, 6345, 167, 131, "Input",ExpressionUUID->"95312ba9-4d18-4a7e-91f9-c5cd4f207f56"],
Cell[168751, 4652, 833, 25, 54, "Output",ExpressionUUID->"f937eb34-2dcc-4672-b728-7eb704858f2f"]
}, Open  ]],
Cell[169599, 4680, 2590, 75, 73, "Text",ExpressionUUID->"46239fb3-a97c-4816-8598-81a3d7ee98c7"],
Cell[CellGroupData[{
Cell[172214, 4759, 201, 4, 42, "Input",ExpressionUUID->"144e87ee-5ea1-4c37-a283-c5cddb01cdbd"],
Cell[172418, 4765, 4270, 115, 83, "Output",ExpressionUUID->"fcd7bc78-63ae-4698-8624-d03ce0bfc9e6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[176725, 4885, 3717, 102, 98, "Input",ExpressionUUID->"c8075e2b-6519-40a1-b080-7229af43badd"],
Cell[180445, 4989, 753, 22, 54, "Output",ExpressionUUID->"ed9597a8-4a08-4642-ba74-1732b61c4922"]
}, Open  ]],
Cell[181213, 5014, 2577, 73, 86, "Text",ExpressionUUID->"d7de8f18-242a-4adf-9dea-141b214b987f"],
Cell[183793, 5089, 370, 7, 51, "Text",ExpressionUUID->"06158ab1-6229-4511-8bb7-b7843239ed50"],
Cell[CellGroupData[{
Cell[184188, 5100, 2837, 82, 271, "Input",ExpressionUUID->"a3dc128d-3cfc-4812-9310-0ab2918105a8"],
Cell[187028, 5184, 15101, 423, 321, "Output",ExpressionUUID->"2e20c844-23aa-415e-b684-cbebbdb1913d"]
}, Open  ]],
Cell[202144, 5610, 5305, 165, 260, "Text",ExpressionUUID->"4b22abcd-bb53-41b6-b1b1-f4c1c9dd3f2c"],
Cell[CellGroupData[{
Cell[207474, 5779, 3836, 115, 192, "Input",ExpressionUUID->"45e11ba7-c412-4c00-b270-1c82f0821c4e"],
Cell[211313, 5896, 7964, 213, 246, "Output",ExpressionUUID->"a5e53d93-a5f1-434b-aba5-752bf067c21d"]
}, Open  ]],
Cell[219292, 6112, 615, 19, 59, "Text",ExpressionUUID->"fca313d9-e5ba-423d-bcd0-bed906705303"],
Cell[219910, 6133, 945, 20, 42, "Input",ExpressionUUID->"4c5add71-8886-4575-af11-eb227f571c0d"],
Cell[CellGroupData[{
Cell[220880, 6157, 1681, 48, 62, "Text",ExpressionUUID->"88d9ebc8-27ed-468e-bbb7-87a58033b41d"],
Cell[222564, 6207, 978, 22, 70, "Input",ExpressionUUID->"af177984-9827-401f-b418-b97bedaaa3c2"]
}, Open  ]],
Cell[223557, 6232, 8222, 221, 246, "Output",ExpressionUUID->"cfbb1170-3828-4db3-a363-602cf2dc693d"],
Cell[231782, 6455, 1543, 45, 65, "Text",ExpressionUUID->"9e2a157c-9ca4-4dca-b8ee-836f1914a1cc"],
Cell[CellGroupData[{
Cell[233350, 6504, 625, 18, 65, "Input",ExpressionUUID->"7baadbbc-9a84-438b-adb4-7e2eb267c8e2"],
Cell[233978, 6524, 2105, 55, 76, "Output",ExpressionUUID->"7b728229-44c3-416e-b781-b6b11b2cdab9"]
}, Open  ]],
Cell[236098, 6582, 413, 7, 51, "Text",ExpressionUUID->"3b3d159e-bcef-4a32-964d-7ff4fe228990"],
Cell[236514, 6591, 2550, 66, 70, "Input",ExpressionUUID->"268f0c75-1d24-427d-8538-13e0aae505ef"],
Cell[239067, 6659, 242, 4, 51, "Text",ExpressionUUID->"dcc6871d-1a2e-4ed3-910d-5bf1ab347e35"],
Cell[239312, 6665, 1672, 47, 92, "Text",ExpressionUUID->"ec8690b7-b60c-42af-a9a3-2c5f5118441c"],
Cell[CellGroupData[{
Cell[241009, 6716, 1076, 25, 99, "Input",ExpressionUUID->"40d2b5e9-8097-45d0-a7e7-5f5a5fc290d7"],
Cell[242088, 6743, 4273, 122, 136, "Output",ExpressionUUID->"999851bf-1525-47c2-8ac9-92d3682a8c86"]
}, Open  ]],
Cell[246376, 6868, 1137, 26, 55, "Text",ExpressionUUID->"97a2589f-2968-43a5-87cb-af6647808b77"],
Cell[CellGroupData[{
Cell[247538, 6898, 1129, 26, 75, "Input",ExpressionUUID->"e33cf474-e386-47a5-b422-721a6a9f9f5d"],
Cell[248670, 6926, 4960, 137, 158, "Output",ExpressionUUID->"6684b310-329a-4715-8da9-1e77a982b10e"]
}, Open  ]],
Cell[253645, 7066, 15931, 422, 653, "Text",ExpressionUUID->"9a2cb7c5-390e-4eb6-bc3a-c11fc00b7693"],
Cell[269579, 7490, 268, 5, 51, "Text",ExpressionUUID->"21fb71da-fff6-48c7-afa9-fcebfb0a71fa"],
Cell[CellGroupData[{
Cell[269872, 7499, 2788, 83, 201, "Input",ExpressionUUID->"86dd3056-9f26-4747-82fa-9a4e2563042f"],
Cell[272663, 7584, 3481, 101, 169, "Output",ExpressionUUID->"90be44f7-52aa-416e-8095-c3424aedfa8c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[276181, 7690, 1109, 29, 132, "Input",ExpressionUUID->"e0d00569-262e-4e64-a468-3d391057a500"],
Cell[277293, 7721, 2494, 77, 102, "Output",ExpressionUUID->"5af42355-8f51-4835-96f8-0970331b338d"]
}, Open  ]],
Cell[279802, 7801, 1234, 35, 53, "Text",ExpressionUUID->"3249a553-a190-4fcc-99ab-0fec547e4829"],
Cell[CellGroupData[{
Cell[281061, 7840, 2193, 58, 239, "Input",ExpressionUUID->"8f7cba8b-add7-4a4c-9356-3cc173eae85a"],
Cell[283257, 7900, 2776, 88, 114, "Output",ExpressionUUID->"336180f7-98c8-4ea0-b33a-befd094757f1"],
Cell[286036, 7990, 2654, 80, 140, "Text",ExpressionUUID->"bdce86f1-5b1d-4379-87b1-b83e2b09938c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[288727, 8075, 645, 16, 84, "Input",ExpressionUUID->"3e9cbdc6-f234-49ca-a8ef-2c52c322bd4d"],
Cell[289375, 8093, 2964, 90, 112, "Output",ExpressionUUID->"6e0d9b9c-6aaf-44d7-96f7-e14c71451868"]
}, Open  ]],
Cell[292354, 8186, 235, 6, 51, "Text",ExpressionUUID->"ebc83436-2de0-49f7-ab3d-fdbb834159e7"],
Cell[292592, 8194, 1045, 19, 155, "Input",ExpressionUUID->"02bad88c-8945-4282-b547-0adac8756fde"],
Cell[CellGroupData[{
Cell[293662, 8217, 881, 18, 65, "Input",ExpressionUUID->"513f0385-e397-4200-b407-2b4d966fc7c6"],
Cell[294546, 8237, 5252, 169, 112, "Output",ExpressionUUID->"e05fca0d-e74d-4da5-8493-2f67f2e35439"]
}, Open  ]],
Cell[299813, 8409, 1199, 27, 184, "Input",ExpressionUUID->"81007664-975f-4bbf-a700-a6f693d41dac"],
Cell[CellGroupData[{
Cell[301037, 8440, 1614, 41, 173, "Input",ExpressionUUID->"cf3bcb4c-251a-4b73-a258-e7b4f507baae"],
Cell[302654, 8483, 714, 21, 96, "Output",ExpressionUUID->"494976ce-ff4e-4a5e-8832-4a91780b0142"],
Cell[303371, 8506, 776, 23, 96, "Output",ExpressionUUID->"314ff7be-b6ef-4258-91c4-01b5a5b806a2"],
Cell[304150, 8531, 858, 26, 99, "Output",ExpressionUUID->"c8309ff4-ea1f-48e7-818a-9bd855afa361"]
}, Open  ]],
Cell[305023, 8560, 275, 6, 51, "Text",ExpressionUUID->"b40f4c6a-4a51-431d-ba9b-7a83f77351e6"],
Cell[CellGroupData[{
Cell[305323, 8570, 1451, 39, 205, "Input",ExpressionUUID->"44711f70-3e7b-43d2-af51-ee917510c694"],
Cell[306777, 8611, 529, 17, 96, "Output",ExpressionUUID->"871cafac-f655-478d-96d9-61ca9bf45161"],
Cell[307309, 8630, 608, 20, 96, "Output",ExpressionUUID->"7528f367-3a43-4649-a6f4-b5ce2d0af38a"],
Cell[307920, 8652, 692, 23, 99, "Output",ExpressionUUID->"308f1f65-033d-4bce-a490-a6db5164340c"]
}, Open  ]],
Cell[308627, 8678, 240, 6, 51, "Text",ExpressionUUID->"b47e9ba4-58de-4469-ba5a-804150fca2a6"],
Cell[CellGroupData[{
Cell[308892, 8688, 2152, 57, 256, "Input",ExpressionUUID->"b733fd90-f337-49e0-9d5d-f1dd1a1e91f8"],
Cell[311047, 8747, 531, 12, 48, "Output",ExpressionUUID->"36b87c40-b82d-462b-bec4-499333715cbb"],
Cell[311581, 8761, 592, 14, 48, "Output",ExpressionUUID->"7a5f7da8-f743-41a7-9c45-6bfa29611618"],
Cell[312176, 8777, 598, 14, 48, "Output",ExpressionUUID->"55ba23c0-9f02-421a-b770-71e16606dd07"]
}, Open  ]],
Cell[CellGroupData[{
Cell[312811, 8796, 230, 4, 42, "Input",ExpressionUUID->"0df7a802-35d0-481f-a732-a59b175f18c8"],
Cell[313044, 8802, 1188, 36, 48, "Output",ExpressionUUID->"19e78c77-ae42-40ca-bf59-71588f901bea"]
}, Open  ]],
Cell[314247, 8841, 251, 4, 51, "Text",ExpressionUUID->"6098eaf2-0219-49d3-865d-0b911b88d1ce"],
Cell[314501, 8847, 829, 24, 70, "Input",ExpressionUUID->"04e3a690-dfa1-4a36-b7d7-b0e91fafcf2a"],
Cell[315333, 8873, 773, 22, 87, "Output",ExpressionUUID->"29b3a17f-258d-4f96-be83-1432c54c8d10"],
Cell[316109, 8897, 3285, 92, 94, "Text",ExpressionUUID->"1cb725df-1090-4fbe-afb7-f966530c0fe1"],
Cell[CellGroupData[{
Cell[319419, 8993, 375, 11, 66, "Input",ExpressionUUID->"173eb58e-e594-4f8f-acaf-9153ac03477f"],
Cell[319797, 9006, 175, 4, 66, "Output",ExpressionUUID->"ac4e23f0-ee7b-48ac-b8b7-d7928b33ae0b"]
}, Open  ]],
Cell[319987, 9013, 2116, 59, 60, "Text",ExpressionUUID->"470e4e76-725a-4476-8628-8c5b5f083e90"],
Cell[CellGroupData[{
Cell[322128, 9076, 402, 12, 66, "Input",ExpressionUUID->"f98885ff-1f77-443a-96e1-6e31de2b0394"],
Cell[322533, 9090, 174, 4, 66, "Output",ExpressionUUID->"65c20ecd-6289-4db8-a67c-779468894231"]
}, Open  ]],
Cell[322722, 9097, 2016, 59, 60, "Text",ExpressionUUID->"48c0bfa5-c04f-4296-97e5-ecb94abf63fc"],
Cell[CellGroupData[{
Cell[324763, 9160, 402, 12, 66, "Input",ExpressionUUID->"e771d31e-1678-482e-a9a4-387b479d626f"],
Cell[325168, 9174, 174, 4, 66, "Output",ExpressionUUID->"7eb616ed-b169-46c8-85cb-4ae856489abf"]
}, Open  ]],
Cell[325357, 9181, 2180, 63, 60, "Text",ExpressionUUID->"2dbbd362-7619-4673-a320-b755aa202379"],
Cell[327540, 9246, 1655, 47, 70, "Input",ExpressionUUID->"279c2109-4aa0-4324-9d63-a54e7b058e2a"],
Cell[329198, 9295, 404, 10, 66, "Output",ExpressionUUID->"c6216c3b-fd97-41c1-a1f3-cf5ae20c432e"],
Cell[329605, 9307, 4500, 122, 172, "Text",ExpressionUUID->"b1ab84b4-6b8c-41b2-a6da-0af3cc579b09"],
Cell[334108, 9431, 5439, 155, 123, "Input",ExpressionUUID->"4184507f-8a79-4234-862e-6b9fb614adab"],
Cell[339550, 9588, 251, 4, 66, "Output",ExpressionUUID->"dc6123c2-93ff-45f2-8a46-7a18d7280b6b"],
Cell[339804, 9594, 8452, 218, 206, "Text",ExpressionUUID->"ae182908-8cf7-4d1d-8b62-ebbb69be8c37"],
Cell[348259, 9814, 156, 3, 42, "Input",ExpressionUUID->"502c8966-3cd4-432b-a27d-0bb422e1ab15"],
Cell[348418, 9819, 2267, 64, 69, "Input",ExpressionUUID->"b9adedc5-cf01-483d-9a2d-9d7c54bab8c0"],
Cell[350688, 9885, 197, 3, 66, "Output",ExpressionUUID->"c765672a-aa17-466f-9a2f-88c21ed5eb26"],
Cell[350888, 9890, 3675, 98, 159, "Text",ExpressionUUID->"3d095652-f63e-4403-af1e-b563c09883e9"],
Cell[CellGroupData[{
Cell[354588, 9992, 2532, 74, 69, "Input",ExpressionUUID->"869e9b37-7b66-4bf2-9476-378ca53001d7"],
Cell[357123, 10068, 192, 3, 66, "Output",ExpressionUUID->"6065b0c5-c1f4-46dd-8190-195a575e0f74"]
}, Open  ]],
Cell[357330, 10074, 3825, 107, 183, "Text",ExpressionUUID->"02399f4c-0c83-494c-9d57-18ec4682b795"],
Cell[CellGroupData[{
Cell[361180, 10185, 478, 13, 66, "Input",ExpressionUUID->"95bcfe8e-48fb-4d0b-bfb2-1e6558497581"],
Cell[361661, 10200, 170, 3, 66, "Output",ExpressionUUID->"886dff36-ce66-4da2-9932-0aafcd765b47"]
}, Open  ]],
Cell[361846, 10206, 1352, 40, 79, "Text",ExpressionUUID->"fa006a8a-e650-4955-830f-17f3a496b9d3"],
Cell[363201, 10248, 408, 7, 85, "Text",ExpressionUUID->"55e8359c-cbce-4cc5-bec9-c6ab229c5af9"],
Cell[CellGroupData[{
Cell[363634, 10259, 1065, 31, 71, "Input",ExpressionUUID->"a6887d83-e654-45da-a2c2-dc2be57ff1ef"],
Cell[364702, 10292, 947, 26, 77, "Output",ExpressionUUID->"610427e2-408f-4072-8765-fae87d25494d"]
}, Open  ]],
Cell[365664, 10321, 3253, 91, 99, "Text",ExpressionUUID->"c87f90d4-eb2f-4d03-a24b-23bb9a252743"],
Cell[CellGroupData[{
Cell[368942, 10416, 1179, 33, 71, "Input",ExpressionUUID->"faa80906-598d-4ede-b9a1-d14517c71239"],
Cell[370124, 10451, 1042, 29, 77, "Output",ExpressionUUID->"f1dd7f46-7b6a-4250-8f4a-f74deecc98f6"]
}, Open  ]],
Cell[371181, 10483, 3600, 99, 135, "Text",ExpressionUUID->"8c1e9a7a-5210-4005-8e64-331461ba8bdf"],
Cell[CellGroupData[{
Cell[374806, 10586, 1177, 33, 71, "Input",ExpressionUUID->"32a2b6f0-9d5f-4879-b4df-24919689dd4e"],
Cell[375986, 10621, 1246, 33, 77, "Output",ExpressionUUID->"4cbe3bf1-aa67-4e58-8999-45a1c767f70a"]
}, Open  ]],
Cell[377247, 10657, 3997, 109, 98, "Text",ExpressionUUID->"e9835bf9-b5b9-4ed2-94f1-309cfbb81053"],
Cell[CellGroupData[{
Cell[381269, 10770, 4042, 112, 152, "Input",ExpressionUUID->"4587fad8-d54b-42ed-84ba-813c54c43147"],
Cell[385314, 10884, 1313, 36, 77, "Output",ExpressionUUID->"c70af0ef-2774-49ff-9793-4ac5b02e64d7"]
}, Open  ]],
Cell[386642, 10923, 10709, 271, 278, "Text",ExpressionUUID->"0f7beb81-1361-417d-854d-3bb324f52d5a"],
Cell[CellGroupData[{
Cell[397376, 11198, 13012, 336, 316, "Input",ExpressionUUID->"0d6b60d2-a7f2-4d7e-b2e4-c3e0db970ca9"],
Cell[410391, 11536, 9937, 275, 354, "Output",ExpressionUUID->"a5864856-afb9-46be-aaaa-d548299d32c1"]
}, Open  ]],
Cell[420343, 11814, 23918, 601, 650, "Text",ExpressionUUID->"4d48e401-9a6c-4504-818b-b71aaeb65821"],
Cell[CellGroupData[{
Cell[444286, 12419, 7738, 209, 263, "Input",ExpressionUUID->"073b80ae-6933-4a89-a35b-16ed58a87ba3"],
Cell[452027, 12630, 1530, 41, 77, "Output",ExpressionUUID->"914f4cb9-d966-4374-b783-79d77b047684"]
}, Open  ]],
Cell[453572, 12674, 13008, 339, 416, "Text",ExpressionUUID->"5797433b-cdcf-4fa3-a6b4-17fe1a38f8f2"],
Cell[CellGroupData[{
Cell[466605, 13017, 7947, 220, 209, "Input",ExpressionUUID->"94140adf-84e0-4f68-8be1-9452b3b1c8f9"],
Cell[474555, 13239, 2074, 57, 69, "Output",ExpressionUUID->"720d2fd4-dcef-45da-8186-75a056070b84"]
}, Open  ]],
Cell[CellGroupData[{
Cell[476666, 13301, 2069, 54, 122, "Input",ExpressionUUID->"99e4f95b-4a54-4885-a064-7140b1b5b224"],
Cell[478738, 13357, 1751, 50, 48, "Output",ExpressionUUID->"2d8325cf-5c6d-48aa-a68e-0b748807389a"]
}, Open  ]],
Cell[480504, 13410, 14643, 384, 278, "Text",ExpressionUUID->"ceb3dcc6-d422-4a0a-958d-84c75c95d025"],
Cell[CellGroupData[{
Cell[495172, 13798, 1840, 50, 88, "Input",ExpressionUUID->"5af44af0-5166-406a-988e-319ab75ce12e"],
Cell[497015, 13850, 1294, 34, 77, "Output",ExpressionUUID->"b092d830-4528-4be5-842a-7341a9a844a3"]
}, Open  ]],
Cell[CellGroupData[{
Cell[498346, 13889, 1275, 33, 68, "Input",ExpressionUUID->"1e2c8bf8-be61-4621-b238-5754d17112e3"],
Cell[499624, 13924, 924, 25, 52, "Output",ExpressionUUID->"31f09b56-cdbf-4af4-ade7-a326fe5867d9"]
}, Open  ]],
Cell[500563, 13952, 5158, 144, 214, "Text",ExpressionUUID->"5c61fa3c-f104-4420-984d-8b0ca9e52b25"],
Cell[505724, 14098, 291, 6, 51, "Text",ExpressionUUID->"c3d44e86-24a7-4a38-9acc-997bac61f0f2"],
Cell[CellGroupData[{
Cell[506040, 14108, 731, 21, 66, "Input",ExpressionUUID->"7f9db1f0-7068-442e-84a9-81aff913294c"],
Cell[506774, 14131, 652, 19, 89, "Output",ExpressionUUID->"10ef3056-6282-4961-bb70-ab02b89b1bd6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[507463, 14155, 817, 24, 66, "Input",ExpressionUUID->"ae43ec58-8ca2-4fcc-9a0d-377795c375bb"],
Cell[508283, 14181, 1185, 37, 85, "Output",ExpressionUUID->"ca74ce74-cff9-4aa9-b00f-2c8ee47dc560"]
}, Open  ]],
Cell[509483, 14221, 3543, 105, 71, "Text",ExpressionUUID->"458ce84e-2b0e-4696-9a40-12f847c23116"],
Cell[CellGroupData[{
Cell[513051, 14330, 8667, 254, 402, "Input",ExpressionUUID->"cb109a06-5961-47c9-b0b5-f5726f3312cd"],
Cell[521721, 14586, 4590, 131, 94, "Output",ExpressionUUID->"d059e8d4-264a-46b9-943c-aeed64625edf"]
}, Open  ]],
Cell[526326, 14720, 8306, 227, 140, "Text",ExpressionUUID->"db8a663b-5c97-4b8b-8577-92a04a408111"],
Cell[534635, 14949, 373, 6, 85, "Text",ExpressionUUID->"18ca1b43-19a5-425f-a656-3bf3666e3a97"],
Cell[CellGroupData[{
Cell[535033, 14959, 4621, 136, 277, "Input",ExpressionUUID->"17cec577-66ee-44c1-8af3-4e8f9822cd1a"],
Cell[539657, 15097, 2333, 67, 120, "Output",ExpressionUUID->"355dcf05-0568-4774-807e-2bc7871ead8c"]
}, Open  ]],
Cell[542005, 15167, 6968, 193, 280, "Text",ExpressionUUID->"14fab4b3-d700-47e4-b841-f2ecc9da7d50"],
Cell[548976, 15362, 317, 5, 51, "Text",ExpressionUUID->"ff0a1ced-7c8f-43f4-a144-ca402528fab1"],
Cell[CellGroupData[{
Cell[549318, 15371, 2518, 69, 81, "Input",ExpressionUUID->"c2cd9bee-7167-49c9-bb03-fe3716199b5e"],
Cell[551839, 15442, 2280, 58, 91, "Output",ExpressionUUID->"7a30eb7e-468a-4b9f-91a2-3786063bb1d1"]
}, Open  ]],
Cell[554134, 15503, 2728, 77, 74, "Text",ExpressionUUID->"c4b4e828-bfb9-47cf-9332-f777f917b7f5"],
Cell[CellGroupData[{
Cell[556887, 15584, 2399, 65, 71, "Input",ExpressionUUID->"c9ce1c6f-ddae-4b91-881d-34b3938f5dd6"],
Cell[559289, 15651, 2018, 56, 69, "Output",ExpressionUUID->"90d144a3-c288-4d04-a7a5-61730f8db640"]
}, Open  ]],
Cell[561322, 15710, 8777, 235, 217, "Text",ExpressionUUID->"0d9361a0-bee9-4d7d-aa26-d63a39ea7ce5"],
Cell[CellGroupData[{
Cell[570124, 15949, 2403, 65, 71, "Input",ExpressionUUID->"47a79af4-d5f2-424a-a4f4-82940ebfc14f"],
Cell[572530, 16016, 3855, 98, 104, "Output",ExpressionUUID->"a0b07625-a20a-4af5-a661-6ac1463be3bd"]
}, Open  ]],
Cell[576400, 16117, 11471, 288, 269, "Text",ExpressionUUID->"e033f13c-ff58-4e51-842b-86aa33ed4f18"],
Cell[CellGroupData[{
Cell[587896, 16409, 13409, 347, 433, "Input",ExpressionUUID->"0bb20548-ea15-48ca-aebb-9a3d0d087367"],
Cell[601308, 16758, 6800, 177, 170, "Output",ExpressionUUID->"1fcb5867-46e3-4a94-9428-cec102be29cc"]
}, Open  ]],
Cell[608123, 16938, 30546, 743, 699, "Text",ExpressionUUID->"f05d34ea-83be-4336-bb19-73a5e568427c"],
Cell[638672, 17683, 6916, 212, 375, "Input",ExpressionUUID->"b01a297e-a9ed-4faa-8ec2-c8cddeea2834"],
Cell[645591, 17897, 1865, 55, 85, "Output",ExpressionUUID->"c53f2ce1-5de7-4b25-b80f-55c418ec8ceb"],
Cell[CellGroupData[{
Cell[647481, 17956, 2255, 59, 93, "Input",ExpressionUUID->"56080587-6b00-4491-803a-7a9cbd0a1bf0"],
Cell[649739, 18017, 3976, 106, 127, "Output",ExpressionUUID->"d85c6fb3-96f3-4c45-ac80-c15f87efce4c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[653752, 18128, 4495, 132, 227, "Input",ExpressionUUID->"201f97a7-0585-48ee-bdfb-df42df3bfc5e"],
Cell[658250, 18262, 6964, 174, 176, "Output",ExpressionUUID->"3b443f5c-5e12-43c7-a23d-51b9990fa5cb"]
}, Open  ]],
Cell[665229, 18439, 261, 5, 51, "Text",ExpressionUUID->"15187fde-9059-4dc0-94bb-37026ff9e9c7"],
Cell[665493, 18446, 377, 6, 51, "Text",ExpressionUUID->"152669ec-943c-4ab3-8fce-d584f090dc6a"],
Cell[CellGroupData[{
Cell[665895, 18456, 573, 15, 66, "Input",ExpressionUUID->"3af9251f-3a97-4f67-8172-5d55bdc98f2c"],
Cell[666471, 18473, 385, 10, 74, "Output",ExpressionUUID->"3dddf27d-88e0-4e81-add7-dabc1e2f5a0e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[666893, 18488, 578, 16, 66, "Input",ExpressionUUID->"e98f2d3f-c8a3-49f1-b0f8-ada0744db863"],
Cell[667474, 18506, 609, 17, 74, "Output",ExpressionUUID->"8a36995a-fc03-425a-a53b-905d3426acd2"]
}, Open  ]],
Cell[668098, 18526, 948, 26, 66, "Input",ExpressionUUID->"c02c5e7f-f0eb-41fc-ba45-4bf1abca3779"],
Cell[669049, 18554, 642, 16, 75, "Output",ExpressionUUID->"ace9755f-a88d-4e4b-8369-5dda4b77df35"],
Cell[669694, 18572, 246, 5, 51, "Text",ExpressionUUID->"558278f9-966a-48ce-babd-70277055d901"],
Cell[CellGroupData[{
Cell[669965, 18581, 602, 17, 71, "Input",ExpressionUUID->"22dec326-7385-4cc5-a0a8-449720c0912e"],
Cell[670570, 18600, 434, 12, 75, "Output",ExpressionUUID->"3462924b-38bd-4a32-b689-4e5874fd21a9"]
}, Open  ]],
Cell[CellGroupData[{
Cell[671041, 18617, 896, 26, 66, "Input",ExpressionUUID->"65d89ae9-e746-4c39-8f81-2804e8b452fe"],
Cell[671940, 18645, 671, 18, 76, "Output",ExpressionUUID->"8fbcbdb2-7040-4aca-a9d5-49c7f11d549c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[672648, 18668, 667, 19, 75, "Input",ExpressionUUID->"9d5b6892-2fe5-492f-ae95-9e920810dec8"],
Cell[673318, 18689, 663, 19, 75, "Output",ExpressionUUID->"3ecddc71-0a5c-425f-a6ed-c5fa9fc39b76"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature zuTfPiS6nqZg4AK5S@LjkAYO *)
