int sub_4E63E0()
{
  sub_4C1830(dword_A5E60C);
  sub_4C1830(dword_A5E610);
  sub_4B0D10(dword_A5E600);
  dword_A5E600 = 0;
  if ( byte_548812 != -1 )
    sub_4018C0(byte_548812);
  if ( byte_548813 != -1 )
    sub_4018C0(byte_548813);
  if ( byte_548814 != -1 )
    sub_4018C0(byte_548814);
  if ( byte_548815 != -1 )
    sub_4018C0(byte_548815);
  if ( byte_548816 != -1 )
    sub_4018C0(byte_548816);
  if ( byte_548817 != -1 )
    sub_4018C0(byte_548817);
  if ( (_BYTE)dword_548818 != 0xFF )
    sub_4018C0(dword_548818);
  if ( HIBYTE(dword_548818) != 0xFF )
    sub_4018C0(HIBYTE(dword_548818));
  if ( BYTE1(dword_548818) != 0xFF )
    sub_4018C0(BYTE1(dword_548818));
  if ( BYTE2(dword_548818) != 0xFF )
    sub_4018C0(BYTE2(dword_548818));
  if ( dword_54881C != 255 )
    sub_4018E0(dword_54881C);
  sub_401A20(word_548808);
  sub_401A20(word_54880E);
  sub_401A20(word_54880A);
  sub_4B8920((char)aDefinegroup);
  sub_4B8920((char)aDefinesound);
  sub_4B8920((char)aDefinegraph);
  return sub_4B8920((char)aDefinetriggero);
}