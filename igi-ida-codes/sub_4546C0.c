int __cdecl sub_4546C0(int a1, int a2)
{
  int v2; // ebp
  int v3; // eax
  int v4; // eax
  int v5; // ebp
  int v6; // edi
  int result; // eax

  v2 = *(_DWORD *)(a2 + 2048);
  v3 = sub_4F2060(a2 + 1220, 0);
  if ( v3 )
  {
    sub_4F2390(v3);
    sub_4F2070(a2 + 1220, 0, 0);
  }
  sub_4F2290(a2);
  *(_BYTE *)(a2 + 829) = 0;
  *(_BYTE *)(a2 + 1686) = 1;
  v4 = sub_489E10(a2 + 596, *(_DWORD *)(a2 + 744));
  if ( !v2 || (v5 = *(_DWORD *)(v2 + 15056), v5 == -1) )
    v6 = *(_DWORD *)(v4 + 8);
  else
    v6 = v5;
  sub_4D61D0(a2 + 104, 0, v6, 0, 0.0);
  sub_45D5B0(a2 + 3384, a2, *(_DWORD *)(a2 + 3320), v6);
  HumanViewCam(a2, 3);
  sub_464700(*(_DWORD *)(a2 + 1260));
  sub_4635F0(a2);
  sub_4638A0(a2, aAiDeath, 4);
  result = sub_48A330(a2);
  *(_DWORD *)(a1 + 20) = sub_4547B0;
  return result;
}