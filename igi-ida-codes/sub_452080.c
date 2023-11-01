_DWORD *__cdecl sub_452080(int a1)
{
  _DWORD *v1; // esi

  v1 = (_DWORD *)dword_58A9C8;
  if ( !*(_DWORD *)dword_58A9C8 )
    return 0;
  sub_4AF960(dword_58A9C8);
  v1[1] = 0;
  *v1 = 0;
  sub_4AF8F0(a1 + 224, v1);
  return v1;
}