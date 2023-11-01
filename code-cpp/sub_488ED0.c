char *__cdecl sub_488ED0(float a1)
{
  _DWORD *v1; // eax
  int v2; // eax
  char *result; // eax

  flt_BC2360[0] = a1;
  sub_416D90();
  sub_4F1320(LODWORD(a1) + 124);
  sub_4F1320(LODWORD(a1) + 204);
  *(_DWORD *)(LODWORD(a1) + 32) = 0;
  *(_DWORD *)(LODWORD(a1) + 40) = 0;
  *(_DWORD *)(LODWORD(a1) + 48) = 0;
  *(_DWORD *)(LODWORD(a1) + 36) = 0;
  *(_DWORD *)(LODWORD(a1) + 44) = 0;
  *(_DWORD *)(LODWORD(a1) + 52) = 0;
  *(_DWORD *)(LODWORD(a1) + 56) = 1065353216;
  *(_DWORD *)(LODWORD(a1) + 60) = 0;
  *(_DWORD *)(LODWORD(a1) + 64) = 0;
  *(_DWORD *)(LODWORD(a1) + 68) = 0;
  *(_DWORD *)(LODWORD(a1) + 72) = 1065353216;
  *(_DWORD *)(LODWORD(a1) + 76) = 0;
  *(_DWORD *)(LODWORD(a1) + 80) = 0;
  *(_DWORD *)(LODWORD(a1) + 84) = 0;
  *(_DWORD *)(LODWORD(a1) + 88) = 1065353216;
  *(_DWORD *)(LODWORD(a1) + 92) = 0;
  *(_BYTE *)(LODWORD(a1) + 112) = 0;
  *(_DWORD *)(LODWORD(a1) + 116) = 0;
  *(_BYTE *)(LODWORD(a1) + 120) = 0;
  *(_BYTE *)(LODWORD(a1) + 96) = 0;
  *(_BYTE *)(LODWORD(a1) + 97) = 0;
  *(_DWORD *)(LODWORD(a1) + 104) = 0;
  *(_BYTE *)(LODWORD(a1) + 284) = 0;
  v1 = (_DWORD *)IsPlayerProfileActive();
  if ( v1 )
  {
    *(_DWORD *)(LODWORD(a1) + 100) = *v1;
  }
  else
  {
    WarningShow(aLevelflowNoPla);
    *(_DWORD *)(LODWORD(a1) + 100) = 1;
  }
  v2 = sub_416D40();
  result = MenuManager(*(_DWORD *)(v2 + 68), aLocalMenusyste_3, 0, 0, 0);
  *(_DWORD *)(LODWORD(a1) + 288) = result;
  return result;
}