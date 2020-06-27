.class public LX/0Ew;
.super LX/0Eu;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/4 v0, 0x3

    .line 64888
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Eu;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JB)V
    .locals 0

    .line 64889
    invoke-direct {p0, p1, p2, p3, p4}, LX/0Eu;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLX/0Er;ZZ)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    .line 64890
    move-wide v2, p2

    move-object v1, p1

    move-object v4, p4

    move v6, p6

    move v5, p5

    invoke-direct/range {v0 .. v7}, LX/0Eu;-><init>(LX/00O;JLX/0Er;ZZB)V

    .line 64891
    invoke-virtual {p0, p4}, LX/0Ew;->A1A(LX/0Er;)V

    return-void
.end method

.method public constructor <init>(LX/0Ew;LX/00O;JLX/02M;ZB)V
    .locals 0

    .line 64892
    invoke-direct/range {p0 .. p7}, LX/0Eu;-><init>(LX/0Ef;LX/00O;JLX/02M;ZB)V

    return-void
.end method


# virtual methods
.method public A18(LX/00O;)LX/0Ew;
    .locals 8

    instance-of v0, p0, LX/0Ev;

    move-object v2, p1

    if-nez v0, :cond_0

    .line 64893
    new-instance v0, LX/0Ew;

    iget-wide v3, p0, LX/0EN;->A0E:J

    .line 64894
    iget-object v5, p0, LX/0Ef;->A02:LX/02M;

    .line 64895
    iget-byte v7, p0, LX/0EN;->A0g:B

    move-object v1, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, LX/0Ew;-><init>(LX/0Ew;LX/00O;JLX/02M;ZB)V

    .line 64896
    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Ev;

    .line 64897
    new-instance v0, LX/0Ev;

    iget-wide v3, v1, LX/0EN;->A0E:J

    .line 64898
    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    .line 64899
    invoke-direct/range {v0 .. v6}, LX/0Ev;-><init>(LX/0Ev;LX/00O;JLX/02M;Z)V

    return-object v0
.end method

