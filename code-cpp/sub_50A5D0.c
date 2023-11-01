int __cdecl sub_50A5D0(int a1, LPFILETIME lpLastWriteTime, LPCSTR lpFileName)
{
  HANDLE FileA; // eax
  void *v4; // esi

  lpLastWriteTime->dwLowDateTime = 0;
  lpLastWriteTime->dwHighDateTime = 0;
  FileA = CreateFileA(lpFileName, 0, 0, 0, 3u, 0x80u, 0);
  v4 = FileA;
  if ( FileA == (HANDLE)-1 )
    return -1;
  GetFileTime(FileA, 0, 0, lpLastWriteTime);
  CloseHandle(v4);
  return 0;
}