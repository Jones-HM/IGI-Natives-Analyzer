int __cdecl sub_4232B0(int a1, int a2)
{
  int v2; // edi
  unsigned __int16 v3; // ax
  _DWORD *v4; // eax

  v2 = sub_4062B0();
  v3 = sub_424850();
  ((void (__cdecl *)(int, int))dword_A96AE0[v3])(a1, a2);
  *(_DWORD *)(a1 + 32) = 300;
  *(_DWORD *)(a1 + 36) = 230;
  *(_DWORD *)(a1 + 40) = 360;
  *(_DWORD *)(a1 + 44) = 200;
  *(_DWORD *)(a1 + 60) = 1;
  *(_DWORD *)(a1 + 64) = 1;
  if ( v2 > 0 )
  {
    v4 = (_DWORD *)(a1 + 340);
    do
    {
      *(v4 - 64) = 0;
      *v4++ = 0;
      --v2;
    }
    while ( v2 );
  }
  *(_DWORD *)(a1 + 852) = 0;
  *(_BYTE *)(a1 + 856) = 0;
  *(_DWORD *)(a1 + 860) = -1;
  *(_BYTE *)(a1 + 857) = 0;
  *(_BYTE *)(a1 + 858) = 0;
  return sub_4B4720(&unk_57BC48);
}