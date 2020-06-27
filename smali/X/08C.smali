.class public LX/08C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/08C;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/01J;

.field public final A02:LX/0Ay;

.field public final A03:LX/08Z;

.field public final A04:LX/0Az;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/01J;LX/0Ay;LX/00e;LX/0Az;LX/08Z;)V
    .locals 1

    .line 27062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27063
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/08C;->A05:Ljava/lang/Object;

    .line 27064
    iput-object p1, p0, LX/08C;->A01:LX/01J;

    .line 27065
    iput-object p2, p0, LX/08C;->A02:LX/0Ay;

    .line 27066
    iput-object p3, p0, LX/08C;->A00:LX/00e;

    .line 27067
    iput-object p4, p0, LX/08C;->A04:LX/0Az;

    .line 27068
    iput-object p5, p0, LX/08C;->A03:LX/08Z;

    return-void
.end method

.method public static A00()LX/08C;
    .locals 8

    .line 27069
    sget-object v0, LX/08C;->A07:LX/08C;

    if-nez v0, :cond_1

    .line 27070
    const-class v1, LX/08C;

    monitor-enter v1

    .line 27071
    :try_start_0
    sget-object v0, LX/08C;->A07:LX/08C;

    if-nez v0, :cond_0

    .line 27072
    new-instance v2, LX/08C;

    .line 27073
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 27074
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v4

    .line 27075
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v5

    .line 27076
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v6

    .line 27077
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/08C;-><init>(LX/01J;LX/0Ay;LX/00e;LX/0Az;LX/08Z;)V

    sput-object v2, LX/08C;->A07:LX/08C;

    .line 27078
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27079
    :cond_1
    :goto_0
    sget-object v0, LX/08C;->A07:LX/08C;

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 27080
    sget-object v0, LX/1it;->A00:LX/1it;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :try_start_0
    const-string v0, "MD5"

    .line 27081
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 27082
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0RA;

    .line 27083
    iget-object v0, v7, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 27084
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 27085
    iget v3, v7, LX/0RA;->A01:I

    const/4 v0, 0x4

    new-array v2, v0, [B

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    int-to-byte v0, v3

    const/4 v10, 0x3

    aput-byte v0, v2, v10

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 27086
    iget v3, v7, LX/0RA;->A00:I

    const/4 v0, 0x4

    new-array v2, v0, [B

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    int-to-byte v0, v3

    aput-byte v0, v2, v10

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 27087
    iget-wide v3, v7, LX/0RA;->A07:J

    const/16 v8, 0x8

    new-array v6, v8, [B

    const/16 v0, 0x38

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x0

    aput-byte v1, v6, v0

    const/16 v0, 0x30

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/16 v0, 0x28

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v9

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v10

    const/16 v0, 0x18

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x4

    aput-byte v1, v6, v0

    const/16 v0, 0x10

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v6, v0

    shr-long v1, v3, v8

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v6, v0

    long-to-int v0, v3

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v6, v0

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 27088
    iget-object v0, v7, LX/0RA;->A08:LX/0EN;

    if-eqz v0, :cond_0

    .line 27089
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    goto/16 :goto_0

    .line 27090
    :cond_1
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 2

    .line 27091
    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_distribution"

    .line 27092
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 27093
    return v0

    .line 27094
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A03()J
    .locals 7

    .line 27095
    iget-object v0, p0, LX/08C;->A01:LX/01J;

    .line 27096
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v5, v0

    .line 27097
    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "earliest_status_time"

    .line 27098
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    .line 27099
    :goto_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 27100
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    sub-long v3, v1, v5

    :cond_2
    return-wide v3
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;
    .locals 1

    .line 27101
    invoke-virtual {p0}, LX/08C;->A08()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 27102
    return-object v0

    :cond_0
    iget-object v0, p0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RA;

    return-object v0
.end method

.method public A05()Ljava/util/List;
    .locals 4

    .line 27103
    invoke-virtual {p0}, LX/08C;->A08()V

    .line 27104
    iget-object v1, p0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27105
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27106
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RA;

    .line 27107
    invoke-virtual {v1}, LX/0RA;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27108
    invoke-virtual {v1}, LX/0RA;->A01()LX/0RA;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A06()Ljava/util/List;
    .locals 3

    .line 27109
    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_black_list"

    .line 27110
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 27113
    :cond_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 3

    .line 27114
    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_white_list"

    .line 27115
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 27118
    :cond_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 28

    .line 27119
    move-object/from16 v1, p0

    iget-object v0, v1, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_a

    .line 27120
    iget-object v9, v1, LX/08C;->A05:Ljava/lang/Object;

    monitor-enter v9

    .line 27121
    :try_start_0
    iget-object v0, v1, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_9

    .line 27122
    invoke-virtual {v1}, LX/08C;->A0E()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v4, "SELECT key_remote_jid, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status_list"

    .line 27123
    :goto_0
    iget-object v0, v1, LX/08C;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    goto :goto_1

    .line 27124
    :cond_0
    const-string v4, "SELECT jid_row_id, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 27125
    :goto_1
    :try_start_1
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    .line 27126
    const/4 v2, 0x0

    .line 27127
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 27128
    :try_start_2
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v0, :cond_3

    .line 27129
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    .line 27130
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00E;->A09(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    goto :goto_3

    .line 27131
    :cond_2
    iget-object v6, v1, LX/08C;->A02:LX/0Ay;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    :goto_3
    if-eqz v13, :cond_1

    .line 27132
    new-instance v11, LX/0RA;

    iget-object v12, v1, LX/08C;->A01:LX/01J;

    const-string v2, "message_table_id"

    .line 27133
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v2, "last_read_message_table_id"

    .line 27134
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v2, "last_read_receipt_sent_message_table_id"

    .line 27135
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 27136
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v2, "first_unread_message_table_id"

    .line 27137
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-string v2, "autodownload_limit_message_table_id"

    .line 27138
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 27139
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string v2, "timestamp"

    .line 27140
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string v2, "unseen_count"

    .line 27141
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const-string v2, "total_count"

    .line 27142
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-direct/range {v11 .. v27}, LX/0RA;-><init>(LX/01J;Lcom/whatsapp/jid/UserJid;JJJJJJII)V

    .line 27143
    iget-object v2, v11, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 27144
    invoke-virtual {v10, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27145
    :cond_3
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 27146
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 27147
    :cond_4
    :try_start_4
    invoke-virtual {v3}, LX/0FL;->close()V

    if-eqz v7, :cond_8

    .line 27148
    iget-object v0, v1, LX/08C;->A04:LX/0Az;

    const-string v7, "status_list_ready"

    .line 27149
    invoke-virtual {v0, v7}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 27150
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    .line 27151
    :goto_4
    const/4 v0, 0x0

    .line 27152
    :goto_5
    const/4 v6, 0x1

    if-eq v0, v6, :cond_8

    .line 27153
    iget-object v0, v1, LX/08C;->A02:LX/0Ay;

    .line 27154
    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27155
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v6, :cond_8

    .line 27156
    iget-object v0, v1, LX/08C;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 27157
    :try_start_5
    new-instance v4, LX/0Jz;

    invoke-direct {v4}, LX/0Jz;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 27158
    :try_start_6
    invoke-virtual {v5}, LX/0FL;->A00()LX/0a8;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "StatusStore/convertStatusListToV2"

    .line 27159
    iput-object v0, v4, LX/0Jz;->A02:Ljava/lang/String;

    .line 27160
    iput-boolean v6, v4, LX/0Jz;->A03:Z

    .line 27161
    invoke-virtual {v4}, LX/0Jz;->A03()V

    .line 27162
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0RA;

    .line 27163
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "jid_row_id"

    .line 27164
    iget-object v3, v1, LX/08C;->A02:LX/0Ay;

    .line 27165
    iget-object v2, v8, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 27166
    invoke-virtual {v3, v2}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27167
    iget-wide v2, v8, LX/0RA;->A04:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "last_read_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27168
    iget-wide v2, v8, LX/0RA;->A05:J

    .line 27169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "last_read_receipt_sent_message_table_id"

    .line 27170
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27171
    iget-wide v2, v8, LX/0RA;->A06:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27172
    iget-wide v2, v8, LX/0RA;->A07:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27173
    iget v2, v8, LX/0RA;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "unseen_count"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27174
    iget v2, v8, LX/0RA;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "total_count"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27175
    iget-wide v2, v8, LX/0RA;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "first_unread_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27176
    iget-wide v2, v8, LX/0RA;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "autodownload_limit_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27177
    iget-object v8, v5, LX/0FL;->A01:LX/02H;

    const-string v3, "status"

    const/4 v2, 0x0

    invoke-virtual {v8, v3, v2, v0}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_6

    .line 27178
    :cond_6
    iget-object v2, v5, LX/0FL;->A01:LX/02H;

    const-string v0, "DELETE FROM status_list"

    invoke-virtual {v2, v0}, LX/02H;->A06(Ljava/lang/String;)V

    .line 27179
    iget-object v0, v1, LX/08C;->A04:LX/0Az;

    invoke-virtual {v0, v7, v6}, LX/0Az;->A03(Ljava/lang/String;I)V

    .line 27180
    invoke-virtual {v13}, LX/0a8;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 27181
    :try_start_8
    invoke-virtual {v13}, LX/0a8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 27182
    :try_start_9
    invoke-virtual {v4}, LX/0Jz;->A01()J

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 27183
    :catchall_0
    move-exception v0

    .line 27184
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    .line 27185
    :try_start_b
    invoke-virtual {v13}, LX/0a8;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    .line 27186
    :try_start_d
    invoke-virtual {v4}, LX/0Jz;->A01()J

    .line 27187
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 27188
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 27189
    :try_start_f
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 27190
    :catchall_7
    move-exception v1

    .line 27191
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    if-eqz v0, :cond_7

    .line 27192
    :try_start_12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_7
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    .line 27193
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    .line 27194
    :try_start_15
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    :try_start_16
    throw v0

    .line 27195
    :goto_7
    invoke-virtual {v5}, LX/0FL;->close()V

    .line 27196
    :cond_8
    iput-object v10, v1, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27197
    :cond_9
    monitor-exit v9

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    throw v0

    :cond_a
    return-void
.end method

.method public A09(ILjava/util/Collection;)V
    .locals 4

    if-nez p2, :cond_2

    const/4 v3, 0x0

    .line 27198
    :goto_0
    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0, p1}, LX/0Az;->A03(Ljava/lang/String;I)V

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    const-string v1, ","

    if-ne p1, v0, :cond_1

    .line 27199
    iget-object v2, p0, LX/08C;->A04:LX/0Az;

    .line 27200
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_black_list"

    .line 27201
    invoke-virtual {v2, v0, v1}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27202
    :cond_0
    return-void

    .line 27203
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 27204
    iget-object v2, p0, LX/08C;->A04:LX/0Az;

    .line 27205
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_white_list"

    .line 27206
    invoke-virtual {v2, v0, v1}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27207
    :cond_2
    invoke-static {p2}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0
.end method

.method public A0A(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    .line 27208
    iget-object v0, p0, LX/08C;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    .line 27209
    :try_start_0
    invoke-virtual {p0}, LX/08C;->A0E()Z

    move-result v0

    .line 27210
    iget-object v3, v4, LX/0FL;->A01:LX/02H;

    .line 27211
    if-eqz v0, :cond_0

    const-string v2, "status_list"

    goto :goto_0

    :cond_0
    const-string v2, "status"

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "key_remote_jid=?"

    goto :goto_1

    :cond_1
    const-string v1, "jid_row_id=?"

    .line 27212
    :goto_1
    invoke-virtual {p0, v0, p1}, LX/08C;->A0H(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v0

    .line 27213
    invoke-virtual {v3, v2, v1, v0}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27214
    invoke-virtual {p0}, LX/08C;->A08()V

    .line 27215
    iget-object v0, p0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27216
    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 27217
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 27218
    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0B(Lcom/whatsapp/jid/UserJid;II)V
    .locals 7

    .line 27219
    invoke-virtual {p0}, LX/08C;->A0E()Z

    move-result v5

    .line 27220
    iget-object v0, p0, LX/08C;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    .line 27221
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "unseen_count"

    .line 27222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_count"

    .line 27223
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27224
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    .line 27225
    if-eqz v5, :cond_0

    const-string v3, "status_list"

    goto :goto_0

    :cond_0
    const-string v3, "status"

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "jid_row_id=?"

    goto :goto_2

    :goto_1
    const-string v2, "key_remote_jid=?"

    .line 27226
    :goto_2
    invoke-virtual {p0, v5, p1}, LX/08C;->A0H(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v1

    .line 27227
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v6, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 27228
    if-nez v0, :cond_2

    .line 27229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateStatusCount/update count failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27230
    :cond_2
    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 27231
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 27232
    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0C(Lcom/whatsapp/jid/UserJid;LX/0RA;)V
    .locals 7

    .line 27233
    iget-object v0, p0, LX/08C;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    .line 27234
    :try_start_0
    invoke-virtual {p0}, LX/08C;->A0E()Z

    move-result v3

    .line 27235
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "message_table_id"

    .line 27236
    iget-wide v0, p2, LX/0RA;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "last_read_message_table_id"

    .line 27237
    iget-wide v0, p2, LX/0RA;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "last_read_receipt_sent_message_table_id "

    .line 27238
    iget-wide v0, p2, LX/0RA;->A05:J

    .line 27239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27240
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "first_unread_message_table_id"

    .line 27241
    iget-wide v0, p2, LX/0RA;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "autodownload_limit_message_table_id"

    .line 27242
    iget-wide v0, p2, LX/0RA;->A02:J

    .line 27243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27244
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "timestamp"

    .line 27245
    iget-wide v0, p2, LX/0RA;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_count"

    .line 27246
    iget v0, p2, LX/0RA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_count"

    .line 27247
    iget v0, p2, LX/0RA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27248
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    .line 27249
    if-eqz v3, :cond_0

    const-string v6, "status_list"

    goto :goto_0

    :cond_0
    const-string v6, "status"

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "jid_row_id=?"

    goto :goto_2

    :goto_1
    const-string v5, "key_remote_jid=?"

    .line 27250
    :goto_2
    invoke-virtual {p0, v3, p1}, LX/08C;->A0H(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v1

    .line 27251
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 27252
    if-nez v0, :cond_2

    .line 27253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateStatus/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27254
    :cond_2
    invoke-virtual {p0}, LX/08C;->A08()V

    .line 27255
    iget-object v0, p0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27256
    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 27257
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 27258
    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0D()Z
    .locals 2

    .line 27259
    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0E()Z
    .locals 2

    .line 27260
    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_list_ready"

    .line 27261
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 27262
    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 27263
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public A0F(LX/0EN;)Z
    .locals 10

    .line 27264
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 27265
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 27266
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v0, "isStatusExpired should be called for statuses only"

    .line 27267
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 27268
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    .line 27269
    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_psa_viewed_time"

    .line 27270
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_1

    const-wide/16 v5, 0x0

    .line 27271
    :goto_0
    iget-object v1, p0, LX/08C;->A04:LX/0Az;

    const-string v0, "status_psa_exipration_time"

    .line 27272
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    .line 27273
    :goto_1
    iget-wide v1, p1, LX/0EN;->A0E:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/08C;->A01:LX/01J;

    .line 27274
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v9

    .line 27275
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    .line 27276
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    .line 27277
    :cond_2
    const/4 v9, 0x0

    return v9

    .line 27278
    :cond_3
    iget-wide v4, p1, LX/0EN;->A0E:J

    iget-object v0, p0, LX/08C;->A01:LX/01J;

    .line 27279
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    return v9
.end method

.method public A0G(LX/0EN;)Z
    .locals 3

    .line 27280
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 27281
    :cond_0
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/08C;->A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "statusmsgstore/isstatusunseen/no status for "

    .line 27282
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    .line 27283
    :cond_1
    invoke-virtual {v0, p1}, LX/0RA;->A04(LX/0EN;)Z

    move-result v0

    return v0
.end method

.method public final A0H(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 27284
    invoke-static {p2}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    .line 27285
    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2

    .line 27286
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/08C;->A02:LX/0Ay;

    .line 27287
    invoke-virtual {v0, p2}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method
