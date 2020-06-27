.class public LX/0Cp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0Cp;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/00q;

.field public final A02:LX/00e;

.field public final A03:LX/01J;

.field public final A04:LX/08E;

.field public final A05:LX/0Ak;

.field public final A06:LX/0Ay;

.field public final A07:LX/08Z;

.field public final A08:LX/0Az;

.field public final A09:LX/0B0;

.field public final A0A:LX/02x;


# direct methods
.method public constructor <init>(LX/01J;LX/0Ay;LX/08E;LX/00q;LX/0Ak;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;)V
    .locals 0

    .line 53895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53896
    iput-object p1, p0, LX/0Cp;->A03:LX/01J;

    .line 53897
    iput-object p2, p0, LX/0Cp;->A06:LX/0Ay;

    .line 53898
    iput-object p3, p0, LX/0Cp;->A04:LX/08E;

    .line 53899
    iput-object p4, p0, LX/0Cp;->A01:LX/00q;

    .line 53900
    iput-object p5, p0, LX/0Cp;->A05:LX/0Ak;

    .line 53901
    iput-object p6, p0, LX/0Cp;->A0A:LX/02x;

    .line 53902
    iput-object p7, p0, LX/0Cp;->A02:LX/00e;

    .line 53903
    iput-object p8, p0, LX/0Cp;->A08:LX/0Az;

    .line 53904
    iput-object p9, p0, LX/0Cp;->A09:LX/0B0;

    .line 53905
    iput-object p10, p0, LX/0Cp;->A07:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Cp;
    .locals 13

    .line 53906
    sget-object v0, LX/0Cp;->A0B:LX/0Cp;

    if-nez v0, :cond_1

    .line 53907
    const-class v1, LX/0Cp;

    monitor-enter v1

    .line 53908
    :try_start_0
    sget-object v0, LX/0Cp;->A0B:LX/0Cp;

    if-nez v0, :cond_0

    .line 53909
    new-instance v2, LX/0Cp;

    .line 53910
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 53911
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v4

    .line 53912
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v5

    .line 53913
    sget-object v6, LX/00q;->A00:LX/00q;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 53914
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v7

    .line 53915
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v8

    .line 53916
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v9

    .line 53917
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v10

    .line 53918
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v11

    .line 53919
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/0Cp;-><init>(LX/01J;LX/0Ay;LX/08E;LX/00q;LX/0Ak;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;)V

    sput-object v2, LX/0Cp;->A0B:LX/0Cp;

    .line 53920
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53921
    :cond_1
    :goto_0
    sget-object v0, LX/0Cp;->A0B:LX/0Cp;

    return-object v0
.end method

