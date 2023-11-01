void __cdecl sub_42D440(int a1)
{
  int v2; // esi
  int v3; // edi
  double v4; // st7
  long double v5; // st7
  double v6; // st6
  int v7; // eax
  float v8; // edx
  float v9; // ecx
  int v10; // eax
  int v11; // edx
  char v12; // al
  double v13; // st7
  _DWORD *v14; // ebx
  int v15; // ecx
  int v16; // edx
  int v17; // eax
  int v18; // edx
  void (__cdecl *v19)(int); // eax
  float v20; // [esp+Ch] [ebp-3Ch] BYREF
  float v21; // [esp+10h] [ebp-38h]
  int v22; // [esp+14h] [ebp-34h]
  float v23; // [esp+18h] [ebp-30h] BYREF
  int v24; // [esp+1Ch] [ebp-2Ch]
  int v25; // [esp+20h] [ebp-28h]
  int v26; // [esp+24h] [ebp-24h]
  int v27; // [esp+28h] [ebp-20h]
  int v28; // [esp+2Ch] [ebp-1Ch]
  int v29[6]; // [esp+30h] [ebp-18h] BYREF
  float v30; // [esp+4Ch] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 304);
  v3 = *(_DWORD *)(*(_DWORD *)(a1 + 316) + 724);
  if ( *(_BYTE *)v3 )
  {
    v4 = *(float *)(*(_DWORD *)(v2 + 436) + 8) * *(float *)(v2 + 1824) * 44.600887;
    v30 = v4;
    if ( v4 != 0.0 )
    {
      v5 = 0.0;
      v6 = *(float *)(v2 + 116);
      v7 = *(_DWORD *)(v2 + 140);
      v8 = *(float *)(v2 + 128);
      v20 = *(float *)(v2 + 116);
      v9 = *(float *)(v2 + 120);
      v22 = v7;
      v10 = *(_DWORD *)(v2 + 144);
      v21 = v8;
      v11 = *(_DWORD *)(v2 + 132);
      v25 = v10;
      v23 = v9;
      v24 = v11;
      if ( v6 != 0.0 || v21 != 0.0 )
      {
        v22 = 0;
        v5 = sub_4B2B30(&v20, &v23);
      }
      memset(&v29[3], 0, 12);
      v29[0] = 0;
      *(float *)&v29[2] = v30;
      *(float *)&v29[1] = cos(v5) * v30;
      sub_4ECF50(v2 + 240, v29);
    }
  }
  if ( *(float *)(v2 + 1824) != 0.0 )
  {
    v12 = *(_BYTE *)(v3 + 1);
    if ( (v12 || *(_BYTE *)v3) && !*(_DWORD *)(v2 + 440) )
    {
      v26 = 0;
      v27 = 1174405120;
      v28 = 0;
      v23 = 0.0;
      v24 = 0;
      v25 = 0;
      if ( v12 )
      {
        v13 = -(*(float *)(*(_DWORD *)(v2 + 436) + 8) * *(float *)(v2 + 1824) * 2.5);
      }
      else
      {
        if ( !*(_BYTE *)v3 )
        {
LABEL_16:
          sub_4ECF50(v2 + 240, &v23);
          goto LABEL_17;
        }
        v13 = *(float *)(*(_DWORD *)(v2 + 436) + 8) * *(float *)(v2 + 1824) * 2.5;
      }
      v23 = v13;
      goto LABEL_16;
    }
  }
LABEL_17:
  *(float *)(a1 + 312) = (double)*(int *)(v3 + 12) * *(float *)(v3 + 8) * *(float *)(v2 + 1824) + *(float *)(a1 + 312);
  v14 = *(_DWORD **)(a1 + 8);
  if ( *v14 )
  {
    v15 = (int)v14;
    if ( v14 )
    {
      v16 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v15 )
          v17 = **(_DWORD **)v15 != 0 ? *(_DWORD *)v15 : 0;
        else
          v17 = 0;
        dword_AFA6E0[v16] = v17;
        v18 = v16 + 1;
        dword_AFA7E0 = v18;
        v19 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v15 + 28)];
        if ( v19 )
        {
          v19(v15);
          v18 = dword_AFA7E0;
        }
        v15 = dword_AFA6DC[v18];
        v16 = v18 - 1;
        dword_AFA7E0 = v16;
      }
      while ( v15 );
    }
  }
}