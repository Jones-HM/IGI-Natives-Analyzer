MCIERROR sub_4952A0()
{
  MCIERROR result; // eax
  DWORD_PTR dwParam2[5]; // [esp+0h] [ebp-14h] BYREF

  dwParam2[2] = (DWORD_PTR)aCdaudio;
  result = mciSendCommandA(0, 0x803u, 0x2000u, (DWORD_PTR)dwParam2);
  if ( !result )
  {
    byte_6840E8 = 1;
    mciId = dwParam2[1];
    byte_5CA188 = 0;
    byte_676AB4 = 0;
  }
  return result;
}