void *__cdecl sub_4905A0(char *Str1, int a2, int a3)
{
  memset(&unk_5C8E48, 0, 0x1150u);
  dword_5C8E60 = a3;
  dword_5C8E40 = 0;
  if ( (unsigned __int8)sub_490680((int)&unk_5C8E48, Str1)
    && (unsigned __int8)sub_490860(&unk_5C8E48)
    && (!a2 || (unsigned __int8)sub_490C40(&unk_5C8E48, Str1, a2))
    && (unsigned __int8)sub_490B80(&unk_5C8E48, Str1) )
  {
    sub_48F490((int)sub_490530);
    byte_5C8E72 = 1;
    byte_5C8E70 = 1;
    return &unk_5C8E48;
  }
  else
  {
    sub_4903B0((int)&unk_5C8E48);
    return 0;
  }
}