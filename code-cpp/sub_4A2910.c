_DWORD *__cdecl sub_4A2910(int a1, int a2, int a3, int a4, int a5)
{
  char v5; // bl
  _DWORD *v6; // esi

  v5 = sub_4B0DB0();
  if ( !v5 )
    sub_4B0D40();
  v6 = (_DWORD *)sub_4012A0(a1, word_543D58, 0);
  v6[8] = a2;
  v6[9] = a3;
  v6[10] = a4;
  v6[11] = a5;
  v6[19] = 0;
  v6[20] = sub_490370();
  v6[12] = 0;
  v6[12] = sub_4B7000(dword_936024[0]);
  sub_4B6720((int)(v6 + 13), dword_936020[0]);
  if ( !v5 )
    sub_4B0D50();
  return v6;
}