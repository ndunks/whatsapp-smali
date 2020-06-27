.class public LX/038;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/039;

.field public static volatile A0D:LX/038;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/SharedPreferences;

.field public final A06:LX/032;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 15301
    new-instance v2, LX/039;

    const/16 v0, 0x51

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "disable_prewarm"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "scroll_perf"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "progressive_jpeg_thumbnail_enabled"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "reusable_video_player_enabled"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "buffer_for_playback"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "watls_enabled"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "watls_no_dns"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "watls_prefer_ip6"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "watls_early_data"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "media_autodownload_thread_pool_size"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "autodownload_priority_policy"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "offline_text_color_change"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "mms_tcp_congestion_bbr"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "whats_my_number_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "sms_retriever_first"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string v0, "offline_aa_test_config"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string v0, "offline_aa_test_config_v2"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string v0, "consumer_reg_profile_design"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, "status_fast_streaming_enable_test"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string v0, "status_fast_streaming_initial_buffering_second_test"

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-string v0, "status_fast_streaming_unstall_second_test"

    aput-object v0, v3, v1

    const/16 v1, 0x15

    const-string v0, "status_fast_streaming_unstall_multiplier_test"

    aput-object v0, v3, v1

    const/16 v1, 0x16

    const-string v0, "status_aggressive_prefetch_seconds"

    aput-object v0, v3, v1

    const/16 v1, 0x17

    const-string v0, "image_max_edge_test"

    aput-object v0, v3, v1

    const/16 v1, 0x18

    const-string v0, "status_image_max_edge_test"

    aput-object v0, v3, v1

    const/16 v1, 0x19

    const-string v0, "image_compression_quality_test"

    aput-object v0, v3, v1

    const/16 v1, 0x1a

    const-string v0, "status_image_compression_quality_test"

    aput-object v0, v3, v1

    const/16 v1, 0x1b

    const-string v0, "image_quality_group"

    aput-object v0, v3, v1

    const/16 v1, 0x1c

    const-string v0, "stream_progressive_jpeg_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x1d

    const-string v0, "liger_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x1e

    const-string v0, "liger_quic_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x1f

    const-string v0, "mms4_pps_download_thumbnail"

    aput-object v0, v3, v1

    const/16 v1, 0x20

    const-string v0, "mms4_pps_download_full_size"

    aput-object v0, v3, v1

    const/16 v1, 0x21

    const-string v0, "pjeg_data_saver_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x22

    const-string v0, "pjpeg_status_data_saver_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x23

    const-string v0, "pjpeg_chat_data_saver_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x24

    const-string v0, "download_full_pjpeg_max_edge"

    aput-object v0, v3, v1

    const/16 v1, 0x25

    const-string v0, "download_full_pjpeg_max_edge_status"

    aput-object v0, v3, v1

    const/16 v1, 0x26

    const-string v0, "higher_image_max_edge"

    aput-object v0, v3, v1

    const/16 v1, 0x27

    const-string v0, "higher_image_max_edge_status"

    aput-object v0, v3, v1

    const/16 v1, 0x28

    const-string v0, "image_max_kb_for_skipping_compression"

    aput-object v0, v3, v1

    const/16 v1, 0x29

    const-string v0, "higher_image_quality"

    aput-object v0, v3, v1

    const/16 v1, 0x2a

    const-string v0, "higher_image_quality_status"

    aput-object v0, v3, v1

    const/16 v1, 0x2b

    const-string v0, "new_wam_runtime_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x2c

    const-string v0, "new_wam_runtime_beaconing"

    aput-object v0, v3, v1

    const/16 v1, 0x2d

    const-string v0, "status_collapse_muted"

    aput-object v0, v3, v1

    const/16 v1, 0x2e

    const-string v0, "photo_upload_bandwidth_estimation_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x2f

    const-string v0, "photo_download_bandwidth_estimation_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x30

    const-string v0, "pjpeg_force_download_mid_quality_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x31

    const-string v0, "dns_over_https_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x32

    const-string v0, "dns_over_https_interleave_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x33

    const-string v0, "camera_core_integration_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x34

    const-string v0, "bandwidth_estimation_algorithm"

    aput-object v0, v3, v1

    const/16 v1, 0x35

    const-string v0, "bandwidth_estimation_adjacent_hours_optimization"

    aput-object v0, v3, v1

    const/16 v1, 0x36

    const-string v0, "lazy_camera_view_inflation"

    aput-object v0, v3, v1

    const/16 v1, 0x37

    const-string v0, "sender_higher_quality_bandwidth_threshold"

    aput-object v0, v3, v1

    const/16 v1, 0x38

    const-string v0, "receiver_higher_quality_bandwidth_threshold"

    aput-object v0, v3, v1

    const/16 v1, 0x39

    const-string v0, "photo_download_realtime_bandwidth_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3a

    const-string v0, "wamsys_registration_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3b

    const-string v0, "wamsys_registration_value"

    aput-object v0, v3, v1

    const/16 v1, 0x3c

    const-string v0, "wamsys_registration_v3_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3d

    const-string v0, "wamsys_registration_v4_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3e

    const-string v0, "wamsys_registration_v5_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3f

    const-string v0, "wamsys_registration_v6_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x40

    const-string v0, "mms_chatd_resume_check_override"

    aput-object v0, v3, v1

    const/16 v1, 0x41

    const-string v0, "disable_status_autodownload_inactive_users"

    aput-object v0, v3, v1

    const/16 v1, 0x42

    const-string v0, "auto_expo_int_field"

    aput-object v0, v3, v1

    const/16 v1, 0x43

    const-string v0, "auto_expo_status_tab_open"

    aput-object v0, v3, v1

    const/16 v1, 0x44

    const-string v0, "wamsys_mms_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x45

    const-string v0, "mms_media_conn_persist_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x46

    const-string v0, "mms_media_conn_foreground_only_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x47

    const-string v0, "android_camera2_support_level"

    aput-object v0, v3, v1

    const/16 v1, 0x48

    const-string v0, "connect_with_friends_dialog_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x49

    const-string v0, "status_ads_params_string"

    aput-object v0, v3, v1

    const/16 v1, 0x4a

    const-string v0, "status_ads_params_json"

    aput-object v0, v3, v1

    const/16 v1, 0x4b

    const-string v0, "status_ads_params_json_validated"

    aput-object v0, v3, v1

    const/16 v1, 0x4c

    const-string v0, "status_ads_policy"

    aput-object v0, v3, v1

    const/16 v1, 0x4d

    const-string v0, "kill_ads"

    aput-object v0, v3, v1

    const/16 v1, 0x4e

    const-string v0, "status_ads_magic_int"

    aput-object v0, v3, v1

    const/16 v1, 0x4f

    const-string v0, "status_ranking"

    aput-object v0, v3, v1

    const/16 v1, 0x50

    const-string v0, "new_business_profile_info_view_enabled"

    aput-object v0, v3, v1

    .line 15302
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    .line 15303
    invoke-direct {v2, v0}, LX/039;-><init>(I)V

    if-eqz v1, :cond_0

    .line 15304
    invoke-virtual {v2, v1}, LX/039;->addAll(Ljava/util/Collection;)Z

    .line 15305
    :cond_0
    sput-object v2, LX/038;->A0C:LX/039;

    return-void
