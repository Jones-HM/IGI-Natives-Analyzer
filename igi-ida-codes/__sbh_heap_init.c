int __cdecl __sbh_heap_init(int a1)
{
  int result; // eax

  result = (int)HeapAlloc(hHeap, 0, 0x140u);
  lpMem = (LPVOID)result;
  if ( result )
  {
    dword_C321F0 = 0;
    dword_C321F4 = 0;
    dword_C321EC = result;
    dword_C321FC = a1;
    dword_C321E4 = 16;
    return 1;
  }
  return result;
}