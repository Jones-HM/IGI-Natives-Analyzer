_DWORD *__cdecl sub_4966B0(_DWORD *a1, _DWORD *a2)
{
  _DWORD *result; // eax
  _DWORD *v3; // ecx

  result = a1;
  if ( *a1 )
    *(_DWORD *)(*a1 + 4) = a1[1];
  v3 = (_DWORD *)a1[1];
  if ( v3 )
    *v3 = *a1;
  if ( (_DWORD *)*a2 == a1 )
  {
    result = (_DWORD *)*a1;
    *a2 = *a1;
  }
  return result;
}