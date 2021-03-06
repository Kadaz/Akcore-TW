CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1031;
	title = 103102;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
			type = 1;
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 103109;
				ctype = 1;
				idx = 3142111;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 103108;
				m1fx = "436.000000";
				area = 103101;
				goal = 103104;
				m0fz = "911.000000";
				m0widx = 1;
				m1fy = "0.000000";
				m1ttip = 103116;
				sort = 103105;
				stype = 2;
				m0fy = "0.000000";
				m1fz = "652.000000";
				grade = 132203;
				m0fx = "-527.000000";
				m0ttip = 103115;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 103102;
				gtype = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 20;
				eitype = 0;
				idx0 = 4513104;
				cnt0 = 20;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 4513105;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContGAct
		{
			cid = 101;
			elnk = 255;
			nextlnk = 254;
			prelnk = "100;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = -1;
				cnt0 = 0;
				cnt2 = 0;
				ectype = -1;
				etype = 1;
				idx1 = -1;
				taid = 1;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 103108;
			gtype = 2;
			oklnk = 2;
			area = 103101;
			goal = 103104;
			sort = 103105;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 103102;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 103114;
			nextlnk = 101;
			rwdtbl = 103101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 3142111;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;252;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 103107;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 3142111;
			}
			CDboTSCheckLvl
			{
				maxlvl = 47;
				minlvl = 39;
			}
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSCheckSToCEvt
			{
				itype = 0;
			}
		}
	}
}

