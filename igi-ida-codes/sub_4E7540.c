int __cdecl sub_4E7540(const void *a1, char a2)
{
  int result; // eax

  if ( byte_A5EA65 )
    return 0;
  qmemcpy(&unk_A5E620, a1, 0x11Cu);
  byte_A5EA64 = a2;
  result = 1;
  byte_A5EA65 = 1;
  return result;
}