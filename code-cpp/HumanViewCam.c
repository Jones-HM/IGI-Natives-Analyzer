int __cdecl HumanViewCam(int a1, int a2)
{
  int result; // eax

  result = a2;
  *(_DWORD *)(a1 + 1264) = a2;
  return result;
}