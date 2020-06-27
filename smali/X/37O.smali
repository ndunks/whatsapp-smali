.class public LX/37O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/37O;


# instance fields
.field public A00:LX/2Wt;

.field public final A01:LX/0G7;

.field public final A02:LX/01J;

.field public final A03:LX/00j;

.field public final A04:LX/02x;

.field public final A05:LX/0Mw;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/02x;LX/0G7;LX/0Mw;)V
    .locals 0

    .line 354259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354260
    iput-object p1, p0, LX/37O;->A03:LX/00j;

    .line 354261
    iput-object p2, p0, LX/37O;->A02:LX/01J;

    .line 354262
    iput-object p3, p0, LX/37O;->A04:LX/02x;

    .line 354263
    iput-object p4, p0, LX/37O;->A01:LX/0G7;

    .line 354264
    iput-object p5, p0, LX/37O;->A05:LX/0Mw;

    return-void
.end method

.method public static A00()LX/37O;
    .locals 8

    .line 354265
    sget-object v0, LX/37O;->A06:LX/37O;

    if-nez v0, :cond_1

    .line 354266
    const-class v1, LX/37O;

    monitor-enter v1

    .line 354267
    :try_start_0
    sget-object v0, LX/37O;->A06:LX/37O;

    if-nez v0, :cond_0

    .line 354268
    new-instance v2, LX/37O;

    .line 354269
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 354270
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 354271
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v5

    .line 354272
    sget-object v6, LX/0G7;->A01:LX/0G7;

    .line 354273
    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/37O;-><init>(LX/00j;LX/01J;LX/02x;LX/0G7;LX/0Mw;)V

    sput-object v2, LX/37O;->A06:LX/37O;

    .line 354274
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 354275
    :cond_1
    :goto_0
    sget-object v0, LX/37O;->A06:LX/37O;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/0Eu;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;)LX/1zJ;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 354276
    iget-object v4, v0, LX/37O;->A00:LX/2Wt;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x3

    const/4 v3, 0x0

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    if-nez v4, :cond_6

    .line 354277
    iget-object v12, v0, LX/37O;->A02:LX/01J;

    iget-object v9, v0, LX/37O;->A04:LX/02x;

    iget-object v2, v0, LX/37O;->A01:LX/0G7;

    .line 354278
    iget-object v6, v10, LX/0Ef;->A02:LX/02M;

    .line 354279
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 354280
    invoke-virtual {v2, v6}, LX/0G7;->A00(LX/02M;)LX/0IQ;

    move-result-object v7

    .line 354281
    iget-boolean v2, v6, LX/02M;->A0Y:Z

    .line 354282
    const/4 v4, 0x1

    .line 354283
    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    iget-object v2, v7, LX/0IQ;->A0h:LX/0FB;

    if-eqz v2, :cond_5

    .line 354284
    :goto_0
    if-nez v4, :cond_0

    invoke-static {v10}, LX/0EQ;->A0i(LX/0Eu;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 354285
    iget-object v2, v6, LX/02M;->A0E:Ljava/io/File;

    if-nez v2, :cond_3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 354286
    :goto_1
    iput-object v2, v0, LX/37O;->A00:LX/2Wt;

    if-nez v2, :cond_d

    return-object v6

    .line 354287
    :cond_0
    new-instance v8, LX/3FD;

    if-nez v7, :cond_2

    const/4 v11, 0x0

    .line 354288
    :goto_2
    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x5

    .line 354289
    invoke-direct/range {v8 .. v14}, LX/3FD;-><init>(LX/02x;LX/0Eu;LX/1ty;III)V

    .line 354290
    new-instance v2, LX/2Wt;

    check-cast v1, LX/06C;

    new-instance v4, LX/2e2;

    invoke-direct {v4, v1, v10, v8}, LX/2e2;-><init>(LX/06C;LX/0Eu;LX/3FD;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 354291
    invoke-direct {v2, v1, v7, v6, v8}, LX/2Wt;-><init>(Landroid/app/Activity;ZLX/3S7;LX/1zD;)V

    .line 354292
    new-instance v0, LX/3Rl;

    invoke-direct {v0, v2}, LX/3Rl;-><init>(LX/2Wt;)V

    .line 354293
    iput-object v0, v4, LX/3S1;->A00:LX/36v;

    .line 354294
    iput-object v4, v2, LX/2Wt;->A0A:LX/13Q;

    .line 354295
    new-instance v4, LX/374;

    invoke-direct {v4, v5, v6, v3}, LX/374;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    .line 354296
    iget-object v0, v2, LX/2Wt;->A0X:LX/377;

    .line 354297
    iput-object v4, v0, LX/377;->A03:LX/374;

    .line 354298
    iget-object v1, v4, LX/374;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v1, v3}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 354299
    iget-object v0, v4, LX/374;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 354300
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 354301
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 354302
    :cond_1
    invoke-virtual {v2}, LX/2Wt;->A0I()V

    .line 354303
    iput-boolean v7, v2, LX/2Wt;->A0F:Z

    goto :goto_3

    .line 354304
    :cond_2
    iget-object v11, v7, LX/0IQ;->A03:LX/1ty;

    goto :goto_2

    .line 354305
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 354306
    new-instance v2, LX/2Wt;

    check-cast v1, Landroid/app/Activity;

    new-instance v3, LX/2e3;

    iget-object v5, v0, LX/37O;->A03:LX/00j;

    iget-object v0, v0, LX/37O;->A05:LX/0Mw;

    invoke-direct {v3, v5, v0, v10}, LX/2e3;-><init>(LX/00j;LX/0Mw;LX/0Eu;)V

    new-instance v11, LX/3SG;

    .line 354307
    iget v0, v10, LX/0Ef;->A00:I

    int-to-long v14, v0

    .line 354308
    iget-object v0, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_4

    const/16 v16, 0x1

    :cond_4
    iget-object v0, v6, LX/02M;->A0E:Ljava/io/File;

    .line 354309
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    .line 354310
    iget-wide v5, v10, LX/0Ef;->A01:J

    const/16 v20, 0x3

    .line 354311
    move-object v13, v9

    move-wide/from16 v21, v5

    invoke-direct/range {v11 .. v22}, LX/3SG;-><init>(LX/01J;LX/02x;JIJLjava/lang/Integer;IJ)V

    invoke-direct {v2, v1, v4, v3, v11}, LX/2Wt;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3S1;LX/1zD;)V

    const/4 v0, 0x1

    .line 354312
    iput-boolean v0, v2, LX/2Wt;->A0F:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 354313
    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 354314
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 354315
    :cond_6
    const/4 v2, 0x0

    .line 354316
    iget-object v4, v10, LX/0Ef;->A02:LX/02M;

    .line 354317
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 354318
    iget-object v6, v0, LX/37O;->A01:LX/0G7;

    invoke-virtual {v6, v4}, LX/0G7;->A00(LX/02M;)LX/0IQ;

    move-result-object v8

    .line 354319
    iget-boolean v6, v4, LX/02M;->A0Y:Z

    .line 354320
    const/4 v7, 0x1

    .line 354321
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    iget-object v6, v8, LX/0IQ;->A0h:LX/0FB;

    if-eqz v6, :cond_7

    .line 354322
    :goto_4
    if-nez v7, :cond_a

    invoke-static {v10}, LX/0EQ;->A0i(LX/0Eu;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 354323
    iget-object v5, v4, LX/02M;->A0E:Ljava/io/File;

    if-nez v5, :cond_8

    return-object v2

    .line 354324
    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    .line 354325
    :cond_8
    iget-object v1, v0, LX/37O;->A00:LX/2Wt;

    new-instance v11, LX/3SG;

    iget-object v12, v0, LX/37O;->A02:LX/01J;

    iget-object v13, v0, LX/37O;->A04:LX/02x;

    .line 354326
    iget v3, v10, LX/0Ef;->A00:I

    int-to-long v14, v3

    .line 354327
    iget-object v3, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v3, v3, LX/00O;->A02:Z

    const/16 v16, 0x1

    if-eqz v3, :cond_9

    const/16 v16, 0x3

    .line 354328
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    const/16 v20, 0x3

    .line 354329
    iget-wide v5, v10, LX/0Ef;->A01:J

    .line 354330
    move-wide/from16 v21, v5

    invoke-direct/range {v11 .. v22}, LX/3SG;-><init>(LX/01J;LX/02x;JIJLjava/lang/Integer;IJ)V

    .line 354331
    iput-object v11, v1, LX/2Wt;->A0D:LX/1zD;

    .line 354332
    iget-object v3, v0, LX/37O;->A00:LX/2Wt;

    iget-object v1, v4, LX/02M;->A0E:Ljava/io/File;

    .line 354333
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v3, LX/2Wt;->A07:Landroid/net/Uri;

    .line 354334
    iput-object v2, v3, LX/2Wt;->A0A:LX/13Q;

    .line 354335
    iget-object v5, v0, LX/37O;->A00:LX/2Wt;

    new-instance v4, LX/2e3;

    iget-object v3, v0, LX/37O;->A03:LX/00j;

    iget-object v1, v0, LX/37O;->A05:LX/0Mw;

    invoke-direct {v4, v3, v1, v10}, LX/2e3;-><init>(LX/00j;LX/0Mw;LX/0Eu;)V

    .line 354336
    new-instance v1, LX/3Rl;

    invoke-direct {v1, v5}, LX/3Rl;-><init>(LX/2Wt;)V

    .line 354337
    iput-object v1, v4, LX/3S1;->A00:LX/36v;

    .line 354338
    iput-object v4, v5, LX/2Wt;->A0A:LX/13Q;

    .line 354339
    iget-object v3, v0, LX/37O;->A00:LX/2Wt;

    .line 354340
    iget-object v1, v3, LX/2Wt;->A0X:LX/377;

    .line 354341
    iput-object v2, v1, LX/377;->A03:LX/374;

    .line 354342
    invoke-virtual {v3}, LX/2Wt;->A0J()V

    goto :goto_6

    .line 354343
    :cond_a
    new-instance v6, LX/3FD;

    iget-object v7, v0, LX/37O;->A04:LX/02x;

    if-nez v8, :cond_c

    move-object v4, v2

    .line 354344
    :goto_5
    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x5

    .line 354345
    move-object v8, v6

    move-object v9, v7

    move-object v11, v4

    invoke-direct/range {v8 .. v14}, LX/3FD;-><init>(LX/02x;LX/0Eu;LX/1ty;III)V

    .line 354346
    new-instance v4, LX/374;

    invoke-direct {v4, v5, v2, v3}, LX/374;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    .line 354347
    iget-object v2, v0, LX/37O;->A00:LX/2Wt;

    .line 354348
    iget-object v2, v2, LX/2Wt;->A0X:LX/377;

    .line 354349
    iput-object v4, v2, LX/377;->A03:LX/374;

    .line 354350
    iget-object v3, v4, LX/374;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 354351
    iget-object v2, v4, LX/374;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 354352
    iget-object v3, v2, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_b

    const/16 v2, 0x8

    .line 354353
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 354354
    :cond_b
    iget-object v3, v0, LX/37O;->A00:LX/2Wt;

    new-instance v2, LX/2e2;

    check-cast v1, LX/06C;

    invoke-direct {v2, v1, v10, v6}, LX/2e2;-><init>(LX/06C;LX/0Eu;LX/3FD;)V

    .line 354355
    iput-object v6, v3, LX/2Wt;->A0D:LX/1zD;

    .line 354356
    new-instance v1, LX/3Rl;

    invoke-direct {v1, v3}, LX/3Rl;-><init>(LX/2Wt;)V

    .line 354357
    iput-object v1, v2, LX/3S1;->A00:LX/36v;

    .line 354358
    iput-object v2, v3, LX/2Wt;->A0A:LX/13Q;

    .line 354359
    invoke-virtual {v3}, LX/2Wt;->A0J()V

    goto :goto_6

    .line 354360
    :cond_c
    iget-object v4, v8, LX/0IQ;->A03:LX/1ty;

    goto :goto_5

    .line 354361
    :cond_d
    iput-boolean v7, v2, LX/2Wt;->A0H:Z

    .line 354362
    :goto_6
    iget-object v0, v0, LX/37O;->A00:LX/2Wt;

    return-object v0
.end method
