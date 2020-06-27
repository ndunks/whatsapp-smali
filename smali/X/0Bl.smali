.class public LX/0Bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0L:LX/0Bl;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/0Bg;

.field public final A03:LX/0Bm;

.field public final A04:LX/08E;

.field public final A05:LX/0Bu;

.field public final A06:LX/0Ay;

.field public final A07:LX/0Bs;

.field public final A08:LX/0Bj;

.field public final A09:LX/0Bn;

.field public final A0A:LX/0Bo;

.field public final A0B:LX/08Z;

.field public final A0C:LX/0Bx;

.field public final A0D:LX/0Bv;

.field public final A0E:LX/0Br;

.field public final A0F:LX/0Az;

.field public final A0G:LX/0B0;

.field public final A0H:LX/0Bt;

.field public final A0I:LX/0Bh;

.field public final A0J:LX/0Bk;

.field public final A0K:LX/02x;


# direct methods
.method public constructor <init>(LX/0Ay;LX/08E;LX/00q;LX/02x;LX/00e;LX/0Bg;LX/0Bh;LX/0Az;LX/0B0;LX/0Bk;LX/0Bm;LX/0Bn;LX/0Bo;LX/08Z;LX/0Br;LX/0Bs;LX/0Bt;LX/0Bj;LX/0Bu;LX/0Bv;LX/0Bx;)V
    .locals 1

    .line 47899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47900
    iput-object p1, p0, LX/0Bl;->A06:LX/0Ay;

    .line 47901
    iput-object p2, p0, LX/0Bl;->A04:LX/08E;

    .line 47902
    iput-object p3, p0, LX/0Bl;->A00:LX/00q;

    .line 47903
    iput-object p4, p0, LX/0Bl;->A0K:LX/02x;

    .line 47904
    iput-object p5, p0, LX/0Bl;->A01:LX/00e;

    .line 47905
    iput-object p6, p0, LX/0Bl;->A02:LX/0Bg;

    .line 47906
    iput-object p7, p0, LX/0Bl;->A0I:LX/0Bh;

    .line 47907
    iput-object p8, p0, LX/0Bl;->A0F:LX/0Az;

    .line 47908
    iput-object p9, p0, LX/0Bl;->A0G:LX/0B0;

    .line 47909
    iput-object p10, p0, LX/0Bl;->A0J:LX/0Bk;

    .line 47910
    iput-object p11, p0, LX/0Bl;->A03:LX/0Bm;

    .line 47911
    iput-object p12, p0, LX/0Bl;->A09:LX/0Bn;

    .line 47912
    iput-object p13, p0, LX/0Bl;->A0A:LX/0Bo;

    .line 47913
    iput-object p14, p0, LX/0Bl;->A0B:LX/08Z;

    .line 47914
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Bl;->A0E:LX/0Br;

    .line 47915
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Bl;->A07:LX/0Bs;

    .line 47916
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Bl;->A0H:LX/0Bt;

    .line 47917
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Bl;->A08:LX/0Bj;

    .line 47918
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Bl;->A05:LX/0Bu;

    .line 47919
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Bl;->A0D:LX/0Bv;

    .line 47920
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Bl;->A0C:LX/0Bx;

    return-void
.end method

