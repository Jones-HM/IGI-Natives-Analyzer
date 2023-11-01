_DWORD *__cdecl sub_477D10(int a1, const void *a2, _DWORD *a3, const void *a4, char *Str)
{
  _DWORD *v5; // ebx
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  float v11; // [esp+18h] [ebp+4h]
  float v12; // [esp+1Ch] [ebp+8h]
  float Stra; // [esp+28h] [ebp+14h]

  v5 = (_DWORD *)sub_4012A0(a1, word_5BE3C4, 0);
  v6 = sub_4CEC10(Str);
  sub_4C48D0(v5, v6);
  qmemcpy(v5 + 8, a2, 0x18u);
  v5[71] = *a3;
  v5[72] = a3[1];
  v5[73] = a3[2];
  qmemcpy(v5 + 28, a4, 0x28u);
  v5[60] = 19;
  v7 = sub_416D20();
  v12 = (double)(unsigned int)sub_4B47C0(v7, 2) * 0.017453292;
  v8 = sub_416D20();
  Stra = (double)(unsigned int)sub_4B47C0(v8, 5) * 0.017453292;
  v9 = sub_416D20();
  v11 = (double)(unsigned int)sub_4B47C0(v9, 5) * 0.017453292;
  sub_4B38E0((int)(v5 + 61), v12, Stra, v11);
  return v5;
}