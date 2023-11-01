int __cdecl sub_4E7AC0(int a1, char a2)
{
  float v3[6]; // [esp+0h] [ebp-18h] BYREF

  dword_A5EA70 = sub_4012A0(a1, word_A5EA76, 0);
  byte_A5EA75 = sub_48F1F0();
  byte_5488D8 = a2;
  if ( a2 )
  {
    memset(v3, 0, 16);
    sub_497570(dword_A5EB80, 1);
    sub_497680((int)dword_A5EB80, v3);
  }
  return dword_A5EA70;
}