char __cdecl sub_48D8E0(int a1)
{
  int v1; // esi
  int v2; // esi
  int v3; // eax
  int v4; // ebx
  int v5; // esi
  bool v6; // al
  int v7; // edx
  bool v8; // bl
  int v9; // eax
  int v10; // eax
  int v12; // [esp+10h] [ebp-40h] BYREF
  __int64 v13; // [esp+18h] [ebp-38h]
  double v14; // [esp+20h] [ebp-30h] BYREF
  double v15; // [esp+28h] [ebp-28h]
  double v16; // [esp+30h] [ebp-20h]
  double v17[3]; // [esp+38h] [ebp-18h] BYREF

  v1 = *(_DWORD *)(a1 + 20);
  if ( (unsigned __int8)sub_48EFE0(a1, 4) )
  {
    v2 = **(_DWORD **)(v1 + 1972);
    sub_475310(v2, (void *)(a1 + 56), (void *)(a1 + 120));
    v3 = sub_4F2060(v2 + 524, 0);
  }
  else
  {
    v3 = sub_4F2060(v1 + 1220, 0);
  }
  v4 = v3;
  qmemcpy(v17, (const void *)(a1 + 16008), sizeof(v17));
  v14 = v17[0] - *(double *)(a1 + 15984);
  v15 = v17[1] - *(double *)(a1 + 15992);
  v16 = v17[2] - *(double *)(a1 + 16000);
  if ( !(unsigned __int8)sub_4B3320(&v14) )
  {
    v14 = v14 * *(double *)(a1 + 15816);
    v15 = v15 * *(double *)(a1 + 15816);
    v16 = v16 * *(double *)(a1 + 15816);
    *(double *)(a1 + 15984) = v14 + *(double *)(a1 + 15984);
    *(double *)(a1 + 15992) = v15 + *(double *)(a1 + 15992);
    *(double *)(a1 + 16000) = v16 + *(double *)(a1 + 16000);
  }
  v5 = sub_413C80(v4);
  sub_4F23D0(v4, &v12);
  if ( *(_DWORD *)(v5 + 1552) > 2u )
    return 0;
  if ( *(_DWORD *)(a1 + 15956) && v12 )
  {
    sub_48EF70(a1, 6, 1.0);
    v6 = *(_DWORD *)(v5 + 1612) == 1;
    if ( v12 != *(_DWORD *)(a1 + 15960) )
    {
      v7 = *(_DWORD *)(a1 + 15956);
      *(_DWORD *)(a1 + 15960) = v12;
      v8 = !v6;
      *(_DWORD *)(a1 + 15956) = v7 - 1;
      if ( v6 )
      {
        v9 = sub_416D20();
        v13 = (__int64)((sub_4B4770(v9) * *(float *)(a1 + 15748) + *(float *)(a1 + 15744)) * 30.0);
        *(_DWORD *)(a1 + 15968) = v13;
      }
      else
      {
        *(_DWORD *)(a1 + 15968) = 0;
      }
      if ( !v8 )
        return 0;
    }
    if ( !sub_4525B0(a1, (const void *)(a1 + 15984), 0.034906585, 0) )
      return 0;
    v10 = *(_DWORD *)(a1 + 15968);
    if ( v10 )
    {
      *(_DWORD *)(a1 + 15968) = v10 - 1;
      return 0;
    }
    *(_DWORD *)(a1 + 15500) = 1065353216;
    return 0;
  }
  else
  {
    ++*(_DWORD *)(a1 + 15952);
    return 1;
  }
}