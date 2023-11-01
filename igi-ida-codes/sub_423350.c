int __cdecl sub_423350(int a1)
{
  int v1; // eax
  _DWORD *v2; // esi
  int v3; // edi
  int v4; // eax

  v1 = sub_4062B0();
  if ( v1 > 0 )
  {
    v2 = (_DWORD *)(a1 + 340);
    v3 = v1;
    do
    {
      if ( *(v2 - 64) )
      {
        sub_4B6F30(*(v2 - 64));
        *(v2 - 64) = 0;
      }
      if ( *v2 )
      {
        sub_4B6F30(*v2);
        *v2 = 0;
      }
      ++v2;
      --v3;
    }
    while ( v3 );
  }
  v4 = sub_4F1220();
  return ((int (__cdecl *)(int))dword_A96AE0[384 * v4 + *(unsigned __int16 *)(a1 + 28)])(a1);
}