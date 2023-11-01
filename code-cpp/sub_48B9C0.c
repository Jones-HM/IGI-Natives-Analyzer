int __cdecl sub_48B9C0(int a1, char a2)
{
  int v3; // ebx
  int v4; // eax
  int v5; // esi
  int v6; // eax
  int v7; // esi
  _DWORD *v8; // ebp
  int v9; // eax
  int v10; // eax
  int v11; // eax
  int v12; // ecx
  double v13; // st7
  int result; // eax
  float v15; // [esp+10h] [ebp-10h]
  int v16; // [esp+18h] [ebp-8h] BYREF
  int v17; // [esp+24h] [ebp+4h]

  v3 = *(_DWORD *)(a1 + 20);
  v4 = sub_416D20();
  v15 = sub_4B4770(v4) * *(float *)(a1 + 15732) + *(float *)(a1 + 15728);
  if ( (unsigned __int8)sub_48EFE0(a1, 4) )
  {
    v5 = **(_DWORD **)(v3 + 1972);
    sub_475310(v5, (void *)(a1 + 56), (void *)(a1 + 120));
    v6 = sub_4F2060(v5 + 524, 0);
  }
  else
  {
    v6 = sub_4F2060(v3 + 1220, 0);
  }
  v7 = v6;
  v8 = (_DWORD *)sub_413C80(v6);
  sub_4F23D0(v7, &v16);
  v9 = v8[388];
  if ( v9 >= 0 )
  {
    if ( v9 <= 2 )
    {
      v10 = v8[403];
      v17 = v8[402];
      if ( v10 == v17 || v10 <= 1 )
      {
        v11 = (__int64)((double)v17 * v15);
        *(_DWORD *)(a1 + 15956) = v11;
        if ( v11 >= 1 )
        {
          v12 = *(_DWORD *)(a1 + 15692);
          if ( v11 > v12 )
            *(_DWORD *)(a1 + 15956) = v12;
        }
        else
        {
          *(_DWORD *)(a1 + 15956) = 1;
        }
      }
      else
      {
        *(_DWORD *)(a1 + 15956) = v10;
      }
      if ( !*(_DWORD *)(a1 + 15956) )
        *(_DWORD *)(a1 + 15956) = 1;
      v13 = sub_4B32B0(a1 + 32, a1 + 16008);
      if ( v13 < 0.0 )
        goto LABEL_21;
      if ( v13 > *(double *)(a1 + 176) )
        v13 = *(double *)(a1 + 176);
      if ( v13 >= 0.01 )
        *(float *)(v3 + 1236) = (*(float *)(a1 + 15724) - *(float *)(a1 + 15720)) * (v13 / *(double *)(a1 + 176))
                              + *(float *)(a1 + 15720);
      else
LABEL_21:
        *(_DWORD *)(v3 + 1236) = *(_DWORD *)(a1 + 15720);
      if ( a2 )
        *(float *)(v3 + 1236) = *(float *)(v3 + 1236) * 0.5;
    }
    else if ( v9 == 4 )
    {
      *(_DWORD *)(a1 + 15956) = 1;
      *(_DWORD *)(v3 + 1236) = 1065353216;
    }
  }
  *(_DWORD *)(a1 + 15960) = v16;
  result = sub_4028B0();
  *(_DWORD *)(a1 + 15964) = result;
  *(_DWORD *)(a1 + 15968) = 0;
  *(_BYTE *)(a1 + 15978) = 0;
  *(_BYTE *)(a1 + 15977) = 1;
  qmemcpy((void *)(a1 + 15984), (const void *)(a1 + 16008), 0x18u);
  return result;
}