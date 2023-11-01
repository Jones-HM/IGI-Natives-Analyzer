int sub_40FE30()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  int v11; // eax
  int v12; // eax
  int v13; // eax
  int v14; // eax

  v0 = sub_460BE0();
  word_5385B0 = Allocate_TaskType((int)aHumanplayer, 3568, v0, 0);
  sub_401FA0(word_5385B0, 1);
  dword_56E210 = sub_4C1800(8);
  sub_401400(word_5385B0, 0, (int)sub_410370);
  sub_401530(word_5385B0, 1, (int)sub_454EE0);
  sub_401530(word_5385B0, 2, (int)sub_410840);
  v1 = sub_4F1A60();
  sub_401400(word_5385B0, v1, (int)sub_4108B0);
  v2 = sub_4F1A70();
  sub_401400(word_5385B0, v2, (int)sub_4108C0);
  v3 = sub_4CEA20();
  sub_401400(word_5385B0, v3, (int)sub_410900);
  v4 = sub_4F40D0();
  sub_401400(word_5385B0, v4, (int)sub_410960);
  v5 = sub_4F40E0();
  sub_401400(word_5385B0, v5, (int)sub_4123F0);
  v6 = sub_4F4140();
  sub_401400(word_5385B0, v6, (int)sub_412420);
  v7 = sub_416840();
  sub_401400(word_5385B0, v7, (int)&sub_412440);
  v8 = sub_416860();
  sub_401400(word_5385B0, v8, (int)&sub_412990);
  v9 = sub_460C40();
  sub_401400(word_5385B0, v9, (int)&sub_412CE0);
  v10 = sub_416870();
  sub_401400(word_5385B0, v10, (int)sub_412F80);
  v11 = sub_47E990();
  sub_401400(word_5385B0, v11, (int)sub_413090);
  v12 = sub_487190();
  sub_401400(word_5385B0, v12, (int)&sub_413120);
  v13 = sub_467D90();
  sub_401400(word_5385B0, v13, (int)sub_413730);
  v14 = sub_460C50();
  dword_56E09C = sub_4F1980(v14, 1);
  GameDefineOptions((char)aDefinehumanpla, (int)sub_410070, 0, -1);
  GameDefineOptions((char)aDefinehumanpla_0, (int)sub_4101C0, 0, -1);
  GameDefineOptions((char)aDefinehumanpla_1, (int)sub_410240, 0, -1);
  GameDefineOptions((char)aDefinehumanpla_2, (int)sub_4102D0, 0, -1);
  return sub_48F360(aUnlimitedammo, sub_410360);
}