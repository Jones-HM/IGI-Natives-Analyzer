_DWORD *__cdecl sub_491650(int a1, _DWORD *a2)
{
  int v2; // ecx
  int *v3; // eax
  _DWORD *result; // eax

  v2 = 0;
  v3 = dword_C28A44;
  while ( *v3 )
  {
    v3 += 2;
    ++v2;
    if ( (int)v3 >= (int)&dword_C28B44 )
    {
      ErrorShow(aNoMoreDisplayC);
      while ( 1 )
        ;
    }
  }
  result = (_DWORD *)(8 * v2 + 12749376);
  *result = *a2;
  dword_C28A44[2 * v2] = a1;
  *a2 = result;
  return result;
}