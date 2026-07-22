NEW_MODEL_FILES -- status after verification pass
=============================================

Verified against a fresh pull of the repo, not assumed.

MODELS\<class>\materials\ -- confirmed correct, untouched here
=============================================
Checked all 9: materials\models\player\<class>_pf2\ (and
materials\models\weapons\..._pf2\ for soldier) is nested correctly
under materials\ now. File counts match what was delivered exactly
(scout 37, soldier 48, pyro 25, demo 35, heavy 35, engineer 49,
medic 55, sniper 42, spy 60) -- nothing lost or corrupted in the
restructure. Not re-sending any of this, it's already right.

MODELS\<class>\models\ -- not created yet, on purpose
=============================================
Empty/nonexistent for all 9 right now, which is correct -- nothing's
been compiled yet, so there's nothing to put there. This is where
compiled output lands once you build something.

QC\ -- was completely missing, restored here
=============================================
QC\ didn't exist anywhere in the repo, not just soldier's piece of
it. soldier\ is back with everything: soldier.qc plus every SMD/VTA
it depends on. The other 8 are empty placeholders, same as before,
waiting on QC merges the same way soldier got one.

One finding worth flagging: DECOMP_FILES\TF2\soldier\soldier_01.vta
is now 4.4MB with real per-vertex flex data (checked the same way as
before -- vertexanimation blocks have actual coordinates, not empty
headers). That's a real VTA this time, unlike the original soldier_
tf.qc bundle where it was a 2.9KB label-only stub. Also present now:
real medal_bodygroup.smd/grenades_bodygroup.smd/hat_bodygroup.smd
(with LOD variants) -- retail TF2's actual geometry for those, not
just QC references to filenames that didn't exist yet. Not doing
anything with this yet since that's retail TF2 visual content and
the standing rule has been PF2C-only for anything visual -- flagging
it since it's now technically available if you want it for something.
