BOOL __cdecl sub_415020(int a1)
{
  return byte_C28C62[a1] < 0
      && (byte_C28D62[a1] & 0x80) == 0
      && (byte_C28C7F & 0x80) != 0
      && (byte_C28C8C & 0x80) != 0
      && IsPlayerProfileActive()
      && *(int *)(IsPlayerProfileActive() + 1376) >= 14
      && dword_57B194;
}