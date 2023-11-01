int __cdecl sub_472880(_DWORD *a1)
{
  int v1; // esi
  int result; // eax
  int v3; // esi
  unsigned __int8 v4; // al
  unsigned __int16 v5; // ax
  int v6; // [esp+0h] [ebp-48h]
  char v7[24]; // [esp+8h] [ebp-40h] BYREF
  char v8[40]; // [esp+20h] [ebp-28h] BYREF

  v1 = *(_DWORD *)(a1[5] + 32);
  result = sub_4E81F0();
  if ( *(_DWORD *)(result + 92) )
  {
    if ( dword_A96AE0[384 * (unsigned __int8)sub_477C30() + *(unsigned __int16 *)(*(_DWORD *)(v1 + 20) + 28)] )
    {
      v3 = *(_DWORD *)(v1 + 20);
      v4 = sub_477C30();
      ((void (__cdecl *)(int, char *))dword_A96AE0[384 * v4 + *(unsigned __int16 *)(v3 + 28)])(v3, v7);
      qmemcpy(a1 + 8, v7, 0x18u);
      qmemcpy(a1 + 28, v8, 0x28u);
    }
    v5 = sub_4C48C0(v6);
    return ((int (__cdecl *)(_DWORD *, _DWORD))dword_A982E0[v5])(a1, 0);
  }
  return result;
}