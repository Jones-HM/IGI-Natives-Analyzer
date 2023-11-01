char __cdecl sub_512040(
        const void *a1,
        const void *a2,
        const void *a3,
        const void *a4,
        const void *a5,
        const void *a6,
        int *a7,
        int *a8,
        int *a9,
        char a10,
        char a11,
        char a12)
{
  int v12; // eax
  int v13; // edx
  int v14; // ebx
  int v15; // ebp
  char result; // al

  qmemcpy(&unk_A7DAB0, a4, 0x18u);
  qmemcpy(&unk_A7DB10, a1, 0x30u);
  v12 = *a7;
  dword_A7DA70 = *a7;
  v13 = a7[1];
  dword_A7DA74 = v13;
  v14 = a7[2];
  dword_A7DA78 = v14;
  v15 = a7[3];
  dword_A7DA7C = v15;
  qmemcpy(&unk_A7DAC8, a5, 0x18u);
  qmemcpy(&unk_A7DB40, a2, 0x30u);
  dword_A7DA80 = *a8;
  dword_A7DA84 = a8[1];
  dword_A7DA88 = a8[2];
  dword_A7DA8C = a8[3];
  qmemcpy(&unk_A7DAE0, a6, 0x18u);
  qmemcpy(&unk_A7DB70, a3, 0x30u);
  dword_A7DA90 = *a9;
  dword_A7DA94 = a9[1];
  dword_A7DA98 = a9[2];
  dword_A7DA9C = a9[3];
  if ( (a10 & 0x10) != 0 )
  {
    if ( (a11 & 0x10) != 0 )
    {
      sub_5122B0(0, 2);
      return sub_5122B0(1, 2);
    }
    if ( (a12 & 0x10) != 0 )
    {
      sub_5122B0(0, 1);
      return sub_5122B0(2, 1);
    }
    qmemcpy(&unk_A7DAF8, &unk_A7DAB0, 0x18u);
    dword_A7DAA0 = v12;
    qmemcpy(&unk_A7DBA0, &unk_A7DB10, 0x30u);
    dword_A7DAA4 = v13;
    dword_A7DAA8 = v14;
    dword_A7DAAC = v15;
    sub_5122B0(0, 2);
    return sub_5122B0(3, 1);
  }
  result = a12;
  if ( (a11 & 0x10) == 0 )
  {
    if ( (a12 & 0x10) == 0 )
      return result;
    dword_A7DAA0 = dword_A7DA90;
    qmemcpy(&unk_A7DAF8, &unk_A7DAE0, 0x18u);
    dword_A7DAA8 = dword_A7DA98;
    qmemcpy(&unk_A7DBA0, &unk_A7DB70, 0x30u);
    dword_A7DAAC = dword_A7DA9C;
    dword_A7DAA4 = dword_A7DA94;
    sub_5122B0(2, 0);
    return sub_5122B0(3, 1);
  }
  if ( (a12 & 0x10) != 0 )
  {
    sub_5122B0(1, 0);
    return sub_5122B0(2, 0);
  }
  else
  {
    dword_A7DAA0 = dword_A7DA80;
    qmemcpy(&unk_A7DAF8, &unk_A7DAC8, 0x18u);
    qmemcpy(&unk_A7DBA0, &unk_A7DB40, 0x30u);
    dword_A7DAA4 = dword_A7DA84;
    dword_A7DAA8 = dword_A7DA88;
    dword_A7DAAC = dword_A7DA8C;
    sub_5122B0(1, 0);
    return sub_5122B0(3, 2);
  }
}