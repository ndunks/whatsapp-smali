.class public LX/0Fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Fs;


# instance fields
.field public final A00:LX/04B;

.field public final A01:LX/01J;

.field public final A02:LX/038;

.field public final A03:LX/0Ft;


# direct methods
.method public constructor <init>(LX/01J;LX/038;LX/04B;LX/0Ft;)V
    .locals 0

    .line 70026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70027
    iput-object p1, p0, LX/0Fs;->A01:LX/01J;

    .line 70028
    iput-object p2, p0, LX/0Fs;->A02:LX/038;

    .line 70029
    iput-object p3, p0, LX/0Fs;->A00:LX/04B;

    .line 70030
    iput-object p4, p0, LX/0Fs;->A03:LX/0Ft;

    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;)I
    .locals 5

    const/4 v4, 0x4

    if-nez p0, :cond_0

    return v4

    .line 70031
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 70032
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v0

    :pswitch_4
    return v2

    :pswitch_5
    return v0

    :pswitch_6
    return v2

    :pswitch_7
    return v0

    :pswitch_8
    return v2

    :pswitch_9
    return v0

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01()LX/0Fs;
    .locals 8

    .line 70033
    sget-object v0, LX/0Fs;->A04:LX/0Fs;

    if-nez v0, :cond_3

    .line 70034
    const-class v7, LX/0Fs;

    monitor-enter v7

    .line 70035
    :try_start_0
    sget-object v0, LX/0Fs;->A04:LX/0Fs;

    if-nez v0, :cond_2

    .line 70036
    new-instance v6, LX/0Fs;

    .line 70037
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v5

    .line 70038
    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v4

    .line 70039
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v3

    .line 70040
    sget-object v0, LX/0Ft;->A01:LX/0Ft;

    if-nez v0, :cond_1

    .line 70041
    const-class v2, LX/0Ft;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70042
    :try_start_1
    sget-object v0, LX/0Ft;->A01:LX/0Ft;

    if-nez v0, :cond_0

    .line 70043
    new-instance v1, LX/0Ft;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ft;-><init>(LX/00u;)V

    sput-object v1, LX/0Ft;->A01:LX/0Ft;

    .line 70044
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 70045
    :cond_1
    :goto_0
    sget-object v0, LX/0Ft;->A01:LX/0Ft;

    .line 70046
    invoke-direct {v6, v5, v4, v3, v0}, LX/0Fs;-><init>(LX/01J;LX/038;LX/04B;LX/0Ft;)V

    sput-object v6, LX/0Fs;->A04:LX/0Fs;

    .line 70047
    :cond_2
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 70048
    :cond_3
    :goto_1
    sget-object v0, LX/0Fs;->A04:LX/0Fs;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02(I)Ljava/lang/Float;
    .locals 8

    monitor-enter p0

    .line 70049
    :try_start_0
    iget-object v0, p0, LX/0Fs;->A00:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0Fs;->A00(Landroid/net/NetworkInfo;)I

    move-result v6

    .line 70050
    iget-object v0, p0, LX/0Fs;->A01:LX/01J;

    .line 70051
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 70052
    div-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x18

    rem-long/2addr v2, v0

    long-to-int v7, v2

    .line 70053
    new-instance v5, LX/1tc;

    iget-object v0, p0, LX/0Fs;->A03:LX/0Ft;

    const/4 v4, 0x0

    .line 70054
    invoke-virtual {v0, p1, v7, v6, v4}, LX/0Ft;->A01(IIII)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-direct {v5, v2, v1, v0}, LX/1tc;-><init>(Ljava/util/List;II)V

    .line 70055
    invoke-virtual {v5}, LX/1tc;->A03()Z

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0Fs;->A02:LX/038;

    const/16 v0, 0x9a

    .line 70056
    invoke-virtual {v1, v0}, LX/038;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70057
    iget-object v1, p0, LX/0Fs;->A03:LX/0Ft;

    add-int/lit8 v0, v7, 0x17

    rem-int/lit8 v0, v0, 0x18

    .line 70058
    invoke-virtual {v1, p1, v0, v6, v4}, LX/0Ft;->A01(IIII)Ljava/util/List;

    move-result-object v2

    .line 70059
    iget-object v1, p0, LX/0Fs;->A03:LX/0Ft;

    const/4 v0, 0x1

    add-int/2addr v7, v0

    rem-int/lit8 v0, v7, 0x18

    .line 70060
    invoke-virtual {v1, p1, v0, v6, v4}, LX/0Ft;->A01(IIII)Ljava/util/List;

    move-result-object v0

    .line 70061
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 70062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    .line 70063
    :goto_0
    invoke-virtual {v5}, LX/1tc;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_0

    .line 70064
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    .line 70066
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 70068
    :goto_1
    invoke-virtual {v5, v0}, LX/1tc;->A02(I)V

    goto :goto_0

    .line 70069
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70070
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70071
    :cond_2
    const/4 v0, 0x0

    .line 70072
    monitor-exit p0

    return-object v0

    .line 70073
    :cond_3
    :try_start_1
    invoke-virtual {v5}, LX/1tc;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70074
    iget-object v0, v5, LX/1tc;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1tc;->A00(Ljava/util/List;)D

    move-result-wide v0

    double-to-float v3, v0

    .line 70075
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 70076
    :cond_5
    :try_start_2
    invoke-virtual {v5}, LX/1tc;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70077
    iget-object v0, v5, LX/1tc;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1tc;->A00(Ljava/util/List;)D

    move-result-wide v0

    double-to-float v3, v0

    .line 70078
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(JJJI)V
    .locals 7

    monitor-enter p0

    .line 70079
    :try_start_0
    iget-object v0, p0, LX/0Fs;->A00:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0Fs;->A00(Landroid/net/NetworkInfo;)I

    move-result v4

    .line 70080
    iget-object v0, p0, LX/0Fs;->A01:LX/01J;

    .line 70081
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 70082
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    long-to-int v3, v0

    .line 70083
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const-wide/32 v1, 0xc800

    cmp-long v0, p3, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x64

    cmp-long v0, p5, v1

    if-ltz v0, :cond_1

    long-to-float v6, p3

    long-to-float v0, p5

    div-float/2addr v6, v0

    .line 70084
    new-instance v5, LX/1tc;

    iget-object v1, p0, LX/0Fs;->A03:LX/0Ft;

    const/4 v0, 0x0

    .line 70085
    invoke-virtual {v1, p7, v3, v4, v0}, LX/0Ft;->A01(IIII)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-direct {v5, v2, v1, v0}, LX/1tc;-><init>(Ljava/util/List;II)V

    float-to-int v0, v6

    .line 70086
    invoke-virtual {v5, v0}, LX/1tc;->A02(I)V

    .line 70087
    iget-object v2, p0, LX/0Fs;->A03:LX/0Ft;

    .line 70088
    iget-object v0, v5, LX/1tc;->A02:Ljava/util/List;

    .line 70089
    const/4 v6, 0x0

    .line 70090
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70092
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70093
    :cond_0
    iget-object v0, v2, LX/0Ft;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 70094
    invoke-static {p7, v3, v4, v6}, LX/0Ft;->A00(IIII)Ljava/lang/String;

    move-result-object v1

    .line 70095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70096
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70097
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70098
    monitor-exit p0

    return-void

    .line 70099
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
