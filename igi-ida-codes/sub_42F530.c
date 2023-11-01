int __cdecl sub_42F530(int a1)
{
  char *v1; // ebx
  int v2; // eax
  char *v3; // eax
  int v4; // eax
  double v5; // st7
  double v6; // st6
  double v7; // st7
  double v8; // st7
  int v9; // eax
  int v10; // esi
  int v11; // ecx
  int v12; // eax
  void (__cdecl *v13)(int, _DWORD); // eax
  float v15; // [esp+0h] [ebp-118h]
  float v16; // [esp+14h] [ebp-104h]
  char v17[128]; // [esp+18h] [ebp-100h] BYREF
  char Buffer[128]; // [esp+98h] [ebp-80h] BYREF

  v1 = (char *)(a1 + 340);
  v2 = sub_4CEC10((char *)(a1 + 340));
  *(_BYTE *)(a1 + 2332) = 0;
  *(_BYTE *)(a1 + 11989) = 0;
  if ( v2 )
  {
    sub_4C48D0(a1, v2);
    v3 = (char *)sub_4EE140(v1);
    if ( v3 )
    {
      sub_4FB700(a1, v3);
      sub_4F4600(a1);
      sub_42EC30(a1);
      sub_42F7C0(a1);
      *(double *)(a1 + 2648) = *(float *)(a1 + 11968) * 0.017453292;
      *(double *)(a1 + 2656) = *(float *)(a1 + 11972) * 0.017453292;
      *(double *)(a1 + 2664) = *(float *)(a1 + 11976) * 4096.0;
      v4 = sub_464250();
      sub_4896C0(a1 + 2704, 1, 4, v4, 4, 8);
    }
  }
  else if ( *v1 && *(_BYTE *)(a1 + 341) != 42 )
  {
    GameDataSymbolLoad(Buffer, "Model \"%s\" not available", v1);
    strcpy(v17, v1);
    GameDataSymbolLoad(v1, "** %s **", v17);
  }
  *(float *)(a1 + 1840) = *(float *)(a1 + 1856);
  *(float *)(a1 + 1824) = *(float *)(a1 + 1856);
  v5 = *(float *)(a1 + 156);
  v6 = *(float *)(a1 + 160);
  *(_BYTE *)(a1 + 2333) = 0;
  if ( v6 >= v5 )
    v7 = *(float *)(a1 + 160);
  else
    v7 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v7 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v8 = *(float *)(a1 + 160);
    else
      v8 = *(float *)(a1 + 156);
  }
  else
  {
    v8 = *(float *)(a1 + 152);
  }
  v16 = v8;
  v15 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v16;
  v9 = sub_416920();
  sub_4C6940(v9, a1, a1 + 360, v15);
  qmemcpy((void *)(a1 + 112), (const void *)(a1 + 396), 0x28u);
  sub_4F4820(a1);
  sub_4F4800(a1);
  v10 = *(_DWORD *)(*(_DWORD *)(a1 + 232) + 8);
  if ( *(_DWORD *)v10 && v10 )
  {
    v11 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v10 )
        v12 = **(_DWORD **)v10 != 0 ? *(_DWORD *)v10 : 0;
      else
        v12 = 0;
      dword_AFA6E0[v11] = v12;
      dword_AFA7E0 = v11 + 1;
      v13 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                      + *(unsigned __int16 *)(v10 + 28)];
      if ( v13 )
        v13(v10, 0);
      v11 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v11;
      v10 = dword_AFA6E0[v11];
    }
    while ( v10 );
  }
  sub_4F1400(a1 + 2344, a1);
  sub_4F1400(a1 + 2424, a1);
  return sub_4F1400(a1 + 2504, a1);
}