.method public static A00()LX/0Bl;
    .locals 24

    .line 47921
    sget-object v0, LX/0Bl;->A0L:LX/0Bl;

    if-nez v0, :cond_1

    .line 47922
    const-class v1, LX/0Bl;

    monitor-enter v1

    .line 47923
    :try_start_0
    sget-object v0, LX/0Bl;->A0L:LX/0Bl;

    if-nez v0, :cond_0

    .line 47924
    new-instance v2, LX/0Bl;

    .line 47925
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    .line 47926
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v4

    .line 47927
    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 47928
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v6

    .line 47929
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v7

    .line 47930
    invoke-static {}, LX/0Bg;->A00()LX/0Bg;

    move-result-object v8

    .line 47931
    invoke-static {}, LX/0Bh;->A00()LX/0Bh;

    move-result-object v9

    .line 47932
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v10

    .line 47933
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v11

    .line 47934
    invoke-static {}, LX/0Bk;->A00()LX/0Bk;

    move-result-object v12

    .line 47935
    invoke-static {}, LX/0Bm;->A00()LX/0Bm;

    move-result-object v13

    .line 47936
    invoke-static {}, LX/0Bn;->A00()LX/0Bn;

    move-result-object v14

    .line 47937
    invoke-static {}, LX/0Bo;->A00()LX/0Bo;

    move-result-object v15

    .line 47938
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v16

    .line 47939
    invoke-static {}, LX/0Br;->A00()LX/0Br;

    move-result-object v17

    .line 47940
    invoke-static {}, LX/0Bs;->A00()LX/0Bs;

    move-result-object v18

    .line 47941
    invoke-static {}, LX/0Bt;->A00()LX/0Bt;

    move-result-object v19

    .line 47942
    invoke-static {}, LX/0Bj;->A01()LX/0Bj;

    move-result-object v20

    .line 47943
    invoke-static {}, LX/0Bu;->A00()LX/0Bu;

    move-result-object v21

    .line 47944
    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v22

    .line 47945
    invoke-static {}, LX/0Bx;->A00()LX/0Bx;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, LX/0Bl;-><init>(LX/0Ay;LX/08E;LX/00q;LX/02x;LX/00e;LX/0Bg;LX/0Bh;LX/0Az;LX/0B0;LX/0Bk;LX/0Bm;LX/0Bn;LX/0Bo;LX/08Z;LX/0Br;LX/0Bs;LX/0Bt;LX/0Bj;LX/0Bu;LX/0Bv;LX/0Bx;)V

    sput-object v2, LX/0Bl;->A0L:LX/0Bl;

    .line 47946
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47947
    :cond_1
    :goto_0
    sget-object v0, LX/0Bl;->A0L:LX/0Bl;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0EN;)V
    .locals 18

    .line 47948
    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0EN;->A0B()LX/0EN;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 47949
    iget v3, v13, LX/0EN;->A09:I

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    .line 47950
    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 47951
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Bl;->A0B:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v11

    .line 47952
    :try_start_0
    invoke-virtual {v11}, LX/0FL;->A00()LX/0a8;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 47953
    :try_start_1
    invoke-virtual {v3}, LX/0Bl;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47954
    iget-object v1, v3, LX/0Bl;->A0G:LX/0B0;

    const-string v0, "INSERT OR REPLACE INTO message_quoted(    message_row_id,    parent_message_chat_row_id,    chat_row_id,    from_me,    sender_jid_row_id,    key_id,    timestamp,    message_type,    origin,    text_data,    payment_transaction_id,    lookup_tables) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 47955
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v1

    .line 47956
    iget-wide v14, v2, LX/0EN;->A0j:J

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 47957
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 47958
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    move-object v12, v3

    .line 47959
    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/0Bl;->A05(LX/0EN;JLX/00M;LX/0aV;)V

    .line 47960
    iget-object v0, v1, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 47961
    invoke-virtual {v3, v2, v4}, LX/0Bl;->A06(LX/0EN;Z)V

    .line 47962
    :cond_1
    instance-of v0, v13, LX/0Ei;

    if-eqz v0, :cond_5

    .line 47963
    iget-object v8, v3, LX/0Bl;->A0H:LX/0Bt;

    check-cast v13, LX/0Ei;

    iget-wide v2, v2, LX/0EN;->A0j:J

    .line 47964
    const/4 v9, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 47965
    :cond_2
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    .line 47966
    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    .line 47967
    iget-object v0, v8, LX/0Bt;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47968
    :try_start_2
    iget-object v1, v8, LX/0Bt;->A02:LX/0B0;

    const-string v0, "INSERT INTO message_template_quoted (message_row_id, content_text_data, footer_text_data) VALUES (?, ?, ?)"

    .line 47969
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v1

    .line 47970
    invoke-interface {v13}, LX/0Ei;->A7r()LX/0El;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0Bt;->A02(LX/0El;JLX/0aV;)V

    .line 47971
    iget-object v0, v1, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v4

    .line 47972
    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateQuotedData/inserted row should have same row_id"

    .line 47973
    invoke-static {v9, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v4

    .line 47974
    :try_start_3
    iget-object v1, v8, LX/0Bt;->A02:LX/0B0;

    const-string v0, "UPDATE message_template_quoted   SET message_row_id = ?,       content_text_data = ?,       footer_text_data = ? WHERE message_row_id = ?"

    .line 47975
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v1

    .line 47976
    invoke-interface {v13}, LX/0Ei;->A7r()LX/0El;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0Bt;->A02(LX/0El;JLX/0aV;)V

    const/4 v0, 0x4

    .line 47977
    invoke-virtual {v1, v0, v2, v3}, LX/0aV;->A01(IJ)V

    .line 47978
    iget-object v0, v1, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 47979
    if-eq v0, v6, :cond_4

    .line 47980
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47981
    :catchall_0
    move-exception v0

    .line 47982
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 47983
    :try_start_5
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {v7}, LX/0FL;->close()V

    .line 47984
    :cond_5
    invoke-virtual {v10}, LX/0a8;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 47985
    :try_start_7
    invoke-virtual {v10}, LX/0a8;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 47986
    :catchall_3
    move-exception v0

    .line 47987
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 47988
    :try_start_9
    invoke-virtual {v10}, LX/0a8;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    .line 47989
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    .line 47990
    :try_start_c
    invoke-virtual {v11}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    throw v0

    :goto_1
    invoke-virtual {v11}, LX/0FL;->close()V

    :cond_6
    return-void
.end method

.method public A02(LX/0EN;)V
    .locals 8

    .line 47991
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 47992
    iget v2, v3, LX/0EN;->A09:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 47993
    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 47994
    iget-object v0, p0, LX/0Bl;->A0B:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7

    .line 47995
    :try_start_0
    invoke-virtual {v7}, LX/0FL;->A00()LX/0a8;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47996
    :try_start_1
    iget-object v1, p0, LX/0Bl;->A0G:LX/0B0;

    const-string v0, "INSERT INTO messages_quotes (key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, raw_data, participant_hash, recipient_count, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, forwarded, preview_type) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, -1, -1, -1, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 47997
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v1

    .line 47998
    iget-object v0, p0, LX/0Bl;->A02:LX/0Bg;

    invoke-virtual {v0, v3, v1}, LX/0Bg;->A03(LX/0EN;LX/0aV;)V

    .line 47999
    iget-object v0, v1, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 48000
    iput-wide v3, p1, LX/0EN;->A0B:J

    .line 48001
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedMessageStore/insertQuotedMessageInOldTable/Error insert quoted message; parentMsg.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    .line 48002
    invoke-virtual {p0, p1}, LX/0Bl;->A03(LX/0EN;)V

    .line 48003
    invoke-virtual {v6}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48004
    :try_start_2
    invoke-virtual {v6}, LX/0a8;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    .line 48005
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 48006
    :try_start_4
    invoke-virtual {v6}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 48007
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 48008
    :try_start_7
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_0
    invoke-virtual {v7}, LX/0FL;->close()V

    :cond_2
    return-void
.end method

.method public final A03(LX/0EN;)V
    .locals 9

    .line 48009
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v6

    .line 48010
    instance-of v0, v6, LX/0Qh;

    if-eqz v0, :cond_3

    .line 48011
    iget-object v4, p0, LX/0Bl;->A0E:LX/0Br;

    .line 48012
    iget-wide v0, p1, LX/0EN;->A0B:J

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    const/4 v2, 0x0

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message must have quoted_row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    .line 48013
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v3

    .line 48014
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    instance-of v2, v0, LX/0Qh;

    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message must be a product message; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    .line 48015
    iget v1, v3, LX/0EN;->A09:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message in main storage; key="

    .line 48016
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    .line 48017
    iget-object v0, v4, LX/0Br;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7

    .line 48018
    :try_start_0
    iget-object v1, v4, LX/0Br;->A03:LX/0B0;

    const-string v0, "INSERT OR REPLACE INTO quoted_message_product(message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 48019
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    .line 48020
    check-cast v3, LX/0Qh;

    iget-wide v0, p1, LX/0EN;->A0B:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Br;->A02(LX/0Qh;LX/0aV;J)V

    .line 48021
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 48022
    iget-wide v1, p1, LX/0EN;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id"

    invoke-static {v5, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48023
    :catchall_0
    move-exception v0

    .line 48024
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 48025
    :try_start_2
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v7}, LX/0FL;->close()V

    .line 48026
    :cond_3
    instance-of v0, v6, LX/0lw;

    if-eqz v0, :cond_7

    .line 48027
    iget-object v4, p0, LX/0Bl;->A03:LX/0Bm;

    .line 48028
    iget-wide v0, p1, LX/0EN;->A0B:J

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    const/4 v2, 0x0

    if-lez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/message must have quoted_row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    .line 48029
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v3

    .line 48030
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    instance-of v2, v0, LX/0lw;

    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/message must be a catalog message; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    .line 48031
    iget v1, v3, LX/0EN;->A09:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/message in main storage; key="

    .line 48032
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    .line 48033
    iget-object v0, v4, LX/0Bm;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7

    .line 48034
    :try_start_3
    iget-object v1, v4, LX/0Bm;->A02:LX/0B0;

    const-string v0, "INSERT OR REPLACE INTO quoted_message_product(message_row_id, business_owner_jid, title, description) VALUES (?, ?, ?, ?)"

    .line 48035
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    .line 48036
    check-cast v3, LX/0lw;

    iget-wide v0, p1, LX/0EN;->A0B:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Bm;->A02(LX/0lw;LX/0aV;J)V

    .line 48037
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 48038
    iget-wide v1, p1, LX/0EN;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/inserted row should have same row_id"

    invoke-static {v5, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48039
    :catchall_3
    move-exception v0

    .line 48040
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 48041
    :try_start_5
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v7}, LX/0FL;->close()V

    .line 48042
    :cond_7
    instance-of v0, v6, LX/0RT;

    if-eqz v0, :cond_8

    .line 48043
    iget-object v1, p0, LX/0Bl;->A05:LX/0Bu;

    check-cast v6, LX/0RT;

    iget-wide v4, p1, LX/0EN;->A0B:J

    .line 48044
    iget-object v0, v1, LX/0Bu;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    .line 48045
    :try_start_6
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v2, "INSERT or REPLACE INTO message_quoted_group_invite_legacy (message_row_id, group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, invite_time, expired) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 48046
    invoke-virtual {v1, v6, v4, v5}, LX/0Bu;->A05(LX/0RT;J)[Ljava/lang/String;

    move-result-object v1

    .line 48047
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 48048
    :catchall_6
    move-exception v0

    .line 48049
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    .line 48050
    :try_start_8
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    throw v0

    .line 48051
    :goto_2
    invoke-virtual {v3}, LX/0FL;->close()V

    :cond_8
    return-void
.end method

.method public final A04(LX/0EN;J)V
    .locals 18

    move-object/from16 v10, p1

    .line 48052
    move-object/from16 v11, p0

    iget-object v0, v11, LX/0Bl;->A0B:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v17

    .line 48053
    :try_start_0
    instance-of v0, v10, LX/0Ef;

    if-eqz v0, :cond_0

    .line 48054
    iget-object v3, v11, LX/0Bl;->A08:LX/0Bj;

    move-object v0, v10

    check-cast v0, LX/0Ef;

    .line 48055
    iget-object v2, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v2, :cond_0

    .line 48056
    iget-object v1, v2, LX/02M;->A0E:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 48057
    iget-object v0, v3, LX/0Bj;->A01:LX/02K;

    invoke-virtual {v0, v1}, LX/02K;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0E:Ljava/io/File;

    .line 48058
    :cond_0
    instance-of v0, v10, LX/0Qh;

    if-eqz v0, :cond_1

    .line 48059
    iget-object v2, v11, LX/0Bl;->A0E:LX/0Br;

    move-object v1, v10

    check-cast v1, LX/0Qh;

    const-string v0, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM quoted_message_product WHERE message_row_id=?"

    .line 48060
    invoke-virtual {v2, v0, v1}, LX/0Br;->A03(Ljava/lang/String;LX/0Qh;)V

    .line 48061
    :cond_1
    instance-of v0, v10, LX/0lw;

    if-eqz v0, :cond_2

    .line 48062
    iget-object v2, v11, LX/0Bl;->A03:LX/0Bm;

    move-object v1, v10

    check-cast v1, LX/0lw;

    const-string v0, "SELECT message_row_id, business_owner_jid, title, description FROM quoted_message_product WHERE message_row_id=?"

    .line 48063
    invoke-virtual {v2, v0, v1}, LX/0Bm;->A03(Ljava/lang/String;LX/0lw;)V

    .line 48064
    :cond_2
    instance-of v0, v10, LX/0RT;

    if-eqz v0, :cond_8

    .line 48065
    iget-object v14, v11, LX/0Bl;->A05:LX/0Bu;

    move-object v9, v10

    check-cast v9, LX/0RT;

    .line 48066
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 48067
    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 48068
    iget-object v0, v14, LX/0Bu;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 48069
    :try_start_1
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired FROM message_quoted_group_invite_legacy WHERE message_row_id=?"

    .line 48070
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48071
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "expiration"

    .line 48072
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "group_jid_row_id"

    .line 48073
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48074
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v0, "admin_jid_row_id"

    .line 48075
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48076
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v8, "group_name"

    .line 48077
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 48078
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "invite_code"

    .line 48079
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 48080
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "expired"

    .line 48081
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 48082
    iget-object v15, v14, LX/0Bu;->A01:LX/0Ay;

    const-class v13, LX/01D;

    invoke-virtual {v15, v13, v6, v7}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/01D;

    .line 48083
    iget-object v13, v14, LX/0Bu;->A01:LX/0Ay;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v6, v0, v1}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 48084
    :cond_4
    invoke-static {v0}, LX/003;->A09(Z)V

    const/4 v0, 0x0

    if-eqz v16, :cond_5

    const/4 v0, 0x1

    .line 48085
    :cond_5
    iput-object v7, v9, LX/0RT;->A01:LX/01D;

    .line 48086
    iput-object v1, v9, LX/0RT;->A02:Lcom/whatsapp/jid/UserJid;

    .line 48087
    iput-object v12, v9, LX/0RT;->A04:Ljava/lang/String;

    .line 48088
    iput-object v8, v9, LX/0RT;->A05:Ljava/lang/String;

    .line 48089
    iput-wide v2, v9, LX/0RT;->A00:J

    .line 48090
    iput-boolean v0, v9, LX/0RT;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48091
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48092
    :cond_6
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupInviteMessageStore/fillQuotedGroupInviteInfoLegacy/missing group invite info for quoted message; rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 48093
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_7

    .line 48094
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_7
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 48095
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 48096
    :try_start_9
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0

    :goto_0
    invoke-virtual {v4}, LX/0FL;->close()V

    .line 48097
    :cond_8
    instance-of v0, v10, LX/0Ei;

    if-eqz v0, :cond_9

    .line 48098
    iget-object v0, v11, LX/0Bl;->A0H:LX/0Bt;

    check-cast v10, LX/0Ei;

    move-wide/from16 v1, p2

    invoke-virtual {v0, v10, v1, v2}, LX/0Bt;->A04(LX/0Ei;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 48099
    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/0FL;->close()V

    return-void

    :catchall_6
    move-exception v0

    .line 48100
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    .line 48101
    :try_start_c
    invoke-virtual/range {v17 .. v17}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    throw v0
.end method

.method public final A05(LX/0EN;JLX/00M;LX/0aV;)V
    .locals 6

    const/4 v0, 0x1

    .line 48102
    invoke-virtual {p5, v0, p2, p3}, LX/0aV;->A01(IJ)V

    .line 48103
    iget-object v0, p0, LX/0Bl;->A04:LX/08E;

    .line 48104
    invoke-virtual {v0, p4}, LX/08E;->A05(LX/00M;)J

    move-result-wide v1

    const/4 v0, 0x2

    .line 48105
    invoke-virtual {p5, v0, v1, v2}, LX/0aV;->A01(IJ)V

    .line 48106
    iget-object v1, p0, LX/0Bl;->A04:LX/08E;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 48107
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 48108
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v1

    const/4 v0, 0x3

    .line 48109
    invoke-virtual {p5, v0, v1, v2}, LX/0aV;->A01(IJ)V

    const/4 v5, 0x4

    .line 48110
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x1

    .line 48111
    :goto_0
    invoke-virtual {p5, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v3, 0x5

    .line 48112
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Bl;->A06:LX/0Ay;

    .line 48113
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    .line 48114
    :cond_0
    invoke-virtual {p5, v3, v1, v2}, LX/0aV;->A01(IJ)V

    const/4 v1, 0x6

    .line 48115
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {p5, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    const/4 v2, 0x7

    .line 48116
    iget-wide v0, p1, LX/0EN;->A0E:J

    invoke-virtual {p5, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x8

    .line 48117
    invoke-virtual {p1}, LX/0EN;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p5, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x9

    .line 48118
    iget v0, p1, LX/0EN;->A04:I

    int-to-long v0, v0

    invoke-virtual {p5, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0xa

    .line 48119
    invoke-virtual {p1}, LX/0EN;->A0M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 48120
    invoke-virtual {p5, v1}, LX/0aV;->A00(I)V

    .line 48121
    :goto_1
    const/16 v1, 0xb

    .line 48122
    iget-object v0, p1, LX/0EN;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 48123
    invoke-virtual {p5, v1}, LX/0aV;->A00(I)V

    .line 48124
    :goto_2
    const/16 v2, 0xc

    .line 48125
    invoke-virtual {p1}, LX/0EN;->A08()J

    move-result-wide v0

    invoke-virtual {p5, v2, v0, v1}, LX/0aV;->A01(IJ)V

    return-void

    .line 48126
    :cond_1
    invoke-virtual {p5, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_2

    .line 48127
    :cond_2
    invoke-virtual {p5, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_1

    .line 48128
    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final A06(LX/0EN;Z)V
    .locals 6

    .line 48129
    invoke-virtual {p0}, LX/0Bl;->A07()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 48130
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v4

    .line 48131
    instance-of v0, v4, LX/0Ez;

    if-eqz v0, :cond_0

    .line 48132
    iget-object v3, p0, LX/0Bl;->A07:LX/0Bs;

    move-object v2, v4

    check-cast v2, LX/0Ez;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Bs;->A03(LX/0Ez;J)V

    .line 48133
    :cond_0
    instance-of v0, v4, LX/0Ef;

    if-eqz v0, :cond_1

    .line 48134
    iget-object v3, p0, LX/0Bl;->A08:LX/0Bj;

    move-object v2, v4

    check-cast v2, LX/0Ef;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Bj;->A0B(LX/0Ef;J)V

    .line 48135
    :cond_1
    instance-of v0, v4, LX/0Qh;

    if-eqz v0, :cond_2

    .line 48136
    iget-object v3, p0, LX/0Bl;->A0E:LX/0Br;

    move-object v2, v4

    check-cast v2, LX/0Qh;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Br;->A01(LX/0Qh;J)V

    .line 48137
    :cond_2
    instance-of v0, v4, LX/0lw;

    if-eqz v0, :cond_3

    .line 48138
    iget-object v3, p0, LX/0Bl;->A03:LX/0Bm;

    move-object v2, v4

    check-cast v2, LX/0lw;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Bm;->A01(LX/0lw;J)V

    .line 48139
    :cond_3
    instance-of v0, v4, LX/0RT;

    if-eqz v0, :cond_4

    .line 48140
    iget-object v3, p0, LX/0Bl;->A05:LX/0Bu;

    move-object v2, v4

    check-cast v2, LX/0RT;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Bu;->A04(LX/0RT;J)V

    :cond_4
    if-eqz v4, :cond_5

    .line 48141
    invoke-virtual {v4}, LX/0EN;->A0u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48142
    iget-object v2, p0, LX/0Bl;->A09:LX/0Bn;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v2, v4, v0, v1}, LX/0Bn;->A02(LX/0EN;J)V

    .line 48143
    :cond_5
    instance-of v0, v4, LX/0Ra;

    if-eqz v0, :cond_8

    .line 48144
    iget-object v5, p0, LX/0Bl;->A0J:LX/0Bk;

    move-object v0, v4

    check-cast v0, LX/0Ra;

    iget-wide v1, p1, LX/0EN;->A0j:J

    .line 48145
    invoke-virtual {v0}, LX/0Ra;->A0z()Ljava/lang/String;

    move-result-object v3

    .line 48146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 48147
    invoke-virtual {v5, v3, v1, v2}, LX/0Bk;->A07(Ljava/lang/String;J)V

    .line 48148
    :cond_6
    :goto_0
    instance-of v0, v4, LX/0F3;

    if-eqz v0, :cond_7

    .line 48149
    iget-object v2, p0, LX/0Bl;->A0I:LX/0Bh;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v2, v4, v0, v1, p2}, LX/0Bh;->A02(LX/0EN;JZ)V

    :cond_7
    return-void

    .line 48150
    :cond_8
    instance-of v0, v4, LX/0Rb;

    if-eqz v0, :cond_6

    .line 48151
    iget-object v3, p0, LX/0Bl;->A0J:LX/0Bk;

    move-object v2, v4

    check-cast v2, LX/0Rb;

    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Bk;->A05(LX/0Rb;J)V

    goto :goto_0
.end method

.method public A07()Z
    .locals 6

    .line 48152
    iget-object v1, p0, LX/0Bl;->A0F:LX/0Az;

    const-string v0, "quoted_message_ready"

    .line 48153
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 48154
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 48155
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
