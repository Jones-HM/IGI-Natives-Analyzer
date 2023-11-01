int *__cdecl sub_404450(int *a1, int a2, int a3)
{
  int v3; // ebx
  int v4; // edi
  _DWORD *v5; // esi
  int *result; // eax
  int v7[6]; // [esp+Ch] [ebp-118h] BYREF
  char Buffer[256]; // [esp+24h] [ebp-100h] BYREF

  v3 = 0;
  v4 = 257 * sub_4B8A20(a3, 0);
  v5 = (_DWORD *)((char *)&unk_567D98 + v4 * 4);
  if ( dword_568098[v4] > 0 )
  {
    do
    {
      GameDataSymbolLoad(Buffer, "%dx%dx%d", *v5, v5[1], v5[2]);
      sub_41F2D0(Buffer, v5[1] | ((*v5 | (v5[2] << 13)) << 13));
      v5 += 3;
      ++v3;
    }
    while ( v3 < dword_568098[v4] );
  }
  result = a1;
  v7[0] = 0;
  v7[2] = 0;
  v7[3] = 0;
  v7[4] = (int)&byte_567C74;
  qmemcpy(a1, v7, 0x18u);
  return result;
}