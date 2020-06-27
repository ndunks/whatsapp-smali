.class public LX/2Nd;
.super LX/02Q;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00M;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00M;ZZJJ)V
    .locals 7

    .line 279257
    sget-object v5, LX/1kc;->A04:LX/1kc;

    const-string v6, "inbox_metadata"

    move-object v0, p0

    move v4, p4

    move-wide v2, p7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/02Q;-><init>(Ljava/lang/String;JZLX/1kc;Ljava/lang/String;)V

    .line 279258
    iput-object p2, p0, LX/2Nd;->A01:LX/00M;

    .line 279259
    iput-boolean p3, p0, LX/2Nd;->A02:Z

    .line 279260
    iput-wide p5, p0, LX/2Nd;->A00:J

    return-void
.end method

.method public static A01(ZLjava/lang/String;LX/1kb;)LX/2Nd;
    .locals 16

    .line 279261
    move-object/from16 v0, p2

    iget-object v6, v0, LX/1kb;->A03:[Ljava/lang/String;

    .line 279262
    iget-object v3, v0, LX/1kb;->A00:LX/1kc;

    .line 279263
    iget-object v5, v0, LX/1kb;->A01:LX/0TH;

    .line 279264
    array-length v0, v6

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-ne v0, v7, :cond_c

    .line 279265
    const/4 v0, 0x0

    aget-object v1, v6, v0

    .line 279266
    const-string v0, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    .line 279267
    aget-object v0, v6, v2

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "mute-chat-mutation/from-key-value unable to create chat jid from "

    .line 279268
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v6, v2

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v4

    .line 279269
    :cond_0
    sget-object v0, LX/1kc;->A04:LX/1kc;

    invoke-virtual {v0, v3}, LX/1kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 279270
    iget v3, v5, LX/0TH;->A00:I

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_c

    .line 279271
    const/16 v1, 0x8

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_c

    .line 279272
    iget-object v0, v5, LX/0TH;->A03:LX/0TM;

    move-object v6, v0

    if-nez v0, :cond_3

    .line 279273
    sget-object v0, LX/0TM;->A03:LX/0TM;

    .line 279274
    :cond_3
    iget v1, v0, LX/0TM;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_c

    .line 279275
    move-object v0, v6

    if-nez v6, :cond_5

    .line 279276
    sget-object v0, LX/0TM;->A03:LX/0TM;

    .line 279277
    :cond_5
    iget-boolean v0, v0, LX/0TM;->A02:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_b

    .line 279278
    move-object v0, v6

    if-nez v6, :cond_6

    .line 279279
    sget-object v0, LX/0TM;->A03:LX/0TM;

    .line 279280
    :cond_6
    iget v0, v0, LX/0TM;->A00:I

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_b

    .line 279281
    move-object v0, v6

    if-nez v6, :cond_8

    .line 279282
    sget-object v0, LX/0TM;->A03:LX/0TM;

    .line 279283
    :cond_8
    iget-wide v1, v0, LX/0TM;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    .line 279284
    move-object v0, v6

    if-nez v6, :cond_9

    .line 279285
    sget-object v0, LX/0TM;->A03:LX/0TM;

    .line 279286
    :cond_9
    iget-wide v12, v0, LX/0TM;->A01:J

    .line 279287
    :goto_0
    new-instance v7, LX/2Nd;

    .line 279288
    if-nez v6, :cond_a

    .line 279289
    sget-object v6, LX/0TM;->A03:LX/0TM;

    .line 279290
    :cond_a
    iget-boolean v10, v6, LX/0TM;->A02:Z

    .line 279291
    iget-wide v14, v5, LX/0TH;->A01:J

    .line 279292
    move-object/from16 v8, p1

    move/from16 v11, p0

    invoke-direct/range {v7 .. v15}, LX/2Nd;-><init>(Ljava/lang/String;LX/00M;ZZJJ)V

    return-object v7

    .line 279293
    :cond_b
    const-wide/16 v12, 0x0

    goto :goto_0

    .line 279294
    :cond_c
    return-object v4
.end method


# virtual methods
.method public A05()LX/2jQ;
    .locals 5

    .line 279295
    sget-object v0, LX/0TM;->A03:LX/0TM;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jS;

    .line 279296
    iget-boolean v2, p0, LX/2Nd;->A02:Z

    .line 279297
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 279298
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TM;

    .line 279299
    iget v0, v1, LX/0TM;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TM;->A00:I

    .line 279300
    iput-boolean v2, v1, LX/0TM;->A02:Z

    .line 279301
    iget-boolean v0, p0, LX/2Nd;->A02:Z

    if-eqz v0, :cond_0

    .line 279302
    iget-wide v2, p0, LX/2Nd;->A00:J

    .line 279303
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 279304
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TM;

    .line 279305
    iget v0, v1, LX/0TM;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0TM;->A00:I

    .line 279306
    iput-wide v2, v1, LX/0TM;->A01:J

    .line 279307
    :cond_0
    invoke-super {p0}, LX/02Q;->A05()LX/2jQ;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 279308
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 279309
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TH;

    .line 279310
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TM;

    iput-object v0, v1, LX/0TH;->A03:LX/0TM;

    .line 279311
    iget v0, v1, LX/0TH;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0TH;->A00:I

    .line 279312
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MuteChatMutation{id="

    .line 279313
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/02Q;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Nd;->A01:LX/00M;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muteEndTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Nd;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Nd;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02Q;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279314
    invoke-virtual {p0}, LX/02Q;->A02()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Q;->A02:LX/1kc;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Q;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
