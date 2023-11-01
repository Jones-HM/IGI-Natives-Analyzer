int sub_4CEEB0()
{
  int result; // eax

  memset(&unk_A443A0, 0, 0xA8C0u);
  dword_A4EC60 = (int)&dword_A4EC64;
  dword_A4EC68 = (int)&dword_A4EC60;
  dword_A4EC64 = 0;
  byte_A4ED6C = 0;
  dword_A4EDEC = 0;
  dword_A4EDF0 = 0;
  dword_548200 = sub_4B0E70(aInitmodels);
  dword_548204 = sub_4B0E70(aDeinitmodels);
  dword_548208 = sub_4B0E70(aLoadmodel);
  result = sub_4B0E70(aUnloadmodel);
  dword_54820C = result;
  return result;
}