void __cdecl sub_4A6A50(LPVOID lpMem)
{
  LPVOID v1; // esi
  char *block; // eax
  int v3; // eax
  void *v4; // [esp-4h] [ebp-Ch]
  int v5; // [esp+4h] [ebp-4h] BYREF

  v1 = lpMem;
  if ( lpMem )
  {
    if ( dword_C3242C == 3 )
    {
      block = __sbh_find_block((int)lpMem);
      v4 = v1;
      if ( block )
      {
        sub_4AADBB(block, v1);
        return;
      }
    }
    else
    {
      if ( dword_C3242C == 2 )
      {
        v3 = sub_4AB7F5(lpMem, &v5, &lpMem);
        if ( v3 )
        {
          sub_4AB84C(v5, lpMem, v3);
          return;
        }
      }
      v4 = v1;
    }
    HeapFree(hHeap, 0, v4);
  }
}