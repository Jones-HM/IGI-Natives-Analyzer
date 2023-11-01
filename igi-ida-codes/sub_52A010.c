char __cdecl sub_52A010(int a1)
{
  char v1; // dl
  char v2; // al
  char v3; // dl
  char result; // al
  char v5[4]; // [esp+Ch] [ebp-4h] BYREF

  strcpy(v5, "abg");
  sub_4E7B80(20, 5);
  sub_4E7BD0("%s", (const char *)(a1 + 424));
  sub_4E7B80(20, 6);
  sub_4E7BD0("A:%d", *(_DWORD *)(a1 + 440));
  sub_4E7B80(20, 7);
  sub_4E7BD0("B:%d", *(_DWORD *)(a1 + 444));
  sub_4E7B80(20, 8);
  sub_4E7BD0("U:%.2f", *(float *)(a1 + 496));
  sub_4E7B80(20, 9);
  sub_4E7BD0("U:%.2f", *(float *)(a1 + 496));
  v1 = *(_BYTE *)(a1 + 533);
  v5[0] += -32 * (*(_BYTE *)(a1 + 532) != 0);
  v2 = -32 * (v1 != 0);
  v3 = *(_BYTE *)(a1 + 534);
  v5[1] += v2;
  v5[2] += -32 * (v3 != 0);
  sub_4E7B80(20, 10);
  sub_4E7BD0("L:%s", v5);
  result = sub_4E7B80(20, 11);
  switch ( *(_DWORD *)(a1 + 536) )
  {
    case 0:
      result = sub_4E7BD0(aMWorld);
      break;
    case 1:
      result = sub_4E7BD0(aMObject);
      break;
    case 2:
      result = sub_4E7BD0(aMSpeed);
      break;
    case 3:
      result = sub_4E7BD0(aMAngles);
      break;
    default:
      return result;
  }
  return result;
}