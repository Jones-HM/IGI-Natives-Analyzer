int sub_4B7C80()
{
  int result; // eax

  dword_A84A48 = sub_4B0E70(aAllocpalette);
  dword_A84A40 = sub_4B0E70(aDeallocpalette);
  result = sub_4B0E70(aDownloadpalett);
  dword_A84A44 = result;
  return result;
}