_DWORD *__cdecl sub_495620(_DWORD *a1, int *a2)
{
  _DWORD *result; // eax
  int v3; // edx

  result = a1;
  v3 = *a2;
  a1[1] = 0;
  *a1 = v3;
  if ( *a2 )
    *(_DWORD *)(*a2 + 4) = a1;
  *a2 = (int)a1;
  return result;
}