.class public LX/2f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FI;


# instance fields
.field public A00:LX/0FI;


# direct methods
.method public constructor <init>(LX/0FI;LX/0Ce;)V
    .locals 4

    .line 307199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307200
    invoke-static {}, LX/01A;->A00()LX/01A;

    .line 307201
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    .line 307202
    iput-object p1, p0, LX/2f1;->A00:LX/0FI;

    if-eqz p1, :cond_2

    .line 307203
    invoke-virtual {p2}, LX/0Ce;->A01()LX/0UU;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 307204
    iget-object v0, v1, LX/0UU;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0UU;->A02(Ljava/lang/String;)LX/0FH;

    move-result-object v3

    .line 307205
    iget-object v2, v1, LX/0UU;->A04:Ljava/lang/String;

    sget-object v0, LX/0UU;->A0D:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307206
    iget-object v0, v3, LX/0FH;->A02:LX/0EB;

    .line 307207
    iget-object v1, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 307208
    sget-object v0, LX/0FH;->A07:LX/0FH;

    .line 307209
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    .line 307210
    iget-object v0, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 307211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307212
    const-class v1, LX/00e;

    monitor-enter v1

    .line 307213
    :try_start_0
    sget v0, LX/00e;->A0Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 307214
    new-instance v2, LX/0FD;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 307215
    iget v0, v3, LX/0FH;->A01:I

    .line 307216
    invoke-direct {v2, v1, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    .line 307217
    iput-object v2, v3, LX/0FH;->A00:LX/0FD;

    return-void

    .line 307218
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 307219
    :cond_0
    sget-object v0, LX/0UU;->A0F:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307220
    iget-object v0, v3, LX/0FH;->A02:LX/0EB;

    .line 307221
    iget-object v1, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 307222
    sget-object v0, LX/0FH;->A08:LX/0FH;

    .line 307223
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    .line 307224
    iget-object v0, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 307225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307226
    const-class v1, LX/00e;

    monitor-enter v1

    .line 307227
    :try_start_1
    sget v0, LX/00e;->A0b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 307228
    new-instance v2, LX/0FD;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 307229
    iget v0, v3, LX/0FH;->A01:I

    .line 307230
    invoke-direct {v2, v1, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    .line 307231
    iput-object v2, v3, LX/0FH;->A00:LX/0FD;

    return-void

    .line 307232
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 307233
    :cond_1
    sget-object v0, LX/0UU;->A0C:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307234
    iget-object v0, v3, LX/0FH;->A02:LX/0EB;

    .line 307235
    iget-object v1, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 307236
    sget-object v0, LX/0FH;->A05:LX/0FH;

    .line 307237
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    .line 307238
    iget-object v0, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 307239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307240
    const-class v1, LX/00e;

    monitor-enter v1

    .line 307241
    :try_start_2
    sget v0, LX/00e;->A0U:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    .line 307242
    new-instance v2, LX/0FD;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 307243
    iget v0, v3, LX/0FH;->A01:I

    .line 307244
    invoke-direct {v2, v1, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    .line 307245
    iput-object v2, v3, LX/0FH;->A00:LX/0FD;

    return-void

    .line 307246
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 307247
    :cond_2
    return-void
.end method


# virtual methods
.method public A2W()Z
    .locals 2

    .line 307248
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A2W()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A46()Ljava/lang/Class;
    .locals 1

    .line 307249
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A46()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A47()Ljava/lang/Class;
    .locals 1

    .line 307250
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A47()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4n()LX/1vn;
    .locals 1

    .line 307251
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A4n()LX/1vn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4o()LX/1vm;
    .locals 1

    .line 307252
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A4o()LX/1vm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4p()LX/1vs;
    .locals 1

    .line 307253
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A4p()LX/1vs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4q()LX/1kP;
    .locals 1

    .line 307254
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FK;->A4q()LX/1kP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4r()LX/1vq;
    .locals 1

    .line 307255
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A4r()LX/1vq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A52()LX/1vh;
    .locals 1

    .line 307256
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A52()LX/1vh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5T()LX/1wB;
    .locals 1

    .line 307257
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 307258
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    return-object v0
.end method

.method public A6j()LX/1w2;
    .locals 1

    .line 307259
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A6j()LX/1w2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6n()LX/1vp;
    .locals 1

    .line 307260
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A6n()LX/1vp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6o()Ljava/lang/String;
    .locals 1

    .line 307261
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A6o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6p(LX/00j;LX/0Cd;)LX/1vr;
    .locals 1

    .line 307262
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    .line 307263
    invoke-interface {v0, p1, p2}, LX/0FI;->A6p(LX/00j;LX/0Cd;)LX/1vr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6q()I
    .locals 1

    .line 307264
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    .line 307265
    invoke-interface {v0}, LX/0FI;->A6q()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f120623

    return v0
.end method

.method public A6r()LX/1vt;
    .locals 1

    .line 307266
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A6r()LX/1vt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6s()Ljava/lang/Class;
    .locals 1

    .line 307267
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A6s()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6u()I
    .locals 1

    .line 307268
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A6u()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f1202c4

    return v0
.end method

.method public A6v()Ljava/util/regex/Pattern;
    .locals 1

    .line 307269
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A6v()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6w()LX/1vu;
    .locals 1

    .line 307270
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A6w()LX/1vu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6x()Ljava/lang/Class;
    .locals 1

    .line 307271
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A6x()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6y()I
    .locals 1

    .line 307272
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A6y()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f1202c7

    return v0
.end method

.method public A6z()LX/1vw;
    .locals 1

    .line 307273
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A6z()LX/1vw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A71()Ljava/lang/Class;
    .locals 1

    .line 307274
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A71()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A72()Ljava/lang/Class;
    .locals 1

    .line 307275
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A72()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A74()Ljava/lang/Class;
    .locals 1

    .line 307276
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A74()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A7d()Ljava/lang/Class;
    .locals 1

    .line 307277
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A7d()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A8l()LX/0WZ;
    .locals 1

    .line 307278
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FK;->A8l()LX/0WZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A8m()LX/2dr;
    .locals 1

    .line 307279
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FK;->A8m()LX/2dr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A8n()LX/2NY;
    .locals 1

    .line 307280
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FK;->A8n()LX/2NY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A8o()LX/2ds;
    .locals 1

    .line 307281
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FK;->A8o()LX/2ds;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A8p()LX/2Nb;
    .locals 1

    .line 307282
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A8q()LX/0FG;
    .locals 1

    .line 307283
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FK;->A8q()LX/0FG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A96()Z
    .locals 2

    .line 307284
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->A96()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A9k(LX/1w9;)Z
    .locals 2

    .line 307285
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FI;->A9k(LX/1w9;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AAK(Landroid/content/Context;LX/06Q;LX/0EN;)V
    .locals 1

    .line 307286
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    .line 307287
    invoke-interface {v0, p1, p2, p3}, LX/0FI;->AAK(Landroid/content/Context;LX/06Q;LX/0EN;)V

    :cond_0
    return-void
.end method

.method public AM2()Z
    .locals 2

    .line 307288
    iget-object v0, p0, LX/2f1;->A00:LX/0FI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FI;->AM2()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
