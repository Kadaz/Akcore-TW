CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 6011;
	title = 601102;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 255;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 601109;
				ctype = 1;
				idx = 3031101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 601108;
				gtype = 1;
				area = 601101;
				goal = 601104;
				grade = -1;
				rwd = 100;
				sort = 601105;
				stype = 8;
				taid = 1;
				title = 601102;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 601107;
			nolnk = 254;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 30;
			}
			CDboTSClickNPC
			{
				npcidx = 3031101;
			}
			CDboTSCheckClrQst
			{
				and = "6005;";
			}
			CDboTSCheckPCCls
			{
				clsflg = 64;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 254;
			cid = 1;
			cont = 601108;
			gtype = 1;
			oklnk = 2;
			area = 601101;
			goal = 601104;
			sort = 601105;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 601102;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 601114;
			nextlnk = 253;
			rwdtbl = 601101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4371402;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "0;1;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "100;";
			type = 1;
		}
	}
}

