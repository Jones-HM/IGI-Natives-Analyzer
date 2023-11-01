int __cdecl sub_422640(int a1, int a2)
{
  int v2; // eax
  _DWORD *v3; // edi
  int v4; // esi
  int v5; // esi
  unsigned __int16 v6; // ax
  char Buffer[64]; // [esp+8h] [ebp-40h] BYREF

  if ( *(_DWORD *)(a1 + 68) )
  {
    v2 = 0;
    v3 = (_DWORD *)(a1 + 148);
    do
    {
      v4 = v2 + 1;
      GameDataSymbolLoad(Buffer, "%s_%d.spr", (const char *)(a1 + 84), v2 + 1);
      *v3 = sub_418DE0(*(_DWORD *)(a1 + 68), Buffer);
      v2 = v4;
      ++v3;
    }
    while ( v4 < 8 );
  }
  v5 = 384 * (unsigned __int8)sub_4F1A70();
  v6 = sub_424850();
  return ((int (__cdecl *)(int, int))dword_A96AE0[v6 + v5])(a1, a2);
}