
# chatshare theme

use_bpm 126

ff_synth_ravers_dm = "D:/splice/Samples/packs/Acid Techno/loops/melodic_loops/ff_at_126_synth_loop_ravers_Dmin.wav"
ff_bass_minouth_dm = "D:/splice/Samples/packs/Acid Techno/loops/bass_loops/ff_at_126_bass_loop_minouth_Dmin.wav"

ff_tinda_am = "D:/splice/Samples/packs/Acid Techno/loops/music_loops/ff_at_126_kit_loop_tinda_Amin/ff_at_126_kit_loop_tinda_chord_Amin.wav"

ff_synth_stage_abm = "D:/splice/Samples/packs/Acid Techno/loops/melodic_loops/ff_at_126_synth_loop_stage_Abmin.wav"

ff_synth_frenchchconne = "D:/splice/Samples/packs/Acid Techno/loops/melodic_loops/ff_at_126_synth_loop_frenchconnection_Gmaj.wav"

ff_digital_bass_am = "D:/splice/Samples/packs/Acid Techno/loops/music_loops/ff_at_126_kit_loop_digital_Amin/ff_at_126_kit_loop_digital_bass_Amin.wav"


ff_at_warm_cm = "D:/splice/Samples/packs/Acid Techno/loops/melodic_loops/ff_at_126_synth_loop_warm_Cmin.wav"

ff_at_hope_gm = "D:/splice/Samples/packs/Acid Techno/loops/melodic_loops/ff_at_126_synth_loop_hope_Gmin.wav"

# may be fix to bpm 126
a__acid_g = "D:/splice/Samples/packs/Oldskool Acid/Oldskool_Acid_-_Zenhiser/OA_-_Bass_Loops/020_b__Acid_Bass_G2_125bpm_-_OA_Zenhiser.wav"
b__acid_saw_b = "D:/splice/Samples/packs/Oldskool Acid/Oldskool_Acid_-_Zenhiser/OA_-_Saw_Loops/012_b__Acid_Saw_C1_125bpm_-_OA_Zenhiser.wav"



#
ah_fx_frequency = "D:/splice/Samples/packs/Acid House/SM61_-_Acid_House_-_Wav/fx_hits/ah_fx_frequency.wav"

lft2_mood_cm = "D:/splice/Samples/packs/Lo-Fi Techno 2/SKU#SM292_-_SM224_-_Lo-Fi_Techno_2/synth_one-shots/lft2_synth_one_shot_low_mood_Cm9.wav"
dt2_kit6_cm = "D:/splice/Samples/packs/White Label - Dub Techno 2/SKU#WL189_-_White_Label_-_Dub_Techno_2_-_Splice/music_kits/dt2_kit6_lulu_128_Cm/dt2_kit6_lulu_stab_loop_128_Cm.wav"


# pad
dd_fairy_eb = "D:/splice/Samples/packs/Deep Detroit/SM_White_Label_-_Deep_Detroit_-_Splice/music_loops/dd_music_125_fairy_pad_Eb.wav"

dd_synth_piano_am = "D:/splice/Samples/packs/Deep Detroit/SM_White_Label_-_Deep_Detroit_-_Splice/synth_loops/dd_synth_125_piano_Am.wav"


# vox
ta_rave_126_wet = "D:/splice/Samples/packs/Acid House and Rave/Acid_House_&_Rave_Audio/Melodic_Loops/Vocal_Loops/Wet/09_TA_Vocal_Loop_Rave_126_WET.wav"
ta_rave_everybocdy_dancing_126 = "E:/sound/splice/Samples/packs/Acid House and Rave/Acid_House_&_Rave_Audio/Melodic_Loops/Vocal_Loops/Bonus/BONUS_15_TA_Vocal_Everybody_Dancing_126_Wet.wav"


sstn_loop3 = "D:/splice/Samples/packs/Tokyo Nights - Kawaii Future Bass/Tokyo_Nights_-_Kawaii_Future_Bass/loops/Drum_Loops/SSTN_125_DrumLoops_TopLoop3.wav"
sstn_loop3 = "D:/splice/Samples/packs/Minimal Sessions 2/SM142_-_Minimal_Sessions_2_-_Wav/drum_loops/ms2_drm123_dire_stp.wav"

cdt_sliced_snare = "D:/splice/Samples/packs/Classic Detroit Techno/SKU#SM-1002-FL-R_-_Classic_Detroit_Techno_-_WAV/loops/drum_loops/cdt_130_drum_loop_sliced_snare.wav"


ff_struct_kick = "D:/splice/Samples/packs/Acid Techno/loops/drum_loops/ff_at_126_drum_loop_strut_kick.wav"
ff_hats = "D:/splice/Samples/packs/Acid Techno/loops/drum_loops/ff_at_126_drum_loop_bump_hats.wav"


