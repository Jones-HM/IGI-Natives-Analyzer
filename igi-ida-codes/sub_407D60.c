int sub_407D60()
{
  char *v0; // eax

  v0 = &byte_569474;
  do
  {
    *v0 = 0;
    v0 += 616;
  }
  while ( (int)v0 < (int)&unk_56E174 );
  LOBYTE(dword_538518) = sub_4017C0(0);
  BYTE1(dword_538518) = sub_4017C0(0);
  BYTE2(dword_538518) = sub_4017C0(0);
  GameDefineOptions((char)aSetactivemater, (int)sub_407DE0, 0, -1);
  GameDefineOptions((char)aDefineqmateria, (int)sub_407E30, 0, -1);
  return GameDefineOptions((char)aDefinegamemate, (int)sub_407F50, 0, -1);
}