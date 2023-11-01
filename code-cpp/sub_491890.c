char __cdecl sub_491890(LPCSTR lpText)
{
  char result; // al
  char v2[284]; // [esp+8h] [ebp-11Ch] BYREF

  qmemcpy(v2, &unk_C28B40, sizeof(v2));
  if ( byte_5CA02C )
    sub_491A50(0);
  sub_4988D0(lpText);
  result = byte_5CA02C;
  if ( byte_5CA02C )
    return sub_491A90(v2);
  return result;
}