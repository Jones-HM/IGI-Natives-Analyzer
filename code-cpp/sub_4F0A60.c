int sub_4F0A60()
{
  int *v0; // edi
  _DWORD **v1; // eax
  _DWORD *i; // esi
  int *v3; // esi
  int result; // eax

  v0 = dword_A70CA8;
  do
  {
    v1 = (_DWORD **)*v0;
    for ( i = *(_DWORD **)*v0; i; i = (_DWORD *)*i )
    {
      sub_4F0C90(v1);
      v1 = (_DWORD **)i;
    }
    v0 += 3;
  }
  while ( (int)v0 < (int)&dword_A7186C );
  sub_4F1A40(dword_A70C70);
  sub_4F1A40(dword_A70C8C);
  sub_4F1A40(dword_A75898);
  sub_4F1A40(dword_A70C88);
  sub_4F1A40(dword_A70C84);
  sub_4F1A40(dword_A70CA4);
  sub_4F1A40(dword_A71880);
  sub_4F1A40(dword_A7187C);
  sub_4F1A40(dword_A758A0);
  sub_4F1A40(dword_A70C80);
  sub_4F1A40(dword_A70CA0);
  sub_4F1A40(dword_A71878);
  sub_4F1A40(dword_A71874);
  sub_4F1A40(dword_A75890);
  sub_4F1A40(dword_A71870);
  sub_4F1A40(dword_A70C68);
  sub_4F1A40(dword_A70C6C);
  sub_4F1A40(dword_A70C7C);
  sub_4F1A40(dword_A70C78);
  sub_4F1A40(dword_A70C9C);
  sub_4F1A40(dword_A71884);
  sub_4F1A40(dword_A71888);
  sub_4F1A40(dword_A7186C);
  sub_4F1A40(dword_A7188C);
  sub_4F1A40(dword_A75894);
  sub_4F1A40(dword_A70C90);
  sub_4018C0(byte_54DDA4);
  sub_4018C0(byte_54DDA5);
  sub_4018E0(dword_54DDA8);
  sub_4018E0(dword_54DDAC);
  sub_4018E0(dword_54DDB0);
  byte_54DDA4 = -1;
  byte_54DDA5 = -1;
  dword_54DDA8 = 255;
  dword_54DDAC = 255;
  dword_54DDB0 = 255;
  sub_401A20(word_54DD0E);
  sub_401A20(word_54DD10);
  sub_401A20(word_54DD12);
  sub_401A20(word_54DD14);
  sub_401A20(word_54DD0C);
  v3 = dword_A71890;
  do
  {
    result = *v3;
    if ( *v3 )
    {
      result = QtaskUpdateList(*v3);
      *v3 = 0;
    }
    ++v3;
  }
  while ( (int)v3 < (int)&dword_A75890 );
  return result;
}