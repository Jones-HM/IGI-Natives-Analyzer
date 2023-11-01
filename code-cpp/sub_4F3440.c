int sub_4F3440()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax

  v0 = sub_5034D0();
  word_54E1D8 = Allocate_TaskType((int)aAnimtask, 131424, v0, 0);
  byte_54E1DA = sub_4017C0(0);
  byte_54E1DB = sub_4017C0(0);
  byte_54E1DC = sub_4017C0(0);
  byte_54E1DD = sub_4017C0(0);
  byte_54E1DE = sub_4017C0(0);
  byte_54E1DF = sub_4017C0(0);
  byte_54E1E0 = sub_4017C0(0);
  dword_54E1E4 = sub_4F19C0((int)aAnimdata, -1);
  LOBYTE(v1) = sub_4F1B60();
  sub_4F1BC0(dword_54E1E4, v1, (int)sub_4F3570);
  LOBYTE(v2) = sub_4F1B80();
  sub_4F1BC0(dword_54E1E4, v2, (int)nullsub_2);
  LOBYTE(v3) = sub_4F1BA0();
  sub_4F1BC0(dword_54E1E4, v3, (int)sub_4F3630);
  LOBYTE(v4) = sub_4F1BB0();
  sub_4F1BC0(dword_54E1E4, v4, (int)sub_4F3670);
  LOBYTE(v5) = sub_4F1B90();
  sub_4F1BC0(dword_54E1E4, v5, (int)sub_4F36B0);
  LOBYTE(v6) = sub_4F1B70();
  return sub_4F1BC0(dword_54E1E4, v6, (int)sub_4F3610);
}