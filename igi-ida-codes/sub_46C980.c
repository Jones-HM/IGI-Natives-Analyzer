int __cdecl sub_46C980(int a1, const void *a2, int a3, int a4)
{
  int v4; // ebx
  void (__cdecl *v5)(int, _DWORD); // eax
  bool v6; // c0
  bool v7; // c3
  bool v8; // c0
  int v9; // eax
  int v10; // eax
  void *v11; // edi
  int v13; // [esp-Ch] [ebp-D0h]
  float v14; // [esp+10h] [ebp-B4h] BYREF
  float v15; // [esp+14h] [ebp-B0h] BYREF
  float v16; // [esp+18h] [ebp-ACh] BYREF
  char v17[4]; // [esp+1Ch] [ebp-A8h] BYREF
  int v18; // [esp+20h] [ebp-A4h]
  double v19[3]; // [esp+24h] [ebp-A0h] BYREF
  double v20[3]; // [esp+3Ch] [ebp-88h] BYREF
  char v21[8]; // [esp+54h] [ebp-70h] BYREF
  char v22[24]; // [esp+5Ch] [ebp-68h] BYREF
  int v23; // [esp+ACh] [ebp-18h]

  v14 = 0.0;
  v15 = 0.0;
  v16 = 0.0;
  QhashInit(1);
  v4 = sub_4012A0(a1, word_5BE2E0, 0);
  qmemcpy((void *)(v4 + 240), a2, 0x18u);
  GameDataSymbolLoad((char *const)(v4 + 304), aD_2, a4);
  v5 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70() + *(unsigned __int16 *)(v4 + 28)];
  if ( v5 )
    v5(v4, 0);
  sub_4B3C50(a3, &v14, &v15, &v16);
  if ( v14 < -90.0 || (v6 = v14 < 90.0, v7 = v14 == 90.0, v14 = 0.0, !v6 && !v7) )
    v14 = 3.1415927;
  v8 = v15 < 0.0;
  v15 = -1.5707964;
  if ( !v8 )
    v15 = 1.5707964;
  sub_4B38E0(v4 + 112, v14, v15, v16);
  qmemcpy(v19, a2, sizeof(v19));
  v19[2] = v19[2] + 2048.0;
  qmemcpy(v20, a2, sizeof(v20));
  v20[2] = v20[2] - 204800.0;
  v18 = v4;
  LOBYTE(v9) = sub_416850();
  v13 = v9;
  v10 = sub_416920();
  sub_4CC2A0(v10, v21, v19, v20, 1, v13, v17, -1);
  v11 = (void *)(v4 + 264);
  if ( v23 )
  {
    qmemcpy(v11, v22, 0x18u);
    *(double *)(v4 + 280) = *(double *)(v4 + 280) + 409.6;
  }
  else
  {
    qmemcpy(v11, a2, 0x18u);
  }
  QhashReset();
  return v4;
}