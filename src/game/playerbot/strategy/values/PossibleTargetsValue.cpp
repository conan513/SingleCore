#include "../../../pchdef.h"
#include "../../playerbot.h"
#include "PossibleTargetsValue.h"

#include "../../../GridNotifiers.h"
#include "../../../GridNotifiersImpl.h"
#include "../../../CellImpl.h"

using namespace ai;
using namespace MaNGOS;

void PossibleTargetsValue::FindUnits(list<Unit*> &targets)
{
    MaNGOS::AnyUnfriendlyUnitInObjectRangeCheck u_check(bot, range);
    MaNGOS::UnitListSearcher<MaNGOS::AnyUnfriendlyUnitInObjectRangeCheck> searcher(targets, u_check);
    Cell::VisitAllObjects(bot, searcher, range);
}

bool PossibleTargetsValue::AcceptUnit(Unit* unit)
{
    return true;
}
