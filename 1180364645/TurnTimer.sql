-- TurnTimer
-- Author: Evan Norsworthy
-- DateCreated: 12/23/2019 4:06:48 PM
--------------------------------------------------------------
UPDATE TurnSegments SET TimeLimit_Base=30, TimeLimit_PerCity=0, TimeLimit_PerUnit=2 WHERE TurnSegmentType='TURNSEG_SINGLEPLAYER';
UPDATE TurnSegments SET TimeLimit_Base=30, TimeLimit_PerCity=0, TimeLimit_PerUnit=2 WHERE TurnSegmentType='TURNSEG_SINGLEPHASE';
UPDATE TurnSegments SET TimeLimit_Base=30, TimeLimit_PerCity=0, TimeLimit_PerUnit=2 WHERE TurnSegmentType='TURNSEG_TACTICAL';
UPDATE TurnSegments SET TimeLimit_Base=30, TimeLimit_PerCity=0, TimeLimit_PerUnit=2 WHERE TurnSegmentType='TURNSEG_STRATEGIC';
UPDATE TurnSegments SET TimeLimit_Base=140 WHERE TurnSegmentType='TURNSEG_WORLDCONGRESS_1';
UPDATE TurnSegments SET TimeLimit_Base=140 WHERE TurnSegmentType='TURNSEG_WORLDCONGRESS_2';
UPDATE TurnSegments SET TimeLimit_Base=140 WHERE TurnSegmentType='TURNSEG_WORLDCONGRESS_RESOLUTION';