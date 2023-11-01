int __cdecl sub_417260(int a1)
{
  int v1; // eax
  int v2; // eax
  int result; // eax
  int v4; // [esp-38h] [ebp-5Ch]
  int v5; // [esp-34h] [ebp-58h]
  int v6[6]; // [esp+Ch] [ebp-18h] BYREF

  GameDefineOptions((char)aMenumanagerReq, (int)sub_4174A0, a1, 2);
  GameDefineOptions((char)aMenumanagerLea, (int)sub_417790, a1, 2);
  GameDefineOptions((char)aMenumanagerSet, (int)sub_417810, a1, 1);
  GameDefineOptions((char)aMenumanagerPus, (int)sub_417690, a1, 1);
  GameDefineOptions((char)aMenumanagerPop, (int)sub_417710, a1, 1);
  GameDefineOptions((char)aMenumanagerFor, (int)sub_417880, a1, 1);
  GameDefineOptions((char)aMenumanagerAct, (int)sub_417900, a1, 1);
  GameDefineOptions((char)aMenumanagerDea, (int)sub_417960, a1, 0);
  GameDefineOptions((char)aMenumanagerSet_0, (int)sub_4179B0, a1, 1);
  TasktypeSet((int)aMenumanagerQui, 10);
  TasktypeSet((int)aMenumanagerQui_0, 11);
  TasktypeSet((int)aMenumanagerSta, 13);
  TasktypeSet((int)aMenumanagerIdl, 9);
  TasktypeSet((int)aMenumanagerRes, 12);
  *(_BYTE *)(a1 + 9918) = 0;
  if ( byte_C28C61 )
  {
    v1 = 0;
    if ( byte_C28F80 )
      v1 = 3;
    v5 = v1;
    v4 = sub_4061C0();
    v2 = sub_4061E0();
    sub_4ED5E0(
      0,
      v2,
      v4,
      v5,
      1028443341,
      995783694,
      995783694,
      1048576000,
      995783694,
      995783694,
      1028443341,
      995783694,
      995783694,
      1048576000,
      995783694,
      995783694);
    dword_BC20A0 = 1;
  }
  sub_48A710();
  *(_BYTE *)(a1 + 9918) = 1;
  v6[0] = 0;
  v6[1] = 0;
  *(float *)&v6[2] = (float)*(int *)(sub_491CF0() + 4);
  *(float *)&v6[3] = (float)*(int *)(sub_491CF0() + 8);
  sub_497570(a1 + 9836, 1);
  sub_497680(a1 + 9836, v6);
  *(_DWORD *)(a1 + 32) = -1;
  *(_DWORD *)(a1 + 36) = -1;
  *(_DWORD *)(a1 + 48) = 0;
  *(_DWORD *)(a1 + 52) = 0;
  *(_BYTE *)(a1 + 9916) = 0;
  *(_BYTE *)(a1 + 9917) = 0;
  *(_BYTE *)(a1 + 10188) = 0;
  *(_BYTE *)(a1 + 212) = 0;
  *(_DWORD *)(a1 + 468) = 0;
  *(_DWORD *)(a1 + 472) = 0;
  *(_DWORD *)(a1 + 604) = 0;
  *(_WORD *)(a1 + 9828) = 0;
  *(_DWORD *)(a1 + 608) = 0;
  *(_WORD *)(a1 + 9830) = 0;
  *(_BYTE *)(a1 + 9919) = 0;
  *(_DWORD *)(a1 + 56) = 0;
  *(_WORD *)(a1 + 9832) = 0;
  result = sub_424E20(a1);
  *(_DWORD *)(a1 + 10184) = result;
  *(_DWORD *)(a1 + 10208) = 0;
  *(_DWORD *)(a1 + 10216) = 0;
  return result;
}