# POPDU
Ncat
2021-08-15 16:59:05.0793 = [app] <21764  SourceFile::z                 ( 121) > error - invalid parameter2021-08-15 16:59:05.0793 = [app] <27770  CMP_VID::d                    (   8) > -

2021-08-15 16:59:05.0793 = [app] <22585  CMP_VID::N                    (   1) > +
2021-08-15 16:59:05.0800 = [app] <21764  SourceFile::z                 ( 121) > error - invalid parameter
2021-08-15 16:59:06.0470 = [app] <21764  SourceFile::z                 ( 121) > error - invalid parameter
2021-08-15 16:59:06.0472 = [app] <21764  SourceFile::z                 ( 121) > error - invalid parameter
2021-08-15 16:59:08.0694 = [app] <21764  SourceFile::z                 ( 121) > error - invalid parameter
2021-08-15 16:59:08.0695 = [app] <21764  SourceFile::z                 ( 121) > error - invalid parameter
2021-08-15 17:1:46.0642 = [app] <29102  CMP_VID::j1                   (   1) > error - access violation
2021-08-15 17:1:46.0646 = [app] <29102  CMP_AUD::j1                   (   1) > error - access violation
2021-08-15 17:2:26.0760 = [app] <29510  builtIn_speaker::L            (  12) > error - obsolete node is in the list2021-08-15 17:2:26.0760 = [app] <30049  CMP_VID::J                    (  11) > -

2021-08-15 17:2:26.0760 = [app] <30050  CMP_AUD::d                    (  19) >  +-- remains    : 1
2021-08-15 17:3:23.0433 = [app] <21764  CMP_VID::e1                   (   5) > topmost setting failure2021-08-15 17:3:23.0433 = [app] <30471  camerafi_watermark::H2        (  72) > supported resolution: 480x145, 1fps

2021-08-15 17:3:23.0433 = [app] <30472  camerafi_watermark::a         (   6) > AT_COMMAND_ADD: s-->
2021-08-29 20:58:44.0110 = [app] <07007  CMP_AUD::j1                   (   1) > error - access violation
2021-08-29 20:58:44.0110 = [app] <31937  CMP_VID::run                  (  31) > looper quit
2021-08-29 21:8:16.0458 = [app] <11302  CMP_AUD::L                    (  25) > -2021-08-29 21:8:16.0458 = [app] <11301  CMP_VID::J                    (  11) > -
2021-08-29 21:8:16.0458 = [app] <31973  builtIn_speaker::L            (  12) > error - obsolete node is in the list

2021-08-29 21:8:16.0460 = [app] <11304  CMP_VID::a                    (   6) > AT_COMMAND_ADD: s-->
2021-08-29 21:8:31.0284 = [app] <31604  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@ee2479, sink: null)2021-08-29 21:8:31.0285 = [app] <11271  CMP_VID::N                    (   1) > +
2021-08-29 21:8:31.0285 = [app] <11304  CMP_VID::L                    (  25) > -
2021-08-29 21:8:31.0289 = [app] <31604  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@ee2479, sink: null)

2021-08-29 21:8:31.0673 = [app] <31604  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@ee2479, sink: null)
2021-08-29 21:8:31.0676 = [app] <31604  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@ee2479, sink: null)
2021-08-29 21:8:32.0404 = [app] <31604  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@ee2479, sink: null)
2021-08-29 21:8:32.0405 = [app] <31604  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@ee2479, sink: null)
2021-08-29 21:11:37.0182 = [app] <12463  camerafi_watermark::a         (   6) > AT_COMMAND_ADD: s-->
2021-08-29 21:11:37.0180 = [app] <31604  CMP_VID::e1                   (   5) > topmost setting failure2021-08-29 21:11:37.0182 = [app] <12196  builtin_mic::c                (   1) > shutdown

2021-08-29 21:11:37.0181 = [app] <12458  camerafi_watermark::A0        (   1) > +
2021-08-29 22:34:07.0114 = [app] <10965  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@8109d61, sink: null)
2021-08-29 22:34:07.0135 = [app] <10965  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@8109d61, sink: null)
2021-08-29 22:34:13.0715 = [app] <10965  CMP_VID::e1                   (   5) > topmost setting failure
2021-08-29 22:35:03.0496 = [app] <10965  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@335f13a, sink: null)2021-08-29 22:35:03.0497 = [app] <11488  ProtectMode::L                (  25) > -

