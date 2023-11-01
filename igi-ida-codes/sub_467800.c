int __cdecl sub_467800(int a1)
{
  int result; // eax
  int v2; // [esp+4h] [ebp-3Ch] BYREF
  int v3; // [esp+8h] [ebp-38h]
  int v4; // [esp+Ch] [ebp-34h]
  int v5[2]; // [esp+10h] [ebp-30h] BYREF
  double v6; // [esp+18h] [ebp-28h]
  double v7; // [esp+20h] [ebp-20h]
  int v8[2]; // [esp+28h] [ebp-18h] BYREF
  double v9; // [esp+30h] [ebp-10h]
  double v10; // [esp+38h] [ebp-8h]

  result = *(_DWORD *)(a1 + 108);
  if ( result )
  {
    result = sub_4D0D20(*(_DWORD *)result);
    if ( result > 10 )
    {
      if ( *(_WORD *)(a1 + 28) == sub_447D20() )
      {
        v2 = 1065353216;
        v3 = 1065353216;
        v4 = 1065353216;
      }
      else
      {
        v2 = 1056964608;
        v3 = 1056964608;
        v4 = 1056964608;
      }
      sub_4D0A50(v8, a1, 10);
      sub_4D0A50(v5, a1, 11);
      *(double *)v8 = *(double *)v8 + *(double *)(a1 + 32);
      v9 = v9 + *(double *)(a1 + 40);
      v10 = v10 + *(double *)(a1 + 48);
      *(double *)v5 = *(double *)v5 + *(double *)(a1 + 32);
      v6 = v6 + *(double *)(a1 + 40);
      v7 = v7 + *(double *)(a1 + 48);
      return sub_4E1130((int)v8, (int)v5, (int)&v2, 1.0, (int)&v2, 1.0);
    }
  }
  return result;
}