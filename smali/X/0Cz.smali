.class public LX/0Cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0Cz;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/00e;

.field public final A02:LX/0C1;

.field public final A03:LX/08E;

.field public final A04:LX/0Ak;

.field public final A05:LX/0An;

.field public final A06:LX/0B1;

.field public final A07:LX/08Z;

.field public final A08:LX/0BI;

.field public final A09:LX/0BJ;


# direct methods
.method public constructor <init>(LX/08E;LX/0Ak;LX/0BI;LX/00e;LX/08X;LX/0C1;LX/0An;LX/08Z;LX/0BJ;LX/0B1;)V
    .locals 1

    .line 54914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54915
    iput-object p1, p0, LX/0Cz;->A03:LX/08E;

    .line 54916
    iput-object p2, p0, LX/0Cz;->A04:LX/0Ak;

    .line 54917
    iput-object p3, p0, LX/0Cz;->A08:LX/0BI;

    .line 54918
    iput-object p4, p0, LX/0Cz;->A01:LX/00e;

    .line 54919
    iput-object p6, p0, LX/0Cz;->A02:LX/0C1;

    .line 54920
    iput-object p7, p0, LX/0Cz;->A05:LX/0An;

    .line 54921
    iput-object p8, p0, LX/0Cz;->A07:LX/08Z;

    .line 54922
    iput-object p9, p0, LX/0Cz;->A09:LX/0BJ;

    .line 54923
    iput-object p10, p0, LX/0Cz;->A06:LX/0B1;

    .line 54924
    iget-object v0, p5, LX/08X;->A00:Landroid/os/Handler;

    .line 54925
    iput-object v0, p0, LX/0Cz;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0Cz;
    .locals 13

    .line 54926
    sget-object v0, LX/0Cz;->A0A:LX/0Cz;

    if-nez v0, :cond_1

    .line 54927
    const-class v1, LX/0Cz;

    monitor-enter v1

    .line 54928
    :try_start_0
    sget-object v0, LX/0Cz;->A0A:LX/0Cz;

    if-nez v0, :cond_0

    .line 54929
    new-instance v2, LX/0Cz;

    .line 54930
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    .line 54931
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v4

    .line 54932
    invoke-static {}, LX/0BI;->A00()LX/0BI;

    move-result-object v5

    .line 54933
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v6

    .line 54934
    sget-object v7, LX/08X;->A01:LX/08X;

    .line 54935
    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v8

    .line 54936
    sget-object v9, LX/0An;->A01:LX/0An;

    .line 54937
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v10

    .line 54938
    sget-object v11, LX/0BJ;->A00:LX/0BJ;

    .line 54939
    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/0Cz;-><init>(LX/08E;LX/0Ak;LX/0BI;LX/00e;LX/08X;LX/0C1;LX/0An;LX/08Z;LX/0BJ;LX/0B1;)V

    sput-object v2, LX/0Cz;->A0A:LX/0Cz;

    .line 54940
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54941
    :cond_1
    :goto_0
    sget-object v0, LX/0Cz;->A0A:LX/0Cz;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/Collection;J)J
    .locals 14

    .line 54942
    iget-object v0, p0, LX/0Cz;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v8

    const-wide/16 v4, 0x1

    .line 54943
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0EN;

    .line 54944
    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 54945
    invoke-virtual {v9}, LX/0EN;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54946
    iget-object v0, v9, LX/0EN;->A0O:Ljava/lang/Long;

    .line 54947
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 54948
    iget-object v0, v9, LX/0EN;->A0L:Ljava/lang/Integer;

    .line 54949
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    add-long v6, v6, p2

    .line 54950
    instance-of v0, v9, LX/0HE;

    if-eqz v0, :cond_1

    .line 54951
    move-object v0, v9

    check-cast v0, LX/0HE;

    invoke-interface {v0}, LX/0HE;->A7u()J

    move-result-wide v0

    .line 54952
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 54953
    :cond_1
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 54954
    iget-object v0, v9, LX/0EN;->A0P:Ljava/lang/Long;

    .line 54955
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v6}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, v2, v11

    if-nez v0, :cond_2

    goto :goto_0

    .line 54956
    :cond_2
    iget-object v10, v8, LX/0FL;->A01:LX/02H;

    const-string v7, "UPDATE message_ephemeral SET start_timestamp=?, expire_timestamp=? WHERE message_row_id=?"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 54957
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    .line 54958
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x2

    iget-wide v0, v9, LX/0EN;->A0j:J

    .line 54959
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 54960
    iget-object v0, v10, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54961
    invoke-virtual {v9, v6}, LX/0EN;->A0b(Ljava/lang/Long;)V

    .line 54962
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 54963
    iput-object v0, v9, LX/0EN;->A0O:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54964
    :cond_3
    invoke-virtual {v8}, LX/0FL;->close()V

    return-wide v4

    :catchall_0
    move-exception v0

    .line 54965
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 54966
    :try_start_2
    invoke-virtual {v8}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A02(LX/0EN;Ljava/util/Collection;LX/0FL;J)V
    .locals 12

    .line 54967
    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54968
    :cond_0
    iget-object v3, p0, LX/0Cz;->A08:LX/0BI;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A01:Ljava/lang/String;

    .line 54969
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54970
    iget-object v0, v3, LX/0BI;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v5

    .line 54971
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "1"

    .line 54972
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54973
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54974
    iget-object v0, v3, LX/0BI;->A03:LX/08Z;

    .line 54975
    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    .line 54976
    invoke-virtual {v0}, LX/0As;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54977
    iget-object v7, v3, LX/0BI;->A00:LX/08E;

    .line 54978
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 54979
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 54980
    invoke-virtual {v7, v1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v9

    const-wide/16 v3, -0x1

    cmp-long v0, v9, v3

    if-eqz v0, :cond_1

    .line 54981
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54982
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT _id FROM message_view WHERE from_me=? AND key_id=? AND chat_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54983
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0BJ;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54984
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 54985
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54986
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT _id FROM messages WHERE key_from_me=? AND key_id=? AND key_remote_jid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54987
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/0BJ;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54988
    invoke-static {p2, v6}, LX/00E;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 54989
    :cond_4
    iget-object v3, v5, LX/0FL;->A01:LX/02H;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 54990
    iget-object v0, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 54991
    if-eqz v3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54992
    :goto_2
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54993
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 54994
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 54995
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 54996
    :cond_6
    invoke-virtual {v5}, LX/0FL;->close()V

    .line 54997
    const-string v0, "UPDATE message_ephemeral SET start_timestamp=?, expire_timestamp=MIN(?+1000*(SELECT duration FROM message_ephemeral t2 WHERE message_ephemeral.message_row_id=t2.message_row_id),message_ephemeral.expire_timestamp) WHERE message_row_id IN "

    .line 54998
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54999
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/0BJ;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55001
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55002
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55003
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55004
    iget-object v2, p3, LX/0FL;->A01:LX/02H;

    new-array v0, v4, [Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 55005
    iget-object v0, v2, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55006
    return-void

    .line 55007
    :catchall_3
    move-exception v0

    .line 55008
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 55009
    :try_start_6
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method