2021-08-29 22:35:03.0498 = [app] <10965  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@335f13a, sink: null)
2021-08-29 22:35:03.0498 = [app] <11488  CMP_VID::L                    (   1) > + parent: ProtectMode (pv1@335f13a)
2021-08-29 22:35:03.0889 = [app] <10965  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@335f13a, sink: null)
2021-08-29 22:35:03.0890 = [app] <10965  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@335f13a, sink: null)
2021-08-29 22:35:05.0035 = [app] <10965  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@335f13a, sink: null)
2021-08-29 22:35:05.0037 = [app] <10965  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@335f13a, sink: null)
2021-08-29 22:35:33.0422 = [app] <11407  audio_codec::u1               (   8) > [1-1/8-71] supportedType: c2.android.amrnb.encoder      , MIME: audio/3gpp 2021-08-29 22:35:33.0421 = [app] <11409  vlive::onStart                (  28) > error - offline
2021-08-29 22:35:33.0421 = [app] <11405  SourceFile::W1                (   9) > [1-1/17-71] supportedType: OMX.google.flac.encoder       , MIME: audio/flac 

2021-08-29 22:35:48.0286 = [app] <10965  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@8109d61, sink: null)
2021-08-29 22:35:48.0287 = [app] <10965  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@8109d61, sink: null)
2021-08-30 9:17:09.0865 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@5b9010c, sink: null)2021-08-30 9:17:09.0866 = [app] <06391  CMP_VID::L                    (  39) > ***** DELAYED_JOB: REORDER (object: base_url1 (ov1@5b9010c), to: -2, expiration: 9964ms)

2021-08-30 9:17:09.0871 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@5b9010c, sink: null)2021-08-30 9:17:09.0871 = [app] <06391  CMP_VID::S0                   (  35) > error - node not found in the list, target: ov1@5b9010c

2021-08-30 9:17:17.0063 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@5b9010c, sink: null)
2021-08-30 9:17:17.0064 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@5b9010c, sink: null)
2021-08-30 9:32:37.0276 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@385061f, sink: null)
2021-08-30 9:32:37.0282 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@385061f, sink: null)
2021-08-30 10:10:20.0328 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@385061f, sink: null)
2021-08-30 10:10:20.0335 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@385061f, sink: null)
2021-08-30 10:10:20.0422 = [app] <21487  CMP_AUD::j1                   (   1) > error - access violation
2021-08-30 10:10:43.0995 = [app] <21659  CMP_VID::J                    (   1) > +2021-08-30 10:10:43.0995 = [app] <21489  builtIn_speaker::L            (  12) > error - obsolete node is in the list2021-08-30 10:10:43.0995 = [app] <21660  CMP_AUD::d                    (  18) >  +-- object     : main_speaker (mu1@da38686)


2021-08-30 10:10:44.0209 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@1d8c2eb, sink: null)
2021-08-30 10:10:44.0209 = [app] <21629  CMP_VID::N                    (  43) >  +-- object     : base_url2 (ov1@1d8c2eb)
2021-08-30 10:10:44.0210 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@1d8c2eb, sink: null)
2021-08-30 10:10:44.0210 = [app] <21629  CMP_VID::N                    (  44) >  +-- extra      : d61@9465860
2021-08-30 10:11:14.0752 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@1d8c2eb, sink: null)
2021-08-30 10:11:14.0753 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@1d8c2eb, sink: null)
2021-08-30 10:11:16.0242 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@35ad8f7, sink: null)2021-08-30 10:11:16.0242 = [app] <21629  CMP_VID::N                    (  49) > -----------------------------------------

2021-08-30 10:11:16.0243 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@35ad8f7, sink: null)
2021-08-30 10:11:53.0865 = [app] <05649  CMP_VID::e1                   (   5) > topmost setting failure
2021-08-30 10:15:06.0550 = [app] <05649  CMP_VID::e1                   (   5) > topmost setting failure
2021-08-30 10:15:52.0832 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@35ad8f7, sink: null)
2021-08-30 10:15:52.0835 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@35ad8f7, sink: null)
2021-08-30 10:15:52.0961 = [app] <22935  CMP_AUD::j1                   (   1) > error - access violation
2021-08-30 10:15:57.0309 = [app] <22882  builtIn_speaker::L            (  12) > error - obsolete node is in the list2021-08-30 10:15:57.0309 = [app] <22984  SourceFile::I0                (   1) > link: CMP_VID (b61@967c990) <-> video_codec (pu1@50f59c1)