vox1 = "D:/splice/Samples/packs/Vocal Dance Pop 2/Audio/Loops/Vocals/Kit_5_Fool_s_Gold/DS_VDP2_129_Vocal_Loop_Male_Kit5_Chorus_Lead_Vocoder_Dry_Dm.wav"
vox2 = "D:/splice/Samples/packs/Emo Hybrid Trap/Audio/Vocals/EHT_Kit_3_break_vocal_lead_wet_150_D_minor.wav"
vox3 = "D:/splice/Samples/packs/Chamber Soul With Gabriel Royal/Loops/Vocals/SO_CSGR_120_vocal_hook_needyou_Gm.wav"


# 1 ###############################################################
amp_ff_synth_ravers_dm = 1
#amp_ff_synth_ravers_dm = 0
live_loop :ff_synth_ravers_dm do
  sample ff_synth_ravers_dm ,amp: amp_ff_synth_ravers_dm
  sleep 32
end

amp_ff_bass_minouth_dm = 1
#amp_ff_bass_minouth_dm = 0
live_loop :ff_bass_minouth_dm do
  sample ff_bass_minouth_dm ,amp: amp_ff_bass_minouth_dm
  sleep 8
end

amp_ff_digital_bass_am = 1
amp_ff_digital_bass_am = 0
live_loop :ff_digital_bass_am do
  sample ff_digital_bass_am ,amp: amp_ff_digital_bass_am
  sleep 8
end

# 2 ###############################################################
amp_ff_tinda_am = 2
amp_ff_tinda_am = 0
live_loop :ff_tinda_am do
  sample ff_tinda_am ,amp: amp_ff_tinda_am
  sleep 16
end

# 3 ###############################################################
amp_ff_synth_frenchchconne = 1
amp_ff_synth_frenchchconne = 0
live_loop :ff_synth_frenchchconne do
  sample ff_synth_frenchchconne ,amp: amp_ff_synth_frenchchconne
  sleep 32
end

amp_vox3 = 0.5
amp_vox3 = 0
live_loop :vox3 do
  sleep 1.5
  sample vox1 ,amp: amp_vox3
  sleep 30.5
  #sleep 3.5
end


# 3 acid ###############################################################

amp_ff_synth_stage_abm = 1
amp_ff_synth_stage_abm = 0
live_loop :ff_synth_stage_abm do
  sample ff_synth_stage_abm ,amp: amp_ff_synth_stage_abm
  sleep 16
end

amp_a__acid_g = 1
amp_a__acid_g = 0
live_loop :a__acid_g do
  sample a__acid_g ,amp: amp_a__acid_g, beat_stretch: 8
  sleep 8
end

amp_b__acid_saw_b = 1
amp_b__acid_saw_b = 0
live_loop :b__acid_saw do
  sample b__acid_saw_b ,amp: amp_b__acid_saw_b, beat_stretch: 16
  sleep 16
end

# 4 pad & piano ###############################################################
amp_dd_fairy_eb = 1.5
amp_dd_fairy_eb = 0
live_loop :dd_fairy_eb do
  sample dd_fairy_eb, amp: amp_dd_fairy_eb , release: 1.25
  sleep 16
  sample dd_fairy_eb , slice: 0.125 , amp: amp_dd_fairy_eb, beat_stretch: 48 , beat_stretch: 0.4
  sleep 0.25
  sample dd_fairy_eb , slice: 0.125 , amp: amp_dd_fairy_eb, beat_stretch: 24
  sleep 1
  sample dd_fairy_eb , slice: 0.125 , amp: amp_dd_fairy_eb, beat_stretch: 32
  sleep 0.5
end

amp_ah_fx_frequency = 1
amp_ah_fx_frequency = 0
live_loop :ah_fx_frequency do
  sample ah_fx_frequency ,amp: amp_ah_fx_frequency
  sleep 32
end

amp_dd_synth_piano_am = 1
amp_dd_synth_piano_am = 0
live_loop :dd_synth_piano_am do
  sample dd_synth_piano_am ,amp: amp_dd_synth_piano_am, beat_stretch: 16
  sleep 16
end


# 4 rise up ###############################################################
amp_dt2_kit6_cm = 1.5
amp_dt2_kit6_cm = 0
live_loop :dt2_kit6_cm do
  sample dt2_kit6_cm ,amp: amp_dt2_kit6_cm, beat_stretch: 32
  sleep 32
end

# drum ###############################################################

amp_ff_struct_kick = 2
#amp_ff_struct_kick = 0
live_loop :ff_struct_kick do
  sample ff_struct_kick ,amp: amp_ff_struct_kick, beat_stretch: 8
  sleep 8
end

amp_ff_hats = 1
amp_ff_hats = 0
live_loop :ff_hats do
  sample ff_hats ,amp: amp_ff_hats
  sleep 8
end


