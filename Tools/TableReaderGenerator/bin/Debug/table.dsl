tabledef(UserScript, dictionary, server)
{
	recordmodifier(partial);
	providermodifier(partial);
	fielddef(id, id, string);
	fielddef(StoryId, StoryId, string);
	fielddef(Namespace, Namespace, string);
	fielddef(DslFile, DslFile, string);
};
tabledef(Actor, dictionary, public)
{
	recordmodifier(partial);
	providermodifier(partial);
	fielddef(id, id, int32);
	fielddef(name, name, string);
	fielddef(icon, icon, int32);
	fielddef(bigIcon, bigIcon, int32);
	fielddef(type, type, int32);
	fielddef(avatar, avatar, string);
	fielddef(skill0, skill0, int32);
	fielddef(skill1, skill1, int32);
	fielddef(skill2, skill2, int32);
	fielddef(skill3, skill3, int32);
	fielddef(skill4, skill4, int32);
	fielddef(skill5, skill5, int32);
	fielddef(skill6, skill6, int32);
	fielddef(skill7, skill7, int32);
	fielddef(skill8, skill8, int32);
	fielddef(bornskill, bornskill, int32);
	fielddef(deadskill, deadskill, int32);
	fielddef(size, size, float);
	fielddef(logicsize, logicsize, float);
	fielddef(speed, speed, float);
	fielddef(viewrange, viewrange, float);
	fielddef(gohomerange, gohomerange, float);
	fielddef(hp, hp, int32);
	fielddef(mp, mp, int32);
	fielddef(attack, attack, int32);
	fielddef(defence, defence, int32);
	fielddef(addhp, addhp, int32);
	fielddef(addmp, addmp, int32);
	fielddef(addattack, addattack, int32);
	fielddef(adddefence, adddefence, int32);
};
tabledef(Formation, dictionary, public)
{
	recordmodifier(partial);
	providermodifier(partial);
	fielddef(teamid, teamid, int32);
	fielddef(pos0, pos0, float_list);
	fielddef(dir0, dir0, float);
	fielddef(pos1, pos1, float_list);
	fielddef(dir1, dir1, float);
	fielddef(pos2, pos2, float_list);
	fielddef(dir2, dir2, float);
	fielddef(pos3, pos3, float_list);
	fielddef(dir3, dir3, float);
	fielddef(pos4, pos4, float_list);
	fielddef(dir4, dir4, float);
	fielddef(pos5, pos5, float_list);
	fielddef(dir5, dir5, float);
	fielddef(pos6, pos6, float_list);
	fielddef(dir6, dir6, float);
	fielddef(pos7, pos7, float_list);
	fielddef(dir7, dir7, float);
	fielddef(pos8, pos8, float_list);
	fielddef(dir8, dir8, float);
	fielddef(pos9, pos9, float_list);
	fielddef(dir9, dir9, float);
	fielddef(pos10, pos10, float_list);
	fielddef(dir10, dir10, float);
	fielddef(pos11, pos11, float_list);
	fielddef(dir11, dir11, float);
	fielddef(pos12, pos12, float_list);
	fielddef(dir12, dir12, float);
	fielddef(pos13, pos13, float_list);
	fielddef(dir13, dir13, float);
	fielddef(pos14, pos14, float_list);
	fielddef(dir14, dir14, float);
	fielddef(pos15, pos15, float_list);
	fielddef(dir15, dir15, float);
};
tabledef(Level, dictionary, public)
{
	recordmodifier(partial);
	providermodifier(partial);
	fielddef(id, id, int32);
	fielddef(prefab, prefab, string);
	fielddef(type, type, int32);
	fielddef(SceneDslFile, SceneDslFile, string_list);
	fielddef(ClientDslFile, ClientDslFile, string_list);
	fielddef(RoomDslFile, RoomDslFile, string_list);
	fielddef(SceneUi, SceneUi, int32_list);
	fielddef(EnterX, EnterX, float);
	fielddef(EnterY, EnterY, float);
	fielddef(EnterRadius, EnterRadius, float);
	fielddef(RoomServer, RoomServer, string_list);
	fielddef(ThreadCountPerScene, ThreadCountPerScene, int32);
	fielddef(RoomCountPerThread, RoomCountPerThread, int32);
	fielddef(MaxUserCount, MaxUserCount, int32);
	fielddef(CanPK, CanPK, bool);
};
tabledef(LevelMonster, list, public)
{
	recordmodifier(partial);
	providermodifier(partial);
	fielddef(group, group, int32);
	fielddef(scene, scene, int32);
	fielddef(camp, camp, int32);
	fielddef(actorID, actorID, int32);
	fielddef(x, x, float);
	fielddef(y, y, float);
	fielddef(dir, dir, float);
	fielddef(level, level, int32);
	fielddef(passive, passive, bool);
};
tabledef(Skill, dictionary, public)
{
	recordmodifier(partial);
	providermodifier(partial);
	fielddef(id, id, int32);
	fielddef(desc, desc, string);
	fielddef(type, type, int32);
	fielddef(icon, icon, int32);
	fielddef(distance, distance, float);
	fielddef(duration, duration, int32);
	fielddef(interval, interval, int32);
	fielddef(canmove, canmove, int32);
	fielddef(impact, impact, int32);
	fielddef(interruptPriority, interruptPriority, int32);
	fielddef(isInterrupt, isInterrupt, bool);
	fielddef(targetType, targetType, int32);
	fielddef(aoeType, aoeType, int32);
	fielddef(aoeSize, aoeSize, float);
	fielddef(aoeAngleOrLength, aoeAngleOrLength, float);
	fielddef(maxAoeTargetCount, maxAoeTargetCount, int32);
	fielddef(dslSkillId, dslSkillId, int32);
	fielddef(startupSkillId, startupSkillId, int32);
	fielddef(flybackSkillId, flybackSkillId, int32);
	fielddef(startupPositionType, startupPositionType, int32);
	fielddef(subsequentSkills, subsequentSkills, int32_list);
	fielddef(autoCast, autoCast, int32);
	fielddef(needTarget, needTarget, bool);
	fielddef(cooldown, cooldown, int32);
	fielddef(damage, damage, int32);
	fielddef(addhp, addhp, int32);
	fielddef(addmp, addmp, int32);
	fielddef(addattack, addattack, int32);
	fielddef(adddefence, adddefence, int32);
	fielddef(addshield, addshield, int32);
	fielddef(addspeed, addspeed, int32);
	fielddef(addcritical, addcritical, int32);
	fielddef(addcriticalpow, addcriticalpow, int32);
	fielddef(addrps, addrps, int32);
	fielddef(impacttoself, impacttoself, int32);
};
tabledef(SkillDsl, dictionary, public)
{
	recordmodifier(partial);
	providermodifier(partial);
	fielddef(id, id, int32);
	fielddef(dslFile, dslFile, string);
};
tabledef(SkillResources, list, public)
{
	recordmodifier(partial);
	providermodifier(partial);
	fielddef(skillId, skillId, int32);
	fielddef(key, key, string);
	fielddef(resource, resource, string);
};
tabledef(StoryDlg, dictionary, client)
{
	recordmodifier(partial);
	providermodifier(partial);
	fielddef(id, id, int32);
	fielddef(dialogId, dialogId, int32);
	fielddef(index, index, int32);
	fielddef(speaker, speaker, int32);
	fielddef(leftOrRight, leftOrRight, int32);
	fielddef(dialog, dialog, string);
};
tabledef(StrDictionary, dictionary, client)
{
	recordmodifier(partial);
	providermodifier(partial);
	fielddef(id, id, string);
	fielddef(Content, Content, string);
};
tabledef(UI, dictionary, client)
{
	recordmodifier(partial);
	providermodifier(partial);
	fielddef(id, id, int32);
	fielddef(name, name, string);
	fielddef(path, path, string);
	fielddef(dsl, dsl, string);
	fielddef(visible, visible, bool);
};
