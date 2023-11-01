void __cdecl sub_52FFA0(int a1, int a2)
{
  int v3; // ebp
  unsigned int v4; // edx
  unsigned int v5; // ecx
  double v6; // st7
  double v7; // st7
  int v8; // edx
  unsigned int v9; // eax
  int v10; // edx
  int v11; // esi
  int v12; // eax
  unsigned int v13; // ecx
  unsigned int v14; // eax
  int v15; // eax
  int v16; // [esp+Ch] [ebp-34h]
  int v17; // [esp+10h] [ebp-30h]
  unsigned int v18; // [esp+14h] [ebp-2Ch]
  __int64 v19; // [esp+20h] [ebp-20h]
  __int64 v20; // [esp+28h] [ebp-18h]
  double v21; // [esp+30h] [ebp-10h]
  double v22; // [esp+30h] [ebp-10h]
  int v23; // [esp+48h] [ebp+8h]

  v3 = 0;
  v4 = *(_DWORD *)(a2 + 32);
  v16 = 0;
  v5 = v4 >> 1;
  v17 = 0;
  v6 = (double)(v4 >> 1);
  v18 = v4 >> 1;
  v21 = v6 + *(double *)a2;
  v7 = v6 + *(double *)(a2 + 8);
  if ( ((unsigned int)(__int64)fabs(v21 - *(double *)(a1 + 18544)) > v4
     || (unsigned int)(__int64)fabs(v7 - *(double *)(a1 + 18552)) > v4
     || (double)v4 <= 131072.0
     || (double)v4 * 1.5 <= *(double *)(a1 + 19064))
    && *(_DWORD *)(a2 + 28) )
  {
    sub_52FE60(a1, a2);
    *(_DWORD *)(a2 + 40) = 0;
  }
  else
  {
    v8 = *(_DWORD *)(a2 + 28);
    *(_DWORD *)(a2 + 40) = 1;
    v9 = dword_A84584[v8];
    if ( v9 > 3 )
    {
LABEL_13:
      dword_A84584[v8] = v9 + 1;
      v10 = 0;
      v23 = 0;
    }
    else
    {
      switch ( v9 )
      {
        case 0u:
          v16 = 0;
          dword_A84584[v8] = v9 + 1;
          v10 = 0;
          v17 = 0;
          v23 = 0;
          break;
        case 1u:
          v16 = 0;
          dword_A84584[v8] = v9 + 1;
          v10 = 0;
          v17 = 2;
          v23 = 0;
          break;
        case 2u:
          v16 = 2;
          dword_A84584[v8] = v9 + 1;
          v10 = 0;
          v17 = 0;
          v23 = 0;
          break;
        case 3u:
          v16 = 2;
          v17 = 2;
          goto LABEL_13;
      }
    }
    while ( 1 )
    {
      v22 = (double)(v5 * v10);
      while ( 1 )
      {
        v11 = 48 * (v17 + v3 + 4 * (v16 + v10 + 4 * *(_DWORD *)(a2 + 28))) + a1 + 3136;
        *(_DWORD *)(v11 + 44) = a2;
        v12 = *(_DWORD *)(a2 + 28) + 1;
        *(_DWORD *)(v11 + 32) = v5;
        *(_DWORD *)(v11 + 28) = v12;
        *(_DWORD *)(v11 + 20) = 0;
        v19 = v5 * v3;
        v13 = *(_DWORD *)(v11 + 28);
        *(double *)v11 = v22 + *(double *)a2;
        *(double *)(v11 + 8) = (double)v19 + *(double *)(a2 + 8);
        v14 = *(_DWORD *)(a1 + 19132);
        if ( v14 <= v13 )
          v14 = v13;
        *(_DWORD *)(a1 + 19132) = v14;
        v15 = *(_DWORD *)(v11 + 20);
        LOBYTE(v15) = v10 ? v15 | 8 : v15 | 0x10;
        *(_DWORD *)(v11 + 20) = v15;
        LOBYTE(v15) = v3 ? v15 | 2 : v15 | 4;
        v20 = *(unsigned int *)(v11 + 32);
        *(_DWORD *)(v11 + 20) = v15;
        if ( (double)v20 > 131072.0 )
        {
          sub_52FFA0(a1, v11);
        }
        else
        {
          sub_52FE60(a1, v11);
          *(_DWORD *)(v11 + 40) = 0;
        }
        if ( (unsigned int)++v3 >= 2 )
          break;
        v5 = v18;
        v10 = v23;
      }
      if ( (unsigned int)++v23 >= 2 )
        break;
      v5 = v18;
      v10 = v23;
      v3 = 0;
    }
  }
}