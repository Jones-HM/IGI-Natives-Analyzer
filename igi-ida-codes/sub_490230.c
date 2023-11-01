int sub_490230()
{
  int result; // eax

  if ( !dword_5C8E30 )
  {
    result = (*(int (__stdcall **)(int))(*(_DWORD *)dword_5C8E24 + 28))(dword_5C8E24);
    if ( result )
      return result;
    dword_5C8E30 = 1;
  }
  qmemcpy(byte_C28D62, byte_C28C62, 0x100u);
  if ( byte_C28C60 )
    goto LABEL_10;
  result = sub_48F270();
  if ( result )
  {
    qmemcpy(byte_C28C62, &byte_C28E80, 0x100u);
    return result;
  }
  result = (*(int (__stdcall **)(int, int, char *))(*(_DWORD *)dword_5C8E24 + 36))(dword_5C8E24, 256, byte_C28C62);
  if ( result )
  {
    if ( (*(int (__stdcall **)(int))(*(_DWORD *)dword_5C8E24 + 28))(dword_5C8E24)
      || (result = (*(int (__stdcall **)(int, int, char *))(*(_DWORD *)dword_5C8E24 + 36))(
                     dword_5C8E24,
                     256,
                     byte_C28C62)) != 0 )
    {
LABEL_10:
      result = 0;
      memset(byte_C28C62, 0, 0x100u);
    }
  }
  return result;
}