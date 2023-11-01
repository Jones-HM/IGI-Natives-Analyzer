int __cdecl sub_5188D0(int a1)
{
  int result; // eax
  _DWORD **v2; // esi
  int v3; // edi

  result = a1;
  if ( *(_BYTE *)(a1 + 60) )
  {
    v2 = (_DWORD **)(a1 + 76);
    v3 = 3;
    do
    {
      result = (int)*v2;
      if ( *v2 )
        result = sub_4B6F30(*v2);
      ++v2;
      --v3;
    }
    while ( v3 );
  }
  return result;
}