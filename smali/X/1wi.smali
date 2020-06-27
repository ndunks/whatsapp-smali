.class public LX/1wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/whatsapp/jid/Jid;

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 243369
    new-instance v0, LX/1wg;

    invoke-direct {v0}, LX/1wg;-><init>()V

    sput-object v0, LX/1wi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1wi;)V
    .locals 2

    .line 243370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243371
    iget-object v0, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 243372
    iget-object v0, p1, LX/1wi;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1wi;->A03:Ljava/lang/String;

    .line 243373
    iget-object v0, p1, LX/1wi;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1wi;->A05:Ljava/lang/String;

    .line 243374
    iget-object v0, p1, LX/1wi;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1wi;->A06:Ljava/lang/String;

    .line 243375
    iget-object v0, p1, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    .line 243376
    iget-object v0, p1, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    .line 243377
    iget-object v0, p1, LX/1wi;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1wi;->A04:Ljava/lang/String;

    .line 243378
    iget-object v1, p1, LX/1wi;->A07:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/1wi;->A07:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 243379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243380
    const-class v1, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 243381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wi;->A03:Ljava/lang/String;

    .line 243382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wi;->A05:Ljava/lang/String;

    .line 243383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wi;->A06:Ljava/lang/String;

    .line 243384
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    .line 243385
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    .line 243386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wi;->A04:Ljava/lang/String;

    .line 243387
    sget-object v0, LX/0EH;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wi;->A07:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 243388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243389
    iput-object p1, p0, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 243390
    iput-object p2, p0, LX/1wi;->A03:Ljava/lang/String;

    .line 243391
    iput-object p3, p0, LX/1wi;->A05:Ljava/lang/String;

    .line 243392
    iput-object p4, p0, LX/1wi;->A06:Ljava/lang/String;

    .line 243393
    iput-object p5, p0, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    .line 243394
    iput-object p6, p0, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    .line 243395
    iput-object p7, p0, LX/1wi;->A04:Ljava/lang/String;

    .line 243396
    iput-object p8, p0, LX/1wi;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Lcom/whatsapp/jid/UserJid;
    .locals 1

    .line 243397
    iget-object v0, p0, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public A01()LX/0DS;
    .locals 11

    instance-of v0, p0, LX/3N4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3N4;

    iget-wide v2, v4, LX/3N4;->A00:J

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_1

    iget-wide v7, v4, LX/3N4;->A01:J

    cmp-long v0, v7, v9

    if-gtz v0, :cond_1

    return-object v6

    :cond_1
    iget-object v0, v4, LX/3N4;->A02:Lcom/whatsapp/jid/DeviceJid;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/2addr v5, v8

    cmp-long v1, v2, v9

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v5, v0

    iget-wide v2, v4, LX/3N4;->A01:J

    cmp-long v1, v2, v9

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v5, v0

    new-array v5, v5, [LX/0EH;

    new-instance v2, LX/0EH;

    iget-object v1, v4, LX/3N4;->A03:Ljava/lang/String;

    const-string v0, "call-id"

    invoke-direct {v2, v0, v1, v6, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    iget-object v2, v4, LX/3N4;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_5

    new-instance v1, LX/0EH;

    const-string v0, "call-creator"

    invoke-direct {v1, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v5, v8

    const/4 v8, 0x2

    :cond_5
    iget-wide v0, v4, LX/3N4;->A00:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_6

    add-int/lit8 v3, v8, 0x1

    new-instance v2, LX/0EH;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_duration"

    invoke-direct {v2, v0, v1, v6, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v8

    move v8, v3

    :cond_6
    iget-wide v3, v4, LX/3N4;->A01:J

    cmp-long v0, v3, v9

    if-lez v0, :cond_7

    new-instance v2, LX/0EH;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-direct {v2, v0, v1, v6, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v8

    :cond_7
    new-instance v1, LX/0DS;

    const-string v0, "terminate"

    invoke-direct {v1, v0, v5, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v1
.end method

.method public A02()LX/1wh;
    .locals 5

    .line 243398
    new-instance v4, LX/1wh;

    invoke-direct {v4}, LX/1wh;-><init>()V

    iget-object v0, p0, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 243399
    iput-object v0, v4, LX/1wh;->A00:Lcom/whatsapp/jid/Jid;

    .line 243400
    iget-object v0, p0, LX/1wi;->A03:Ljava/lang/String;

    .line 243401
    iput-object v0, v4, LX/1wh;->A03:Ljava/lang/String;

    .line 243402
    iget-object v0, p0, LX/1wi;->A05:Ljava/lang/String;

    .line 243403
    iput-object v0, v4, LX/1wh;->A05:Ljava/lang/String;

    .line 243404
    iget-object v0, p0, LX/1wi;->A06:Ljava/lang/String;

    .line 243405
    iput-object v0, v4, LX/1wh;->A06:Ljava/lang/String;

    .line 243406
    iget-object v0, p0, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    .line 243407
    iput-object v0, v4, LX/1wh;->A01:Lcom/whatsapp/jid/Jid;

    .line 243408
    iget-object v0, p0, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    .line 243409
    iput-object v0, v4, LX/1wh;->A02:Lcom/whatsapp/jid/UserJid;

    .line 243410
    iget-object v0, p0, LX/1wi;->A04:Ljava/lang/String;

    .line 243411
    iput-object v0, v4, LX/1wh;->A04:Ljava/lang/String;

    .line 243412
    iget-object v0, p0, LX/1wi;->A07:Ljava/util/List;

    .line 243413
    if-eqz v0, :cond_0

    .line 243414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EH;

    .line 243415
    iget-object v1, v4, LX/1wh;->A07:Ljava/util/Map;

    .line 243416
    iget-object v0, v2, LX/0EH;->A02:Ljava/lang/String;

    .line 243417
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243418
    :cond_0
    return-object v4
.end method

.method public describeContents()I
    .locals 1

    instance-of v0, p0, LX/3N4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 243419
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 243420
    :cond_2
    check-cast p1, LX/1wi;

    .line 243421
    iget-object v1, p0, LX/1wi;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 243422
    iget-object v0, p1, LX/1wi;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v2

    .line 243423
    :cond_3
    iget-object v0, p1, LX/1wi;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 243424
    :cond_4
    iget-object v1, p0, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    if-nez v1, :cond_5

    .line 243425
    iget-object v0, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_6

    return v2

    .line 243426
    :cond_5
    iget-object v0, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 243427
    :cond_6
    iget-object v1, p0, LX/1wi;->A05:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 243428
    iget-object v0, p1, LX/1wi;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    return v2

    .line 243429
    :cond_7
    iget-object v0, p1, LX/1wi;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 243430
    :cond_8
    iget-object v1, p0, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    if-nez v1, :cond_9

    .line 243431
    iget-object v0, p1, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_a

    return v2

    .line 243432
    :cond_9
    iget-object v0, p1, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 243433
    :cond_a
    iget-object v1, p0, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_b

    .line 243434
    iget-object v0, p1, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_c

    return v2

    .line 243435
    :cond_b
    iget-object v0, p1, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    .line 243436
    :cond_c
    iget-object v1, p0, LX/1wi;->A06:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 243437
    iget-object v0, p1, LX/1wi;->A06:Ljava/lang/String;

    if-eqz v0, :cond_e

    return v2

    .line 243438
    :cond_d
    iget-object v0, p1, LX/1wi;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    .line 243439
    :cond_e
    iget-object v1, p0, LX/1wi;->A04:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 243440
    iget-object v0, p1, LX/1wi;->A04:Ljava/lang/String;

    if-eqz v0, :cond_10

    return v2

    .line 243441
    :cond_f
    iget-object v0, p1, LX/1wi;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    .line 243442
    :cond_10
    iget-object v1, p0, LX/1wi;->A07:Ljava/util/List;

    iget-object v0, p1, LX/1wi;->A07:Ljava/util/List;

    if-nez v1, :cond_11

    .line 243443
    if-eqz v0, :cond_12

    return v2

    .line 243444
    :cond_11
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 243445
    iget-object v0, p0, LX/1wi;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 243446
    iget-object v0, p0, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 243447
    iget-object v0, p0, LX/1wi;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 243448
    iget-object v0, p0, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 243449
    iget-object v0, p0, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 243450
    iget-object v0, p0, LX/1wi;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 243451
    iget-object v0, p0, LX/1wi;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 243452
    iget-object v0, p0, LX/1wi;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 243453
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 243454
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 243455
    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    goto :goto_4

    .line 243456
    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    goto :goto_3

    .line 243457
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 243458
    :cond_6
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    goto :goto_1

    .line 243459
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[StanzaKey"

    .line 243460
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    const-string v2, ""

    if-nez v3, :cond_6

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1wi;->A03:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1wi;->A05:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1wi;->A06:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    if-nez v3, :cond_2

    move-object v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_1

    move-object v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1wi;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, " editVersion="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, " recipient="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_2
    const-string v0, " participant="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-string v0, " type="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, " id="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, " cls="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, " from="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 243461
    iget-object v0, p0, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 243462
    iget-object v0, p0, LX/1wi;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243463
    iget-object v0, p0, LX/1wi;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243464
    iget-object v0, p0, LX/1wi;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243465
    iget-object v0, p0, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 243466
    iget-object v0, p0, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 243467
    iget-object v0, p0, LX/1wi;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243468
    iget-object v0, p0, LX/1wi;->A07:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
