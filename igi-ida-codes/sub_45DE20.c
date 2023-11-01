int __cdecl sub_45DE20(int a1)
{
  int v1; // esi
  char ArgList[256]; // [esp+8h] [ebp-100h] BYREF

  if ( *(_BYTE *)(a1 + 128) && *(_DWORD *)(a1 + 400) )
  {
    strcpy(ArgList, "LOCAL:");
    memset(&ArgList[7], 0, 249);
    strcat(ArgList, (const char *)(a1 + 130));
    v1 = QFileOpen(ArgList, (int)aW);
    if ( v1 )
    {
      sub_4B1700(v1, *(_DWORD *)(a1 + 392), 160 * *(_DWORD *)(a1 + 400));
      sub_4B1690(v1);
    }
  }
  else if ( *(_BYTE *)(a1 + 129) && *(_DWORD *)(a1 + 388) )
  {
    sub_4B1A30(*(_DWORD *)(a1 + 388));
  }
  if ( *(_DWORD *)(a1 + 392) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 392));
    *(_DWORD *)(a1 + 392) = 0;
  }
  return sub_4F1340(a1 + 404);
}