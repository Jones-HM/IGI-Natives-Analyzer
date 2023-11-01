int __cdecl sub_4B0F30(int a1)
{
  int result; // eax

  result = a1;
  if ( a1 != dword_A94A64 )
  {
    dword_A94A64 = a1;
    qmemcpy(&unk_A94E80, (const void *)(520 * a1 + 11096224), 0x208u);
  }
  return result;
}