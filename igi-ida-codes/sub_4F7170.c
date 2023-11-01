int (__cdecl *__cdecl sub_4F7170(int a1))(_DWORD)
{
  int v1; // esi
  int (__cdecl *result)(_DWORD); // eax
  double v3; // st7

  v1 = a1;
  sub_4F6D70(a1);
  sub_4F70B0(v1);
  ++*(_DWORD *)(v1 + 11532);
  result = dword_A76CC4;
  if ( dword_A76CC4 )
  {
    if ( !*(_DWORD *)(v1 + 11436) || (v3 = sub_4F16E0((_DWORD *)(v1 + 11448), v1), LOBYTE(a1) = 1, v3 == 0.0) )
      LOBYTE(a1) = 0;
    BYTE1(a1) = *(_BYTE *)(v1 + 11536);
    return (int (__cdecl *)(_DWORD))dword_A76CC4(&a1);
  }
  return result;
}