int __cdecl sub_4536E0(int a1)
{
  _DWORD *v1; // ecx
  int result; // eax

  v1 = **(_DWORD **)(a1 + 8) != 0 ? *(_DWORD **)(a1 + 8) : 0;
  result = 0;
  if ( v1 )
  {
    do
    {
      v1 = (_DWORD *)*v1;
      ++result;
    }
    while ( v1 && *v1 );
  }
  return result;
}