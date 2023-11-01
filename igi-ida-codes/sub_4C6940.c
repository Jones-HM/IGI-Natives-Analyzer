void __cdecl sub_4C6940(_DWORD *a1, int a2, int a3, float a4)
{
  int v4; // ebx
  int v5; // ecx
  int v6; // ecx
  int v7; // edx
  int v8; // eax
  double v9; // st7
  int v10; // ecx
  int v11; // eax
  int v12; // ecx
  unsigned int v13; // esi
  unsigned int v14; // eax
  unsigned int v15; // ebx
  __int16 v16; // cx
  int i; // eax
  __int16 v18; // si
  int v19; // [esp+Ch] [ebp-24h] BYREF
  __int64 v20; // [esp+10h] [ebp-20h]
  int v21; // [esp+18h] [ebp-18h]
  __int64 v22; // [esp+1Ch] [ebp-14h]
  int v23; // [esp+24h] [ebp-Ch]
  int v24; // [esp+28h] [ebp-8h]
  int v25; // [esp+2Ch] [ebp-4h]

  v19 = *(_DWORD *)(a2 + 80);
  if ( !sub_4B3360((double *)a3, (double *)(a2 + 32)) || a4 != *(float *)(a2 + 68) )
  {
    v22 = (__int64)a4;
    v4 = v22;
    v22 = (__int64)*(double *)a3;
    v5 = v22;
    v22 = (__int64)*(double *)(a3 + 8);
    v24 = v22;
    v22 = (__int64)*(double *)(a3 + 16);
    v25 = v22;
    v6 = a1[888] + v5;
    LODWORD(v20) = a1[888];
    v7 = a1[889];
    v8 = a1[890];
    v9 = *(double *)(a2 + 32);
    v23 = v6;
    v21 = v8;
    v24 += v7;
    v10 = v8 + v22;
    v22 = (__int64)v9;
    v25 = v10;
    v11 = v20 + (__int64)v9;
    v22 = (__int64)*(double *)(a2 + 40);
    LODWORD(v22) = v7 + v22;
    v20 = (__int64)*(double *)(a2 + 48);
    v12 = v21 + v20;
    *(_DWORD *)(a2 + 32) = *(_DWORD *)a3;
    *(_DWORD *)(a2 + 36) = *(_DWORD *)(a3 + 4);
    *(_DWORD *)(a2 + 40) = *(_DWORD *)(a3 + 8);
    *(_DWORD *)(a2 + 44) = *(_DWORD *)(a3 + 12);
    *(_DWORD *)(a2 + 48) = *(_DWORD *)(a3 + 16);
    *(_DWORD *)(a2 + 52) = *(_DWORD *)(a3 + 20);
    *(float *)(a2 + 68) = a4;
    LODWORD(v20) = *(_DWORD *)v19;
    v13 = sub_4C67E0(v11, v22, v12, v23, v24, v25);
    v14 = sub_4C67E0(v23 - v4, v24 - v4, v25 - v4, v23 + v4, v24 + v4, v4 + v25);
    v15 = v14;
    if ( v14 <= v13 )
    {
      if ( (_DWORD)v20 == v13 && v13 == v14 )
        return;
    }
    else
    {
      v13 = v14;
    }
    sub_4C6CE0(v19, a2);
    if ( (unsigned int)v20 >= v13 )
    {
      v16 = 0x8000;
      for ( i = *(_DWORD *)(v19 + 44); i; v16 |= v18 )
      {
        v18 = *(_WORD *)(i + 92);
        i = *(_DWORD *)(i + 88);
      }
      *(_WORD *)(v19 + 56) = v16;
    }
    else
    {
      sub_4C6B20(a1, v13, v20, &v19);
    }
    sub_4C6D20(a1, v19, a2, v15, v23, v24, v25);
  }
}