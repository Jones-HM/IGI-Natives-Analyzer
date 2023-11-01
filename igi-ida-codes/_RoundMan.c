int __cdecl _RoundMan(int a1, int a2)
{
  int v2; // edi
  int v4; // edx
  _DWORD *v5; // eax
  char v6; // si
  int v8; // [esp+Ch] [ebp-8h]
  int v9; // [esp+10h] [ebp-4h]
  _DWORD *v10; // [esp+20h] [ebp+Ch]

  v2 = a2 - 1;
  v9 = 0;
  v4 = a2 % 32;
  v8 = a2 / 32;
  v5 = (_DWORD *)(a1 + 4 * (a2 / 32));
  v10 = v5;
  v6 = 31 - v4;
  if ( ((1 << (31 - v4)) & *v5) != 0 )
  {
    if ( !_ZeroTail(a1, a2 + 1) )
      v9 = _IncMan(a1, v2);
    v5 = v10;
  }
  *v5 &= -1 << v6;
  if ( v8 + 1 < 3 )
    memset((void *)(a1 + 4 * (v8 + 1)), 0, 4 * (3 - (v8 + 1)));
  return v9;
}