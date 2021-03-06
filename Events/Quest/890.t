CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 890;
	title = 89002;

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
		CDboTSContStart
		{
			cid = 0;
			stdiag = 89007;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 8411102;
			}
			CDboTSCheckLvl
			{
				maxlvl = 30;
				minlvl = 22;
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
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 89009;
				ctype = 1;
				idx = 8411102;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 89008;
				m1fx = "5794.000000";
				m2fz = "543.000000";
				m1fy = "0.000000";
				sort = 89005;
				m2widx = 1;
				grade = 132203;
				m0fx = "6326.000000";
				m0ttip = 89015;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 89002;
				gtype = 0;
				area = 89001;
				goal = 89004;
				m0fz = "1011.000000";
				m0widx = 1;
				m1ttip = 89016;
				m2fy = "0.000000";
				stype = 1;
				m0fy = "0.000000";
				m1fz = "1265.000000";
				m2fx = "5285.000000";
				m2ttip = 89017;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 5211100;
				cnt0 = 25;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 89008;
			gtype = 0;
			oklnk = 2;
			area = 89001;
			goal = 89004;
			sort = 89005;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 89002;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
			type = 1;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 89014;
			nextlnk = 101;
			rwdtbl = 89001;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 8411102;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "252;0;1;";
			type = 0;
		}
	}
}