2021-08-30 10:15:57.0499 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@e58ec5b, sink: null)
2021-08-30 10:15:57.0500 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@e58ec5b, sink: null)
2021-08-30 10:16:01.0970 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@e58ec5b, sink: null)
2021-08-30 10:16:01.0971 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@e58ec5b, sink: null)
2021-08-30 10:16:02.0067 = [app] <23079  CMP_AUD::j1                   (   1) > error - access violation
2021-08-30 10:16:34.0103 = [app] <23165  CMP_VID::J                    (  11) > -2021-08-30 10:16:34.0104 = [app] <22882  builtIn_speaker::L            (  12) > error - obsolete node is in the list
2021-08-30 10:16:34.0104 = [app] <23166  CMP_AUD::d                    (  18) >  +-- object     : main_speaker (mu1@ba4de5)

2021-08-30 10:16:34.0105 = [app] <23168  CMP_VID::a                    (   6) > AT_COMMAND_ADD: s-->
2021-08-30 10:16:34.0250 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@a1b4165, sink: null)
2021-08-30 10:16:34.0250 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@a1b4165, sink: null)
2021-08-30 10:16:49.0299 = [app] <05649  CMP_VID::e1                   (   5) > topmost setting failure
2021-08-30 10:17:30.0112 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@a1b4165, sink: null)
2021-08-30 10:17:30.0118 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@a1b4165, sink: null)
2021-08-30 10:17:30.0246 = [app] <23135  CMP_VID::run                  (  31) > looper quit2021-08-30 10:17:30.0246 = [app] <23397  CMP_AUD::j1                   (   1) > error - access violation

2021-08-30 10:18:21.0616 = [app] <23653  CMP_AUD::d                    (  17) > SINK ADDED2021-08-30 10:18:21.0616 = [app] <23399  builtIn_speaker::L            (  12) > error - obsolete node is in the list

2021-08-30 10:18:21.0801 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@902e740, sink: null)
2021-08-30 10:18:21.0801 = [app] <23628  CMP_AUD::s                    (   4) > -2021-08-30 10:18:21.0801 = [app] <23622  CMP_VID::L                    (  70) >   .-- failed (remains: 1)

2021-08-30 10:18:21.0802 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@902e740, sink: null)2021-08-30 10:18:21.0802 = [app] <23655  builtin_mic::a                (  23) > AT_COMMAND_ADD: e<--

2021-08-30 10:18:26.0331 = [app] <05649  CMP_VID::e1                   (   5) > topmost setting failure
2021-08-30 10:19:32.0998 = [app] <05649  CMP_VID::e1                   (   5) > topmost setting failure
2021-08-30 10:22:08.0927 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@902e740, sink: null)
2021-08-30 10:22:08.0931 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@902e740, sink: null)
2021-08-30 10:22:18.0979 = [app] <24406  CMP_AUD::j1                   (   1) > error - access violation2021-08-30 10:22:18.0979 = [app] <23622  CMP_VID::P                    (  16) >  +-- remains    : 1

2021-08-30 10:22:20.0066 = [app] <24297  builtIn_speaker::L            (  12) > error - obsolete node is in the list
2021-08-30 10:22:23.0498 = [app] <24503  CMP_AUD::j1                   (   1) > error - access violation2021-08-30 10:22:23.0498 = [app] <24417  CMP_VID::run                  (  31) > looper quit

2021-08-30 10:22:23.0498 = [app] <24504  camerafi_watermark::W         (   1) > +2021-08-30 10:22:23.0499 = [app] <24505  SourceFile::n1                (   1) > unlink: screen_cast (nv1@4d42585) <-> CMP_VID (b61@4a25c82)