.method public static final A01(LX/0FL;LX/00M;BI)V
    .locals 4

    .line 53922
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 53923
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53924
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 53925
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53926
    iget-object v2, p0, LX/0FL;->A01:LX/02H;

    const-string v1, "frequents"

    const/4 v0, 0x0

    .line 53927
    invoke-virtual {v2, v1, v0, v3}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 53928
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "frequentMessageStore/insertFrequents/failed jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(LX/0Dp;)Ljava/util/List;
    .locals 7

    .line 53929
    invoke-virtual {p0}, LX/0Cp;->A03()Ljava/util/Map;

    move-result-object v0

    .line 53930
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53931
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53932
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jV;

    iget-object v4, v0, LX/1jV;->A01:LX/00M;

    .line 53933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jV;

    iget-byte v1, v0, LX/1jV;->A00:B

    .line 53934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 53935
    if-eqz p1, :cond_1

    .line 53936
    invoke-interface {p1, v1}, LX/0Dp;->A8F(B)I

    move-result v0

    mul-int/2addr v3, v0

    :cond_1
    if-eqz v3, :cond_0

    .line 53937
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jU;

    if-nez v2, :cond_2

    .line 53938
    new-instance v2, LX/1jU;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/1jU;-><init>(LX/1jT;)V

    .line 53939
    iget-object v0, p0, LX/0Cp;->A05:LX/0Ak;

    invoke-virtual {v0, v4}, LX/0Ak;->A03(LX/00M;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1jU;->A01:J

    .line 53940
    :cond_2
    iget v0, v2, LX/1jU;->A00:I

    add-int/2addr v0, v3

    iput v0, v2, LX/1jU;->A00:I

    .line 53941
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53942
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 53943
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53944
    sget-object v0, LX/1iP;->A00:LX/1iP;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53945
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53946
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53947
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53949
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53950
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public A03()Ljava/util/Map;
    .locals 9

    .line 53951
    iget-object v0, p0, LX/0Cp;->A00:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 53952
    invoke-virtual {p0}, LX/0Cp;->A07()Z

    move-result v0

    const-string v2, "message_count"

    const-string v8, "type"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 53953
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Cp;->A00:Ljava/util/Map;

    .line 53954
    iget-object v0, p0, LX/0Cp;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 53955
    :try_start_0
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT jid_row_id, type, message_count FROM frequent"

    .line 53956
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 53957
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "jid_row_id"

    .line 53958
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 53959
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 53960
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 53961
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53962
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 53963
    iget-object v8, p0, LX/0Cp;->A06:LX/0Ay;

    const-class v0, LX/00M;

    invoke-virtual {v8, v0, v1, v2}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    if-eqz v1, :cond_0

    .line 53964
    new-instance v2, LX/1jV;

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {v2, v1, v0}, LX/1jV;-><init>(LX/00M;B)V

    .line 53965
    iget-object v1, p0, LX/0Cp;->A00:Ljava/util/Map;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 53966
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 53967
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    invoke-virtual {v3}, LX/0FL;->close()V

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 53968
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 53969
    :try_start_6
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0

    .line 53970
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Cp;->A00:Ljava/util/Map;

    .line 53971
    iget-object v0, p0, LX/0Cp;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    .line 53972
    :try_start_7
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT jid, type, message_count FROM frequents"

    .line 53973
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 53974
    if-eqz v6, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    const-string v0, "jid"

    .line 53975
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 53976
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 53977
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 53978
    :cond_4
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53979
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 53980
    new-instance v2, LX/1jV;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {v2, v1, v0}, LX/1jV;-><init>(LX/00M;B)V

    .line 53981
    iget-object v1, p0, LX/0Cp;->A00:Ljava/util/Map;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    .line 53982
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    .line 53983
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    :try_start_b
    throw v0

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    .line 53984
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    .line 53985
    :try_start_d
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v4}, LX/0FL;->close()V

    .line 53986
    :cond_7
    :goto_3
    iget-object v0, p0, LX/0Cp;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public A04()V
    .locals 19

    move-object/from16 v8, p0

    const-string v6, "frequents"

    .line 53987
    new-instance v5, LX/0Jz;

    invoke-direct {v5}, LX/0Jz;-><init>()V

    const-string v0, "frequentmsgstore/updateFrequents"

    .line 53988
    iput-object v0, v5, LX/0Jz;->A02:Ljava/lang/String;

    const/4 v9, 0x1

    .line 53989
    iput-boolean v9, v5, LX/0Jz;->A03:Z

    .line 53990
    invoke-virtual {v5}, LX/0Jz;->A03()V

    .line 53991
    iget-object v0, v8, LX/0Cp;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    .line 53992
    :try_start_0
    iget-object v4, v3, LX/0FL;->A01:LX/02H;

    .line 53993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/32 v0, 0x2932e000

    sub-long v17, v17, v0

    const-wide/16 v0, 0x0

    const-string v10, "SELECT _id, received_timestamp FROM available_message_view ORDER BY _id DESC LIMIT 4096"

    const/4 v2, 0x0

    .line 53994
    iget-object v7, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 53995
    const/16 v16, 0x0

    if-eqz v13, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string v0, "received_timestamp"

    .line 53996
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "_id"

    .line 53997
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    .line 53998
    :cond_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 53999
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 54000
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v12, v12, 0x1

    cmp-long v7, v10, v17

    if-gtz v7, :cond_0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 54001
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 54002
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    const/4 v12, 0x0

    :cond_2
    :goto_0
    if-eqz v13, :cond_3

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 54003
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frequentmsgstore/updateFrequents/start row:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    .line 54004
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    .line 54005
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SELECT chat_row_id, message_type FROM available_message_view WHERE _id >= ? AND from_me = 1 AND status != ?"

    .line 54006
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 54007
    if-eqz v1, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    const-string v0, "message_type"

    .line 54008
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 54009
    :cond_4
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54010
    iget-object v0, v8, LX/0Cp;->A04:LX/08E;

    invoke-virtual {v0, v1}, LX/08E;->A09(Landroid/database/Cursor;)LX/00M;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 54011
    invoke-static {v12}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54012
    new-instance v7, LX/1jV;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {v7, v12, v0}, LX/1jV;-><init>(LX/00M;B)V

    .line 54013
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 54014
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54015
    :goto_2
    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54016
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 54017
    :cond_6
    const-string v0, "frequentmsgstore/updateFrequents/cursor is null"

    .line 54018
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 54019
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54020
    :cond_8
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 54021
    invoke-virtual {v3}, LX/0FL;->A00()LX/0a8;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 54022
    :try_start_7
    invoke-virtual {v4, v6, v2, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54023
    invoke-virtual/range {p0 .. p0}, LX/0Cp;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "frequent"

    .line 54024
    invoke-virtual {v4, v0, v2, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54025
    :cond_9
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 54026
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jV;

    iget-object v2, v0, LX/1jV;->A01:LX/00M;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jV;

    iget-byte v1, v0, LX/1jV;->A00:B

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54027
    invoke-static {v3, v2, v1, v0}, LX/0Cp;->A01(LX/0FL;LX/00M;BI)V

    goto :goto_3

    .line 54028
    :cond_a
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 54029
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jV;

    iget-object v2, v0, LX/1jV;->A01:LX/00M;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jV;

    iget-byte v1, v0, LX/1jV;->A00:B

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54030
    invoke-virtual {v8, v2, v1, v0, v9}, LX/0Cp;->A06(LX/00M;BIZ)V

    goto :goto_4

    .line 54031
    :cond_b
    invoke-virtual {v11}, LX/0a8;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54032
    :try_start_8
    invoke-virtual {v11}, LX/0a8;->close()V

    .line 54033
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v8, LX/0Cp;->A00:Ljava/util/Map;

    .line 54034
    iget-object v2, v8, LX/0Cp;->A08:LX/0Az;

    iget-object v0, v8, LX/0Cp;->A03:LX/01J;

    .line 54035
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 54036
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 54037
    invoke-virtual {v3}, LX/0FL;->close()V

    .line 54038
    invoke-virtual {v5}, LX/0Jz;->A01()J

    return-void

    :catchall_3
    move-exception v0

    .line 54039
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 54040
    :try_start_a
    invoke-virtual {v11}, LX/0a8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_6
    move-exception v0

    .line 54041
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v1, :cond_c

    .line 54042
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :cond_c
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    .line 54043
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    .line 54044
    :try_start_10
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    throw v0
.end method

.method public A05(LX/00M;)V
    .locals 9

    .line 54045
    iget-object v0, p0, LX/0Cp;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    .line 54046
    :try_start_0
    invoke-virtual {v4}, LX/0FL;->A00()LX/0a8;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54047
    :try_start_1
    iget-object v7, v4, LX/0FL;->A01:LX/02H;

    const-string v6, "frequents"

    const-string v3, "jid = ?"

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 54048
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 54049
    invoke-virtual {v7, v6, v3, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54050
    invoke-virtual {p0}, LX/0Cp;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54051
    iget-object v0, p0, LX/0Cp;->A06:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    .line 54052
    iget-object v3, p0, LX/0Cp;->A09:LX/0B0;

    const-string v0, "DELETE FROM frequent WHERE jid_row_id = ?"

    .line 54053
    invoke-virtual {v3, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    .line 54054
    invoke-virtual {v0, v5, v1, v2}, LX/0aV;->A01(IJ)V

    .line 54055
    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 54056
    :cond_0
    invoke-virtual {v8}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54057
    :try_start_2
    invoke-virtual {v8}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0FL;->close()V

    .line 54058
    iget-object v0, p0, LX/0Cp;->A00:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 54059
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54060
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jV;

    .line 54061
    iget-object v0, v1, LX/1jV;->A01:LX/00M;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54062
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54063
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jV;

    .line 54064
    iget-object v0, p0, LX/0Cp;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 54065
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 54066
    :try_start_4
    invoke-virtual {v8}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 54067
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 54068
    :try_start_7
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A06(LX/00M;BIZ)V
    .locals 8

    .line 54069
    invoke-virtual {p0}, LX/0Cp;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54070
    :cond_0
    iget-object v0, p0, LX/0Cp;->A06:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p4, :cond_1

    .line 54071
    iget-object v3, p0, LX/0Cp;->A09:LX/0B0;

    const-string v2, "UPDATE frequent   SET message_count = ? WHERE jid_row_id = ? AND type = ?"

    .line 54072
    invoke-virtual {v3, v2}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v7

    .line 54073
    invoke-virtual {v7, v5, v0, v1}, LX/0aV;->A01(IJ)V

    int-to-long v2, p2

    .line 54074
    invoke-virtual {v7, v4, v2, v3}, LX/0aV;->A01(IJ)V

    int-to-long v2, p3

    .line 54075
    invoke-virtual {v7, v6, v2, v3}, LX/0aV;->A01(IJ)V

    .line 54076
    iget-object v2, v7, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 54077
    :cond_1
    if-eq v2, v6, :cond_2

    .line 54078
    invoke-virtual {p0}, LX/0Cp;->A07()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54079
    iget-object v3, p0, LX/0Cp;->A09:LX/0B0;

    const-string v2, "INSERT INTO frequent(jid_row_id, type, message_count) VALUES (?, ?, ?)"

    .line 54080
    invoke-virtual {v3, v2}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    .line 54081
    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    int-to-long v0, p2

    .line 54082
    invoke-virtual {v2, v5, v0, v1}, LX/0aV;->A01(IJ)V

    int-to-long v0, p3

    .line 54083
    invoke-virtual {v2, v4, v0, v1}, LX/0aV;->A01(IJ)V

    .line 54084
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 54085
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 54086
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "frequentMessageStore/insertOrUpdateFrequent/failed jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A07()Z
    .locals 6

    .line 54087
    iget-object v0, p0, LX/0Cp;->A06:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Cp;->A08:LX/0Az;

    const-string v0, "frequent_ready"

    .line 54088
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 54089
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 54090
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A08()Z
    .locals 6

    .line 54091
    invoke-virtual {p0}, LX/0Cp;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Cp;->A08:LX/0Az;

    const-string v0, "migration_frequent_index"

    .line 54092
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 54093
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 54094
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
