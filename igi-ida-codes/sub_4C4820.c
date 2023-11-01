int sub_4C4820()
{
  int v0; // edi
  int *v1; // esi

  sub_401F80(0x8000000);
  sub_401A20(word_547F42);
  v0 = 0;
  word_547F42 = 385;
  if ( dword_A4433C > 0 )
  {
    v1 = dword_B97E24;
    do
    {
      if ( *v1 )
      {
        sub_4B0D10(*v1);
        *v1 = 0;
      }
      ++v0;
      v1 += 10;
    }
    while ( v0 < dword_A4433C );
  }
  sub_4018C0(dword_547F3C);
  sub_4018C0(BYTE1(dword_547F3C));
  sub_4018C0(BYTE2(dword_547F3C));
  sub_4018C0(HIBYTE(dword_547F3C));
  return sub_4018C0(byte_547F40);
}