2021-08-30 10:22:46.0944 = [app] <24297  builtIn_speaker::L            (  12) > error - obsolete node is in the list
2021-08-30 10:22:46.0944 = [app] <24626  CMP_AUD::a                    (   6) > AT_COMMAND_ADD: s-->
2021-08-30 10:22:52.0589 = [app] <05649  CMP_VID::e1                   (   5) > topmost setting failure
2021-08-30 10:27:09.0919 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@2272aa3, sink: null)
2021-08-30 10:27:09.0925 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@2272aa3, sink: null)
2021-08-30 10:27:24.0214 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@2272aa3, sink: null)
2021-08-30 10:27:24.0225 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@2272aa3, sink: null)
2021-08-30 10:28:22.0190 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@aee0474, sink: null)
2021-08-30 10:28:22.0196 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@aee0474, sink: null)
2021-08-30 10:29:21.0858 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@aee0474, sink: null)
2021-08-30 10:29:21.0866 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@aee0474, sink: null)
2021-08-30 10:29:35.0670 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@d7160a3, sink: null)
2021-08-30 10:29:35.0675 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@d7160a3, sink: null)
2021-08-30 10:30:34.0113 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@d7160a3, sink: null)
2021-08-30 10:30:34.0115 = [app] <05649  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@d7160a3, sink: null)
2021-08-30 10:30:44.0143 = [app] <05649  CMP_VID::e1                   (   5) > topmost setting failure
2021-08-30 21:16:32.0389 = [app] <25352  SourceFile::o                 (  12) > SHADER UPDATED: ProtectMode (pv1@37b5fe8)2021-08-30 21:16:32.0389 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@37b5fe8, sink: null)

2021-08-30 21:16:32.0394 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@37b5fe8, sink: null)
2021-08-30 21:16:32.0744 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@37b5fe8, sink: null)
2021-08-30 21:16:32.0745 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@37b5fe8, sink: null)
2021-08-30 21:16:34.0688 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@37b5fe8, sink: null)
2021-08-30 21:16:34.0690 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@37b5fe8, sink: null)
2021-08-30 21:16:34.0688 = [app] <25386  SourceFile::R1                (   1) > isRecognizedViewoFormat:colorFormat=2130708361
2021-08-30 21:16:34.0889 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@287ecf1, sink: null)
2021-08-30 21:16:34.0899 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@287ecf1, sink: null)
2021-08-30 21:16:35.0871 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@287ecf1, sink: null)
2021-08-30 21:16:35.0872 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@287ecf1, sink: null)
2021-08-30 21:16:45.0820 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@287ecf1, sink: null)
2021-08-30 21:16:45.0821 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@287ecf1, sink: null)
2021-08-30 21:17:05.0794 = [app] <27275  ProtectMode::L                (  25) > -2021-08-30 21:17:05.0794 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@e5af670, sink: null)

2021-08-30 21:17:05.0795 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@e5af670, sink: null)
2021-08-30 21:17:05.0795 = [app] <27275  CMP_VID::d                    (   8) > -
2021-08-30 21:17:06.0117 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@e5af670, sink: null)
2021-08-30 21:17:06.0118 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@e5af670, sink: null)
2021-08-30 21:19:08.0769 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@173611c, sink: null)
2021-08-30 21:19:08.0773 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@173611c, sink: null)
2021-08-30 21:19:53.0715 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@e5af670, sink: null)
2021-08-30 21:19:53.0722 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@e5af670, sink: null)
2021-08-30 21:22:31.0407 = [app] <28573  ProtectMode::L                (  25) > -
2021-08-30 21:22:31.0407 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@605211a, sink: null)
2021-08-30 21:22:31.0415 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@605211a, sink: null)
2021-08-30 21:22:31.0893 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@605211a, sink: null)
2021-08-30 21:22:31.0893 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@605211a, sink: null)
2021-08-30 21:23:35.0540 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@605211a, sink: null)
2021-08-30 21:23:35.0546 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@605211a, sink: null)
2021-08-30 21:24:47.0625 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@206b002, sink: null)2021-08-30 21:24:47.0626 = [app] <28573  CMP_VID::d                    (   8) > -2021-08-30 21:24:47.0626 = [app] <25352  CMP_VID::N                    (   1) > +


2021-08-30 21:24:47.0633 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@206b002, sink: null)2021-08-30 21:24:47.0633 = [app] <28573  ProtectMode::a                (  23) > AT_COMMAND_ADD: e<--

2021-08-30 21:24:47.0992 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@206b002, sink: null)
2021-08-30 21:24:47.0995 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@206b002, sink: null)
2021-08-30 21:25:15.0468 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@206b002, sink: null)
2021-08-30 21:25:15.0479 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@206b002, sink: null)
2021-08-30 21:28:34.0206 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@173611c, sink: null)
2021-08-30 21:28:34.0212 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@173611c, sink: null)
2021-08-30 21:28:47.0103 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@7e7a476, sink: null)
2021-08-30 21:28:47.0104 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@7e7a476, sink: null)
2021-08-30 21:32:53.0895 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@7e7a476, sink: null)
2021-08-30 21:32:53.0899 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@7e7a476, sink: null)
2021-08-30 21:33:00.0807 = [app] <25352  CMP_VID::run                  (  31) > looper quit2021-08-30 21:33:00.0808 = [app] <31516  CMP_AUD::j1                   (   1) > error - access violation

