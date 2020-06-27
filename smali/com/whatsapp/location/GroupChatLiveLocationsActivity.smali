.class public Lcom/whatsapp/location/GroupChatLiveLocationsActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/0w5;

.field public A06:LX/23l;

.field public A07:LX/3UL;

.field public A08:LX/3Eb;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public final A0C:LX/0wQ;

.field public final A0D:LX/0QJ;

.field public final A0E:LX/0Af;

.field public final A0F:LX/0Dv;

.field public final A0G:LX/00r;

.field public final A0H:LX/0OF;

.field public final A0I:LX/0Aj;

.field public final A0J:LX/0OE;

.field public final A0K:LX/01J;

.field public final A0L:LX/00c;

.field public final A0M:LX/0AT;

.field public final A0N:LX/0CQ;

.field public final A0O:LX/0Am;

.field public final A0P:LX/0CH;

.field public final A0Q:LX/08c;

.field public final A0R:LX/0c0;

.field public final A0S:LX/0H0;

.field public final A0T:LX/0BV;

.field public final A0U:LX/00u;

.field public volatile A0V:Z

.field public volatile A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v10, p0

    .line 333380
    invoke-direct/range {p0 .. p0}, LX/06B;-><init>()V

    .line 333381
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    .line 333382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A09:Ljava/util/Map;

    const/4 v1, 0x0

    .line 333383
    iput v1, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A02:I

    .line 333384
    iput v1, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    .line 333385
    new-instance v0, LX/3Do;

    invoke-direct {v0, v10}, LX/3Do;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/0wQ;

    const/high16 v0, -0x40800000    # -1.0f

    .line 333386
    iput v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    .line 333387
    iput-boolean v1, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    .line 333388
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/01J;

    .line 333389
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/00r;

    .line 333390
    invoke-static {}, LX/0QJ;->A00()LX/0QJ;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/0QJ;

    .line 333391
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0J:LX/0OE;

    .line 333392
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0S:LX/0H0;

    .line 333393
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/0OF;

    .line 333394
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/0AT;

    .line 333395
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/0Aj;

    .line 333396
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 333397
    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/0Af;

    .line 333398
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 333399
    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/0CH;

    .line 333400
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/00c;

    .line 333401
    invoke-static {}, LX/0Dv;->A01()LX/0Dv;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/0Dv;

    .line 333402
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/08c;

    .line 333403
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/0Am;

    .line 333404
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U:LX/00u;

    .line 333405
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/0CQ;

    .line 333406
    invoke-static {}, LX/0c0;->A00()LX/0c0;

    move-result-object v11

    iput-object v11, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0R:LX/0c0;

    .line 333407
    sget-object v9, LX/0BV;->A03:LX/0BV;

    .line 333408
    iput-object v9, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0T:LX/0BV;

    .line 333409
    new-instance v0, LX/3EF;

    invoke-direct {v0, v10}, LX/3EF;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/0w5;

    .line 333410
    new-instance v15, LX/3UM;

    iget-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/01J;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/06C;->A0F:LX/05x;

    move-object/from16 v17, v0

    iget-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/00r;

    move-object/from16 v16, v0

    iget-object v14, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/0QJ;

    iget-object v13, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0J:LX/0OE;

    iget-object v12, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0S:LX/0H0;

    iget-object v8, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/0OF;

    iget-object v7, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/0AT;

    iget-object v6, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/0Aj;

    iget-object v5, v10, LX/06C;->A0K:LX/01A;

    iget-object v4, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/0Af;

    iget-object v3, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/0CH;

    iget-object v2, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/00c;

    iget-object v1, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/0Dv;

    iget-object v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/08c;

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v34

    invoke-direct/range {v15 .. v33}, LX/3UM;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;LX/01J;LX/05x;LX/00r;LX/0QJ;LX/0OE;LX/0H0;LX/0OF;LX/0AT;LX/0Aj;LX/01A;LX/0Af;LX/0CH;LX/00c;LX/0Dv;LX/08c;LX/0c0;LX/0BV;)V

    iput-object v15, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    const/4 v0, 0x0

    .line 333411
    iput-boolean v0, v10, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A0T(FF)F
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 333412
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333413
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    .line 333414
    iget-object v0, v0, LX/23l;->A0W:LX/0wR;

    .line 333415
    invoke-virtual {v0}, LX/0wR;->A06()LX/0xG;

    move-result-object v5

    .line 333416
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 333417
    iget-object v0, v5, LX/0xG;->A02:LX/0x8;

    iget-wide v0, v0, LX/0x8;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 333418
    iget-object v0, v5, LX/0xG;->A02:LX/0x8;

    iget-wide v0, v0, LX/0x8;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 333419
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 333420
    iget-object v0, v5, LX/0xG;->A03:LX/0x8;

    iget-wide v0, v0, LX/0x8;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 333421
    iget-object v0, v5, LX/0xG;->A03:LX/0x8;

    iget-wide v0, v0, LX/0x8;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 333422
    invoke-virtual {v2, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 333423
    div-double/2addr v2, v0

    .line 333424
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-virtual {v0}, LX/23l;->A02()LX/0x5;

    move-result-object v0

    iget v0, v0, LX/0x5;->A02:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    .line 333425
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float p2, v2

    cmpl-float v0, p2, v6

    if-lez v0, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    return p2
.end method

.method public final A0U(LX/2pI;)LX/2YY;
    .locals 6

    .line 333426
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333427
    invoke-virtual {p1}, LX/2pI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 333428
    new-instance v3, LX/0x8;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v3, v4, v5, v0, v1}, LX/0x8;-><init>(DD)V

    .line 333429
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0, p1}, LX/3Eb;->A04(LX/2pI;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 333430
    new-instance v2, LX/0xB;

    invoke-direct {v2}, LX/0xB;-><init>()V

    .line 333431
    new-instance v4, LX/0x1;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0x1;-><init>(Landroid/graphics/Bitmap;)V

    .line 333432
    iput-object v4, v2, LX/0xB;->A01:LX/0x1;

    .line 333433
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0, p1}, LX/3Eb;->A0A(LX/2pI;)Ljava/lang/String;

    move-result-object v0

    .line 333434
    iput-object v0, v2, LX/0xB;->A04:Ljava/lang/String;

    .line 333435
    iget-object v4, v2, LX/0xB;->A06:[F

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v4, v1

    const/4 v1, 0x1

    const v0, 0x3f5eb852    # 0.87f

    .line 333436
    aput v0, v4, v1

    .line 333437
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/00r;

    iget-object v0, p1, LX/2pI;->A02:LX/0HG;

    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333438
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120573

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 333439
    iput-object v0, v2, LX/0xB;->A04:Ljava/lang/String;

    .line 333440
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    .line 333441
    iput-object v3, v2, LX/0xB;->A02:LX/0x8;

    .line 333442
    new-instance v3, LX/2YY;

    invoke-direct {v3, v1, v2}, LX/2YY;-><init>(LX/23l;LX/0xB;)V

    invoke-virtual {v1, v3}, LX/23l;->A09(LX/23n;)V

    .line 333443
    iput-object v1, v3, LX/2YY;->A0L:LX/0wO;

    .line 333444
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/2pI;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 333445
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/0AT;

    iget-object v0, p1, LX/2pI;->A02:LX/0HG;

    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 333446
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 333447
    iput-object v0, v2, LX/0xB;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0V()V
    .locals 3

    .line 333448
    invoke-static {}, LX/003;->A01()V

    .line 333449
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    if-nez v0, :cond_0

    .line 333450
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/0wQ;

    invoke-virtual {v1, v0}, LX/3UL;->A0L(LX/0wQ;)LX/23l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    .line 333451
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0n:LX/0HG;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/00c;

    .line 333452
    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    .line 333453
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final A0W()V
    .locals 12

    .line 333454
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    if-nez v2, :cond_0

    return-void

    .line 333455
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-object v0, v1, LX/3Eb;->A0o:LX/0HG;

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_b

    iget-object v0, v1, LX/3Eb;->A0n:LX/0HG;

    if-nez v0, :cond_b

    .line 333456
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333457
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-virtual {v0, v7}, LX/23l;->A0B(Z)V

    .line 333458
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 333459
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 333460
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333461
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 333462
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    .line 333463
    iget-object v9, v0, LX/23l;->A0W:LX/0wR;

    .line 333464
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0}, LX/23l;->A02()LX/0x5;

    new-instance v0, LX/2pJ;

    invoke-direct {v0, v9}, LX/2pJ;-><init>(LX/0wR;)V

    invoke-virtual {v1, v0}, LX/3Eb;->A0U(LX/2pJ;)V

    .line 333465
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2pI;

    .line 333466
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A09:Ljava/util/Map;

    iget-object v0, v8, LX/2pI;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2YY;

    .line 333467
    invoke-virtual {v8}, LX/2pI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 333468
    new-instance v2, LX/0x8;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v2, v4, v5, v0, v1}, LX/0x8;-><init>(DD)V

    .line 333469
    if-nez v6, :cond_7

    .line 333470
    invoke-virtual {p0, v8}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U(LX/2pI;)LX/2YY;

    move-result-object v6

    .line 333471
    :cond_2
    :goto_2
    iget v0, v8, LX/2pI;->A00:I

    if-ne v0, v7, :cond_5

    .line 333472
    const/high16 v1, 0x42c80000    # 100.0f

    .line 333473
    iget-object v0, v6, LX/23n;->A0A:LX/23l;

    invoke-virtual {v0, v6}, LX/23l;->A0A(LX/23n;)V

    .line 333474
    iput v1, v6, LX/23n;->A02:F

    .line 333475
    iget-object v0, v6, LX/23n;->A0A:LX/23l;

    invoke-virtual {v0, v6}, LX/23l;->A09(LX/23n;)V

    .line 333476
    :goto_3
    iput-object v8, v6, LX/2YY;->A0O:Ljava/lang/Object;

    .line 333477
    invoke-virtual {v9, v2}, LX/0wR;->A04(LX/0x8;)Landroid/graphics/Point;

    move-result-object v2

    .line 333478
    iget-object v1, v8, LX/2pI;->A02:LX/0HG;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0p:LX/0HG;

    if-eq v1, v0, :cond_3

    if-nez v0, :cond_4

    .line 333479
    iget-boolean v0, v6, LX/2YY;->A0U:Z

    if-eqz v0, :cond_4

    .line 333480
    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    .line 333481
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_4

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    .line 333482
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 333483
    :cond_3
    invoke-virtual {v6}, LX/2YY;->A0E()V

    .line 333484
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333485
    :cond_4
    invoke-virtual {v6}, LX/2YY;->A0D()V

    goto :goto_4

    .line 333486
    :cond_5
    iget-object v0, v8, LX/2pI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    .line 333487
    const/high16 v1, 0x42480000    # 50.0f

    .line 333488
    iget-object v0, v6, LX/23n;->A0A:LX/23l;

    invoke-virtual {v0, v6}, LX/23l;->A0A(LX/23n;)V

    .line 333489
    iput v1, v6, LX/23n;->A02:F

    .line 333490
    iget-object v0, v6, LX/23n;->A0A:LX/23l;

    invoke-virtual {v0, v6}, LX/23l;->A09(LX/23n;)V

    goto :goto_3

    .line 333491
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 333492
    iget-object v0, v6, LX/23n;->A0A:LX/23l;

    invoke-virtual {v0, v6}, LX/23l;->A0A(LX/23n;)V

    .line 333493
    iput v1, v6, LX/23n;->A02:F

    .line 333494
    iget-object v0, v6, LX/23n;->A0A:LX/23l;

    invoke-virtual {v0, v6}, LX/23l;->A09(LX/23n;)V

    goto :goto_3

    .line 333495
    :cond_7
    iget-object v4, v6, LX/2YY;->A0O:Ljava/lang/Object;

    .line 333496
    instance-of v0, v4, LX/2pI;

    if-nez v0, :cond_8

    .line 333497
    invoke-virtual {p0, v8}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U(LX/2pI;)LX/2YY;

    move-result-object v6

    goto :goto_2

    .line 333498
    :cond_8
    iget-boolean v0, v6, LX/23n;->A04:Z

    if-nez v0, :cond_9

    .line 333499
    iput-boolean v7, v6, LX/23n;->A04:Z

    .line 333500
    invoke-virtual {v6}, LX/23n;->A01()V

    .line 333501
    :cond_9
    invoke-virtual {v6, v2}, LX/2YY;->A0J(LX/0x8;)V

    .line 333502
    check-cast v4, LX/2pI;

    iget v1, v4, LX/2pI;->A00:I

    iget v0, v8, LX/2pI;->A00:I

    if-ne v1, v0, :cond_a

    iget v1, v4, LX/2pI;->A01:I

    iget v0, v8, LX/2pI;->A01:I

    if-eq v1, v0, :cond_2

    .line 333503
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0, v8}, LX/3Eb;->A04(LX/2pI;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 333504
    new-instance v4, LX/0x1;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0x1;-><init>(Landroid/graphics/Bitmap;)V

    .line 333505
    invoke-virtual {v6, v4}, LX/2YY;->A0I(LX/0x1;)V

    .line 333506
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0, v8}, LX/3Eb;->A0A(LX/2pI;)Ljava/lang/String;

    move-result-object v0

    .line 333507
    iput-object v0, v6, LX/2YY;->A0Q:Ljava/lang/String;

    .line 333508
    invoke-virtual {v6}, LX/2YY;->A0F()V

    goto/16 :goto_2

    .line 333509
    :cond_b
    invoke-virtual {v2, v3}, LX/23l;->A0B(Z)V

    goto/16 :goto_0

    .line 333510
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YY;

    .line 333511
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 333512
    iget-object v0, v1, LX/2YY;->A0O:Ljava/lang/Object;

    .line 333513
    check-cast v0, LX/2pI;

    if-eqz v0, :cond_d

    .line 333514
    iget-boolean v0, v1, LX/23n;->A04:Z

    if-eqz v0, :cond_d

    .line 333515
    iput-boolean v3, v1, LX/23n;->A04:Z

    .line 333516
    invoke-virtual {v1}, LX/23n;->A01()V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public final A0X(Ljava/util/List;Z)V
    .locals 9

    .line 333517
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333518
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    .line 333519
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    .line 333520
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    new-instance v4, LX/0x8;

    .line 333521
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-wide v0, v0, LX/0HG;->A00:D

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HG;

    iget-wide v2, v2, LX/0HG;->A01:D

    invoke-direct {v4, v0, v1, v2, v3}, LX/0x8;-><init>(DD)V

    .line 333522
    invoke-static {v4, v8}, LX/0Km;->A0G(LX/0x8;F)LX/0w2;

    move-result-object v1

    const/16 v0, 0x5dc

    .line 333523
    invoke-virtual {v5, v1, v0, v6}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    .line 333524
    return-void

    .line 333525
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    new-instance v4, LX/0x8;

    .line 333526
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-wide v2, v0, LX/0HG;->A00:D

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    iget-wide v0, v0, LX/0HG;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    .line 333527
    invoke-static {v4, v8}, LX/0Km;->A0G(LX/0x8;F)LX/0w2;

    move-result-object v0

    .line 333528
    invoke-virtual {v5, v0, v7, v6}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    return-void

    .line 333529
    :cond_1
    new-instance v6, LX/0x9;

    invoke-direct {v6}, LX/0x9;-><init>()V

    .line 333530
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    .line 333531
    new-instance v4, LX/0x8;

    iget-wide v2, v0, LX/0HG;->A00:D

    iget-wide v0, v0, LX/0HG;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    invoke-virtual {v6, v4}, LX/0x9;->A01(LX/0x8;)V

    goto :goto_0

    .line 333532
    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Z(ZLX/0x9;)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 8

    .line 333533
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    if-nez v0, :cond_0

    return-void

    .line 333534
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    iget-boolean v0, v0, LX/3Eb;->A0v:Z

    if-eqz v0, :cond_1

    return-void

    .line 333535
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 333536
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    .line 333537
    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    if-eqz v0, :cond_3

    .line 333538
    iput-boolean v5, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    return-void

    .line 333539
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333540
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333541
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A05()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 333542
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A05()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 333543
    new-instance v6, LX/0x8;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v6, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    .line 333544
    iget-wide v2, v6, LX/0x8;->A00:D

    .line 333545
    iget-wide v0, v6, LX/0x8;->A01:D

    .line 333546
    new-instance v6, LX/2oB;

    invoke-direct {v6, v2, v3, v0, v1}, LX/2oB;-><init>(DD)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 333547
    :cond_4
    new-instance v7, LX/0x9;

    invoke-direct {v7}, LX/0x9;-><init>()V

    .line 333548
    new-instance v6, LX/0x9;

    invoke-direct {v6}, LX/0x9;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 333549
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 333550
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YY;

    .line 333551
    invoke-virtual {v1}, LX/2YY;->A0C()LX/0x8;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0x9;->A01(LX/0x8;)V

    .line 333552
    invoke-virtual {v6}, LX/0x9;->A00()LX/0xA;

    move-result-object v0

    .line 333553
    invoke-static {v0}, LX/0H0;->A00(LX/0xA;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, LX/3Eb;->A02(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333554
    invoke-virtual {v1}, LX/2YY;->A0C()LX/0x8;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0x9;->A01(LX/0x8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    .line 333555
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YY;

    .line 333556
    iget-object v0, v0, LX/2YY;->A0O:Ljava/lang/Object;

    .line 333557
    check-cast v0, LX/2pI;

    .line 333558
    iget-object v0, v0, LX/2pI;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0X(Ljava/util/List;Z)V

    .line 333559
    return-void

    .line 333560
    :cond_6
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Z(ZLX/0x9;)V

    return-void

    .line 333561
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    .line 333562
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2op;

    invoke-direct {v0, p0}, LX/2op;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    .line 333563
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A0Z(ZLX/0x9;)V
    .locals 15

    .line 333564
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333565
    invoke-virtual/range {p2 .. p2}, LX/0x9;->A00()LX/0xA;

    move-result-object v7

    .line 333566
    invoke-virtual {v7}, LX/0xA;->A00()LX/0x8;

    move-result-object v6

    .line 333567
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    .line 333568
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 333569
    invoke-static {v7}, LX/0H0;->A00(LX/0xA;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    .line 333570
    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 333571
    invoke-static {v0, v1}, LX/3Eb;->A00(D)D

    move-result-wide v13

    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/3Eb;->A00(D)D

    move-result-wide v0

    sub-double/2addr v13, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v0

    .line 333572
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v4, v0

    const-wide v11, 0x4076800000000000L    # 360.0

    const-wide/16 v9, 0x0

    cmpg-double v0, v4, v9

    if-gez v0, :cond_0

    add-double/2addr v4, v11

    :cond_0
    div-double/2addr v4, v11

    int-to-double v0, v2

    .line 333573
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    div-double/2addr v0, v13

    .line 333574
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v10, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v2, v10

    .line 333575
    int-to-double v0, v8

    .line 333576
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v8

    div-double/2addr v0, v4

    .line 333577
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v10

    .line 333578
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 333579
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 333580
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 333581
    iget v0, v0, LX/0So;->A00:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    .line 333582
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 333583
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 333584
    iget v5, v0, LX/0So;->A00:F

    mul-float/2addr v5, v3

    mul-float/2addr v2, v5

    cmpg-float v0, v1, v2

    if-lez v0, :cond_1

    const/high16 v1, 0x41980000    # 19.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 333585
    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    const/high16 v0, 0x41a80000    # 21.0f

    const/16 v3, 0x5dc

    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    .line 333586
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    .line 333587
    invoke-static {v6, v1}, LX/0Km;->A0G(LX/0x8;F)LX/0w2;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/0w5;

    .line 333588
    invoke-virtual {v2, v1, v3, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    .line 333589
    :cond_1
    return-void

    .line 333590
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    float-to-int v0, v5

    .line 333591
    new-instance v1, LX/0w2;

    invoke-direct {v1}, LX/0w2;-><init>()V

    .line 333592
    iput-object v7, v1, LX/0w2;->A0B:LX/0xA;

    .line 333593
    iput v4, v1, LX/0w2;->A09:I

    .line 333594
    iput v4, v1, LX/0w2;->A07:I

    .line 333595
    iput v0, v1, LX/0w2;->A08:I

    .line 333596
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/0w5;

    .line 333597
    invoke-virtual {v2, v1, v3, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    return-void

    .line 333598
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, LX/0Km;->A0G(LX/0x8;F)LX/0w2;

    move-result-object v1

    const/4 v0, 0x0

    .line 333599
    invoke-virtual {v2, v1, v4, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$GroupChatLiveLocationsActivity(Landroid/view/View;)V
    .locals 1

    .line 333600
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A0C()V

    .line 333601
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, LX/3UL;->A0N()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 333602
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0, p1, p2}, LX/3Eb;->A0b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333603
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 333604
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0, p1}, LX/3Eb;->A0Q(Landroid/view/MenuItem;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 333605
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 333606
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0Wg;->A0H(Z)V

    .line 333607
    const v0, 0x7f0d0156

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 333608
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/0CQ;

    .line 333609
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333610
    invoke-virtual {v2, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    .line 333611
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/0Aj;

    .line 333612
    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/06C;->A0N:LX/05y;

    invoke-static {v1, p0, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 333613
    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 333614
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0, p0, p1}, LX/3Eb;->A0O(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 333615
    invoke-static {p0}, LX/0H0;->A02(Landroid/content/Context;)V

    .line 333616
    new-instance v1, LX/0wF;

    invoke-direct {v1}, LX/0wF;-><init>()V

    .line 333617
    iput v3, v1, LX/0wF;->A02:I

    const/4 v0, 0x0

    .line 333618
    iput-boolean v0, v1, LX/0wF;->A08:Z

    .line 333619
    iput-boolean v3, v1, LX/0wF;->A09:Z

    .line 333620
    iput-boolean v3, v1, LX/0wF;->A04:Z

    .line 333621
    iput-boolean v3, v1, LX/0wF;->A05:Z

    .line 333622
    iput-boolean v3, v1, LX/0wF;->A07:Z

    .line 333623
    new-instance v0, LX/3WY;

    invoke-direct {v0, p0, p0, v1}, LX/3WY;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Landroid/content/Context;LX/0wF;)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    .line 333624
    const v0, 0x7f0a051a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 333625
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333626
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0, p1}, LX/23q;->A0E(Landroid/os/Bundle;)V

    .line 333627
    const v0, 0x7f0a05cc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 333628
    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/2oC;

    invoke-direct {v0, p0}, LX/2oC;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333629
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/os/Bundle;

    .line 333630
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 333631
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0, p1}, LX/3Eb;->A03(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 333632
    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 333633
    invoke-virtual {p0}, LX/06D;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e0004

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 333634
    const v0, 0x7f0a051b

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 6

    .line 333635
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 333636
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    .line 333637
    iget-object v0, v2, LX/3Eb;->A0d:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 333638
    iget-object v1, v2, LX/3Eb;->A0z:LX/0Af;

    iget-object v0, v2, LX/3Eb;->A0y:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 333639
    iget-object v1, v2, LX/3Eb;->A1B:LX/0CH;

    iget-object v0, v2, LX/3Eb;->A1A:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 333640
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    if-eqz v0, :cond_0

    .line 333641
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333642
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 333643
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-virtual {v0}, LX/23l;->A02()LX/0x5;

    move-result-object v4

    .line 333644
    iget-object v0, v4, LX/0x5;->A03:LX/0x8;

    iget-wide v2, v0, LX/0x8;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333645
    iget-object v0, v4, LX/0x5;->A03:LX/0x8;

    iget-wide v2, v0, LX/0x8;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333646
    iget v1, v4, LX/0x5;->A02:F

    const-string v0, "live_location_zoom"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 333647
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 333648
    invoke-super {p0}, LX/06E;->onLowMemory()V

    .line 333649
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, LX/23q;->A04()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 333650
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333651
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 333652
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 333653
    invoke-super {p0}, LX/06B;->onPause()V

    .line 333654
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    .line 333655
    iget-object v1, v0, LX/3UL;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 333656
    iget-object v0, v0, LX/3UL;->A08:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 333657
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A0D()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 333658
    invoke-super {p0}, LX/06B;->onResume()V

    .line 333659
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0}, LX/3UL;->A0M()V

    .line 333660
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A0E()V

    .line 333661
    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 333662
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    if-eqz v0, :cond_0

    .line 333663
    invoke-virtual {v0}, LX/23l;->A02()LX/0x5;

    move-result-object v3

    .line 333664
    iget v1, v3, LX/0x5;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333665
    iget-object v0, v3, LX/0x5;->A03:LX/0x8;

    iget-wide v1, v0, LX/0x8;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 333666
    iget-object v0, v3, LX/0x5;->A03:LX/0x8;

    iget-wide v1, v0, LX/0x8;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 333667
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    .line 333668
    iget v1, v0, LX/3UL;->A02:I

    .line 333669
    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333670
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    invoke-virtual {v0, p1}, LX/23q;->A0G(Landroid/os/Bundle;)V

    .line 333671
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    invoke-virtual {v0, p1}, LX/3Eb;->A0P(Landroid/os/Bundle;)V

    .line 333672
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
