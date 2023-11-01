int (__cdecl *__cdecl sub_45EF40(int a1))(int)
{
  int v1; // eax
  _DWORD *v2; // edi
  int v3; // ebx
  int (__cdecl *result)(int); // eax

  v1 = sub_4168D0();
  sub_4C17C0(v1);
  sub_4C17C0(dword_5BDC24);
  sub_4896A0(a1);
  sub_484E00(a1);
  sub_45EFD0(a1);
  v2 = (_DWORD *)(a1 + 2132);
  v3 = 32;
  do
  {
    if ( *v2 )
      sub_4B6F30(*v2);
    ++v2;
    --v3;
  }
  while ( v3 );
  result = (int (__cdecl *)(int))sub_4F1050(a1);
  if ( (int)result >= 0 )
  {
    result = (int (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( result )
      return (int (__cdecl *)(int))result(a1);
  }
  return result;
}