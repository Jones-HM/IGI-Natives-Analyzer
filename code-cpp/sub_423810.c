int __cdecl sub_423810(int a1)
{
  int v1; // edi
  _DWORD *v2; // esi
  int result; // eax
  int v4; // [esp+8h] [ebp-4h] BYREF

  v1 = sub_4061E0();
  v2 = (_DWORD *)sub_4061C0();
  sub_406280(a1, &v4, 0);
  result = 0;
  if ( v1 <= 0 )
    return -1;
  while ( *v2 != v4 )
  {
    v2 += 3;
    if ( ++result >= v1 )
      return -1;
  }
  return result;
}