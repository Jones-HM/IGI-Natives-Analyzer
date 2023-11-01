int __cdecl sub_4202D0(int a1, int a2)
{
  int result; // eax
  int v4; // [esp+4h] [ebp+4h]

  v4 = *(_DWORD *)(a1 + 584);
  result = v4;
  if ( v4 )
    *(double *)(a1 + 160) = ((double)a2 + 0.5) / (double)v4;
  return result;
}