.method public A19(LX/00O;JLX/02M;)LX/0Ew;
    .locals 9

    instance-of v0, p0, LX/0Ev;

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 64900
    new-instance v1, LX/0Ew;

    .line 64901
    iget-byte v8, p0, LX/0EN;->A0g:B

    move-object v2, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, LX/0Ew;-><init>(LX/0Ew;LX/00O;JLX/02M;ZB)V

    .line 64902
    const/4 v0, 0x0

    .line 64903
    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    .line 64904
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0Ev;

    if-eqz p4, :cond_2

    .line 64905
    new-instance v1, LX/0Ew;

    .line 64906
    iget-object v6, v2, LX/0Ef;->A02:LX/02M;

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 64907
    invoke-direct/range {v1 .. v8}, LX/0Ew;-><init>(LX/0Ew;LX/00O;JLX/02M;ZB)V

    const/4 v0, 0x0

    .line 64908
    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    .line 64909
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A1A(LX/0Er;)V
    .locals 4

    .line 64910
    iget-object v3, p0, LX/0Ef;->A02:LX/02M;

    .line 64911
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 64912
    iget v2, p1, LX/0Er;->A00:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 64913
    :cond_0
    if-eqz v0, :cond_1

    .line 64914
    iget-object v0, p1, LX/0Er;->A0B:LX/02N;

    .line 64915
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64916
    array-length v0, v2

    if-lez v0, :cond_1

    .line 64917
    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x0

    .line 64918
    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/0Qt;->A03([B[I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64919
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    .line 64920
    :cond_1
    iget-object v0, p1, LX/0Er;->A0C:LX/0EV;

    .line 64921
    invoke-static {v3, v0}, LX/0h5;->A08(LX/02M;Ljava/util/List;)V

    return-void
.end method

.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 16

    move-object/from16 v2, p0

    instance-of v0, v2, LX/0Ev;

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move/from16 v9, p5

    move/from16 v8, p4

    if-nez v0, :cond_4

    .line 64922
    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 64923
    iget-object v0, v0, LX/0HB;->A0P:LX/0Er;

    if-nez v0, :cond_0

    .line 64924
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    .line 64925
    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v7

    check-cast v7, LX/2jC;

    move-object v4, v2

    .line 64926
    invoke-virtual/range {v4 .. v9}, LX/0Eu;->A16(LX/00j;LX/00r;LX/2jC;ZZ)LX/2jC;

    move-result-object v4

    .line 64927
    iget-object v0, v2, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_3

    if-nez p4, :cond_1

    .line 64928
    iget-object v0, v0, LX/02M;->A0S:[B

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v4, :cond_3

    .line 64929
    invoke-virtual {v2}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Qt;->A05()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 64930
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 64931
    invoke-virtual {v4, v0}, LX/2jC;->A04(LX/02N;)V

    .line 64932
    :cond_2
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 64933
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    .line 64934
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Er;

    iput-object v0, v1, LX/0HB;->A0P:LX/0Er;

    .line 64935
    iget v0, v1, LX/0HB;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0HB;->A00:I

    .line 64936
    return-void

    .line 64937
    :cond_3
    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 64938
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_4
    move-object v10, v2

    check-cast v10, LX/0Ev;

    .line 64939
    invoke-virtual {v3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jB;

    .line 64940
    invoke-virtual {v3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    .line 64941
    iget-object v2, v0, LX/0ET;->A03:LX/0EU;

    if-nez v2, :cond_5

    .line 64942
    sget-object v2, LX/0EU;->A07:LX/0EU;

    .line 64943
    :cond_5
    iget v1, v2, LX/0EU;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    .line 64944
    iget-object v0, v2, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Er;

    .line 64945
    :goto_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v13

    check-cast v13, LX/2jC;

    .line 64946
    move-object v11, v5

    move-object v12, v6

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0Eu;->A16(LX/00j;LX/00r;LX/2jC;ZZ)LX/2jC;

    move-result-object v5

    .line 64947
    iget-object v0, v10, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_a

    if-nez p4, :cond_6

    .line 64948
    iget-object v0, v0, LX/02M;->A0S:[B

    if-eqz v0, :cond_a

    :cond_6
    if-eqz v5, :cond_a

    .line 64949
    invoke-virtual {v10}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Qt;->A05()[B

    move-result-object v2

    if-eqz v2, :cond_7

    .line 64950
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 64951
    invoke-virtual {v5, v0}, LX/2jC;->A04(LX/02N;)V

    .line 64952
    :cond_7
    iget-object v0, v10, LX/0Ev;->A00:LX/0El;

    if-eqz v0, :cond_9

    .line 64953
    invoke-static {v3, v0}, LX/063;->A0U(LX/0KD;LX/0El;)LX/0KH;

    move-result-object v2

    .line 64954
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 64955
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EU;

    .line 64956
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    iput-object v0, v1, LX/0EU;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 64957
    iput v0, v1, LX/0EU;->A01:I

    .line 64958
    invoke-virtual {v4, v2}, LX/2jB;->A05(LX/0KH;)V

    .line 64959
    invoke-virtual {v4, v2}, LX/2jB;->A04(LX/0KH;)V

    .line 64960
    invoke-virtual {v3, v4}, LX/0KD;->A09(LX/2jB;)V

    return-void

    .line 64961
    :cond_8
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    goto :goto_0

    .line 64962
    :cond_9
    const-string v0, "MessageTemplateVideo: cannot send encrypted media message, "

    .line 64963
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v10, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_a
    const-string v0, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 64964
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v10, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2k(LX/00O;)LX/0EN;
    .locals 1

    instance-of v0, p0, LX/0Ev;

    if-nez v0, :cond_0

    .line 64965
    invoke-virtual {p0, p1}, LX/0Ew;->A18(LX/00O;)LX/0Ew;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Ev;

    .line 64966
    invoke-virtual {v0, p1}, LX/0Ew;->A18(LX/00O;)LX/0Ew;

    move-result-object v0

    return-object v0
.end method
