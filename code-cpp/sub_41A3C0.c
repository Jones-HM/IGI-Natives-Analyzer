int __cdecl sub_41A3C0(int a1)
{
  _DWORD *v1; // esi
  int v2; // edi
  int v3; // eax

  v1 = (_DWORD *)(a1 + 120);
  v2 = 4;
  do
  {
    if ( *v1 )
      sub_4B6F30(*v1);
    ++v1;
    --v2;
  }
  while ( v2 );
  v3 = sub_4F1220();
  return ((int (__cdecl *)(int))dword_A96AE0[384 * v3 + *(unsigned __int16 *)(a1 + 28)])(a1);
}