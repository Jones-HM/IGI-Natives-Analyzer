int __cdecl sub_432950(int a1)
{
  char *v1; // ebp
  int v2; // eax
  char *v3; // eax
  int v4; // eax
  double v5; // st7
  double v6; // st7
  int v7; // eax
  int v8; // esi
  int v9; // ecx
  int v10; // eax
  void (__cdecl *v11)(int, _DWORD); // eax
  int result; // eax
  float v13; // [esp+0h] [ebp-118h]
  float v14; // [esp+14h] [ebp-104h]
  char v15[128]; // [esp+18h] [ebp-100h] BYREF
  char Buffer[128]; // [esp+98h] [ebp-80h] BYREF

  v1 = (char *)(a1 + 340);
  v2 = sub_4CEC10((char *)(a1 + 340));
  if ( v2 )
  {
    sub_4C48D0(a1, v2);
    v3 = (char *)sub_4EE140(v1);
    sub_4FB700(a1, v3);
    sub_4F4600(a1);
    *(double *)(a1 + 2184) = *(float *)(a1 + 11504) * 0.017453292;
    *(double *)(a1 + 2192) = *(float *)(a1 + 11508) * 0.017453292;
    *(double *)(a1 + 2200) = *(float *)(a1 + 11512) * 4096.0;
    v4 = sub_464250();
    sub_4896C0(a1 + 2240, 1, 4, v4, 4, 8);
  }
  else if ( *v1 && *(_BYTE *)(a1 + 341) != 42 )
  {
    GameDataSymbolLoad(Buffer, "Model \"%s\" not available", v1);
    strcpy(v15, v1);
    GameDataSymbolLoad(v1, "** %s **", v15);
  }
  *(float *)(a1 + 1840) = *(float *)(a1 + 1856);
  *(float *)(a1 + 1824) = *(float *)(a1 + 1856);
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v5 = *(float *)(a1 + 160);
  else
    v5 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v5 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v6 = *(float *)(a1 + 160);
    else
      v6 = *(float *)(a1 + 156);
  }
  else
  {
    v6 = *(float *)(a1 + 152);
  }
  v14 = v6;
  v13 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v14;
  v7 = sub_416920();
  sub_4C6940(v7, a1, a1 + 360, v13);
  qmemcpy((void *)(a1 + 112), (const void *)(a1 + 396), 0x28u);
  sub_4F4820(a1);
  sub_4F4800(a1);
  v8 = *(_DWORD *)(*(_DWORD *)(a1 + 232) + 8);
  if ( *(_DWORD *)v8 && v8 )
  {
    v9 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v8 )
        v10 = **(_DWORD **)v8 != 0 ? *(_DWORD *)v8 : 0;
      else
        v10 = 0;
      dword_AFA6E0[v9] = v10;
      dword_AFA7E0 = v9 + 1;
      v11 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                      + *(unsigned __int16 *)(v8 + 28)];
      if ( v11 )
        v11(v8, 0);
      v9 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v9;
      v8 = dword_AFA6E0[v9];
    }
    while ( v8 );
  }
  sub_4F1400(a1 + 1880, a1);
  sub_4F1400(a1 + 1960, a1);
  result = sub_4F1400(a1 + 2040, a1);
  *(_BYTE *)(a1 + 1873) = 0;
  return result;
}