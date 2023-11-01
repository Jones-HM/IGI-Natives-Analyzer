char __cdecl sub_4C04B0(_DWORD *a1, _DWORD *a2, const char *a3)
{
  _DWORD *v3; // ebp
  _DWORD *v4; // edi

  v3 = *(_DWORD **)(*a1 + 12 * sub_4C0530(a3, a1[1]));
  v4 = (_DWORD *)*v3;
  if ( *v3 )
  {
    while ( strcmp(a3, (const char *)v3[2]) )
    {
      v3 = v4;
      v4 = (_DWORD *)*v4;
      if ( !v4 )
        goto LABEL_4;
    }
    *a2 = v3;
    return 1;
  }
  else
  {
LABEL_4:
    *a2 = 0;
    return 0;
  }
}