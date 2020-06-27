.class public LX/1ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:I

.field public final A03:LX/00q;

.field public final A04:LX/00e;

.field public final A05:LX/0Fn;

.field public final A06:LX/0Fr;

.field public final A07:LX/0Fe;

.field public final A08:LX/1tb;

.field public final A09:LX/1ue;

.field public final A0A:LX/1uj;

.field public final A0B:LX/0BW;

.field public final A0C:LX/2fD;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/038;LX/00q;LX/0Fe;LX/00e;LX/0BW;LX/0Fr;LX/0Fn;LX/1tb;Ljava/lang/String;LX/2fD;BII)V
    .locals 3

    .line 241260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241261
    iput-object p2, p0, LX/1ui;->A03:LX/00q;

    .line 241262
    iput-object p3, p0, LX/1ui;->A07:LX/0Fe;

    .line 241263
    iput-object p4, p0, LX/1ui;->A04:LX/00e;

    .line 241264
    iput-object p5, p0, LX/1ui;->A0B:LX/0BW;

    .line 241265
    iput-object p6, p0, LX/1ui;->A06:LX/0Fr;

    .line 241266
    iput-object p7, p0, LX/1ui;->A05:LX/0Fn;

    .line 241267
    iput-object p8, p0, LX/1ui;->A08:LX/1tb;

    .line 241268
    iput-object p9, p0, LX/1ui;->A0D:Ljava/lang/String;

    .line 241269
    iput-object p10, p0, LX/1ui;->A0C:LX/2fD;

    .line 241270
    iput-byte p11, p0, LX/1ui;->A00:B

    .line 241271
    iput p12, p0, LX/1ui;->A01:I

    .line 241272
    move/from16 v0, p13

    iput v0, p0, LX/1ui;->A02:I

    .line 241273
    new-instance v2, LX/1uj;

    .line 241274
    invoke-virtual {p7}, LX/0Fn;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 241275
    :cond_0
    invoke-direct {v2, v0}, LX/1uj;-><init>(I)V

    iput-object v2, p0, LX/1ui;->A0A:LX/1uj;

    .line 241276
    new-instance v0, LX/1ue;

    invoke-direct {v0}, LX/1ue;-><init>()V

    iput-object v0, p0, LX/1ui;->A09:LX/1ue;

    .line 241277
    const-class v1, LX/00e;

    monitor-enter v1

    .line 241278
    :try_start_0
    sget-boolean v2, LX/00e;->A2F:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241279
    const/16 v0, 0x88

    .line 241280
    invoke-virtual {p1, v0}, LX/038;->A04(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 241281
    :cond_1
    iput-boolean v2, p0, LX/1ui;->A0E:Z

    return-void

    .line 241282
    :catchall_0
    :try_start_1
    move-exception v0

    .line 241283
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00()LX/1uh;
    .locals 12

    .line 241284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241285
    iget-object v1, p0, LX/1ui;->A08:LX/1tb;

    new-instance v0, LX/2Uj;

    invoke-direct {v0, p0}, LX/2Uj;-><init>(LX/1ui;)V

    .line 241286
    invoke-virtual {v1, v0}, LX/1tb;->A03(LX/1tZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1uh;

    if-eqz v3, :cond_0

    .line 241287
    iget-object v0, v3, LX/1uh;->A02:LX/1ug;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "resumecheck/failed; no routes; hash="

    .line 241288
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1ui;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241289
    new-instance v3, LX/1uh;

    invoke-direct {v3}, LX/1uh;-><init>()V

    .line 241290
    sget-object v0, LX/1ug;->A02:LX/1ug;

    iput-object v0, v3, LX/1uh;->A02:LX/1ug;

    .line 241291
    iput-object v1, v3, LX/1uh;->A04:Ljava/lang/String;

    .line 241292
    :cond_1
    iget-object v0, v3, LX/1uh;->A02:LX/1ug;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 241293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241294
    iget-object v2, p0, LX/1ui;->A0A:LX/1uj;

    iget-object v0, p0, LX/1ui;->A08:LX/1tb;

    .line 241295
    iget v0, v0, LX/1tb;->A02:I

    int-to-long v0, v0

    .line 241296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uj;->A03:Ljava/lang/Long;

    .line 241297
    iget-object v2, p0, LX/1ui;->A0A:LX/1uj;

    iget-object v0, v3, LX/1uh;->A02:LX/1ug;

    .line 241298
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    move v0, v1

    const/4 v1, 0x3

    if-eq v4, v0, :cond_2

    const/4 v1, 0x2

    .line 241299
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241300
    iput-object v0, v2, LX/1uj;->A02:Ljava/lang/Integer;

    .line 241301
    iget-byte v4, p0, LX/1ui;->A00:B

    iget v1, p0, LX/1ui;->A01:I

    const/4 v0, 0x0

    .line 241302
    invoke-static {v4, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241303
    iput-object v0, v2, LX/1uj;->A01:Ljava/lang/Integer;

    .line 241304
    iget-object v0, p0, LX/1ui;->A09:LX/1ue;

    .line 241305
    new-instance v4, LX/1uf;

    iget-wide v5, v0, LX/1ue;->A00:J

    iget-wide v7, v0, LX/1ue;->A02:J

    iget-object v9, v0, LX/1ue;->A03:Ljava/lang/Boolean;

    iget-wide v10, v0, LX/1ue;->A01:J

    invoke-direct/range {v4 .. v11}, LX/1uf;-><init>(JJLjava/lang/Boolean;J)V

    .line 241306
    iput-object v4, v2, LX/1uj;->A00:LX/1uf;

    return-object v3
.end method
