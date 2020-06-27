.class public LX/2hi;
.super LX/2fX;
.source ""

# interfaces
.implements LX/13w;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/media/MediaFormat;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/10U;

.field public final A0G:LX/10a;

.field public final A0H:[J


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;LX/11W;LX/112;ZLandroid/os/Handler;LX/10V;LX/10N;[LX/10T;)V
    .locals 9

    .line 317231
    new-instance v2, LX/256;

    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-direct {v2, v1, v0}, LX/256;-><init>(LX/10N;[LX/10T;)V

    const/4 v4, 0x1

    const v8, 0x472c4400    # 44100.0f

    move-object v3, p0

    .line 317232
    move-object v6, p3

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, LX/2fX;-><init>(ILX/11W;LX/112;ZF)V

    .line 317233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2hi;->A0E:Landroid/content/Context;

    .line 317234
    iput-object v2, p0, LX/2hi;->A0G:LX/10a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 317235
    iput-wide v0, p0, LX/2hi;->A07:J

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 317236
    iput-object v0, p0, LX/2hi;->A0H:[J

    .line 317237
    new-instance v0, LX/10U;

    invoke-direct {v0, p5, p6}, LX/10U;-><init>(Landroid/os/Handler;LX/10V;)V

    iput-object v0, p0, LX/2hi;->A0F:LX/10U;

    .line 317238
    new-instance v0, LX/258;

    invoke-direct {v0, p0}, LX/258;-><init>(LX/2hi;)V

    .line 317239
    iput-object v0, v2, LX/256;->A0R:LX/10Y;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    .line 317240
    iget-object v0, p0, LX/2hi;->A0G:LX/10a;

    check-cast v0, LX/256;

    invoke-virtual {v0}, LX/256;->A01()V

    return-void
.end method

.method public A05()V
    .locals 8

    .line 317241
    invoke-virtual {p0}, LX/2hi;->A0V()V

    .line 317242
    iget-object v7, p0, LX/2hi;->A0G:LX/10a;

    check-cast v7, LX/256;

    const/4 v6, 0x0

    .line 317243
    iput-boolean v6, v7, LX/256;->A0Z:Z

    .line 317244
    iget-object v1, v7, LX/256;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 317245
    :cond_0
    if-eqz v0, :cond_3

    iget-object v5, v7, LX/256;->A0i:LX/10e;

    .line 317246
    const-wide/16 v0, 0x0

    .line 317247
    iput-wide v0, v5, LX/10e;->A0E:J

    .line 317248
    iput v6, v5, LX/10e;->A04:I

    .line 317249
    iput v6, v5, LX/10e;->A01:I

    .line 317250
    iput-wide v0, v5, LX/10e;->A09:J

    .line 317251
    iget-wide v3, v5, LX/10e;->A0G:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 317252
    iget-object v1, v5, LX/10e;->A0I:LX/10c;

    invoke-static {v1}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 317253
    iget-object v0, v1, LX/10c;->A05:LX/10b;

    if-eqz v0, :cond_1

    .line 317254
    invoke-virtual {v1, v6}, LX/10c;->A00(I)V

    .line 317255
    :cond_1
    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    .line 317256
    iget-object v0, v7, LX/256;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    return-void
.end method

.method public A06()V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 317257
    :try_start_0
    iput-wide v0, p0, LX/2hi;->A07:J

    const/4 v5, 0x0

    .line 317258
    iput v5, p0, LX/2hi;->A05:I

    .line 317259
    iget-object v4, p0, LX/2hi;->A0G:LX/10a;

    check-cast v4, LX/256;

    .line 317260
    invoke-virtual {v4}, LX/256;->A02()V

    .line 317261
    iget-object v1, v4, LX/256;->A0N:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 317262
    iput-object v0, v4, LX/256;->A0N:Landroid/media/AudioTrack;

    .line 317263
    new-instance v0, LX/10h;

    invoke-direct {v0, v1}, LX/10h;-><init>(Landroid/media/AudioTrack;)V

    .line 317264
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 317265
    :cond_0
    iget-object v3, v4, LX/256;->A0o:[LX/10T;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 317266
    invoke-interface {v0}, LX/10T;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317267
    :cond_1
    iget-object v3, v4, LX/256;->A0n:[LX/10T;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 317268
    invoke-interface {v0}, LX/10T;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317269
    :cond_2
    iput v5, v4, LX/256;->A01:I

    .line 317270
    iput-boolean v5, v4, LX/256;->A0Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 317271
    :try_start_1
    invoke-super {p0}, LX/2fX;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317272
    iget-object v0, p0, LX/2fX;->A0C:LX/10p;

    monitor-enter v0

    .line 317273
    monitor-exit v0

    .line 317274
    iget-object v1, p0, LX/2hi;->A0F:LX/10U;

    iget-object v0, p0, LX/2fX;->A0C:LX/10p;

    invoke-virtual {v1, v0}, LX/10U;->A00(LX/10p;)V

    return-void

    :catchall_0
    move-exception v2

    .line 317275
    iget-object v0, p0, LX/2fX;->A0C:LX/10p;

    monitor-enter v0

    .line 317276
    monitor-exit v0

    .line 317277
    iget-object v1, p0, LX/2hi;->A0F:LX/10U;

    iget-object v0, p0, LX/2fX;->A0C:LX/10p;

    invoke-virtual {v1, v0}, LX/10U;->A00(LX/10p;)V

    .line 317278
    throw v2

    .line 317279
    :catchall_1
    move-exception v2

    .line 317280
    :try_start_2
    invoke-super {p0}, LX/2fX;->A06()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317281
    iget-object v0, p0, LX/2fX;->A0C:LX/10p;

    monitor-enter v0

    .line 317282
    monitor-exit v0

    .line 317283
    iget-object v1, p0, LX/2hi;->A0F:LX/10U;

    iget-object v0, p0, LX/2fX;->A0C:LX/10p;

    invoke-virtual {v1, v0}, LX/10U;->A00(LX/10p;)V

    .line 317284
    throw v2

    :catchall_2
    move-exception v2

    .line 317285
    iget-object v0, p0, LX/2fX;->A0C:LX/10p;

    monitor-enter v0

    .line 317286
    monitor-exit v0

    .line 317287
    iget-object v1, p0, LX/2hi;->A0F:LX/10U;

    iget-object v0, p0, LX/2fX;->A0C:LX/10p;

    invoke-virtual {v1, v0}, LX/10U;->A00(LX/10p;)V

    .line 317288
    throw v2
.end method

.method public A07(JZ)V
    .locals 2

    .line 317289
    invoke-super {p0, p1, p2, p3}, LX/2fX;->A07(JZ)V

    .line 317290
    iget-object v0, p0, LX/2hi;->A0G:LX/10a;

    check-cast v0, LX/256;

    invoke-virtual {v0}, LX/256;->A02()V

    .line 317291
    iput-wide p1, p0, LX/2hi;->A06:J

    const/4 v0, 0x1

    .line 317292
    iput-boolean v0, p0, LX/2hi;->A09:Z

    .line 317293
    iput-boolean v0, p0, LX/2hi;->A0A:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 317294
    iput-wide v0, p0, LX/2hi;->A07:J

    const/4 v0, 0x0

    .line 317295
    iput v0, p0, LX/2hi;->A05:I

    return-void
.end method

.method public A08(Z)V
    .locals 6

    .line 317296
    new-instance v3, LX/10p;

    invoke-direct {v3}, LX/10p;-><init>()V

    iput-object v3, p0, LX/2fX;->A0C:LX/10p;

    .line 317297
    iget-object v2, p0, LX/2hi;->A0F:LX/10U;

    .line 317298
    iget-object v0, v2, LX/10U;->A01:LX/10V;

    if-eqz v0, :cond_0

    .line 317299
    iget-object v1, v2, LX/10U;->A00:Landroid/os/Handler;

    new-instance v0, LX/10H;

    invoke-direct {v0, v2, v3}, LX/10H;-><init>(LX/10U;LX/10p;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317300
    :cond_0
    iget-object v0, p0, LX/2Yh;->A03:LX/104;

    .line 317301
    iget v5, v0, LX/104;->A00:I

    if-eqz v5, :cond_4

    .line 317302
    iget-object v4, p0, LX/2hi;->A0G:LX/10a;

    check-cast v4, LX/256;

    .line 317303
    sget v3, LX/149;->A00:I

    const/4 v2, 0x1

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 317304
    iget-boolean v0, v4, LX/256;->A0c:Z

    if-eqz v0, :cond_2

    iget v0, v4, LX/256;->A01:I

    if-eq v0, v5, :cond_3

    .line 317305
    :cond_2
    iput-boolean v2, v4, LX/256;->A0c:Z

    .line 317306
    iput v5, v4, LX/256;->A01:I

    .line 317307
    invoke-virtual {v4}, LX/256;->A02()V

    .line 317308
    :cond_3
    return-void

    .line 317309
    :cond_4
    iget-object v1, p0, LX/2hi;->A0G:LX/10a;

    check-cast v1, LX/256;

    .line 317310
    iget-boolean v0, v1, LX/256;->A0c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 317311
    iput-boolean v0, v1, LX/256;->A0c:Z

    .line 317312
    iput v0, v1, LX/256;->A01:I

    .line 317313
    invoke-virtual {v1}, LX/256;->A02()V

    return-void
.end method

.method public A09([LX/0zo;J)V
    .locals 5

    .line 317314
    iget-wide v3, p0, LX/2hi;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 317315
    iget v3, p0, LX/2hi;->A05:I

    iget-object v1, p0, LX/2hi;->A0H:[J

    array-length v0, v1

    if-ne v3, v0, :cond_1

    const-string v0, "Too many stream changes, so dropping change at "

    .line 317316
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecAudioRenderer"

    invoke-static {v0, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 317317
    :goto_0
    iget-object v3, p0, LX/2hi;->A0H:[J

    iget v0, p0, LX/2hi;->A05:I

    add-int/lit8 v2, v0, -0x1

    iget-wide v0, p0, LX/2hi;->A07:J

    aput-wide v0, v3, v2

    :cond_0
    return-void

    .line 317318
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 317319
    iput v0, p0, LX/2hi;->A05:I

    goto :goto_0
.end method

.method public A0N(LX/0zo;)V
    .locals 3

    .line 317320
    invoke-super {p0, p1}, LX/2fX;->A0N(LX/0zo;)V

    .line 317321
    iget-object v2, p0, LX/2hi;->A0F:LX/10U;

    .line 317322
    iget-object v0, v2, LX/10U;->A01:LX/10V;

    if-eqz v0, :cond_0

    .line 317323
    iget-object v1, v2, LX/10U;->A00:Landroid/os/Handler;

    new-instance v0, LX/10F;

    invoke-direct {v0, v2, p1}, LX/10F;-><init>(LX/10U;LX/0zo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317324
    :cond_0
    iget-object v1, p1, LX/0zo;->A0P:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/0zo;->A0A:I

    :goto_0
    iput v0, p0, LX/2hi;->A04:I

    .line 317325
    iget v0, p1, LX/0zo;->A05:I

    iput v0, p0, LX/2hi;->A00:I

    .line 317326
    iget v0, p1, LX/0zo;->A06:I

    iput v0, p0, LX/2hi;->A02:I

    .line 317327
    iget v0, p1, LX/0zo;->A07:I

    iput v0, p0, LX/2hi;->A03:I

    return-void

    .line 317328
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A0S(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLX/0zo;)Z
    .locals 30

    .line 317329
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/2hi;->A0C:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p9, v1

    if-nez v0, :cond_0

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/2hi;->A07:J

    move-wide/from16 v16, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v16, v1

    if-eqz v0, :cond_0

    .line 317330
    :goto_0
    iget-boolean v1, v3, LX/2hi;->A0D:Z

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v0, 0x1

    move-object/from16 v29, p5

    move/from16 v27, p7

    if-eqz v1, :cond_1

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 317331
    move-object/from16 v2, v29

    move/from16 v1, v27

    invoke-virtual {v2, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v0

    .line 317332
    :cond_0
    move-wide/from16 v16, p9

    goto :goto_0

    .line 317333
    :cond_1
    if-eqz p11, :cond_3

    .line 317334
    move-object/from16 v2, v29

    move/from16 v1, v27

    invoke-virtual {v2, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 317335
    iget-object v2, v3, LX/2fX;->A0C:LX/10p;

    iget v1, v2, LX/10p;->A08:I

    add-int/2addr v1, v0

    iput v1, v2, LX/10p;->A08:I

    .line 317336
    iget-object v2, v3, LX/2hi;->A0G:LX/10a;

    check-cast v2, LX/256;

    .line 317337
    iget v1, v2, LX/256;->A0D:I

    if-ne v1, v0, :cond_2

    .line 317338
    iput v12, v2, LX/256;->A0D:I

    :cond_2
    return v0

    .line 317339
    :cond_3
    :try_start_0
    iget-object v1, v3, LX/2hi;->A0G:LX/10a;

    move-object/from16 v18, v1
    :try_end_0
    .catch LX/10X; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/10Z; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, v18

    check-cast v1, LX/256;

    move-object/from16 v18, v1

    .line 317340
    :try_start_1
    move-object/from16 v28, p6

    move-object/from16 v4, v28

    .line 317341
    iget-object v5, v1, LX/256;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_4

    const/4 v2, 0x0

    if-ne v4, v5, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, LX/0Km;->A0a(Z)V

    .line 317342
    move-object/from16 v1, v18

    iget-object v1, v1, LX/256;->A0M:Landroid/media/AudioTrack;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    .line 317343
    :cond_6
    const/16 v7, 0x10

    const/4 v11, 0x5

    const/4 v10, 0x6

    const-wide/16 v1, 0x0

    if-nez v5, :cond_12

    .line 317344
    move-object/from16 v5, v18

    iget-object v5, v5, LX/256;->A0g:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 317345
    sget v8, LX/149;->A00:I

    const/16 v5, 0x15

    if-lt v8, v5, :cond_8

    .line 317346
    move-object/from16 v5, v18

    iget-boolean v5, v5, LX/256;->A0c:Z

    if-eqz v5, :cond_7

    .line 317347
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x3

    .line 317348
    invoke-virtual {v8, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 317349
    invoke-virtual {v5, v7}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 317350
    invoke-virtual {v5, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 317351
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v20

    .line 317352
    :goto_1
    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    move-object/from16 v5, v18

    iget v5, v5, LX/256;->A07:I

    .line 317353
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    move-object/from16 v5, v18

    iget v5, v5, LX/256;->A08:I

    .line 317354
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    move-object/from16 v5, v18

    iget v5, v5, LX/256;->A0A:I

    .line 317355
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 317356
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v21

    .line 317357
    move-object/from16 v5, v18

    iget v5, v5, LX/256;->A01:I

    const/16 v24, 0x0

    if-eqz v5, :cond_a

    goto :goto_2

    .line 317358
    :cond_7
    move-object/from16 v5, v18

    iget-object v5, v5, LX/256;->A0Q:LX/10M;

    invoke-virtual {v5}, LX/10M;->A00()Landroid/media/AudioAttributes;

    move-result-object v20

    goto :goto_1

    .line 317359
    :goto_2
    move/from16 v24, v5

    goto :goto_4

    .line 317360
    :cond_8
    move-object/from16 v5, v18

    iget-object v5, v5, LX/256;->A0Q:LX/10M;

    iget v5, v5, LX/10M;->A03:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/16 v20, 0x3

    goto :goto_3

    :pswitch_1
    const/16 v20, 0x3

    goto :goto_3

    :pswitch_2
    const/16 v20, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v20, 0x8

    goto :goto_3

    :pswitch_4
    const/16 v20, 0x4

    goto :goto_3

    :pswitch_5
    const/16 v20, 0x5

    goto :goto_3

    :pswitch_6
    const/16 v20, 0x2

    goto :goto_3

    :pswitch_7
    const/16 v20, 0x1

    .line 317361
    :goto_3
    move-object/from16 v5, v18

    iget v13, v5, LX/256;->A01:I

    if-nez v13, :cond_9

    .line 317362
    new-instance v5, Landroid/media/AudioTrack;

    move-object/from16 v6, v18

    iget v13, v6, LX/256;->A0A:I

    iget v8, v6, LX/256;->A07:I

    iget v7, v6, LX/256;->A08:I

    iget v6, v6, LX/256;->A02:I

    const/16 v25, 0x1

    move-object/from16 v19, v5

    move/from16 v21, v13

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    invoke-direct/range {v19 .. v25}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_5

    .line 317363
    :cond_9
    new-instance v5, Landroid/media/AudioTrack;

    move-object/from16 v6, v18

    iget v14, v6, LX/256;->A0A:I

    iget v8, v6, LX/256;->A07:I

    iget v7, v6, LX/256;->A08:I

    iget v6, v6, LX/256;->A02:I

    const/16 v25, 0x1

    move-object/from16 v19, v5

    move/from16 v21, v14

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v26, v13

    invoke-direct/range {v19 .. v26}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_5

    .line 317364
    :cond_a
    :goto_4
    new-instance v5, Landroid/media/AudioTrack;

    move-object/from16 v6, v18

    iget v6, v6, LX/256;->A02:I

    const/16 v23, 0x1

    move-object/from16 v19, v5

    move/from16 v22, v6

    invoke-direct/range {v19 .. v24}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 317365
    :goto_5
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    if-ne v6, v0, :cond_10

    .line 317366
    move-object/from16 v6, v18

    iput-object v5, v6, LX/256;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    .line 317367
    move-object/from16 v5, v18

    iget v5, v5, LX/256;->A01:I

    if-eq v5, v6, :cond_b

    .line 317368
    move-object/from16 v5, v18

    iput v6, v5, LX/256;->A01:I

    .line 317369
    iget-object v5, v5, LX/256;->A0R:LX/10Y;

    if-eqz v5, :cond_b

    .line 317370
    check-cast v5, LX/258;

    .line 317371
    iget-object v5, v5, LX/258;->A00:LX/2hi;

    .line 317372
    iget-object v8, v5, LX/2hi;->A0F:LX/10U;

    .line 317373
    iget-object v5, v8, LX/10U;->A01:LX/10V;

    if-eqz v5, :cond_b

    .line 317374
    iget-object v7, v8, LX/10U;->A00:Landroid/os/Handler;

    new-instance v5, LX/10I;

    invoke-direct {v5, v8, v6}, LX/10I;-><init>(LX/10U;I)V

    invoke-virtual {v7, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317375
    :cond_b
    move-object/from16 v5, v18

    iget-boolean v5, v5, LX/256;->A0W:Z

    if-eqz v5, :cond_c

    move-object/from16 v5, v18

    iget-object v6, v5, LX/256;->A0k:LX/10i;

    iget-object v5, v5, LX/256;->A0P:LX/0zx;

    .line 317376
    check-cast v6, LX/254;

    invoke-virtual {v6, v5}, LX/254;->A00(LX/0zx;)LX/0zx;

    move-result-object v6

    :goto_6
    move-object/from16 v5, v18

    iput-object v6, v5, LX/256;->A0P:LX/0zx;

    .line 317377
    invoke-virtual {v5}, LX/256;->A04()V

    .line 317378
    iget-object v13, v5, LX/256;->A0i:LX/10e;

    iget-object v6, v5, LX/256;->A0M:Landroid/media/AudioTrack;

    iget v14, v5, LX/256;->A08:I

    iget v8, v5, LX/256;->A09:I

    iget v7, v5, LX/256;->A02:I

    .line 317379
    iput-object v6, v13, LX/10e;->A0H:Landroid/media/AudioTrack;

    .line 317380
    iput v8, v13, LX/10e;->A02:I

    .line 317381
    iput v7, v13, LX/10e;->A00:I

    .line 317382
    new-instance v5, LX/10c;

    invoke-direct {v5, v6}, LX/10c;-><init>(Landroid/media/AudioTrack;)V

    iput-object v5, v13, LX/10e;->A0I:LX/10c;

    .line 317383
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    iput v6, v13, LX/10e;->A03:I

    .line 317384
    sget v15, LX/149;->A00:I

    const/16 v5, 0x17

    if-ge v15, v5, :cond_e

    goto :goto_7

    .line 317385
    :cond_c
    sget-object v6, LX/0zx;->A04:LX/0zx;

    goto :goto_6

    .line 317386
    :goto_7
    if-eq v14, v11, :cond_d

    if-ne v14, v10, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 317387
    :goto_8
    iput-boolean v5, v13, LX/10e;->A0M:Z

    .line 317388
    invoke-static {v14}, LX/149;->A08(I)Z

    move-result v5

    .line 317389
    iput-boolean v5, v13, LX/10e;->A0L:Z

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a
    :try_end_1
    .catch LX/10X; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/10Z; {:try_start_1 .. :try_end_1} :catch_2

    .line 317390
    :cond_10
    :try_start_2
    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/10X; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/10Z; {:try_start_2 .. :try_end_2} :catch_2

    .line 317391
    :catch_0
    :try_start_3
    new-instance v4, LX/10X;

    move-object/from16 v0, v18

    iget v2, v0, LX/256;->A0A:I

    iget v1, v0, LX/256;->A07:I

    iget v0, v0, LX/256;->A02:I

    invoke-direct {v4, v6, v2, v1, v0}, LX/10X;-><init>(IIII)V

    throw v4

    .line 317392
    :goto_9
    div-int/2addr v7, v8

    int-to-long v7, v7

    const-wide/32 v14, 0xf4240

    mul-long/2addr v7, v14

    .line 317393
    int-to-long v5, v6

    div-long/2addr v7, v5

    .line 317394
    :goto_a
    iput-wide v7, v13, LX/10e;->A05:J

    .line 317395
    iput-wide v1, v13, LX/10e;->A0A:J

    .line 317396
    iput-wide v1, v13, LX/10e;->A0D:J

    .line 317397
    iput-wide v1, v13, LX/10e;->A0C:J

    .line 317398
    iput-boolean v9, v13, LX/10e;->A0K:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 317399
    iput-wide v5, v13, LX/10e;->A0G:J

    .line 317400
    iput-wide v5, v13, LX/10e;->A07:J

    .line 317401
    iput-wide v1, v13, LX/10e;->A0B:J

    .line 317402
    move-object/from16 v5, v18

    invoke-virtual {v5}, LX/256;->A03()V

    .line 317403
    iget-object v5, v5, LX/256;->A0S:LX/10f;

    iget v6, v5, LX/10f;->A01:I

    if-eqz v6, :cond_11

    .line 317404
    move-object/from16 v5, v18

    iget-object v5, v5, LX/256;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 317405
    move-object/from16 v5, v18

    iget-object v6, v5, LX/256;->A0M:Landroid/media/AudioTrack;

    iget-object v5, v5, LX/256;->A0S:LX/10f;

    iget v5, v5, LX/10f;->A00:F

    invoke-virtual {v6, v5}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 317406
    :cond_11
    move-object/from16 v5, v18

    iget-boolean v5, v5, LX/256;->A0Z:Z

    if-eqz v5, :cond_12

    .line 317407
    move-object/from16 v5, v18

    invoke-virtual {v5}, LX/256;->A01()V

    .line 317408
    :cond_12
    move-object/from16 v5, v18

    iget-object v7, v5, LX/256;->A0i:LX/10e;

    invoke-virtual {v5}, LX/256;->A00()J

    move-result-wide v5

    .line 317409
    iget-object v8, v7, LX/10e;->A0H:Landroid/media/AudioTrack;

    invoke-static {v8}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    .line 317410
    iget-boolean v13, v7, LX/10e;->A0M:Z

    if-eqz v13, :cond_14

    if-ne v8, v12, :cond_13

    .line 317411
    iput-boolean v9, v7, LX/10e;->A0K:Z

    goto :goto_b

    :cond_13
    if-ne v8, v0, :cond_14

    .line 317412
    invoke-virtual {v7}, LX/10e;->A00()J

    move-result-wide v14

    cmp-long v13, v14, v1

    if-nez v13, :cond_14

    goto :goto_b

    .line 317413
    :cond_14
    iget-boolean v2, v7, LX/10e;->A0K:Z

    .line 317414
    invoke-virtual {v7, v5, v6}, LX/10e;->A01(J)Z

    move-result v1

    iput-boolean v1, v7, LX/10e;->A0K:Z

    if-eqz v2, :cond_15

    .line 317415
    if-nez v1, :cond_15

    if-eq v8, v0, :cond_15

    iget-object v6, v7, LX/10e;->A0N:LX/10d;

    if-eqz v6, :cond_15

    .line 317416
    iget v5, v7, LX/10e;->A00:I

    iget-wide v1, v7, LX/10e;->A05:J

    invoke-static {v1, v2}, LX/0zc;->A01(J)J

    move-result-wide v22

    check-cast v6, LX/255;

    .line 317417
    iget-object v1, v6, LX/255;->A00:LX/256;

    .line 317418
    iget-object v6, v1, LX/256;->A0R:LX/10Y;

    if-eqz v6, :cond_15

    .line 317419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .line 317420
    iget-wide v1, v1, LX/256;->A0E:J

    sub-long v24, v24, v1

    .line 317421
    check-cast v6, LX/258;

    .line 317422
    iget-object v1, v6, LX/258;->A00:LX/2hi;

    .line 317423
    iget-object v6, v1, LX/2hi;->A0F:LX/10U;

    .line 317424
    iget-object v1, v6, LX/10U;->A01:LX/10V;

    if-eqz v1, :cond_15

    .line 317425
    iget-object v2, v6, LX/10U;->A00:Landroid/os/Handler;

    new-instance v1, LX/10K;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v5

    invoke-direct/range {v19 .. v25}, LX/10K;-><init>(LX/10U;IJJ)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317426
    :cond_15
    const/4 v1, 0x1

    goto :goto_c

    .line 317427
    :goto_b
    const/4 v1, 0x0

    .line 317428
    :goto_c
    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 317429
    :goto_d
    if-eqz v1, :cond_33

    goto/16 :goto_1c

    .line 317430
    :cond_16
    move-object/from16 v1, v18

    iget-object v1, v1, LX/256;->A0U:Ljava/nio/ByteBuffer;

    const-string v13, "AudioTrack"

    const/4 v8, 0x0

    if-nez v1, :cond_28

    .line 317431
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    .line 317432
    :cond_17
    move-object/from16 v1, v18

    iget-boolean v1, v1, LX/256;->A0Y:Z

    if-nez v1, :cond_24

    move-object/from16 v1, v18

    iget v1, v1, LX/256;->A05:I

    if-nez v1, :cond_24

    .line 317433
    move-object/from16 v1, v18

    iget v1, v1, LX/256;->A08:I

    const/4 v15, -0x1

    const/4 v14, 0x7

    if-eq v1, v14, :cond_1f

    const/16 v7, 0x8

    if-eq v1, v7, :cond_1f

    if-ne v1, v11, :cond_18

    .line 317434
    const/16 v2, 0x600

    goto/16 :goto_15

    :cond_18
    if-ne v1, v10, :cond_1a

    .line 317435
    move-object v5, v4

    .line 317436
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v4, v1, 0xc0

    const/4 v2, 0x6

    shr-int/2addr v4, v10

    const/4 v1, 0x3

    if-eq v4, v1, :cond_19

    .line 317437
    sget-object v2, LX/10L;->A00:[I

    .line 317438
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v2, v2, v1

    :cond_19
    shl-int/lit8 v2, v2, 0x8

    goto/16 :goto_15

    .line 317439
    :cond_1a
    const/16 v2, 0xe

    if-ne v1, v2, :cond_34

    .line 317440
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 317441
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v6, v1, -0xa

    move v5, v11

    :goto_e
    if-gt v5, v6, :cond_1c

    add-int/lit8 v1, v5, 0x4

    .line 317442
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    const v1, -0x1000001

    and-int/2addr v2, v1

    const v1, -0x45908d08

    if-ne v2, v1, :cond_1b

    goto :goto_f

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :goto_f
    sub-int/2addr v5, v11

    goto :goto_10

    :cond_1c
    const/4 v5, -0x1

    .line 317443
    :goto_10
    if-ne v5, v15, :cond_1d

    const/4 v2, 0x0

    goto/16 :goto_15

    .line 317444
    :cond_1d
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v14

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/16 v1, 0xbb

    const/4 v6, 0x0

    if-ne v2, v1, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    const/16 v2, 0x28

    .line 317445
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v5

    if-eqz v6, :cond_23

    const/16 v7, 0x9

    goto :goto_14

    .line 317446
    :cond_1f
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 317447
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v1, -0x2

    if-eq v5, v1, :cond_22

    if-eq v5, v15, :cond_21

    const/16 v1, 0x1f

    if-eq v5, v1, :cond_20

    add-int/lit8 v1, v2, 0x4

    .line 317448
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/2addr v1, v0

    shl-int/lit8 v5, v1, 0x6

    add-int/2addr v2, v11

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    goto :goto_12

    :cond_20
    add-int/lit8 v1, v2, 0x5

    .line 317449
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/2addr v1, v14

    shl-int/lit8 v5, v1, 0x4

    add-int/2addr v2, v10

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    goto :goto_11

    :cond_21
    add-int/lit8 v1, v2, 0x4

    .line 317450
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/2addr v1, v14

    shl-int/lit8 v5, v1, 0x4

    add-int/2addr v2, v14

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :goto_11
    and-int/lit8 v1, v1, 0x3c

    goto :goto_13

    :cond_22
    add-int/lit8 v1, v2, 0x5

    .line 317451
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/2addr v1, v0

    shl-int/lit8 v5, v1, 0x6

    add-int/lit8 v1, v2, 0x4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :goto_12
    and-int/lit16 v1, v1, 0xfc

    :goto_13
    shr-int/2addr v1, v12

    or-int/2addr v1, v5

    add-int/2addr v1, v0

    shl-int/lit8 v2, v1, 0x5

    goto :goto_15

    .line 317452
    :cond_23
    :goto_14
    add-int/2addr v1, v7

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    shr-int/lit8 v1, v1, 0x4

    and-int/2addr v1, v14

    shl-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x4

    .line 317453
    :goto_15
    move-object/from16 v1, v18

    iput v2, v1, LX/256;->A05:I

    if-nez v2, :cond_24

    const/4 v1, 0x1

    goto/16 :goto_d

    .line 317454
    :cond_24
    move-object/from16 v1, v18

    iget-object v1, v1, LX/256;->A0O:LX/0zx;

    if-eqz v1, :cond_26

    .line 317455
    move-object/from16 v1, v18

    invoke-virtual {v1}, LX/256;->A07()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto/16 :goto_d

    .line 317456
    :cond_25
    move-object/from16 v1, v18

    iget-object v2, v1, LX/256;->A0O:LX/0zx;

    .line 317457
    iput-object v8, v1, LX/256;->A0O:LX/0zx;

    .line 317458
    iget-object v1, v1, LX/256;->A0k:LX/10i;

    check-cast v1, LX/254;

    invoke-virtual {v1, v2}, LX/254;->A00(LX/0zx;)LX/0zx;

    move-result-object v20

    .line 317459
    move-object/from16 v1, v18

    iget-object v5, v1, LX/256;->A0m:Ljava/util/ArrayDeque;

    new-instance v4, LX/10j;

    const-wide/16 v1, 0x0

    .line 317460
    move-wide/from16 v21, v1

    move-wide/from16 v23, v16

    invoke-static/range {v21 .. v24}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    .line 317461
    move-object/from16 v1, v18

    invoke-virtual {v1}, LX/256;->A00()J

    move-result-wide v23

    const-wide/32 v1, 0xf4240

    mul-long v23, v23, v1

    .line 317462
    move-object/from16 v1, v18

    iget v1, v1, LX/256;->A0A:I

    int-to-long v1, v1

    div-long v23, v23, v1

    .line 317463
    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LX/10j;-><init>(LX/0zx;JJ)V

    .line 317464
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 317465
    move-object/from16 v1, v18

    invoke-virtual {v1}, LX/256;->A04()V

    .line 317466
    :cond_26
    move-object/from16 v1, v18

    iget v10, v1, LX/256;->A0D:I

    if-nez v10, :cond_2b

    const-wide/16 v1, 0x0

    .line 317467
    move-wide/from16 v6, v16

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v4, v18

    iput-wide v1, v4, LX/256;->A0H:J

    .line 317468
    iput v0, v4, LX/256;->A0D:I

    .line 317469
    :cond_27
    :goto_16
    move-object/from16 v1, v18

    iget-boolean v1, v1, LX/256;->A0Y:Z

    if-eqz v1, :cond_2a

    .line 317470
    move-object/from16 v1, v18

    iget-wide v4, v1, LX/256;->A0J:J

    move-object/from16 v1, v28

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    move-object/from16 v1, v18

    iput-wide v4, v1, LX/256;->A0J:J

    .line 317471
    :goto_17
    move-object v2, v1

    move-object/from16 v1, v28

    iput-object v1, v2, LX/256;->A0U:Ljava/nio/ByteBuffer;

    .line 317472
    :cond_28
    move-object/from16 v1, v18

    iget-boolean v1, v1, LX/256;->A0a:Z

    if-eqz v1, :cond_29

    .line 317473
    move-object/from16 v4, v18

    move-wide/from16 v5, v16

    invoke-virtual {v4, v5, v6}, LX/256;->A05(J)V

    .line 317474
    :goto_18
    iget-object v1, v4, LX/256;->A0U:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 317475
    iput-object v8, v4, LX/256;->A0U:Ljava/nio/ByteBuffer;

    goto/16 :goto_1b

    .line 317476
    :cond_29
    move-object/from16 v1, v18

    iget-object v1, v1, LX/256;->A0U:Ljava/nio/ByteBuffer;

    move-object/from16 v4, v18

    move-wide/from16 v6, v16

    invoke-virtual {v4, v1, v6, v7}, LX/256;->A06(Ljava/nio/ByteBuffer;J)V

    goto :goto_18

    .line 317477
    :cond_2a
    move-object/from16 v1, v18

    iget-wide v4, v1, LX/256;->A0I:J

    iget v1, v1, LX/256;->A05:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    move-object/from16 v1, v18

    iput-wide v4, v1, LX/256;->A0I:J

    goto :goto_17

    .line 317478
    :cond_2b
    iget-wide v6, v1, LX/256;->A0H:J

    .line 317479
    iget-boolean v1, v1, LX/256;->A0Y:Z

    if-eqz v1, :cond_2e

    move-object/from16 v1, v18

    iget-wide v4, v1, LX/256;->A0J:J

    iget v1, v1, LX/256;->A0B:I

    int-to-long v1, v1

    div-long/2addr v4, v1

    .line 317480
    :goto_19
    move-object/from16 v1, v18

    iget-object v1, v1, LX/256;->A0l:LX/25C;

    .line 317481
    iget-wide v1, v1, LX/25C;->A07:J

    sub-long/2addr v4, v1

    const-wide/32 v1, 0xf4240

    mul-long/2addr v4, v1

    .line 317482
    move-object/from16 v1, v18

    iget v1, v1, LX/256;->A06:I

    int-to-long v1, v1

    div-long/2addr v4, v1

    add-long/2addr v4, v6

    .line 317483
    if-ne v10, v0, :cond_2d

    sub-long v1, v4, v16

    .line 317484
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v6, 0x30d40

    cmp-long v1, v10, v6

    if-lez v1, :cond_2d

    const-string v2, "Discontinuity detected [expected "

    const-string v1, ", got "

    .line 317485
    invoke-static {v2, v4, v5, v1}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v19, v2

    move-wide/from16 v20, v16

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 317486
    sget v2, LX/13v;->A00:I

    const/4 v1, 0x3

    if-gt v2, v1, :cond_2c

    .line 317487
    invoke-static {v13, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317488
    :cond_2c
    move-object/from16 v1, v18

    iput v12, v1, LX/256;->A0D:I

    .line 317489
    :cond_2d
    move-object/from16 v1, v18

    iget v1, v1, LX/256;->A0D:I

    if-ne v1, v12, :cond_27

    sub-long v6, v16, v4

    .line 317490
    move-object/from16 v1, v18

    iget-wide v1, v1, LX/256;->A0H:J

    add-long/2addr v1, v6

    move-object/from16 v4, v18

    iput-wide v1, v4, LX/256;->A0H:J

    .line 317491
    iput v0, v4, LX/256;->A0D:I

    .line 317492
    iget-object v2, v4, LX/256;->A0R:LX/10Y;

    if-eqz v2, :cond_27

    goto :goto_1a

    .line 317493
    :cond_2e
    move-object/from16 v1, v18

    iget-wide v4, v1, LX/256;->A0I:J

    goto :goto_19

    .line 317494
    :goto_1a
    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-eqz v1, :cond_27

    .line 317495
    check-cast v2, LX/258;

    .line 317496
    iget-object v1, v2, LX/258;->A00:LX/2hi;

    .line 317497
    iput-boolean v0, v1, LX/2hi;->A0A:Z

    goto/16 :goto_16

    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_d

    .line 317498
    :cond_2f
    iget-object v1, v4, LX/256;->A0i:LX/10e;

    invoke-virtual/range {v18 .. v18}, LX/256;->A00()J

    move-result-wide v7

    .line 317499
    iget-wide v1, v1, LX/10e;->A07:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v5

    if-eqz v4, :cond_30

    const-wide/16 v5, 0x0

    cmp-long v4, v7, v5

    if-lez v4, :cond_30

    .line 317500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v4, 0xc8

    cmp-long v2, v6, v4

    const/4 v1, 0x1

    if-gez v2, :cond_31

    :cond_30
    const/4 v1, 0x0

    :cond_31
    if-eqz v1, :cond_32

    const-string v1, "Resetting stalled audio track"

    .line 317501
    invoke-static {v13, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 317502
    invoke-virtual/range {v18 .. v18}, LX/256;->A02()V

    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 317503
    :goto_1c
    move-object/from16 v2, v29

    move/from16 v1, v27

    invoke-virtual {v2, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 317504
    iget-object v2, v3, LX/2fX;->A0C:LX/10p;

    iget v1, v2, LX/10p;->A06:I

    add-int/2addr v1, v0

    iput v1, v2, LX/10p;->A06:I

    return v0

    :cond_33
    return v9

    .line 317505
    :cond_34
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch LX/10X; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/10Z; {:try_start_3 .. :try_end_3} :catch_2

    .line 317506
    :catch_1
    move-exception v4

    goto :goto_1d

    :catch_2
    move-exception v4

    .line 317507
    :goto_1d
    iget v2, v3, LX/2Yh;->A00:I

    .line 317508
    new-instance v1, LX/0ze;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    .line 317509
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final A0U(LX/11U;LX/0zo;)I
    .locals 4

    .line 317510
    sget v3, LX/149;->A00:I

    const/16 v0, 0x18

    if-ge v3, v0, :cond_1

    iget-object v1, p1, LX/11U;->A02:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 317511
    const/16 v0, 0x17

    if-ne v3, v0, :cond_0

    .line 317512
    iget-object v0, p0, LX/2hi;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android.software.leanback"

    .line 317513
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, -0x1

    return v0

    .line 317514
    :cond_1
    iget v0, p2, LX/0zo;->A09:I

    return v0
.end method

.method public final A0V()V
    .locals 31

    move-object/from16 v14, p0

    .line 317515
    iget-object v0, v14, LX/2hi;->A0G:LX/10a;

    move-object/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, LX/2fX;->A99()Z

    move-result v25

    move-object/from16 v0, v22

    check-cast v0, LX/256;

    move-object/from16 v22, v0

    .line 317516
    iget-object v1, v0, LX/256;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 317517
    :cond_0
    const/4 v15, 0x0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v22

    iget v0, v0, LX/256;->A0D:I

    if-eqz v0, :cond_1f

    .line 317518
    move-object/from16 v0, v22

    iget-object v11, v0, LX/256;->A0i:LX/10e;

    .line 317519
    iget-object v0, v11, LX/10e;->A0H:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    const/4 v6, 0x2

    const-wide/16 v7, 0x3e8

    const/4 v12, 0x1

    if-ne v1, v0, :cond_15

    .line 317520
    invoke-virtual {v11}, LX/10e;->A00()J

    move-result-wide v23

    const-wide/32 v0, 0xf4240

    mul-long v23, v23, v0

    .line 317521
    iget v0, v11, LX/10e;->A03:I

    int-to-long v0, v0

    div-long v23, v23, v0

    .line 317522
    move-wide/from16 v29, v23

    .line 317523
    const-wide/16 v2, 0x0

    cmp-long v0, v23, v2

    if-eqz v0, :cond_15

    .line 317524
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v7

    .line 317525
    iget-wide v0, v11, LX/10e;->A09:J

    sub-long v9, v4, v0

    const-wide/16 v7, 0x7530

    cmp-long v0, v9, v7

    if-ltz v0, :cond_2

    .line 317526
    iget-object v9, v11, LX/10e;->A0O:[J

    iget v7, v11, LX/10e;->A01:I

    sub-long v0, v23, v4

    aput-wide v0, v9, v7

    add-int/2addr v7, v12

    const/16 v1, 0xa

    .line 317527
    rem-int/2addr v7, v1

    iput v7, v11, LX/10e;->A01:I

    .line 317528
    iget v0, v11, LX/10e;->A04:I

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v12

    .line 317529
    iput v0, v11, LX/10e;->A04:I

    .line 317530
    :cond_1
    iput-wide v4, v11, LX/10e;->A09:J

    .line 317531
    iput-wide v2, v11, LX/10e;->A0E:J

    const/4 v10, 0x0

    .line 317532
    :goto_0
    iget v0, v11, LX/10e;->A04:I

    if-ge v10, v0, :cond_2

    .line 317533
    iget-wide v7, v11, LX/10e;->A0E:J

    aget-wide v2, v9, v10

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v2, v7

    iput-wide v2, v11, LX/10e;->A0E:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 317534
    :cond_2
    iget-boolean v0, v11, LX/10e;->A0M:Z

    if-nez v0, :cond_15

    .line 317535
    iget-object v10, v11, LX/10e;->A0I:LX/10c;

    invoke-static {v10}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 317536
    iget-object v7, v10, LX/10c;->A05:LX/10b;

    const-wide/32 v18, 0x7a120

    if-eqz v7, :cond_a

    iget-wide v0, v10, LX/10c;->A03:J

    sub-long v8, v4, v0

    iget-wide v0, v10, LX/10c;->A04:J

    cmp-long v2, v8, v0

    if-ltz v2, :cond_a

    .line 317537
    iput-wide v4, v10, LX/10c;->A03:J

    .line 317538
    iget-object v1, v7, LX/10b;->A04:Landroid/media/AudioTrack;

    iget-object v0, v7, LX/10b;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 317539
    iget-object v0, v7, LX/10b;->A03:Landroid/media/AudioTimestamp;

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 317540
    iget-wide v0, v7, LX/10b;->A01:J

    cmp-long v8, v0, v2

    if-lez v8, :cond_3

    .line 317541
    iget-wide v0, v7, LX/10b;->A02:J

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    iput-wide v0, v7, LX/10b;->A02:J

    .line 317542
    :cond_3
    iput-wide v2, v7, LX/10b;->A01:J

    .line 317543
    iget-wide v0, v7, LX/10b;->A02:J

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/10b;->A00:J

    .line 317544
    :cond_4
    iget v1, v10, LX/10c;->A00:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    .line 317545
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 317546
    :cond_5
    if-nez v12, :cond_c

    .line 317547
    iget-object v0, v10, LX/10c;->A05:LX/10b;

    if-eqz v0, :cond_c

    .line 317548
    invoke-virtual {v10, v15}, LX/10c;->A00(I)V

    goto :goto_1

    .line 317549
    :cond_6
    if-eqz v12, :cond_7

    .line 317550
    iget-object v0, v10, LX/10c;->A05:LX/10b;

    .line 317551
    iget-wide v2, v0, LX/10b;->A00:J

    .line 317552
    iget-wide v0, v10, LX/10c;->A01:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_c

    .line 317553
    invoke-virtual {v10, v6}, LX/10c;->A00(I)V

    goto :goto_1

    .line 317554
    :cond_7
    iget-object v0, v10, LX/10c;->A05:LX/10b;

    if-eqz v0, :cond_c

    .line 317555
    invoke-virtual {v10, v15}, LX/10c;->A00(I)V

    goto :goto_1

    .line 317556
    :cond_8
    if-eqz v12, :cond_9

    .line 317557
    iget-object v3, v10, LX/10c;->A05:LX/10b;

    invoke-virtual {v3}, LX/10b;->A00()J

    move-result-wide v6

    iget-wide v0, v10, LX/10c;->A02:J

    cmp-long v2, v6, v0

    if-ltz v2, :cond_a

    .line 317558
    iget-wide v0, v3, LX/10b;->A00:J

    .line 317559
    iput-wide v0, v10, LX/10c;->A01:J

    const/4 v0, 0x1

    .line 317560
    invoke-virtual {v10, v0}, LX/10c;->A00(I)V

    goto :goto_1

    .line 317561
    :cond_9
    iget-wide v0, v10, LX/10c;->A02:J

    sub-long v2, v4, v0

    cmp-long v0, v2, v18

    if-lez v0, :cond_c

    const/4 v0, 0x3

    .line 317562
    invoke-virtual {v10, v0}, LX/10c;->A00(I)V

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    goto :goto_1

    .line 317563
    :cond_b
    if-eqz v12, :cond_c

    .line 317564
    iget-object v0, v10, LX/10c;->A05:LX/10b;

    if-eqz v0, :cond_c

    .line 317565
    invoke-virtual {v10, v15}, LX/10c;->A00(I)V

    .line 317566
    :cond_c
    :goto_1
    const-wide/32 v20, 0x4c4b40

    if-nez v12, :cond_e

    const-wide/16 v8, 0x0

    .line 317567
    :cond_d
    :goto_2
    iget-boolean v0, v11, LX/10e;->A0L:Z

    if-eqz v0, :cond_15

    iget-object v2, v11, LX/10e;->A0J:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_15

    iget-wide v0, v11, LX/10e;->A08:J

    sub-long v6, v4, v0

    cmp-long v0, v6, v18

    if-ltz v0, :cond_15

    goto/16 :goto_7

    .line 317568
    :cond_e
    iget-object v12, v10, LX/10c;->A05:LX/10b;

    if-eqz v12, :cond_11

    .line 317569
    iget-object v0, v12, LX/10b;->A03:Landroid/media/AudioTimestamp;

    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    .line 317570
    :goto_3
    if-eqz v12, :cond_10

    .line 317571
    iget-wide v2, v12, LX/10b;->A00:J

    .line 317572
    :goto_4
    sub-long v0, v6, v4

    .line 317573
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v0, v8, v20

    if-lez v0, :cond_12

    .line 317574
    iget-object v1, v11, LX/10e;->A0N:LX/10d;

    check-cast v1, LX/255;

    const-wide/16 v8, 0x0

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    const-string v13, ", "

    .line 317575
    invoke-static {v0, v2, v3, v13}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v12

    move-wide/from16 v27, v29

    invoke-virtual/range {v26 .. v28}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/255;->A00:LX/256;

    .line 317576
    iget-boolean v0, v6, LX/256;->A0Y:Z

    if-eqz v0, :cond_f

    iget-wide v0, v6, LX/256;->A0J:J

    iget v2, v6, LX/256;->A0B:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 317577
    :goto_5
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317578
    invoke-virtual {v6}, LX/256;->A00()J

    move-result-wide v0

    .line 317579
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioTrack"

    .line 317580
    invoke-static {v0, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 317581
    const/4 v0, 0x4

    .line 317582
    invoke-virtual {v10, v0}, LX/10c;->A00(I)V

    goto :goto_2

    .line 317583
    :cond_f
    iget-wide v0, v6, LX/256;->A0I:J

    goto :goto_5

    .line 317584
    :cond_10
    const-wide/16 v2, -0x1

    goto :goto_4

    .line 317585
    :cond_11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 317586
    :cond_12
    const-wide/16 v8, 0x0

    .line 317587
    const-wide/32 v0, 0xf4240

    mul-long v16, v2, v0

    .line 317588
    iget v0, v11, LX/10e;->A03:I

    int-to-long v0, v0

    div-long v16, v16, v0

    .line 317589
    sub-long v16, v16, v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v0, v16, v20

    if-lez v0, :cond_14

    .line 317590
    iget-object v1, v11, LX/10e;->A0N:LX/10d;

    check-cast v1, LX/255;

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    const-string v13, ", "

    .line 317591
    invoke-static {v0, v2, v3, v13}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v12

    move-wide/from16 v27, v29

    invoke-virtual/range {v26 .. v28}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/255;->A00:LX/256;

    .line 317592
    iget-boolean v0, v6, LX/256;->A0Y:Z

    if-eqz v0, :cond_13

    iget-wide v0, v6, LX/256;->A0J:J

    iget v2, v6, LX/256;->A0B:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 317593
    :goto_6
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317594
    invoke-virtual {v6}, LX/256;->A00()J

    move-result-wide v0

    .line 317595
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioTrack"

    .line 317596
    invoke-static {v0, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 317597
    const/4 v0, 0x4

    .line 317598
    invoke-virtual {v10, v0}, LX/10c;->A00(I)V

    goto/16 :goto_2

    .line 317599
    :cond_13
    iget-wide v0, v6, LX/256;->A0I:J

    goto :goto_6

    .line 317600
    :cond_14
    iget v1, v10, LX/10c;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    .line 317601
    if-eqz v12, :cond_d

    .line 317602
    invoke-virtual {v10, v15}, LX/10c;->A00(I)V

    goto/16 :goto_2

    .line 317603
    :goto_7
    :try_start_0
    iget-object v1, v11, LX/10e;->A0H:Landroid/media/AudioTrack;

    .line 317604
    invoke-static {v1}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, v11, LX/10e;->A05:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, LX/10e;->A0B:J

    .line 317605
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/10e;->A0B:J

    .line 317606
    cmp-long v2, v0, v20

    if-lez v2, :cond_16

    .line 317607
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioTrack"

    invoke-static {v0, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 317608
    iput-wide v8, v11, LX/10e;->A0B:J

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 317609
    iput-object v1, v11, LX/10e;->A0J:Ljava/lang/reflect/Method;

    goto :goto_9

    .line 317610
    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    .line 317611
    :cond_16
    :goto_8
    const/4 v1, 0x0

    .line 317612
    :goto_9
    iput-wide v4, v11, LX/10e;->A08:J

    .line 317613
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const-wide/16 v2, 0x3e8

    div-long/2addr v12, v2

    .line 317614
    iget-object v3, v11, LX/10e;->A0I:LX/10c;

    invoke-static {v3}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 317615
    iget v9, v3, LX/10c;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eq v9, v8, :cond_17

    const/4 v0, 0x0

    if-ne v9, v7, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_1d

    .line 317616
    iget-object v6, v3, LX/10c;->A05:LX/10b;

    if-eqz v6, :cond_1c

    .line 317617
    iget-wide v2, v6, LX/10b;->A00:J

    .line 317618
    :goto_b
    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 317619
    iget v0, v11, LX/10e;->A03:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 317620
    if-eq v9, v7, :cond_19

    const/4 v8, 0x0

    :cond_19
    if-eqz v8, :cond_1a

    .line 317621
    if-eqz v6, :cond_1b

    .line 317622
    iget-object v0, v6, LX/10b;->A03:Landroid/media/AudioTimestamp;

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 317623
    :goto_c
    sub-long/2addr v12, v4

    add-long/2addr v2, v12

    .line 317624
    :cond_1a
    :goto_d
    move-object/from16 v0, v22

    invoke-virtual {v0}, LX/256;->A00()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    .line 317625
    iget v0, v0, LX/256;->A0A:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    .line 317626
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 317627
    move-object/from16 v0, v22

    iget-wide v2, v0, LX/256;->A0H:J

    .line 317628
    :goto_e
    move-object/from16 v0, v22

    iget-object v0, v0, LX/256;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, v22

    iget-object v0, v0, LX/256;->A0m:Ljava/util/ArrayDeque;

    .line 317629
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10j;

    iget-wide v4, v0, LX/10j;->A01:J

    cmp-long v0, v8, v4

    if-ltz v0, :cond_20

    .line 317630
    move-object/from16 v0, v22

    iget-object v0, v0, LX/256;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10j;

    goto :goto_e

    .line 317631
    :cond_1b
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    .line 317632
    :cond_1c
    const-wide/16 v2, -0x1

    goto :goto_b

    .line 317633
    :cond_1d
    iget v0, v11, LX/10e;->A04:I

    if-nez v0, :cond_1e

    .line 317634
    invoke-virtual {v11}, LX/10e;->A00()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 317635
    iget v0, v11, LX/10e;->A03:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 317636
    :goto_f
    if-nez v25, :cond_1a

    .line 317637
    iget-wide v4, v11, LX/10e;->A0B:J

    sub-long/2addr v2, v4

    goto :goto_d

    .line 317638
    :cond_1e
    iget-wide v4, v11, LX/10e;->A0E:J

    add-long v2, v12, v4

    goto :goto_f

    .line 317639
    :cond_1f
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_11

    .line 317640
    :cond_20
    if-eqz v1, :cond_21

    .line 317641
    iget-object v4, v1, LX/10j;->A02:LX/0zx;

    .line 317642
    move-object/from16 v0, v22

    iput-object v4, v0, LX/256;->A0P:LX/0zx;

    .line 317643
    iget-wide v4, v1, LX/10j;->A01:J

    iput-wide v4, v0, LX/256;->A0G:J

    .line 317644
    iget-wide v4, v1, LX/10j;->A00:J

    .line 317645
    iget-wide v0, v0, LX/256;->A0H:J

    sub-long/2addr v4, v0

    move-object/from16 v0, v22

    iput-wide v4, v0, LX/256;->A0F:J

    .line 317646
    :cond_21
    move-object/from16 v0, v22

    iget-object v0, v0, LX/256;->A0P:LX/0zx;

    iget v1, v0, LX/0zx;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_24

    .line 317647
    move-object/from16 v0, v22

    iget-wide v0, v0, LX/256;->A0F:J

    add-long/2addr v8, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, LX/256;->A0G:J

    sub-long/2addr v8, v0

    .line 317648
    :goto_10
    move-object/from16 v0, v22

    iget-object v0, v0, LX/256;->A0k:LX/10i;

    check-cast v0, LX/254;

    .line 317649
    iget-object v0, v0, LX/254;->A00:LX/25A;

    .line 317650
    iget-wide v4, v0, LX/25A;->A06:J

    .line 317651
    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    .line 317652
    move-object/from16 v0, v22

    iget v0, v0, LX/256;->A0A:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    .line 317653
    add-long/2addr v4, v8

    add-long/2addr v2, v4

    :goto_11
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 317654
    iget-boolean v0, v14, LX/2hi;->A0A:Z

    if-nez v0, :cond_22

    iget-wide v0, v14, LX/2hi;->A06:J

    .line 317655
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_22
    iput-wide v2, v14, LX/2hi;->A06:J

    .line 317656
    iput-boolean v15, v14, LX/2hi;->A0A:Z

    :cond_23
    return-void

    .line 317657
    :cond_24
    move-object/from16 v0, v22

    iget-object v0, v0, LX/256;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 317658
    move-object/from16 v0, v22

    iget-wide v4, v0, LX/256;->A0F:J

    iget-object v6, v0, LX/256;->A0k:LX/10i;

    iget-wide v0, v0, LX/256;->A0G:J

    sub-long/2addr v8, v0

    .line 317659
    check-cast v6, LX/254;

    .line 317660
    iget-object v1, v6, LX/254;->A01:LX/25B;

    .line 317661
    iget-wide v12, v1, LX/25B;->A07:J

    const-wide/16 v6, 0x400

    cmp-long v0, v12, v6

    if-ltz v0, :cond_27

    .line 317662
    iget v0, v1, LX/25B;->A03:I

    iget v6, v1, LX/25B;->A05:I

    iget-wide v10, v1, LX/25B;->A06:J

    if-ne v0, v6, :cond_26

    .line 317663
    invoke-static/range {v8 .. v13}, LX/149;->A04(JJJ)J

    move-result-wide v8

    .line 317664
    :cond_25
    :goto_12
    add-long/2addr v8, v4

    goto :goto_10

    .line 317665
    :cond_26
    int-to-long v0, v0

    mul-long/2addr v10, v0

    int-to-long v0, v6

    mul-long/2addr v12, v0

    .line 317666
    invoke-static/range {v8 .. v13}, LX/149;->A04(JJJ)J

    move-result-wide v8

    goto :goto_12

    .line 317667
    :cond_27
    iget v0, v1, LX/25B;->A01:F

    float-to-double v6, v0

    long-to-double v0, v8

    mul-double/2addr v6, v0

    double-to-long v8, v6

    goto :goto_12

    .line 317668
    :cond_28
    move-object/from16 v0, v22

    iget-wide v4, v0, LX/256;->A0F:J

    iget-wide v0, v0, LX/256;->A0G:J

    sub-long/2addr v8, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/256;->A0P:LX/0zx;

    iget v6, v0, LX/0zx;->A01:F

    .line 317669
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_25

    long-to-double v0, v8

    float-to-double v6, v6

    .line 317670
    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_12
.end method

.method public A6F()LX/13w;
    .locals 0

    return-object p0
.end method

.method public A78()LX/0zx;
    .locals 1

    .line 317671
    iget-object v0, p0, LX/2hi;->A0G:LX/10a;

    check-cast v0, LX/256;

    .line 317672
    iget-object v0, v0, LX/256;->A0P:LX/0zx;

    return-object v0
.end method

.method public A7C()J
    .locals 2

    .line 317673
    iget v1, p0, LX/2Yh;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 317674
    invoke-virtual {p0}, LX/2hi;->A0V()V

    .line 317675
    :cond_0
    iget-wide v0, p0, LX/2hi;->A06:J

    return-wide v0
.end method

.method public A8M(ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 317676
    check-cast p2, LX/10f;

    .line 317677
    iget-object v5, p0, LX/2hi;->A0G:LX/10a;

    check-cast v5, LX/256;

    .line 317678
    iget-object v4, v5, LX/256;->A0S:LX/10f;

    invoke-virtual {v4, p2}, LX/10f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317679
    iget v3, p2, LX/10f;->A01:I

    .line 317680
    iget v2, p2, LX/10f;->A00:F

    .line 317681
    iget-object v1, v5, LX/256;->A0M:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 317682
    iget v0, v4, LX/10f;->A01:I

    if-eq v0, v3, :cond_0

    .line 317683
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_0
    if-eqz v3, :cond_1

    .line 317684
    iget-object v0, v5, LX/256;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 317685
    :cond_1
    iput-object p2, v5, LX/256;->A0S:LX/10f;

    .line 317686
    :cond_2
    return-void

    .line 317687
    :cond_3
    check-cast p2, LX/10M;

    .line 317688
    iget-object v1, p0, LX/2hi;->A0G:LX/10a;

    check-cast v1, LX/256;

    .line 317689
    iget-object v0, v1, LX/256;->A0Q:LX/10M;

    invoke-virtual {v0, p2}, LX/10M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317690
    iput-object p2, v1, LX/256;->A0Q:LX/10M;

    .line 317691
    iget-boolean v0, v1, LX/256;->A0c:Z

    if-nez v0, :cond_2

    .line 317692
    invoke-virtual {v1}, LX/256;->A02()V

    const/4 v0, 0x0

    .line 317693
    iput v0, v1, LX/256;->A01:I

    return-void

    .line 317694
    :cond_4
    iget-object v2, p0, LX/2hi;->A0G:LX/10a;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v2, LX/256;

    .line 317695
    iget v0, v2, LX/256;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 317696
    iput v1, v2, LX/256;->A00:F

    .line 317697
    invoke-virtual {v2}, LX/256;->A03()V

    return-void
.end method

.method public A9X()Z
    .locals 4

    .line 317698
    iget-object v3, p0, LX/2hi;->A0G:LX/10a;

    check-cast v3, LX/256;

    .line 317699
    iget-object v1, v3, LX/256;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 317700
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v3, LX/256;->A0i:LX/10e;

    invoke-virtual {v3}, LX/256;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/10e;->A01(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 317701
    :cond_2
    if-nez v0, :cond_3

    invoke-super {p0}, LX/2fX;->A9X()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public ALW(LX/0zx;)LX/0zx;
    .locals 3

    .line 317702
    iget-object v2, p0, LX/2hi;->A0G:LX/10a;

    check-cast v2, LX/256;

    .line 317703
    iget-object v1, v2, LX/256;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 317704
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/256;->A0W:Z

    if-nez v0, :cond_1

    .line 317705
    sget-object v0, LX/0zx;->A04:LX/0zx;

    .line 317706
    iput-object v0, v2, LX/256;->A0P:LX/0zx;

    .line 317707
    return-object v0

    .line 317708
    :cond_1
    iget-object v0, v2, LX/256;->A0O:LX/0zx;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/256;->A0m:Ljava/util/ArrayDeque;

    .line 317709
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/256;->A0m:Ljava/util/ArrayDeque;

    .line 317710
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10j;

    .line 317711
    iget-object v0, v0, LX/10j;->A02:LX/0zx;

    .line 317712
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, LX/0zx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 317713
    iget-object v1, v2, LX/256;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 317714
    :cond_3
    if-eqz v0, :cond_5

    .line 317715
    iput-object p1, v2, LX/256;->A0O:LX/0zx;

    .line 317716
    :cond_4
    :goto_1
    iget-object v0, v2, LX/256;->A0P:LX/0zx;

    return-object v0

    .line 317717
    :cond_5
    iget-object v0, v2, LX/256;->A0k:LX/10i;

    check-cast v0, LX/254;

    invoke-virtual {v0, p1}, LX/254;->A00(LX/0zx;)LX/0zx;

    move-result-object v0

    iput-object v0, v2, LX/256;->A0P:LX/0zx;

    goto :goto_1

    .line 317718
    :cond_6
    iget-object v0, v2, LX/256;->A0P:LX/0zx;

    goto :goto_0
.end method