2021-08-30 21:33:53.0292 = [app] <31224  builtIn_speaker::L            (  12) > error - obsolete node is in the list2021-08-30 21:33:53.0307 = [app] <21511  SourceFile::k0                (   1) > +
2021-08-30 21:33:53.0292 = [app] <31612  CMP_VID::J                    (   1) > +
2021-08-30 21:33:53.0293 = [app] <31613  CMP_AUD::a                    (   6) > AT_COMMAND_ADD: s-->

2021-08-30 21:34:20.0065 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@698548d, sink: null)
2021-08-30 21:34:20.0069 = [app] <31580  SourceFile::a                 (   8) > TEXTURE ZOOM FILTER: min(0x00002601)-GL_LINEAR, mag(0x00002601)-GL_LINEAR
2021-08-30 21:34:20.0071 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@698548d, sink: null)
2021-08-30 21:34:20.0339 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@698548d, sink: null)
2021-08-30 21:34:20.0340 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@698548d, sink: null)
2021-08-30 21:34:20.0975 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@698548d, sink: null)
2021-08-30 21:34:20.0976 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: pv1@698548d, sink: null)
2021-08-30 21:34:30.0406 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@d4111f8, sink: null)
2021-08-30 21:34:30.0407 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@d4111f8, sink: null)
2021-08-30 21:34:42.0131 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@d4111f8, sink: null)
2021-08-30 21:34:42.0133 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@d4111f8, sink: null)
2021-08-30 21:35:12.0535 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@b779564, sink: null)
2021-08-30 21:35:12.0536 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@b779564, sink: null)
2021-08-30 21:36:35.0228 = [app] <31852  SourceFile::b                 (   9) > class java.lang.ArithmeticException: divide by zero
	at v51.b(SourceFile:3)
	at v51.a(SourceFile:1)
	at av1.run(SourceFile:52)
	at java.lang.Thread.run(Thread.java:919)
2021-08-30 21:36:35.0243 = [app] <32205  screen_cast::onResumed        (   1) > +++++++++++++++++++++++++++++++++

2021-08-30 21:36:35.0249 = [app] <31852  SourceFile::b                 (   9) > class java.lang.ArithmeticException: divide by zero
	at v51.b(SourceFile:3)
	at v51.a(SourceFile:1)
	at av1.run(SourceFile:53)
	at java.lang.Thread.run(Thread.java:919)

2021-08-30 21:38:20.0901 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@b779564, sink: null)
2021-08-30 21:38:20.0905 = [app] <21511  SourceFile::C                 ( 122) > error - invalid parameter (source: ov1@b779564, sink: null)
2021-08-30 21:39:30.0457 = [app] <31580  CMP_VID::run                  (  31) > looper quit
2021-08-30 21:39:30.0457 = [app] <01630  CMP_AUD::j1                   (   1) > error - access violation2021-08-30 21:39:30.0460 = [app] <01631  android.graphics.Bitmap@dcbffc3::T(   1) > +

2021-08-30 21:39:30.0463 = [app] <21511  android.graphics.Bitmap@dcbffc3::k1(   1) > +
2021-08-30 21:39:30.0460 = [app] <32546  android.graphics.Bitmap@dcbffc3::run(  35) > RenderThread run e<--
2021-08-30 21:40:04.0556 = [app] <01632  builtIn_speaker::L            (  12) > error - obsolete node is in the list2021-08-30 21:40:04.0556 = [app] <01772  CMP_VID::d                    (   1) > +

2021-08-31 14:49:22.0886 = [app] <31759  CMP_AUD::j1                   (   1) > error - access violation2021-08-31 14:49:22.0886 = [app] <31561  CMP_VID::run                  (  31) > looper quit

