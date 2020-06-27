.class public LX/0Az;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Az;


# instance fields
.field public final A00:LX/08Z;

.field public final A01:LX/00w;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00w;LX/08Z;)V
    .locals 1

    .line 41667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41668
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Az;->A02:Ljava/lang/Object;

    .line 41669
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Az;->A03:Ljava/util/Map;

    .line 41670
    iput-object p1, p0, LX/0Az;->A01:LX/00w;

    .line 41671
    iput-object p2, p0, LX/0Az;->A00:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Az;
    .locals 4

    .line 41672
    sget-object v0, LX/0Az;->A04:LX/0Az;

    if-nez v0, :cond_1

    .line 41673
    const-class v3, LX/0Az;

    monitor-enter v3

    .line 41674
    :try_start_0
    sget-object v0, LX/0Az;->A04:LX/0Az;

    if-nez v0, :cond_0

    .line 41675
    new-instance v2, LX/0Az;

    .line 41676
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v1

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Az;-><init>(LX/00w;LX/08Z;)V

    sput-object v2, LX/0Az;->A04:LX/0Az;

    .line 41677
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41678
    :cond_1
    :goto_0
    sget-object v0, LX/0Az;->A04:LX/0Az;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 41679
    iget-object v1, p0, LX/0Az;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 41680
    :try_start_0
    iget-object v0, p0, LX/0Az;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41681
    iget-object v0, p0, LX/0Az;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 41682
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v4, 0x0

    .line 41683
    iget-object v0, p0, LX/0Az;->A00:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v6

    .line 41684
    :try_start_1
    iget-object v5, v6, LX/0FL;->A01:LX/02H;

    const-string v3, "SELECT value FROM props WHERE key=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 41685
    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41686
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41687
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41688
    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-virtual {v6}, LX/0FL;->close()V

    .line 41689
    iget-object v1, p0, LX/0Az;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 41690
    :try_start_4
    iget-object v0, p0, LX/0Az;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41691
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41692
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "propsmsgstore/getprop "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 41693
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 41694
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_2

    .line 41695
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 41696
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 41697
    :try_start_a
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    throw v0

    :catchall_7
    move-exception v0

    .line 41698
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 6

    const-string v0, "propsmsgstore/deleteprop "

    .line 41699
    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 41700
    iget-object v0, p0, LX/0Az;->A00:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5

    .line 41701
    :try_start_0
    iget-object v4, v5, LX/0FL;->A01:LX/02H;

    const-string v3, "props"

    const-string v2, "key=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v4, v3, v2, v1}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41702
    invoke-virtual {v5}, LX/0FL;->close()V

    .line 41703
    iget-object v1, p0, LX/0Az;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 41704
    :try_start_1
    iget-object v0, p0, LX/0Az;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41705
    monitor-exit v1

    .line 41706
    return-void

    .line 41707
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 41708
    :catchall_1
    move-exception v0

    .line 41709
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 41710
    :try_start_3
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A03(Ljava/lang/String;I)V
    .locals 1

    .line 41711
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 41712
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "propsmsgstore/setprop "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41713
    iget-object v0, p0, LX/0Az;->A00:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    .line 41714
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "key"

    .line 41715
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    .line 41716
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41717
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v2, "props"

    .line 41718
    const/4 v1, 0x0

    .line 41719
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41720
    invoke-virtual {v4}, LX/0FL;->close()V

    .line 41721
    iget-object v1, p0, LX/0Az;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 41722
    :try_start_1
    iget-object v0, p0, LX/0Az;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41723
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 41724
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 41725
    :try_start_3
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw v0
.end method
