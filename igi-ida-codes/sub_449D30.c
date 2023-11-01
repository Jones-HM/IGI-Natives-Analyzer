int sub_449D30()
{
  char *v0; // esi
  __int16 v1; // ax
  float v3; // [esp+0h] [ebp-24h]
  float v4; // [esp+4h] [ebp-20h]
  float v5; // [esp+10h] [ebp-14h]
  int v6; // [esp+14h] [ebp-10h]
  float v7; // [esp+18h] [ebp-Ch]
  float v8; // [esp+1Ch] [ebp-8h]
  float v9; // [esp+20h] [ebp-4h]

  sub_4B4720(&unk_57C230);
  v6 = 0;
  v0 = (char *)&unk_57C280;
  do
  {
    v9 = sub_4B4770(&unk_57C230) * 40.0 - 20.0;
    v8 = sub_4B4770(&unk_57C230) * 40.0 - 20.0;
    v5 = (float)v6;
    v7 = (sub_4B4770(&unk_57C230) * 40.0 - 20.0) * v5 * 0.0011111111;
    v4 = v5 * v8 * 0.0011111111;
    v3 = v5 * v9 * 0.0011111111;
    sub_4B38E0((int)v0, v3, v4, v7);
    v0 += 40;
    ++v6;
  }
  while ( (int)v0 < (int)&unk_57C730 );
  v1 = sub_4018F0();
  word_57C240 = Allocate_TaskType(5490940, 176200, v1, 0);
  sub_401530(word_57C240, 1, (int)sub_449E50);
  return sub_401530(word_57C240, 2, (int)sub_44A1A0);
}