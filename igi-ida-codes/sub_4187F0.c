int __cdecl sub_4187F0(int a1, int a2)
{
  int v2; // eax

  v2 = *(_DWORD *)(a1 + 48);
  *(_DWORD *)(a1 + 192) = 0;
  *(_DWORD *)(a1 + 60) = 0;
  *(_DWORD *)(a1 + 188) = 0;
  *(_BYTE *)(a1 + 9922) = 1;
  if ( v2 )
    sub_418840(a1, a2);
  return sub_4186E0(a1, 0);
}