void sub_5309C0()
{
  __int16 v0; // ax
  __int16 v1; // ax
  __int16 v2; // ax
  __int16 v3; // ax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  int v11; // [esp-8h] [ebp-8h]
  int v12; // [esp-8h] [ebp-8h]
  int v13; // [esp-8h] [ebp-8h]

  unknown_libname_27();
  sub_4E6070();
  sub_4EBC60();
  sub_4EB1D0();
  sub_4E8390();
  sub_4EA3D0();
  sub_4E9520();
  sub_4E7370();
  sub_4E7D90();
  sub_4E82C0();
  sub_4E7C50();
  sub_5310E0();
  sub_4E7840();
  sub_4E92C0();
  sub_4E9480();
  sub_530C80();
  sub_531190();
  sub_530A80();
  TasktypeSet((int)aCamerafilterTy_0, 0);
  TasktypeSet((int)aCamerafilterTy_1, 1);
  TasktypeSet((int)aCamerafilterTy_2, 2);
  TasktypeSet((int)aCamerafilterTy_3, 3);
  TasktypeSet((int)aCamerafilterTy_4, 4);
  v0 = sub_4018F0();
  word_543D4C = Allocate_TaskType((int)aLinefilter, 56, v0, 0);
  v1 = sub_4018F0();
  word_543D4E = Allocate_TaskType((int)aWidescreenfilt, 68, v1, 0);
  v2 = sub_4018F0();
  word_543D50 = Allocate_TaskType((int)aBandfilter, 116, v2, 0);
  v3 = sub_4018F0();
  word_543D58 = Allocate_TaskType((int)aHandicamfilter, 84, v3, 0);
  v4 = sub_4E7530();
  sub_401530(word_543D4C, v4, (int)sub_4A3550);
  sub_401530(word_543D4C, 1, (int)nullsub_2);
  sub_401530(word_543D4C, 2, (int)nullsub_1);
  v5 = sub_4E7530();
  sub_401530(word_543D4E, v5, (int)sub_4A3650);
  sub_401530(word_543D4E, 1, (int)nullsub_2);
  v6 = sub_4E7530();
  sub_401530(word_543D50, v6, (int)sub_4A36D0);
  sub_401530(word_543D50, 1, (int)sub_4A38A0);
  sub_401530(word_543D50, 2, (int)sub_4A25E0);
  v7 = sub_4E7530();
  sub_401530(word_543D58, v7, (int)sub_4A4D10);
  sub_401530(word_543D58, 1, (int)sub_4A4CB0);
  sub_401530(word_543D58, 2, (int)sub_4A29A0);
  dword_936010 = sub_4B0E70(aDrawlinefilter);
  dword_935C00 = sub_4B0E70(aDrawbandfilter);
  dword_935BFC = sub_4B0E70(aDrawhandicamfi);
  v11 = dword_936010;
  v8 = sub_4950E0();
  sub_4B0EC0(v8, v11, (int)sub_4A2CD0);
  v12 = dword_935C00;
  v9 = sub_4950E0();
  sub_4B0EC0(v9, v12, (int)sub_4A3940);
  v13 = dword_935BFC;
  v10 = sub_4950E0();
  sub_4B0EC0(v10, v13, (int)sub_4A4300);
  dword_936014 = sub_4978D0((char)aLinefilter);
  dword_936018 = sub_4978D0((char)aWidescreenfilt);
  dword_935C0C = sub_4978D0((char)aBandfilter);
  dword_935C08 = sub_4978D0((char)aHandicamfilter);
  sub_4978F0(dword_936014, sub_4A3530);
  sub_4978F0(dword_936018, sub_4A35B0);
  sub_4978F0(dword_935C0C, sub_4A36B0);
  sub_4978F0(dword_935C08, sub_4A4C90);
  sub_4B4720(dword_935BF0);
  flt_936038 = sub_4B4770(dword_935BF0) * 21600.0;
}