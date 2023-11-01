int sub_4533B0()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  char v6[32]; // [esp+0h] [ebp-28h] BYREF
  char v7[4]; // [esp+20h] [ebp-8h] BYREF
  char v8[4]; // [esp+24h] [ebp-4h] BYREF

  v0 = sub_4018F0();
  word_53DFCC = Allocate_TaskType((int)aPatrolpathcomm, 40, v0, 0);
  sub_401400(word_53DFCC, 0, (int)sub_453470);
  v1 = sub_4F1A60();
  sub_401400(word_53DFCC, v1, (int)sub_453480);
  v2 = sub_4F1A70();
  sub_401400(word_53DFCC, v2, (int)sub_453490);
  dword_5BDA68 = sub_4F1950(2);
  v3 = sub_4F0FA0();
  sub_4F1A80(dword_5BDA68, v6, v7, v3, 7, 0);
  v4 = sub_4F0FA0();
  return sub_4F1A80(dword_5BDA68, v6, v8, v4, 7, 0);
}