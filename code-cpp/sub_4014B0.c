char sub_4014B0()
{
  int v0; // edi
  __int16 *v1; // esi
  __int16 v2; // ax

  v0 = 0;
  v1 = &word_AF5F08;
  do
  {
    LOBYTE(v2) = *((_BYTE *)v1 - 3);
    if ( (_BYTE)v2 )
    {
      v2 = sub_4014E0(v0);
      *v1 = v2;
    }
    v1 += 24;
    ++v0;
  }
  while ( (int)v1 < (int)&unk_AFA708 );
  return v2;
}