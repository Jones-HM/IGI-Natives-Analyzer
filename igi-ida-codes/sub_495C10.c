MMRESULT __cdecl sub_495C10(HMIXEROBJ hmxobj, int a2, int a3, int a4, int a5)
{
  DWORD v5; // ecx
  DWORD v6; // eax
  int v8[2]; // [esp+0h] [ebp-20h] BYREF
  struct tMIXERCONTROLDETAILS pmxcd; // [esp+8h] [ebp-18h] BYREF

  pmxcd.cbStruct = 24;
  pmxcd.cbDetails = 4;
  v5 = *(_DWORD *)(a3 + 16);
  pmxcd.dwControlID = *(_DWORD *)(a3 + 4);
  v6 = *(_DWORD *)(a2 + 28);
  pmxcd.cChannels = v6;
  pmxcd.cMultipleItems = v5;
  pmxcd.paDetails = v8;
  if ( v6 )
    v8[0] = a4;
  if ( v6 > 1 )
    v8[1] = a5;
  return mixerSetControlDetails(hmxobj, &pmxcd, 0x80000000);
}