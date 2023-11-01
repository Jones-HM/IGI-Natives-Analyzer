BOOL __cdecl sub_414FD0(int a1)
{
  return byte_C28C62[a1] < 0
      && (byte_C28C7F & 0x80) != 0
      && (byte_C28C8C & 0x80) != 0
      && IsPlayerProfileActive()
      && *(int *)(IsPlayerProfileActive() + 1376) >= 14
      && dword_57B194;
}