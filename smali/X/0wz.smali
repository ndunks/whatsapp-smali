.class public LX/0wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0wz;

.field public static final A08:LX/0wz;

.field public static final A09:LX/0wz;

.field public static final A0A:LX/0wz;

.field public static final A0B:LX/0wz;

.field public static final A0C:LX/0wz;

.field public static final A0D:LX/0wz;

.field public static final A0E:LX/0wz;

.field public static final A0F:LX/0wz;

.field public static final A0G:LX/0wz;

.field public static final A0H:LX/0wz;

.field public static final A0I:LX/0wz;

.field public static final A0J:LX/0wz;

.field public static final A0K:LX/0wz;

.field public static final A0L:LX/0wz;

.field public static final A0M:LX/0wz;

.field public static final A0N:LX/0wz;

.field public static final A0O:LX/0wz;

.field public static final A0P:LX/0wz;

.field public static final A0Q:LX/0wz;

.field public static final A0R:LX/0wz;

.field public static final A0S:LX/0wz;

.field public static final A0T:LX/0wz;

.field public static final A0U:LX/0wz;

.field public static final A0V:Ljava/util/Random;

.field public static final A0W:[LX/0wz;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[J

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 186816
    new-instance v11, LX/0wz;

    const/4 v2, 0x0

    const-string v0, "oxygen_map_draw_time_ns"

    invoke-direct {v11, v0, v2}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v11, LX/0wz;->A0D:LX/0wz;

    .line 186817
    new-instance v10, LX/0wz;

    const-string v0, "oxygen_map_layout_time_ns"

    invoke-direct {v10, v0, v2}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v10, LX/0wz;->A0K:LX/0wz;

    .line 186818
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_touch_event_time_ns"

    invoke-direct {v1, v0, v2}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A0T:LX/0wz;

    .line 186819
    new-instance v9, LX/0wz;

    const/4 v3, 0x1

    const-string v0, "oxygen_map_tile_download_time_ns"

    invoke-direct {v9, v0, v3}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v9, LX/0wz;->A0S:LX/0wz;

    .line 186820
    new-instance v8, LX/0wz;

    const-string v0, "oxygen_map_tile_download_size"

    invoke-direct {v8, v0, v3}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v8, LX/0wz;->A0R:LX/0wz;

    .line 186821
    new-instance v7, LX/0wz;

    const-string v0, "oxygen_map_tree_compaction_time"

    invoke-direct {v7, v0, v3}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v7, LX/0wz;->A0U:LX/0wz;

    .line 186822
    new-instance v6, LX/0wz;

    const-string v0, "oxygen_map_marker_draw_time"

    invoke-direct {v6, v0, v2}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v6, LX/0wz;->A0M:LX/0wz;

    .line 186823
    new-instance v5, LX/0wz;

    const-string v0, "oxygen_map_marker_touch_detection_time"

    invoke-direct {v5, v0, v2}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v5, LX/0wz;->A0N:LX/0wz;

    .line 186824
    new-instance v4, LX/0wz;

    const-string v0, "oxygen_map_info_window_draw_time"

    invoke-direct {v4, v0, v2}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v4, LX/0wz;->A0J:LX/0wz;

    .line 186825
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_tile_overlay_draw_time_ns"

    invoke-direct {v1, v0, v2}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A0L:LX/0wz;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0wz;

    .line 186826
    aput-object v11, v1, v2

    aput-object v10, v1, v3

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    sput-object v1, LX/0wz;->A0W:[LX/0wz;

    .line 186827
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_bitmap_reuse_error"

    invoke-direct {v1, v0, v3}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A07:LX/0wz;

    .line 186828
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_disk_cache_null_key_error"

    invoke-direct {v1, v0, v3}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A0A:LX/0wz;

    .line 186829
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_disk_cache_write_error"

    invoke-direct {v1, v0, v3}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A0C:LX/0wz;

    .line 186830
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_disk_cache_read_error"

    invoke-direct {v1, v0, v3}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A0B:LX/0wz;

    .line 186831
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_disk_cache_init_error"

    invoke-direct {v1, v0, v3}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A09:LX/0wz;

    .line 186832
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_config_fetch_error"

    invoke-direct {v1, v0, v3}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A08:LX/0wz;

    .line 186833
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_tile_download_error"

    invoke-direct {v1, v0, v3}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A0Q:LX/0wz;

    .line 186834
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_empty_cluster_error"

    invoke-direct {v1, v0, v3}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A0I:LX/0wz;

    .line 186835
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_suppressed_drain_to_byte_array_error"

    invoke-direct {v1, v0, v3}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A0P:LX/0wz;

    .line 186836
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_runtime_permission_error"

    invoke-direct {v1, v0, v3}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A0O:LX/0wz;

    .line 186837
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_dynamic_map_view_impression"

    invoke-direct {v1, v0, v2}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A0G:LX/0wz;

    .line 186838
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_dynamic_map_warm_tti_ns"

    invoke-direct {v1, v0, v2}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A0H:LX/0wz;

    .line 186839
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_dynamic_map_cold_tti_ns"

    invoke-direct {v1, v0, v2}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A0E:LX/0wz;

    .line 186840
    new-instance v1, LX/0wz;

    const-string v0, "oxygen_map_dynamic_map_stats_per_impression"

    invoke-direct {v1, v0, v2}, LX/0wz;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0wz;->A0F:LX/0wz;

    .line 186841
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/0wz;->A0V:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 186842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186843
    iput v0, p0, LX/0wz;->A00:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 186844
    iput-wide v0, p0, LX/0wz;->A01:J

    const-wide v0, 0x7fffffffffffffffL

    .line 186845
    iput-wide v0, p0, LX/0wz;->A02:J

    const-wide/16 v0, 0x0

    .line 186846
    iput-wide v0, p0, LX/0wz;->A03:J

    .line 186847
    iput-object p1, p0, LX/0wz;->A05:Ljava/lang/String;

    .line 186848
    iput-boolean p2, p0, LX/0wz;->A06:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 186849
    iget-boolean v0, p0, LX/0wz;->A06:Z

    if-eqz v0, :cond_0

    .line 186850
    monitor-enter p0

    .line 186851
    :try_start_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 8

    .line 186852
    iget-boolean v7, p0, LX/0wz;->A06:Z

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz v7, :cond_0

    .line 186853
    monitor-enter p0

    .line 186854
    :try_start_0
    iput-wide v0, p0, LX/0wz;->A01:J

    .line 186855
    iput-wide v2, p0, LX/0wz;->A02:J

    .line 186856
    iput-wide v4, p0, LX/0wz;->A03:J

    .line 186857
    iput v6, p0, LX/0wz;->A00:I

    .line 186858
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 186859
    :cond_0
    iput-wide v0, p0, LX/0wz;->A01:J

    .line 186860
    iput-wide v2, p0, LX/0wz;->A02:J

    .line 186861
    iput-wide v4, p0, LX/0wz;->A03:J

    .line 186862
    iput v6, p0, LX/0wz;->A00:I

    return-void
.end method

.method public A02(J)V
    .locals 1

    .line 186863
    iget-boolean v0, p0, LX/0wz;->A06:Z

    if-eqz v0, :cond_0

    .line 186864
    monitor-enter p0

    .line 186865
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0wz;->A03(J)V

    .line 186866
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 186867
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0wz;->A03(J)V

    return-void
.end method

.method public final A03(J)V
    .locals 4

    .line 186868
    iget-object v0, p0, LX/0wz;->A04:[J

    const/16 v3, 0x100

    if-nez v0, :cond_0

    new-array v0, v3, [J

    .line 186869
    iput-object v0, p0, LX/0wz;->A04:[J

    .line 186870
    :cond_0
    iget-wide v1, p0, LX/0wz;->A01:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    move-wide v1, p1

    :cond_1
    iput-wide v1, p0, LX/0wz;->A01:J

    .line 186871
    iget-wide v1, p0, LX/0wz;->A02:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    move-wide v1, p1

    :cond_2
    iput-wide v1, p0, LX/0wz;->A02:J

    .line 186872
    iget-wide v0, p0, LX/0wz;->A03:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/0wz;->A03:J

    .line 186873
    iget v2, p0, LX/0wz;->A00:I

    if-ge v2, v3, :cond_5

    .line 186874
    iget-object v0, p0, LX/0wz;->A04:[J

    aput-wide p1, v0, v2

    .line 186875
    :cond_3
    :goto_0
    iget v0, p0, LX/0wz;->A00:I

    add-int/lit8 v0, v0, 0x1

    .line 186876
    iput v0, p0, LX/0wz;->A00:I

    if-ne v0, v3, :cond_4

    .line 186877
    invoke-virtual {p0}, LX/0wz;->A01()V

    :cond_4
    return-void

    .line 186878
    :cond_5
    sget-object v1, LX/0wz;->A0V:Ljava/util/Random;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 186879
    iget-object v0, p0, LX/0wz;->A04:[J

    aput-wide p1, v0, v1

    goto :goto_0
.end method
