int __cdecl sub_4FADB0(int a1)
{
  int v1; // esi
  _DWORD *v2; // eax
  _DWORD *v3; // ecx
  int result; // eax
  int i; // ebx
  int v6; // eax
  int *v7; // esi
  int v8; // edi

  v1 = dword_A77248;
  v2 = *(_DWORD **)dword_A77248;
  if ( *(_DWORD *)dword_A77248 )
  {
    while ( 1 )
    {
      v3 = *(_DWORD **)(v1 + 8);
      if ( v3 )
      {
        if ( *v3 == a1 )
          break;
      }
      v1 = (int)v2;
      v2 = (_DWORD *)*v2;
      if ( !v2 )
        goto LABEL_7;
    }
    QtaskUpdateList(*(_DWORD *)(v1 + 8));
    sub_4AF960((_DWORD **)v1);
    sub_4B0D10(v1);
  }
LABEL_7:
  result = *(_DWORD *)(a1 + 88);
  for ( i = 0; i < result; ++i )
  {
    v6 = sub_4F9720(a1, i);
    if ( v6 )
    {
      v7 = (int *)(v6 + 316);
      v8 = 64;
      do
      {
        if ( *v7 )
          sub_4F9C50(*v7);
        ++v7;
        --v8;
      }
      while ( v8 );
    }
    result = *(_DWORD *)(a1 + 88);
  }
  return result;
}