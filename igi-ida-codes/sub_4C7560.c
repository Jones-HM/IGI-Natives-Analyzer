int __cdecl sub_4C7560(int a1, int a2)
{
  int v2; // ebx
  int v4; // esi
  int v5; // edi
  int v6; // ecx
  _WORD *v7; // eax
  int result; // eax
  int v9; // [esp+18h] [ebp+8h]

  v2 = a1;
  v4 = *(_DWORD *)(a2 + 80);
  v5 = 0;
  *(_DWORD *)(a1 + 4 * *(_DWORD *)(v4 + 52) + 232) = 0;
  sub_4C6CE0(v4, a2);
  sub_4C75F0(a1, v4);
  v6 = 0;
  v9 = 254;
  while ( 1 )
  {
    v7 = (_WORD *)(v2 + 2 * (v6 + 254 * *(_DWORD *)(v4 + 52)) + 280);
    *v7 -= dword_A96AE0[v5 + *(unsigned __int16 *)(a2 + 28)] != 0;
    ++v6;
    v5 += 384;
    result = --v9;
    if ( !v9 )
      break;
    v2 = a1;
  }
  *(_DWORD *)(a2 + 80) = 0;
  return result;
}