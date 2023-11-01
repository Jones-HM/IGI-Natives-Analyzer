int sub_453270()
{
  int v0; // ebx
  _DWORD *v1; // ebp
  _DWORD **v2; // edi
  _DWORD *i; // esi
  int result; // eax

  v0 = dword_58AA18;
  v1 = *(_DWORD **)dword_58AA18;
  if ( *(_DWORD *)dword_58AA18 )
  {
    do
    {
      v2 = *(_DWORD ***)(v0 + 12);
      for ( i = *v2; i; i = (_DWORD *)*i )
      {
        sub_4AF960(v2);
        sub_4AF8F0(&dword_57E1B8, v2);
        v2 = (_DWORD **)i;
      }
      sub_4AF960(v0);
      result = sub_4AF8F0(&dword_57C748, v0);
      v0 = (int)v1;
      v1 = (_DWORD *)*v1;
    }
    while ( v1 );
  }
  return result;
}