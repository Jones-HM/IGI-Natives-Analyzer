int *sub_405300()
{
  const char *v0; // eax
  int *result; // eax
  int v2[6]; // [esp+Ch] [ebp-18h] BYREF

  dword_BC2384[0] = 0;
  strcpy(dword_BC28C8, "Joe");
  dword_BC2380 = 1;
  dword_BC28E8 = sub_417090();
  dword_BC2388[0] = 1;
  v0 = (const char *)sub_48F2F0();
  if ( _strcmpi(v0, String2) )
  {
    dword_BC238C[0] = sub_48F2C0() != 0;
    byte_BC2390[0] = sub_48F2C0() == 0;
  }
  else
  {
    dword_BC238C[0] = 5;
    byte_BC2390[0] = 1;
  }
  result = GraphicsReset(v2);
  byte_BC25B9[0] = 1;
  byte_BC25BB = 0;
  byte_BC25B8[0] = 1;
  byte_BC25BA[0] = 1;
  dword_BC25B0[0] = 1065353216;
  dword_BC25AC[0] = 1065353216;
  dword_BC25B4[0] = 1065353216;
  dword_BC28BC = 27;
  qmemcpy(&unk_BC25BC, &unk_536410, 0x144u);
  dword_BC28C0 = 1;
  dword_BC28C4 = 1053609165;
  return result;
}