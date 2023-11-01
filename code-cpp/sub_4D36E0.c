int (__cdecl *__cdecl sub_4D36E0(_DWORD *a1))(_DWORD)
{
  int (__cdecl *result)(_DWORD); // eax

  nullsub_2();
  result = (int (__cdecl *)(_DWORD))a1[4];
  if ( result )
    result = (int (__cdecl *)(_DWORD))result(a1[6]);
  a1[6] = 0;
  a1[4] = 0;
  a1[3] = 0;
  a1[5] = 0;
  return result;
}