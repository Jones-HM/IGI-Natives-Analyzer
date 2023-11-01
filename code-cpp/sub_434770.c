int __cdecl sub_434770(int a1)
{
  char *v1; // ebp
  int v2; // esi
  char *v3; // eax
  double v4; // st7
  int v5; // eax
  double v6; // st7
  int v7; // eax
  double v8; // st7
  int v9; // ecx
  double v10; // st7
  float v11; // edx
  double v12; // st7
  double v13; // st7
  int v14; // eax
  int v15; // esi
  int v16; // ecx
  int v17; // eax
  void (__cdecl *v18)(int, _DWORD); // eax
  float v20; // [esp+0h] [ebp-124h]
  float v21; // [esp+14h] [ebp-110h]
  float v22; // [esp+14h] [ebp-110h]
  float v23; // [esp+18h] [ebp-10Ch]
  float v24; // [esp+1Ch] [ebp-108h]
  float v25; // [esp+20h] [ebp-104h]
  char v26[128]; // [esp+24h] [ebp-100h] BYREF
  char Buffer[128]; // [esp+A4h] [ebp-80h] BYREF

  v1 = (char *)(a1 + 340);
  v2 = sub_4CEC10((char *)(a1 + 340));
  sub_4F4820(a1);
  if ( v2 )
  {
    sub_4C48D0(a1, v2);
    v3 = (char *)sub_4EE140(v1);
    sub_4FB700(a1, v3);
    sub_433530(a1);
  }
  else if ( *v1 && *(_BYTE *)(a1 + 341) != 42 )
  {
    GameDataSymbolLoad(Buffer, "Model \"%s\" not available", v1);
    strcpy(v26, v1);
    GameDataSymbolLoad(v1, "** %s **", v26);
  }
  *(float *)(a1 + 1840) = *(float *)(a1 + 1856);
  v21 = *(float *)(a1 + 1856);
  v4 = *(float *)(a1 + 384);
  *(float *)(a1 + 1824) = v21;
  if ( v4 == 0.0 && *(float *)(a1 + 388) == 0.0 && *(float *)(a1 + 392) == 0.0 )
  {
    v5 = *(_DWORD *)(a1 + 436);
    if ( !v5 )
      goto LABEL_13;
    v6 = v21 * **(float **)(v5 + 724);
    v7 = a1 + 240;
    v8 = v6 * 30.34074;
    v9 = a1 + 264;
    v23 = v8 * *(float *)(a1 + 116);
    v24 = v8 * *(float *)(a1 + 128);
    v10 = v8 * *(float *)(a1 + 140);
    *(float *)(a1 + 264) = v23;
    *(float *)(a1 + 268) = v24;
    v25 = v10;
    v11 = v25;
  }
  else
  {
    v7 = a1 + 240;
    v9 = a1 + 264;
    *(_DWORD *)(a1 + 264) = *(_DWORD *)(a1 + 384);
    *(_DWORD *)(a1 + 268) = *(_DWORD *)(a1 + 388);
    v11 = *(float *)(a1 + 392);
  }
  *(float *)(v9 + 8) = v11;
  sub_4ECDB0(v7);
LABEL_13:
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v12 = *(float *)(a1 + 160);
  else
    v12 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v12 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v13 = *(float *)(a1 + 160);
    else
      v13 = *(float *)(a1 + 156);
  }
  else
  {
    v13 = *(float *)(a1 + 152);
  }
  v22 = v13;
  v20 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v22;
  v14 = sub_416920();
  sub_4C6940(v14, a1, a1 + 360, v20);
  qmemcpy((void *)(a1 + 112), (const void *)(a1 + 396), 0x28u);
  sub_4F4800(a1);
  v15 = *(_DWORD *)(*(_DWORD *)(a1 + 232) + 8);
  if ( *(_DWORD *)v15 && v15 )
  {
    v16 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v15 )
        v17 = **(_DWORD **)v15 != 0 ? *(_DWORD *)v15 : 0;
      else
        v17 = 0;
      dword_AFA6E0[v16] = v17;
      dword_AFA7E0 = v16 + 1;
      v18 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                      + *(unsigned __int16 *)(v15 + 28)];
      if ( v18 )
        v18(v15, 0);
      v16 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v16;
      v15 = dword_AFA6E0[v16];
    }
    while ( v15 );
  }
  return sub_4F1400(a1 + 2104, a1);
}