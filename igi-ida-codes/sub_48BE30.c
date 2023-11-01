int __cdecl sub_48BE30(int a1, int a2)
{
  int v2; // eax
  int v4; // edi
  int v5; // eax
  int v6; // eax
  int v7; // eax
  char v8; // al
  bool v9; // dl
  bool v10; // cl
  float v11; // [esp+0h] [ebp-4h]
  float v12; // [esp+0h] [ebp-4h]

  v2 = sub_416D20();
  v11 = sub_4B4770(v2);
  if ( *(int *)(a1 + 15864) >= 0 && *(_DWORD *)(a1 + 15864) >= sub_4028B0() )
    return -1;
  *(_DWORD *)(a1 + 15864) = sub_4028B0() + 10;
  if ( !*(_DWORD *)(a1 + 2252) && !*(_DWORD *)(a1 + 2236) && !*(_DWORD *)(a1 + 2232) )
    return -1;
  v4 = sub_4F9720(*(_DWORD *)(a1 + 15212), *(_DWORD *)(a1 + 15916));
  v5 = sub_509880();
  if ( (unsigned __int8)sub_509890(v4, v5) )
    return -1;
  v6 = sub_416D20();
  if ( sub_4B4770(v6) > *(float *)(a1 + 15700) )
    return -1;
  if ( *(float *)(a1 + 15704) == 0.0
    || *(float *)(a1 + 15704) < (double)v11 && *(double *)(a2 + 8) > *(double *)(a1 + 15800) )
  {
    return 0;
  }
  v7 = sub_416D20();
  v12 = sub_4B4770(v7);
  v8 = sub_4526E0((_DWORD *)a1);
  v9 = (v8 & 1) != 0 && *(_DWORD *)(a1 + 15860) != 1;
  v10 = (v8 & 2) != 0 && *(_DWORD *)(a1 + 15860) != -1;
  if ( v9 && (*(float *)(a1 + 15712) == 0.0 || *(float *)(a1 + 15712) < (double)v12) )
    return 1;
  if ( !v10 || *(_DWORD *)(a1 + 15712) != 1065353216 && *(float *)(a1 + 15712) < (double)v12 )
    return -1;
  return 2;
}