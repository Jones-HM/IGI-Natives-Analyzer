int __initstdio()
{
  size_t v0; // eax
  int v1; // ecx
  void **v2; // eax
  int v3; // edx
  _DWORD *v4; // ecx
  int result; // eax

  v0 = Size;
  if ( !Size )
  {
    v0 = 512;
LABEL_5:
    Size = v0;
    goto LABEL_6;
  }
  if ( (int)Size < 20 )
  {
    v0 = 20;
    goto LABEL_5;
  }
LABEL_6:
  dword_C311DC = sub_4AD809(v0, 4);
  if ( !dword_C311DC )
  {
    Size = 20;
    dword_C311DC = sub_4AD809(0x14u, 4);
    if ( !dword_C311DC )
      _amsg_exit(0x1Au);
  }
  v1 = 0;
  v2 = &off_546840;
  do
  {
    *(_DWORD *)(v1 + dword_C311DC) = v2;
    v2 += 8;
    v1 += 4;
  }
  while ( (int)v2 < (int)&unk_546AC0 );
  v3 = 0;
  v4 = &unk_546850;
  do
  {
    result = *(_DWORD *)(dword_C32440[v3 >> 5] + 8 * (v3 & 0x1F));
    if ( result == -1 || !result )
      *v4 = -1;
    v4 += 8;
    ++v3;
  }
  while ( (int)v4 < (int)&unk_5468B0 );
  return result;
}