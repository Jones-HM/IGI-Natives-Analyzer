int sub_401FC0()
{
  __int16 v0; // ax

  v0 = sub_4018F0();
  word_567C7C = Allocate_TaskType((int)aFlow, 84, v0, 0);
  sub_401400(word_567C7C, 0, (int)&sub_402070);
  sub_401530(word_567C7C, 1, (int)sub_402260);
  sub_401530(word_567C7C, 2, (int)&off_402740);
  TasktypeSet((char)aFlowEventQuit, 1);
  TasktypeSet((char)aFlowEventIntro, 2);
  TasktypeSet((char)aFlowEventMainm, 3);
  TasktypeSet((char)aFlowEventGame, 4);
  TasktypeSet((char)aFlowEventResta, 5);
  return GameDefineOptions((char)aFlowRequesteve, (int)sub_402780, 0, 1);
}