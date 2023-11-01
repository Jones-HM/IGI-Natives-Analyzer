int __cdecl sub_44FF80(int a1)
{
  int result; // eax
  _DWORD *v2; // esi
  _DWORD *v3; // edi

  result = a1;
  v2 = *(_DWORD **)(a1 + 224);
  v3 = (_DWORD *)*v2;
  if ( *v2 )
  {
    do
    {
      sub_4AF960(v2);
      v2[1] = 0;
      *v2 = 0;
      result = sub_4AF8F0(&dword_58A9C8, v2);
      v2 = v3;
      v3 = (_DWORD *)*v3;
    }
    while ( v3 );
  }
  return result;
}