.end method

.method public constructor <init>(LX/032;LX/00u;)V
    .locals 2

    .line 15306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15307
    const/16 v1, 0x190

    .line 15308
    iput v1, p0, LX/038;->A00:I

    .line 15309
    const/4 v0, 0x1

    .line 15310
    iput-boolean v0, p0, LX/038;->A0B:Z

    const/16 v0, 0xc8

    .line 15311
    iput v0, p0, LX/038;->A03:I

    .line 15312
    iput v1, p0, LX/038;->A02:I

    .line 15313
    const/4 v0, -0x1

    .line 15314
    iput v0, p0, LX/038;->A04:I

    .line 15315
    iput v0, p0, LX/038;->A01:I

    .line 15316
    const-string v1, "{\"min_media\": 10, \"min_total\": 10, \"view_slot\": 10, \"time_gap\": 10}"

    .line 15317
    iput-object v1, p0, LX/038;->A09:Ljava/lang/String;

    const-string v0, "age_sensitive"

    .line 15318
    iput-object v0, p0, LX/038;->A0A:Ljava/lang/String;

    .line 15319
    iput-object v1, p0, LX/038;->A07:Ljava/lang/String;

    .line 15320
    iput-object v1, p0, LX/038;->A08:Ljava/lang/String;

    .line 15321
    iput-object p1, p0, LX/038;->A06:LX/032;

    const-string v0, "ab-props"

    .line 15322
    invoke-virtual {p2, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/038;
    .locals 4

    .line 15323
    sget-object v0, LX/038;->A0D:LX/038;

    if-nez v0, :cond_1

    .line 15324
    const-class v3, LX/038;

    monitor-enter v3

    .line 15325
    :try_start_0
    sget-object v0, LX/038;->A0D:LX/038;

    if-nez v0, :cond_0

    .line 15326
    new-instance v2, LX/038;

    .line 15327
    invoke-static {}, LX/03B;->A00()LX/03B;

    .line 15328
    invoke-static {}, LX/032;->A00()LX/032;

    move-result-object v1

    .line 15329
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/038;-><init>(LX/032;LX/00u;)V

    sput-object v2, LX/038;->A0D:LX/038;

    .line 15330
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15331
    :cond_1
    :goto_0
    sget-object v0, LX/038;->A0D:LX/038;

    return-object v0
.end method

.method public static A01(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 15332
    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A02(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    .line 15333
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 15334
    return-object p0

    .line 15335
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A03(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    .line 15336
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 15337
    return-object p0

    .line 15338
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A04(I)I
    .locals 5

    monitor-enter p0

    const/16 v0, 0x16

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    const/16 v0, 0x19

    if-eq p1, v0, :cond_e

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_d

    const/16 v0, 0x31

    const/4 v3, 0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_b

    const/16 v0, 0x77

    if-eq p1, v0, :cond_a

    const/16 v0, 0x86

    if-eq p1, v0, :cond_9

    const/16 v0, 0x88

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8e

    const/4 v4, -0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x90

    if-eq p1, v0, :cond_6

    const/16 v0, 0x50

    if-eq p1, v0, :cond_5

    const/16 v0, 0x51

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x81

    if-eq p1, v0, :cond_1

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 15339
    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized field with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "ab_props:higher_image_quality_status_expo_key"

    .line 15340
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15341
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:higher_image_quality_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_1
    :try_start_1
    const-string v0, "ab_props:higher_image_quality_expo_key"

    .line 15342
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15343
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:higher_image_quality"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_2
    :try_start_2
    const-string v0, "ab_props:higher_image_max_edge_status_expo_key"

    .line 15344
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15345
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:higher_image_max_edge_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_3
    :try_start_3
    const-string v0, "ab_props:higher_image_max_edge_expo_key"

    .line 15346
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15347
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:higher_image_max_edge"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_4
    :try_start_4
    const-string v0, "ab_props:download_full_pjpeg_max_edge_status_expo_key"

    .line 15348
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15349
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:download_full_pjpeg_max_edge_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_5
    :try_start_5
    const-string v0, "ab_props:download_full_pjpeg_max_edge_expo_key"

    .line 15350
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15351
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:download_full_pjpeg_max_edge"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_6
    :try_start_6
    const-string v0, "ab_props:image_quality_group_expo_key"

    .line 15352
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15353
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_quality_group"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_7
    :try_start_7
    const-string v0, "ab_props:status_image_compression_quality_test_expo_key"

    .line 15354
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15355
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_image_compression_quality_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_8
    :try_start_8
    const-string v0, "ab_props:image_compression_quality_test_expo_key"

    .line 15356
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15357
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_compression_quality_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_9
    :try_start_9
    const-string v0, "ab_props:status_image_max_edge_test_expo_key"

    .line 15358
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15359
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_image_max_edge_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_a
    :try_start_a
    const-string v0, "ab_props:image_max_edge_test_expo_key"

    .line 15360
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15361
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_max_edge_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_b
    const-string v0, "ab_props:receiver_higher_quality_bandwidth_threshold_expo_key"

    .line 15362
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15363
    iget-object v2, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:receiver_higher_quality_bandwidth_threshold"

    const/16 v0, 0x190

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_c
    const-string v0, "ab_props:sender_higher_quality_bandwidth_threshold_expo_key"

    .line 15364
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15365
    iget-object v2, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sender_higher_quality_bandwidth_threshold"

    const/16 v0, 0xc8

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_d
    const-string v0, "ab_props:bandwidth_estimation_algorithm_expo_key"

    .line 15366
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15367
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:bandwidth_estimation_algorithm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_e
    const-string v0, "ab_props:image_max_kb_for_skipping_compression_expo_key"

    .line 15368
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15369
    iget-object v2, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:image_max_kb_for_skipping_compression"

    const/16 v0, 0x190

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_f
    const-string v0, "ab_props:status_fast_streaming_unstall_second_test_expo_key"

    .line 15370
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15371
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_unstall_second_test"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_10
    const-string v0, "ab_props:status_fast_streaming_initial_buffering_second_test_expo_key"

    .line 15372
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15373
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_initial_buffering_second_test"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_6
    :try_start_11
    const-string v0, "ab_props:auto_expo_status_tab_open_expo_key"

    .line 15374
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15375
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:auto_expo_status_tab_open"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_7
    :try_start_12
    const-string v0, "ab_props:auto_expo_int_field_expo_key"

    .line 15376
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15377
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:auto_expo_int_field"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_8
    :try_start_13
    const-string v0, "ab_props:mms_chatd_resume_check_override_expo_key"

    .line 15378
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15379
    iget-object v2, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:mms_chatd_resume_check_override"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_9
    :try_start_14
    const-string v0, "ab_props:wamsys_registration_value_expo_key"

    .line 15380
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15381
    iget-object v2, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:wamsys_registration_value"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_a
    :try_start_15
    const-string v0, "ab_props:new_wam_runtime_beaconing_expo_key"

    .line 15382
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15383
    iget-object v2, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:new_wam_runtime_beaconing"

    const/16 v0, 0x64

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_b
    :try_start_16
    const-string v0, "ab_props:autodownload_priority_policy_expo_key"

    .line 15384
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15385
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:autodownload_priority_policy"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_c
    :try_start_17
    const-string v0, "ab_props:media_autodownload_thread_pool_size_expo_key"

    .line 15386
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15387
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:media_autodownload_thread_pool_size"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_d
    :try_start_18
    const-string v0, "ab_props:status_ads_magic_int_expo_key"

    .line 15388
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15389
    iget-object v2, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:status_ads_magic_int"

    const/16 v0, 0x2a

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_e
    :try_start_19
    const-string v0, "ab_props:buffer_for_playback_expo_key"

    .line 15390
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15391
    iget-object v2, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:buffer_for_playback"

    const/16 v0, 0x9c4

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_f
    :try_start_1a
    const-string v0, "ab_props:scroll_perf_expo_key"

    .line 15392
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15393
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:scroll_perf"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15394
    :catchall_0
    move-exception v0

    .line 15395
    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized A05()J
    .locals 4

    monitor-enter p0

    .line 15396
    :try_start_0
    iget-object v3, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v2, "ab_props:sys:last_refresh_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06()LX/039;
    .locals 3

    .line 15397
    iget-object v2, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:last_exposure_keys"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 15398
    new-instance v0, LX/039;

    .line 15399
    invoke-direct {v0, v1}, LX/039;-><init>(I)V

    .line 15400
    return-object v0

    .line 15401
    :cond_0
    new-instance v0, LX/039;

    .line 15402
    invoke-direct {v0, v1}, LX/039;-><init>(I)V

    .line 15403
    invoke-virtual {v0, v2}, LX/039;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public declared-synchronized A07(I)V
    .locals 2

    monitor-enter p0

    .line 15404
    :try_start_0
    iget-object v0, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:fetch_attemp_count"

    .line 15405
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15406
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15407
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(I)V
    .locals 2

    monitor-enter p0

    .line 15408
    :try_start_0
    iget-object v0, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_error_code"

    .line 15409
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15410
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15411
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Landroid/content/SharedPreferences$Editor;LX/039;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "ab_props:sys:last_exposure_keys"

    .line 15412
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 15413
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15414
    iget-object v3, p0, LX/038;->A06:LX/032;

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13a5

    const/4 v0, 0x0

    .line 15415
    invoke-virtual {v3, v1, v2, v0}, LX/032;->A03(ILjava/lang/Object;I)V

    const/4 v0, 0x1

    .line 15416
    invoke-virtual {v3, v1, v2, v0}, LX/032;->A03(ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15417
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    .line 15418
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15419
    invoke-virtual {p0}, LX/038;->A06()LX/039;

    move-result-object v2

    .line 15420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15421
    invoke-virtual {v2, v1}, LX/039;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15422
    invoke-virtual {v2, v1}, LX/039;->add(Ljava/lang/Object;)Z

    .line 15423
    move-object v1, p0

    monitor-enter v1

    .line 15424
    :try_start_0
    iget-object v0, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15425
    invoke-virtual {p0, v0, v2}, LX/038;->A09(Landroid/content/SharedPreferences$Editor;LX/039;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15426
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    .line 15427
    :cond_0
    return-void
.end method

.method public declared-synchronized A0B(I)Z
    .locals 3

    monitor-enter p0

    const/16 v0, 0x3a

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x47

    if-eq p1, v0, :cond_3

    const/16 v0, 0x48

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    .line 15428
    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized field with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "ab_props:mms_media_conn_foreground_only_enabled_expo_key"

    .line 15429
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15430
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms_media_conn_foreground_only_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_1
    :try_start_1
    const-string v0, "ab_props:mms_media_conn_persist_enabled_expo_key"

    .line 15431
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15432
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms_media_conn_persist_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_2
    :try_start_2
    const-string v0, "ab_props:wamsys_registration_v6_enabled_expo_key"

    .line 15433
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15434
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v6_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_3
    :try_start_3
    const-string v0, "ab_props:wamsys_mms_enabled_expo_key"

    .line 15435
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15436
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_mms_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_4
    :try_start_4
    const-string v0, "ab_props:dns_over_https_interleave_enabled_expo_key"

    .line 15437
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15438
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:dns_over_https_interleave_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_5
    :try_start_5
    const-string v0, "ab_props:wamsys_registration_enabled_expo_key"

    .line 15439
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15440
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_6
    :try_start_6
    const-string v0, "ab_props:photo_download_realtime_bandwidth_enabled_expo_key"

    .line 15441
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15442
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:photo_download_realtime_bandwidth_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_7
    :try_start_7
    const-string v0, "ab_props:camera_core_integration_enabled_expo_key"

    .line 15443
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15444
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:camera_core_integration_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_8
    :try_start_8
    const-string v0, "ab_props:dns_over_https_enabled_expo_key"

    .line 15445
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15446
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:dns_over_https_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_9
    :try_start_9
    const-string v0, "ab_props:pjpeg_force_download_mid_quality_enabled_expo_key"

    .line 15447
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15448
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjpeg_force_download_mid_quality_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_a
    :try_start_a
    const-string v0, "ab_props:photo_download_bandwidth_estimation_enabled_expo_key"

    .line 15449
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15450
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:photo_download_bandwidth_estimation_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_b
    :try_start_b
    const-string v0, "ab_props:photo_upload_bandwidth_estimation_enabled_expo_key"

    .line 15451
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15452
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:photo_upload_bandwidth_estimation_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_c
    :try_start_c
    const-string v0, "ab_props:status_collapse_muted_expo_key"

    .line 15453
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15454
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_collapse_muted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_d
    :try_start_d
    const-string v0, "ab_props:pjeg_data_saver_enabled_expo_key"

    .line 15455
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15456
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjeg_data_saver_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_e
    :try_start_e
    const-string v0, "ab_props:mms4_pps_download_full_size_expo_key"

    .line 15457
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15458
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms4_pps_download_full_size"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_f
    :try_start_f
    const-string v0, "ab_props:mms4_pps_download_thumbnail_expo_key"

    .line 15459
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15460
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms4_pps_download_thumbnail"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_10
    :try_start_10
    const-string v0, "ab_props:liger_quic_enabled_expo_key"

    .line 15461
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15462
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:liger_quic_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_11
    :try_start_11
    const-string v0, "ab_props:liger_enabled_expo_key"

    .line 15463
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15464
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:liger_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_12
    :try_start_12
    const-string v0, "ab_props:stream_progressive_jpeg_enabled_expo_key"

    .line 15465
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15466
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:stream_progressive_jpeg_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_13
    :try_start_13
    const-string v0, "ab_props:offline_aa_test_config_v2_expo_key"

    .line 15467
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15468
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_aa_test_config_v2"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_14
    :try_start_14
    const-string v0, "ab_props:offline_aa_test_config_expo_key"

    .line 15469
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15470
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_aa_test_config"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_0
    :try_start_15
    const-string v0, "ab_props:bandwidth_estimation_adjacent_hours_optimization_expo_key"

    .line 15471
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15472
    iget-object v2, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:bandwidth_estimation_adjacent_hours_optimization"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_1
    :try_start_16
    const-string v0, "ab_props:connect_with_friends_dialog_enabled_expo_key"

    .line 15473
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15474
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:connect_with_friends_dialog_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_2
    :try_start_17
    const-string v0, "ab_props:wamsys_registration_v5_enabled_expo_key"

    .line 15475
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15476
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v5_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_3
    :try_start_18
    const-string v0, "ab_props:wamsys_registration_v4_enabled_expo_key"

    .line 15477
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15478
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v4_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_4
    :try_start_19
    const-string v0, "ab_props:wamsys_registration_v3_enabled_expo_key"

    .line 15479
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15480
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v3_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_5
    :try_start_1a
    const-string v0, "ab_props:disable_status_autodownload_inactive_users_expo_key"

    .line 15481
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15482
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:disable_status_autodownload_inactive_users"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_6
    :try_start_1b
    const-string v0, "ab_props:lazy_camera_view_inflation_expo_key"

    .line 15483
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15484
    iget-object v2, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:lazy_camera_view_inflation"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_7
    :try_start_1c
    const-string v0, "ab_props:new_wam_runtime_enabled_expo_key"

    .line 15485
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15486
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:new_wam_runtime_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_8
    :try_start_1d
    const-string v0, "ab_props:sms_retriever_first_expo_key"

    .line 15487
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15488
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sms_retriever_first"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_9
    :try_start_1e
    const-string v0, "ab_props:status_fast_streaming_enable_test_expo_key"

    .line 15489
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15490
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_enable_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_a
    :try_start_1f
    const-string v0, "ab_props:consumer_reg_profile_design_expo_key"

    .line 15491
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15492
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:consumer_reg_profile_design"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_b
    :try_start_20
    const-string v0, "ab_props:whats_my_number_enabled_expo_key"

    .line 15493
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15494
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:whats_my_number_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_c
    :try_start_21
    const-string v0, "ab_props:watls_early_data_expo_key"

    .line 15495
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15496
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_early_data"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_d
    :try_start_22
    const-string v0, "ab_props:status_ranking_expo_key"

    .line 15497
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15498
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_ranking"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_e
    :try_start_23
    const-string v0, "ab_props:watls_enabled_expo_key"

    .line 15499
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15500
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_f
    :try_start_24
    const-string v0, "ab_props:reusable_video_player_enabled_expo_key"

    .line 15501
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15502
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:reusable_video_player_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_10
    :try_start_25
    const-string v0, "ab_props:new_business_profile_info_view_enabled_expo_key"

    .line 15503
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15504
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:new_business_profile_info_view_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_11
    :try_start_26
    const-string v0, "ab_props:kill_ads_expo_key"

    .line 15505
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15506
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:kill_ads"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_12
    :try_start_27
    const-string v0, "ab_props:progressive_jpeg_thumbnail_enabled_expo_key"

    .line 15507
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15508
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:progressive_jpeg_thumbnail_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_13
    :try_start_28
    const-string v0, "ab_props:disable_prewarm_expo_key"

    .line 15509
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15510
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:disable_prewarm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_29
    const-string v0, "ab_props:pjpeg_chat_data_saver_enabled_expo_key"

    .line 15511
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15512
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjpeg_chat_data_saver_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2a
    const-string v0, "ab_props:pjpeg_status_data_saver_enabled_expo_key"

    .line 15513
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15514
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjpeg_status_data_saver_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2b
    const-string v0, "ab_props:mms_tcp_congestion_bbr_expo_key"

    .line 15515
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15516
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms_tcp_congestion_bbr"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2c
    const-string v0, "ab_props:offline_text_color_change_expo_key"

    .line 15517
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15518
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_text_color_change"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_2d
    const-string v0, "ab_props:watls_prefer_ip6_expo_key"

    .line 15519
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15520
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_prefer_ip6"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_2e
    const-string v0, "ab_props:watls_no_dns_expo_key"

    .line 15521
    invoke-virtual {p0, v0}, LX/038;->A0A(Ljava/lang/String;)V

    .line 15522
    iget-object v1, p0, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_no_dns"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15523
    :catchall_0
    move-exception v0

    .line 15524
    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_13
        0x18 -> :sswitch_12
        0x1e -> :sswitch_11
        0x25 -> :sswitch_10
        0x2e -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x41 -> :sswitch_c
        0x4b -> :sswitch_b
        0x4d -> :sswitch_a
        0x4f -> :sswitch_9
        0x5b -> :sswitch_8
        0x76 -> :sswitch_7
        0x80 -> :sswitch_6
        0x8a -> :sswitch_5
        0x8c -> :sswitch_4
        0x8f -> :sswitch_3
        0x91 -> :sswitch_2
        0x98 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x78
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x83
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x93
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
