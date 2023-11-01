int sub_491700()
{
  int result; // eax
  int v1[2]; // [esp+4h] [ebp-8h] BYREF

  if ( byte_5CA02C )
  {
    ErrorShow(aDisplayCanOnly);
    while ( 1 )
      ;
  }
  byte_5C9FA8 = 0;
  dword_542314 = sub_4B0E70((char)aDisplayopen);
  dword_542318 = sub_4B0E70((char)aDisplayclose);
  dword_54231C = sub_4B0E70((char)aDisplaysetmode);
  dword_542320 = sub_4B0E70((char)aDisplayunsetmo);
  dword_542324 = sub_4B0E70((char)aDisplayrestore);
  dword_542328 = sub_4B0E70((char)aDisplayvsync);
  dword_54232C = sub_4B0E70((char)aDisplayswapbuf);
  dword_542330 = sub_4B0E70((char)aDisplayclear);
  dword_542334 = sub_4B0E70((char)aEnum);
  dword_542310 = sub_4B0E70((char)aGetgfxcaps);
  byte_5CA02D = 0;
  dword_C10384 = 0;
  sub_491860();
  nullsub_1();
  dword_542340 = sub_4978D0((char)aClipwindowprim);
  dword_542338 = sub_4978D0((char)aBlitprimitive);
  dword_54233C = sub_4978D0((char)aSnapshotprimit);
  sub_493580();
  sub_498080();
  v1[0] = sub_491DF0();
  v1[1] = 0;
  sub_4B0EE0(sub_491910, v1);
  sub_4AF860(sub_4918F0);
  sub_4AF880(sub_491890);
  result = sub_4AF890(sub_491890);
  byte_5CA02C = 1;
  return result;
}