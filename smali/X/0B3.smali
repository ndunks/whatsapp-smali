.class public LX/0B3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0B3;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/08Z;

.field public final A02:LX/0B6;

.field public final A03:LX/0B4;


# direct methods
.method public constructor <init>(LX/00r;LX/0B4;LX/08Z;LX/0B6;)V
    .locals 0

    .line 41897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41898
    iput-object p1, p0, LX/0B3;->A00:LX/00r;

    .line 41899
    iput-object p2, p0, LX/0B3;->A03:LX/0B4;

    .line 41900
    iput-object p3, p0, LX/0B3;->A01:LX/08Z;

    .line 41901
    iput-object p4, p0, LX/0B3;->A02:LX/0B6;

    return-void
.end method

.method public static A00()LX/0B3;
    .locals 8

    .line 41902
    sget-object v0, LX/0B3;->A04:LX/0B3;

    if-nez v0, :cond_3

    .line 41903
    const-class v7, LX/0B3;

    monitor-enter v7

    .line 41904
    :try_start_0
    sget-object v0, LX/0B3;->A04:LX/0B3;

    if-nez v0, :cond_2

    .line 41905
    new-instance v6, LX/0B3;

    .line 41906
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    .line 41907
    sget-object v0, LX/0B4;->A04:LX/0B4;

    if-nez v0, :cond_1

    .line 41908
    const-class v4, LX/0B4;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41909
    :try_start_1
    sget-object v0, LX/0B4;->A04:LX/0B4;

    if-nez v0, :cond_0

    .line 41910
    new-instance v3, LX/0B4;

    .line 41911
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v2

    .line 41912
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v1

    .line 41913
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0B4;-><init>(LX/0Ay;LX/08Z;LX/0B0;)V

    sput-object v3, LX/0B4;->A04:LX/0B4;

    .line 41914
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 41915
    :cond_1
    :goto_0
    sget-object v2, LX/0B4;->A04:LX/0B4;

    .line 41916
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v1

    .line 41917
    invoke-static {}, LX/0B6;->A00()LX/0B6;

    move-result-object v0

    invoke-direct {v6, v5, v2, v1, v0}, LX/0B3;-><init>(LX/00r;LX/0B4;LX/08Z;LX/0B6;)V

    sput-object v6, LX/0B3;->A04:LX/0B3;

    .line 41918
    :cond_2
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 41919
    :cond_3
    :goto_1
    sget-object v0, LX/0B3;->A04:LX/0B3;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/1gf;
    .locals 9

    .line 41920
    iget-object v0, p0, LX/0B3;->A00:LX/00r;

    .line 41921
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 41922
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only get user for others"

    invoke-static {v1, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    .line 41923
    iget-object v3, p0, LX/0B3;->A03:LX/0B4;

    .line 41924
    iget-object v0, v3, LX/0B4;->A00:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41925
    sget-object v0, LX/1gf;->A01:LX/1gf;

    .line 41926
    :cond_0
    return-object v0

    .line 41927
    :cond_1
    monitor-enter v3

    .line 41928
    :try_start_0
    iget-object v1, v3, LX/0B4;->A03:LX/0B5;

    .line 41929
    iget-object v0, v1, LX/0B5;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41930
    iget-object v0, v1, LX/0B5;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gf;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 41931
    :goto_0
    monitor-exit v3

    if-nez v0, :cond_0

    .line 41932
    iget-object v0, v3, LX/0B4;->A00:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    .line 41933
    iget-object v0, v3, LX/0B4;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    .line 41934
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41935
    :try_start_2
    iget-object v6, v2, LX/0FL;->A01:LX/02H;

    const-string v5, "SELECT device_jid_row_id FROM user_device WHERE user_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 41936
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 41937
    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 41938
    :try_start_3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v0, "device_jid_row_id"

    .line 41939
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 41940
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41941
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 41942
    iget-object v5, v3, LX/0B4;->A00:LX/0Ay;

    invoke-virtual {v5, v0, v1}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    .line 41943
    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 41944
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41945
    :cond_3
    iget-object v0, v3, LX/0B4;->A03:LX/0B5;

    .line 41946
    new-instance v1, LX/1gf;

    .line 41947
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 41948
    invoke-direct {v1, v7}, LX/1gf;-><init>(Ljava/util/Set;)V

    .line 41949
    iget-object v0, v0, LX/0B5;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41950
    iget-object v1, v3, LX/0B4;->A03:LX/0B5;

    .line 41951
    iget-object v0, v1, LX/0B5;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41952
    iget-object v0, v1, LX/0B5;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gf;

    .line 41953
    :goto_2
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    goto :goto_3

    .line 41954
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41955
    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 41956
    invoke-virtual {v2}, LX/0FL;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 41957
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_5

    .line 41958
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    :try_start_7
    throw v0

    :catchall_3
    move-exception v0

    .line 41959
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 41960
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 41961
    :try_start_a
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    throw v0

    :catchall_7
    move-exception v0

    .line 41962
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0
.end method

.method public A02(LX/1gf;)V
    .locals 8

    .line 41963
    iget-object v0, p0, LX/0B3;->A00:LX/00r;

    .line 41964
    iget-object v1, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 41965
    iget-object v0, p1, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 41966
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "never remove my primary device."

    .line 41967
    invoke-static {v1, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    .line 41968
    iget-object v0, p1, LX/1gf;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 41969
    if-nez v0, :cond_0

    .line 41970
    iget-object v0, p0, LX/0B3;->A00:LX/00r;

    .line 41971
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 41972
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 41973
    iget-object v0, p0, LX/0B3;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7

    .line 41974
    :try_start_0
    invoke-virtual {v7}, LX/0FL;->A00()LX/0a8;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41975
    :try_start_1
    iget-object v0, p0, LX/0B3;->A02:LX/0B6;

    invoke-virtual {v0}, LX/0B6;->A01()LX/0Lg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Lg;->A00()LX/1gf;

    .line 41976
    iget-object v4, p0, LX/0B3;->A02:LX/0B6;

    .line 41977
    iget-object v0, v4, LX/0B6;->A01:LX/0B7;

    invoke-virtual {v0}, LX/0B7;->A00()LX/02H;

    move-result-object v3

    .line 41978
    iget-object v0, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41979
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41980
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/1gf;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41981
    invoke-static {v1}, LX/00E;->A0c(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v5

    const-string v2, ", "

    .line 41982
    array-length v1, v5

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 41983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "devices"

    .line 41984
    invoke-virtual {v3, v0, v1, v5}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41985
    iget-object v0, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x0

    .line 41986
    iput-object v0, v4, LX/0B6;->A00:LX/0Lg;

    .line 41987
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41988
    :try_start_4
    invoke-virtual {v3}, LX/02H;->A05()V

    .line 41989
    invoke-virtual {v6}, LX/0a8;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41990
    :try_start_5
    invoke-virtual {v6}, LX/0a8;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 41991
    :catchall_0
    move-exception v0

    .line 41992
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    .line 41993
    invoke-virtual {v3}, LX/02H;->A05()V

    .line 41994
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 41995
    :catchall_2
    move-exception v0

    .line 41996
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 41997
    :try_start_a
    invoke-virtual {v6}, LX/0a8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    .line 41998
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 41999
    :try_start_d
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    throw v0

    :goto_0
    invoke-virtual {v7}, LX/0FL;->close()V

    :cond_0
    return-void
.end method
