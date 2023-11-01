void __cdecl sub_4A38A0(int a1)
{
  int v2; // ecx
  double v3; // st7
  int v4; // eax
  int v5; // eax
  float v6; // [esp+10h] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 84);
  v3 = -*(float *)(a1 + 36);
  v6 = -4.0 / (double)v2;
  if ( v3 <= v6 )
    v3 = v6;
  v4 = *(_DWORD *)(a1 + 80);
  *(float *)(a1 + 36) = v3 + *(float *)(a1 + 36);
  if ( v4 >= v2 )
    *(_DWORD *)(a1 + 80) = 0;
  else
    *(_DWORD *)(a1 + 80) = v4 + 1;
  v5 = *(_DWORD *)(a1 + 88);
  if ( v5 >= *(_DWORD *)(a1 + 92) )
  {
    *(_DWORD *)(a1 + 88) = (__int64)(sub_4B4770(&unk_935BF0) * (double)*(int *)(a1 + 92) * 0.69999999);
    *(float *)(a1 + 36) = sub_4B4770(&unk_935BF0) * *(float *)(a1 + 40);
  }
  else
  {
    *(_DWORD *)(a1 + 88) = v5 + 1;
  }
}