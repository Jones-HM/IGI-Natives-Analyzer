int sub_4D9F60()
{
  int result; // eax

  sub_401A20(dword_548648);
  LOWORD(dword_548648) = 385;
  sub_4018C0(BYTE2(dword_548648));
  BYTE2(dword_548648) = -1;
  result = sub_4018C0(HIBYTE(dword_548648));
  HIBYTE(dword_548648) = -1;
  return result;
}