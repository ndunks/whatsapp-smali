.class public LX/0Bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0Bw;


# instance fields
.field public A00:LX/2NZ;

.field public A01:LX/1kR;

.field public final A02:LX/01J;

.field public final A03:LX/00j;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/01J;LX/00j;)V
    .locals 1

    .line 49844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 49845
    iput-object p2, p0, LX/0Bw;->A03:LX/00j;

    if-eqz p1, :cond_0

    .line 49846
    iput-object p1, p0, LX/0Bw;->A02:LX/01J;

    return-void

    .line 49847
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49848
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)LX/0DQ;
    .locals 2

    .line 49849
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DQ;

    .line 49850
    iget-object v0, v1, LX/0DQ;->A07:Ljava/lang/String;

    .line 49851
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()LX/0Bw;
    .locals 4

    .line 49852
    sget-object v0, LX/0Bw;->A05:LX/0Bw;

    if-nez v0, :cond_1

    .line 49853
    const-class v3, LX/0Bw;

    monitor-enter v3

    .line 49854
    :try_start_0
    sget-object v0, LX/0Bw;->A05:LX/0Bw;

    if-nez v0, :cond_0

    .line 49855
    new-instance v2, LX/0Bw;

    .line 49856
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    .line 49857
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 49858
    invoke-static {}, LX/00v;->A00()LX/00w;

    invoke-direct {v2, v1, v0}, LX/0Bw;-><init>(LX/01J;LX/00j;)V

    sput-object v2, LX/0Bw;->A05:LX/0Bw;

    .line 49859
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49860
    :cond_1
    :goto_0
    sget-object v0, LX/0Bw;->A05:LX/0Bw;

    return-object v0
.end method

