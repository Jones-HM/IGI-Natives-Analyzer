_DWORD *__cdecl sub_4D2FB0(_DWORD *a1, _DWORD *a2, int a3)
{
  int v3; // ecx
  _DWORD *result; // eax

  v3 = *(_DWORD *)(a3 + 8);
  if ( *(_DWORD *)(v3 + 128) )
  {
    result = (_DWORD *)sub_4D3020((int)a1, (int)a2, *(float *)(v3 + 128));
    if ( !result )
    {
      if ( a1 )
      {
        *a1 = 0;
        a1[1] = 0;
        a1[2] = 0;
      }
      if ( a2 )
      {
        *a2 = 0;
        a2[1] = 0;
        a2[2] = 0;
      }
    }
  }
  else
  {
    if ( a1 )
    {
      *a1 = 0;
      a1[1] = 0;
      a1[2] = 0;
    }
    result = a2;
    if ( a2 )
    {
      *a2 = 0;
      a2[1] = 0;
      a2[2] = 0;
    }
  }
  return result;
}