int sub_44EEB0()
{
  int v0; // edi
  int *v1; // esi

  TasktypeSet((int)aAieventCreate, 0);
  TasktypeSet((int)aAieventDelete, 1);
  TasktypeSet((int)aAieventDead, 2);
  TasktypeSet((int)aAieventAnimati, 3);
  TasktypeSet((int)aAieventIdle, 4);
  TasktypeSet((int)aAieventAlert, 5);
  TasktypeSet((int)aAieventAlertRe, 6);
  TasktypeSet((int)aAieventCombat, 7);
  TasktypeSet((int)aAieventAlarmon, 8);
  TasktypeSet((int)aAieventAlarmof, 9);
  TasktypeSet((int)aAieventWalk, 10);
  TasktypeSet((int)aAieventGroundi, 11);
  TasktypeSet((int)aAieventDoor, 12);
  TasktypeSet((int)aAieventFence, 13);
  TasktypeSet((int)aAieventLadder, 14);
  TasktypeSet((int)aAieventTakingd, 15);
  TasktypeSet((int)aAieventGunshot, 16);
  TasktypeSet((int)aAieventGrenade, 17);
  TasktypeSet((int)aAieventGrenade_0, 18);
  TasktypeSet((int)aAieventFlashba, 19);
  TasktypeSet((int)aAieventGunshot_0, 20);
  TasktypeSet((int)aAieventExplosi, 21);
  TasktypeSet((int)aAieventEnemyde, 22);
  TasktypeSet((int)aAieventFriendl, 23);
  TasktypeSet((int)aAiactionflagNo, 0);
  TasktypeSet((int)aAiactionflagPu, 1);
  TasktypeSet((int)aHumanaiDetecti_0, 122880);
  TasktypeSet((int)aHumanaiDetecti_1, 4096);
  v0 = 0;
  v1 = (int *)off_53C9C0;
  do
    TasktypeSet(*v1++, v0++);
  while ( (int)v1 < (int)off_53CA34 );
  TasktypeSet((int)aAialarmaccessB, 0);
  return TasktypeSet((int)aAialarmaccessA, 1);
}