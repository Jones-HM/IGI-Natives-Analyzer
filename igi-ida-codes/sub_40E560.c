int __cdecl sub_40E560(int a1, int a2)
{
  int v2; // edi
  int v3; // eax
  int v4; // eax
  int result; // eax

  *(_BYTE *)(a2 + 829) = 0;
  v2 = sub_489E10(a2 + 596, *(_DWORD *)(a2 + 744));
  v3 = sub_416D20();
  v4 = sub_4B47C0(v3, 2);
  sub_4D61D0(a2 + 104, 0, *(_DWORD *)(v2 + 4 * v4 + 8), 0, 0.2);
  sub_4137E0(a2, 0);
  sub_48A330(a2);
  sub_40C140(a2);
  HumanViewCam(a2, 5);
  sub_464700(*(_DWORD *)(a2 + 1260));
  sub_4635F0(a2);
  sub_4638A0(a2, aPlayerDeath, 3);
  *(_DWORD *)(a2 + 1636) = *(_DWORD *)(a2 + 1672);
  *(_DWORD *)(a2 + 1640) = *(_DWORD *)(a2 + 1676);
  result = *(_DWORD *)(a2 + 1680);
  *(_DWORD *)(a2 + 1644) = result;
  *(_DWORD *)(a1 + 20) = sub_40E620;
  return result;
}