.method public static A02(Ljava/util/List;LX/0DQ;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_8

    .line 49861
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 49862
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DQ;

    if-eqz v2, :cond_5

    .line 49863
    iget-object v0, v2, LX/0DQ;->A07:Ljava/lang/String;

    .line 49864
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49865
    invoke-virtual {v2}, LX/0DQ;->A07()I

    move-result v0

    if-eqz v0, :cond_4

    .line 49866
    iget-object v0, v2, LX/0DQ;->A0A:Ljava/lang/String;

    .line 49867
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49868
    invoke-virtual {v2}, LX/0DQ;->A07()I

    move-result v0

    invoke-static {v0}, LX/0DQ;->A03(I)Ljava/lang/String;

    move-result-object v0

    .line 49869
    iput-object v0, v2, LX/0DQ;->A0A:Ljava/lang/String;

    .line 49870
    :cond_1
    iget-object v1, v2, LX/0DQ;->A05:LX/0UU;

    if-eqz v1, :cond_2

    .line 49871
    sget-object v0, LX/0UU;->A0G:LX/0UU;

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    .line 49872
    iget-object v0, p1, LX/0DQ;->A05:LX/0UU;

    if-eqz v0, :cond_3

    .line 49873
    if-eqz v0, :cond_6

    .line 49874
    iput-object v0, v2, LX/0DQ;->A05:LX/0UU;

    .line 49875
    :cond_3
    :goto_0
    if-nez v3, :cond_0

    return v5

    .line 49876
    :cond_4
    const-string v0, "PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type"

    .line 49877
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 49878
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 49879
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49880
    :cond_7
    return v3

    :cond_8
    return v5
.end method


# virtual methods
.method public declared-synchronized A03(Lcom/whatsapp/jid/UserJid;)LX/2NY;
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v6, "jid=?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 49881
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 49882
    iget-object v1, p0, LX/0Bw;->A01:LX/1kR;

    .line 49883
    invoke-static {p1}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49884
    invoke-static {v0}, LX/0UU;->A01(Ljava/lang/String;)LX/0UU;

    move-result-object v0

    .line 49885
    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    .line 49886
    invoke-interface {v1, v0, v2}, LX/1kR;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49887
    invoke-interface {v0}, LX/0FK;->A8n()LX/2NY;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    .line 49888
    iget-object v0, p0, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A7N()LX/02H;

    move-result-object v3

    const-string v4, "contacts"

    .line 49889
    sget-object v5, LX/2NZ;->A03:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 49890
    invoke-virtual/range {v3 .. v10}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49891
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "country_data"

    .line 49892
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49893
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49894
    iput-object p1, v2, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "merchant"

    .line 49895
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 49896
    const-string v0, "default_payment_type"

    .line 49897
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49898
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 49899
    invoke-virtual {v2, v1}, LX/0FF;->A03(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 49900
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    .line 49901
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    :try_start_4
    throw v0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 49902
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore readContactInfo returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49903
    monitor-exit p0

    return-object v2

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()LX/0DQ;
    .locals 4

    .line 49904
    invoke-virtual {p0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v0

    .line 49905
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DQ;

    .line 49906
    iget v1, v2, LX/0DQ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Landroid/database/Cursor;)LX/0DQ;
    .locals 29

    move-object/from16 v7, p0

    const-string v0, "credential_id"

    .line 49907
    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "country"

    .line 49908
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "readable_name"

    .line 49909
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "issuer_name"

    .line 49910
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "type"

    .line 49911
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v0, "subtype"

    .line 49912
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v0, "creation_ts"

    .line 49913
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    const-string v2, "updated_ts"

    .line 49914
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v12

    const-string v4, "debit_mode"

    .line 49915
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v4, "credit_mode"

    .line 49916
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v4, "country_data"

    .line 49917
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 49918
    invoke-static {v6}, LX/0UU;->A00(Ljava/lang/String;)LX/0UU;

    move-result-object v14

    const-string v4, "icon"

    .line 49919
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    const/4 v4, 0x0

    packed-switch v17, :pswitch_data_0

    return-object v4

    .line 49920
    :pswitch_0
    iget-object v0, v7, LX/0Bw;->A01:LX/1kR;

    invoke-interface {v0, v6, v4}, LX/1kR;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FK;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49921
    invoke-interface {v0}, LX/0FK;->A8o()LX/2ds;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49922
    invoke-virtual {v1, v5}, LX/0FF;->A03(Ljava/lang/String;)V

    .line 49923
    :cond_0
    :goto_0
    new-instance v0, LX/2Na;

    invoke-direct {v0, v14, v15, v4, v1}, LX/2Na;-><init>(LX/0UU;Ljava/lang/String;Ljava/lang/String;LX/0FE;)V

    .line 49924
    return-object v0

    .line 49925
    :cond_1
    move-object v1, v4

    goto :goto_0

    .line 49926
    :pswitch_1
    new-instance v2, Ljava/math/BigDecimal;

    const-string v0, "balance_1000"

    .line 49927
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49928
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v0, -0x3

    .line 49929
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v26

    const-string v0, "balance_ts"

    .line 49930
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49931
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 49932
    iget-object v0, v7, LX/0Bw;->A01:LX/1kR;

    invoke-interface {v0, v6, v4}, LX/1kR;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FK;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49933
    invoke-interface {v0}, LX/0FK;->A8q()LX/0FG;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 49934
    invoke-virtual {v4, v5}, LX/0FF;->A03(Ljava/lang/String;)V

    .line 49935
    :cond_2
    new-instance v2, LX/0FC;

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v18

    move/from16 v24, v19

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v26}, LX/0FC;-><init>(LX/0UU;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V

    .line 49936
    iput-object v4, v2, LX/0DQ;->A06:LX/0FE;

    .line 49937
    iput-object v10, v2, LX/0DQ;->A08:Ljava/lang/String;

    int-to-long v0, v1

    mul-long/2addr v0, v12

    .line 49938
    iput-wide v0, v2, LX/0FC;->A00:J

    .line 49939
    iput-object v9, v2, LX/0DQ;->A0C:[B

    return-object v2

    .line 49940
    :pswitch_2
    iget-object v7, v7, LX/0Bw;->A01:LX/1kR;

    invoke-interface {v7, v6, v4}, LX/1kR;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FK;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 49941
    invoke-interface {v6}, LX/0FK;->A8l()LX/0WZ;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 49942
    invoke-virtual {v4, v5}, LX/0FF;->A03(Ljava/lang/String;)V

    :cond_3
    const/16 v22, 0x0

    .line 49943
    new-instance v5, LX/0WX;

    move-object/from16 v20, v5

    .line 49944
    move-object/from16 v21, v14

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    move/from16 v27, v18

    move/from16 v28, v19

    invoke-direct/range {v20 .. v28}, LX/0WX;-><init>(LX/0UU;Ljava/lang/String;JJII)V

    .line 49945
    iput-object v15, v5, LX/0DQ;->A07:Ljava/lang/String;

    .line 49946
    iput-object v11, v5, LX/0DQ;->A0A:Ljava/lang/String;

    .line 49947
    iput-object v10, v5, LX/0DQ;->A08:Ljava/lang/String;

    .line 49948
    iput-object v9, v5, LX/0DQ;->A0C:[B

    .line 49949
    iput-object v4, v5, LX/0DQ;->A06:LX/0FE;

    .line 49950
    return-object v5

    .line 49951
    :pswitch_3
    iget-object v2, v7, LX/0Bw;->A01:LX/1kR;

    invoke-interface {v2, v6, v4}, LX/1kR;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FK;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 49952
    invoke-interface {v2}, LX/0FK;->A8m()LX/2dr;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 49953
    invoke-virtual {v4, v5}, LX/0FF;->A03(Ljava/lang/String;)V

    .line 49954
    :cond_4
    new-instance v13, LX/0DP;

    if-eqz v4, :cond_5

    .line 49955
    invoke-virtual {v4}, LX/0FE;->A06()Ljava/lang/String;

    move-result-object v16

    :goto_1
    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v21}, LX/0DP;-><init>(LX/0UU;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 49956
    iput-wide v0, v13, LX/0DQ;->A03:J

    .line 49957
    iput-object v4, v13, LX/0DQ;->A06:LX/0FE;

    .line 49958
    iput-object v9, v13, LX/0DQ;->A0C:[B

    return-object v13

    .line 49959
    :cond_5
    const/16 v16, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public A06(Ljava/lang/String;)LX/0DQ;
    .locals 8

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 49960
    iget-object v0, p0, LX/0Bw;->A00:LX/2NZ;

    .line 49961
    invoke-virtual {v0}, LX/2NZ;->A7N()LX/02H;

    move-result-object v0

    sget-object v2, LX/2NZ;->A04:[Ljava/lang/String;

    const-string v3, "credential_id=?"

    const-string v1, "methods"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49962
    invoke-virtual/range {v0 .. v7}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 49963
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49964
    invoke-virtual {p0, v1}, LX/0Bw;->A05(Landroid/database/Cursor;)LX/0DQ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49965
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49966
    return-object v0

    :catchall_0
    move-exception v0

    .line 49967
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 49968
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

.method public A07()Ljava/util/List;
    .locals 11

    .line 49969
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49970
    iget-object v0, p0, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A7N()LX/02H;

    move-result-object v3

    .line 49971
    sget-object v5, LX/2NZ;->A04:[Ljava/lang/String;

    const-string v4, "methods"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "debit_mode DESC"

    .line 49972
    invoke-virtual/range {v3 .. v10}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 49973
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49974
    invoke-virtual {p0, v1}, LX/0Bw;->A05(Landroid/database/Cursor;)LX/0DQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49975
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49976
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49977
    return-object v2

    :catchall_0
    move-exception v0

    .line 49978
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 49979
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public declared-synchronized A08()V
    .locals 3

    monitor-enter p0

    .line 49980
    :try_start_0
    iget-object v0, p0, LX/0Bw;->A00:LX/2NZ;

    if-eqz v0, :cond_0

    .line 49981
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 49982
    :cond_0
    iget-object v0, p0, LX/0Bw;->A03:LX/00j;

    .line 49983
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "payments.db"

    .line 49984
    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, "PAY"

    .line 49985
    invoke-static {v2, v0}, LX/01R;->A1s(Ljava/io/File;Ljava/lang/String;)Z

    .line 49986
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49987
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore deleteStore deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49988
    :goto_0
    const/4 v0, 0x0

    .line 49989
    iput-boolean v0, p0, LX/0Bw;->A04:Z

    goto :goto_1

    .line 49990
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49991
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(Ljava/lang/String;LX/2Nb;)V
    .locals 8

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 49992
    iget-object v0, p0, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A7N()LX/02H;

    move-result-object v0

    .line 49993
    sget-object v2, LX/2NZ;->A05:[Ljava/lang/String;

    const-string v3, "tmp_id=?"

    const-string v1, "tmp_transactions"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49994
    invoke-virtual/range {v0 .. v7}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 49995
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tmp_metadata"

    .line 49996
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49997
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "tmp_ts"

    .line 49998
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49999
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 50000
    invoke-virtual {p2, p1}, LX/2Nb;->A0L(Ljava/lang/String;)V

    .line 50001
    invoke-virtual {p2, v6}, LX/0FF;->A03(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 50002
    invoke-virtual {p2, v1, v2}, LX/2Nb;->A0J(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50003
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 50004
    return-void

    :catchall_0
    move-exception v0

    .line 50005
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    .line 50006
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public A0A()Z
    .locals 3

    .line 50007
    iget-object v0, p0, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A8G()LX/02H;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "methods"

    .line 50008
    invoke-virtual {v2, v0, v1, v1}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num rows: "

    .line 50009
    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 50010
    :goto_0
    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 50011
    :cond_1
    const-string v0, "PAY: PaymentStore removeAllPaymentMethods could not delete all rows: "

    .line 50012
    invoke-static {v0, v1}, LX/00P;->A0d(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public declared-synchronized A0B(LX/2NY;Z)Z
    .locals 17

    move-object/from16 v5, p0

    monitor-enter v5

    .line 50013
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50014
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50015
    iget-object v0, v5, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A8G()LX/02H;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50016
    :try_start_1
    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50017
    :try_start_2
    const-string v9, "contacts"

    const/4 v8, 0x0

    if-eqz p2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50018
    :try_start_3
    invoke-virtual {v7, v9, v8, v8}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50019
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, 0x0

    const-wide/16 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2NY;

    .line 50020
    iget-object v11, v12, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_1

    if-nez p2, :cond_2

    .line 50021
    invoke-virtual {v5, v11}, LX/0Bw;->A03(Lcom/whatsapp/jid/UserJid;)LX/2NY;

    move-result-object v8

    .line 50022
    :cond_2
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid"

    .line 50023
    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_data"

    .line 50024
    invoke-virtual {v12}, LX/0FF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant"

    .line 50025
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "default_payment_type"

    .line 50026
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50027
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v8, :cond_4

    .line 50028
    iget-object v0, v8, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    const-string v8, "jid=?"

    new-array v1, v6, [Ljava/lang/String;

    .line 50029
    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    .line 50030
    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9, v10, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 50031
    int-to-long v0, v0

    cmp-long v8, v0, v14

    if-gez v8, :cond_3

    const/4 v6, 0x0

    :cond_3
    int-to-long v0, v6

    add-long/2addr v3, v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 50032
    invoke-virtual {v7, v9, v8, v10}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    cmp-long v0, v10, v14

    if-gez v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    int-to-long v0, v6

    add-long/2addr v3, v0

    goto :goto_0

    .line 50033
    :cond_6
    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50034
    :try_start_4
    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 50035
    if-eqz v0, :cond_7

    .line 50036
    invoke-virtual {v7}, LX/02H;->A05()V

    :cond_7
    const-string v1, "PAY: PaymentStore storeContacts stored: "

    const-string v0, " rows with contacts size: "

    .line 50037
    invoke-static {v1, v3, v4, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50038
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50039
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50040
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50041
    :cond_8
    monitor-exit v5

    return v6

    .line 50042
    :catchall_0
    move-exception v1

    if-eqz v7, :cond_9

    .line 50043
    :try_start_5
    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 50044
    if-eqz v0, :cond_9

    .line 50045
    invoke-virtual {v7}, LX/02H;->A05()V

    .line 50046
    :cond_9
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50047
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A0C(Ljava/util/List;)Z
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    if-eqz p1, :cond_13

    .line 50048
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 50049
    invoke-virtual/range {p0 .. p0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v27

    .line 50050
    iget-object v2, v1, LX/0Bw;->A00:LX/2NZ;

    .line 50051
    new-instance v4, LX/0FL;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v1, v2, v0}, LX/0FL;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;LX/0Au;Z)V

    .line 50052
    :try_start_0
    invoke-virtual {v4}, LX/0FL;->A00()LX/0a8;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 50053
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v24, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result v0

    const-string v23, "credential_id=?"

    const-string v22, "methods"

    if-eqz v0, :cond_f

    :try_start_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0DQ;

    .line 50054
    iget-object v0, v9, LX/0DQ;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 50055
    iget-object v0, v9, LX/0DQ;->A05:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 50056
    iget-object v8, v9, LX/0DQ;->A0A:Ljava/lang/String;

    .line 50057
    iget-object v13, v9, LX/0DQ;->A08:Ljava/lang/String;

    .line 50058
    iget-wide v5, v9, LX/0DQ;->A03:J

    .line 50059
    iget-wide v2, v9, LX/0DQ;->A04:J

    .line 50060
    iget-object v0, v9, LX/0DQ;->A06:LX/0FE;

    if-eqz v0, :cond_1

    .line 50061
    invoke-virtual {v0}, LX/0FF;->A00()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_1
    const-string v20, ": "

    if-eqz v21, :cond_c

    if-eqz v8, :cond_c

    .line 50062
    :try_start_3
    invoke-virtual {v9}, LX/0DQ;->A07()I

    move-result v16

    .line 50063
    iget v0, v9, LX/0DQ;->A01:I

    move/from16 v32, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50064
    :try_start_4
    iget v0, v9, LX/0DQ;->A00:I

    move/from16 v31, v0

    .line 50065
    invoke-virtual {v9}, LX/0DQ;->A07()I

    move-result v10

    const-wide/16 v18, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v10, v0, :cond_2

    goto :goto_2

    .line 50066
    :cond_2
    move-object v0, v9

    check-cast v0, LX/0DP;

    .line 50067
    iget v15, v0, LX/0DP;->A01:I

    goto :goto_3

    .line 50068
    :goto_2
    if-eq v10, v1, :cond_3

    const/4 v0, 0x4

    if-eq v10, v0, :cond_2

    const/4 v0, 0x6

    if-eq v10, v0, :cond_2

    const/4 v0, 0x7

    if-eq v10, v0, :cond_2

    const/4 v15, 0x0

    .line 50069
    :goto_3
    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    goto :goto_5

    .line 50070
    :cond_3
    move-object v1, v9

    check-cast v1, LX/0FC;

    .line 50071
    iget-object v0, v1, LX/0FC;->A01:LX/0FD;

    if-eqz v0, :cond_6

    .line 50072
    invoke-virtual {v0}, LX/0FD;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50073
    iget-object v0, v1, LX/0FC;->A01:LX/0FD;

    .line 50074
    iget-object v12, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 50075
    :goto_4
    iget-wide v0, v1, LX/0FC;->A00:J

    const/4 v15, 0x0

    .line 50076
    :goto_5
    move-object/from16 v28, v21

    invoke-static/range {v27 .. v28}, LX/0Bw;->A00(Ljava/util/List;Ljava/lang/String;)LX/0DQ;

    move-result-object v17

    .line 50077
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "credential_id"

    .line 50078
    move-object/from16 v28, v10

    move-object/from16 v29, v14

    move-object/from16 v30, v21

    invoke-virtual/range {v28 .. v30}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "country"

    .line 50079
    move-object/from16 v29, v14

    move-object/from16 v30, v33

    invoke-virtual/range {v28 .. v30}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50080
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "readable_name"

    .line 50081
    invoke-virtual {v10, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50082
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "issuer_name"

    .line 50083
    invoke-virtual {v10, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v14, "type"

    .line 50084
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "subtype"

    .line 50085
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "creation_ts"

    const-wide/16 v15, 0x3e8

    .line 50086
    div-long/2addr v5, v15

    long-to-int v13, v5

    .line 50087
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50088
    invoke-virtual {v10, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "updated_ts"

    .line 50089
    div-long/2addr v2, v15

    long-to-int v5, v2

    .line 50090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50091
    invoke-virtual {v10, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "debit_mode"

    .line 50092
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "credit_mode"

    .line 50093
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    .line 50094
    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    .line 50095
    :goto_6
    if-eqz v12, :cond_7

    const-string v5, "balance_1000"

    const/4 v2, 0x3

    .line 50096
    invoke-virtual {v12, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 50097
    invoke-virtual {v10, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "balance_ts"

    .line 50098
    div-long/2addr v0, v15

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    if-eqz v11, :cond_8

    const-string v0, "country_data"

    .line 50099
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50100
    :cond_8
    iget-object v1, v9, LX/0DQ;->A0C:[B

    if-eqz v1, :cond_9

    const-string v0, "icon"

    .line 50101
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_9
    if-eqz v17, :cond_a

    .line 50102
    iget-object v1, v4, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v21, v3, v0

    .line 50103
    iget-object v2, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v10, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 50104
    if-ltz v0, :cond_b

    goto :goto_7

    .line 50105
    :cond_a
    iget-object v2, v4, LX/0FL;->A01:LX/02H;

    const/4 v1, 0x0

    .line 50106
    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1, v10}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v0, v1, v18

    if-ltz v0, :cond_b

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    or-int v24, v24, v0

    if-eqz v0, :cond_e

    .line 50107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods stored account type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50108
    invoke-virtual {v9}, LX/0DQ;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50109
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50110
    :cond_c
    invoke-virtual {v9}, LX/0DQ;->A07()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 50111
    iget-object v0, v9, LX/0DQ;->A06:LX/0FE;

    if-eqz v0, :cond_d

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50112
    :cond_d
    :try_start_5
    const-string v0, "PAY: PaymentStore storePayoutMethods could not store. Merchant country data null."

    .line 50113
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50114
    :cond_e
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods could not store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50115
    invoke-virtual {v9}, LX/0DQ;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50116
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50117
    :try_start_7
    invoke-virtual/range {v26 .. v26}, LX/0a8;->close()V

    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 50118
    :goto_9
    const/4 v2, 0x0

    .line 50119
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStore storePayoutMethods got newMethods: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 50120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePayoutMethods could not store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50121
    invoke-virtual {v9}, LX/0DQ;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50122
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 50123
    :try_start_9
    invoke-virtual/range {v26 .. v26}, LX/0a8;->close()V

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 50124
    :catchall_2
    move-exception v0

    goto :goto_b

    .line 50125
    :cond_f
    :try_start_a
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DQ;

    .line 50126
    iget-object v0, v1, LX/0DQ;->A07:Ljava/lang/String;

    .line 50127
    invoke-static {v7, v0}, LX/0Bw;->A00(Ljava/util/List;Ljava/lang/String;)LX/0DQ;

    move-result-object v0

    if-nez v0, :cond_10

    .line 50128
    iget-object v3, v4, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 50129
    iget-object v1, v1, LX/0DQ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 50130
    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v3, v1, v0, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    or-int v24, v24, v0

    goto :goto_a

    .line 50131
    :cond_12
    invoke-virtual/range {v26 .. v26}, LX/0a8;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 50132
    :try_start_b
    invoke-virtual/range {v26 .. v26}, LX/0a8;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual {v4}, LX/0FL;->close()V

    return v24

    :catchall_3
    move-exception v0

    goto :goto_b

    .line 50133
    :catchall_4
    move-exception v0

    .line 50134
    :goto_b
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    .line 50135
    :try_start_d
    invoke-virtual/range {v26 .. v26}, LX/0a8;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    .line 50136
    :goto_c
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    .line 50137
    :try_start_10
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    throw v0

    .line 50138
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStore storePaymentMethods got newMethods: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    .line 50139
    :goto_d
    invoke-virtual {v4}, LX/0FL;->close()V

    :goto_e
    const/4 v0, 0x0

    return v0
.end method
