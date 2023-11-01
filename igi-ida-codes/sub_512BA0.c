int sub_512BA0()
{
  int result; // eax
  int v1; // edi
  _DWORD *v2; // esi
  _DWORD *v3; // eax

  result = dword_A800EC;
  v1 = 0;
  if ( dword_A800EC <= 0 )
  {
    dword_A800EC = 0;
  }
  else
  {
    v2 = &unk_AFA844;
    do
    {
      v3 = (_DWORD *)sub_497800(40);
      v3[1] = dword_A7DC60;
      v3[3] = *(v2 - 1);
      v3[4] = *v2;
      v3[5] = v2[1];
      v3[6] = v2[2];
      v3[7] = v2[3];
      v3[8] = v2[4];
      v3[9] = v2[5];
      sub_4978B0(0, v3);
      result = dword_A800EC;
      ++v1;
      v2 += 7;
    }
    while ( v1 < dword_A800EC );
    dword_A800EC = 0;
  }
  return result;
}