2021-08-31 14:49:35.0535 = [app] <32211  SourceFile::I0                (   1) > link: audio_codec (nu1@642f5a2) <-> mux (lu1@d8cb69)
2021-08-31 14:49:35.0534 = [app] <31593  builtIn_speaker::L            (  12) > error - obsolete node is in the list
2021-08-31 14:49:35.0536 = [app] <32213  CMP_AUD::a                    (   6) > AT_COMMAND_ADD: s-->
2021-08-31 14:49:35.0536 = [app] <32211  audio_codec::J                (   1) > +
2021-08-31 14:49:35.0534 = [app] <32216  video_codec::L                (   1) > + parent: CMP_VID (b61@f471f9)
2021-08-31 14:59:26.0600 = [app] <02213  CMP_AUD::j1                   (   1) > error - access violation2021-08-31 14:59:26.0601 = [app] <32173  SourceFile::i                 (   1) > deleting program 3
2021-08-31 14:59:26.0601 = [app] <02217  web_source_display::W         (   9) > . parent: b61@f471f9 (lock: true)

2021-09-02 16:11:33.0915 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@76f834b, sink: null)
2021-09-02 16:11:33.0925 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@76f834b, sink: null)
2021-09-02 16:11:41.0135 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@76f834b, sink: null)
2021-09-02 16:11:41.0138 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@76f834b, sink: null)
2021-09-02 16:11:50.0211 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@c5fdb82, sink: null)
2021-09-02 16:11:50.0215 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@c5fdb82, sink: null)
2021-09-02 16:12:00.0914 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@c5fdb82, sink: null)
2021-09-02 16:12:00.0918 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@c5fdb82, sink: null)
2021-09-02 16:12:04.0609 = [app] <24474  CMP_VID::N                    (  43) >  +-- object     : base_url5 (qv1@f5facdc)2021-09-02 16:12:04.0609 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@f5facdc, sink: null)

2021-09-02 16:12:04.0610 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@f5facdc, sink: null)
2021-09-02 16:12:04.0610 = [app] <24474  CMP_VID::N                    (  46) >  +-- sur.Txt.   : android.graphics.SurfaceTexture@6ef6b
2021-09-02 16:12:16.0228 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@f5facdc, sink: null)
2021-09-02 16:12:16.0231 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@f5facdc, sink: null)
2021-09-02 16:12:27.0199 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@fe6b7b9, sink: null)
2021-09-02 16:12:27.0203 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@fe6b7b9, sink: null)
2021-09-02 16:12:32.0178 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@fe6b7b9, sink: null)
2021-09-02 16:12:32.0180 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@fe6b7b9, sink: null)
2021-09-02 16:14:07.0992 = [app] <24474  CMP_VID::N                    (  51) > -2021-09-02 16:14:07.0992 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@f7a991e, sink: null)

2021-09-02 16:14:07.0996 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@f7a991e, sink: null)
2021-09-02 16:14:12.0790 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@f7a991e, sink: null)
2021-09-02 16:14:12.0791 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@f7a991e, sink: null)
2021-09-02 16:14:53.0951 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@6799689, sink: null)2021-09-02 16:14:53.0951 = [app] <24474  base_url2::a                  (   8) >  +-- height       : 480

2021-09-02 16:14:53.0955 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@6799689, sink: null)
2021-09-02 16:15:54.0498 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@6799689, sink: null)
2021-09-02 16:15:54.0510 = [app] <23960  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@6799689, sink: null)
2021-09-03 11:14:18.0109 = [app] <20782  base_url2::b                  (   2) > onInputSurfaceCreated:2021-09-03 11:14:18.0109 = [app] <20398  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@1f596d, sink: null)

2021-09-03 11:14:18.0115 = [app] <20782  base_url2::b                  (   4) >  +-- inputSurface : Surface(name=android.graphics.SurfaceTexture@d136df0)/@0x6274925
2021-09-03 11:14:18.0116 = [app] <20398  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@1f596d, sink: null)
2021-09-03 11:15:03.0982 = [app] <20398  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@1f596d, sink: null)
2021-09-03 11:15:03.0986 = [app] <20398  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@1f596d, sink: null)
2021-09-03 11:19:43.0976 = [app] <20398  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@3ed0a5e, sink: null)2021-09-03 11:19:43.0976 = [app] <20782  CMP_VID::b0                   (   4) > [0] base_url2 (qv1@3ed0a5e)  *

2021-09-03 11:19:43.0981 = [app] <20398  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@3ed0a5e, sink: null)
2021-09-03 11:20:12.0180 = [app] <20398  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@3ed0a5e, sink: null)
2021-09-03 11:20:12.0184 = [app] <20398  SourceFile::C                 ( 122) > error - invalid parameter (source: qv1@3ed0a5e, sink: null)
