UINT __cdecl getSystemCP(UINT a1)
{
  UINT result; // eax

  result = a1;
  dword_9361FC = 0;
  switch ( a1 )
  {
    case 0xFFFFFFFE:
      dword_9361FC = 1;
      return GetOEMCP();
    case 0xFFFFFFFD:
      dword_9361FC = 1;
      return GetACP();
    case 0xFFFFFFFC:
      result = dword_9361F4;
      dword_9361FC = 1;
      break;
  }
  return result;
}