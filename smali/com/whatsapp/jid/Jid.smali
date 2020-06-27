.class public abstract Lcom/whatsapp/jid/Jid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final JID_FACTORY:LX/02J;


# instance fields
.field public final user:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2498
    invoke-static {}, LX/02J;->A01()LX/02J;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jid/Jid;->JID_FACTORY:LX/02J;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2502
    iput-object p1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-void
.end method

.method public static buildRawString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2503
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 11

    .line 2512
    sget-object v8, Lcom/whatsapp/jid/Jid;->JID_FACTORY:LX/02J;

    if-eqz p0, :cond_10

    .line 2513
    iget-object v0, v8, LX/02J;->A00:LX/01e;

    invoke-virtual {v0, p0}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    if-nez v1, :cond_2

    .line 2514
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x40

    .line 2515
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const-string v10, "status_me"

    const/4 v9, -0x1

    if-eq v1, v9, :cond_b

    if-eqz v1, :cond_d

    .line 2516
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    .line 2517
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    add-int/2addr v1, v6

    .line 2518
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2519
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    if-eqz v9, :cond_9

    if-eq v9, v6, :cond_8

    if-eq v9, v4, :cond_7

    if-eq v9, v3, :cond_4

    if-eq v9, v2, :cond_3

    if-ne v9, v1, :cond_c

    .line 2520
    invoke-virtual {v8, v7, v5}, LX/02J;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 2521
    :cond_1
    :goto_1
    iget-object v0, v8, LX/02J;->A00:LX/01e;

    invoke-virtual {v0, p0, v1}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2522
    :cond_2
    return-object v1

    .line 2523
    :cond_3
    new-instance v1, LX/2Th;

    invoke-direct {v1, v7}, LX/2Th;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "location"

    .line 2524
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2525
    sget-object v1, LX/2hU;->A00:LX/2hU;

    goto :goto_1

    :cond_5
    const-string v0, "status"

    .line 2526
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2527
    sget-object v1, LX/0RB;->A00:LX/0RB;

    goto :goto_1

    .line 2528
    :cond_6
    new-instance v1, LX/0RL;

    invoke-direct {v1, v7}, LX/0RL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2529
    :cond_7
    new-instance v1, LX/2lE;

    invoke-direct {v1, v7}, LX/2lE;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2530
    :cond_8
    new-instance v1, LX/01D;

    invoke-direct {v1, v7}, LX/01D;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "gdpr"

    .line 2531
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2532
    sget-object v1, LX/2eo;->A00:LX/2eo;

    goto :goto_1

    .line 2533
    :cond_a
    invoke-virtual {v8, v7, v5}, LX/02J;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    goto :goto_1

    .line 2534
    :sswitch_0
    const-string v0, "temp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "g.us"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "call"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "broadcast"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "s.whatsapp.net"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_0

    .line 2535
    :cond_b
    invoke-static {p0}, LX/02J;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2536
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2537
    sget-object v1, LX/01I;->A00:LX/01I;

    goto/16 :goto_1

    .line 2538
    :cond_c
    new-instance v0, LX/01H;

    invoke-direct {v0, p0}, LX/01H;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2539
    :cond_d
    new-instance v0, LX/01H;

    invoke-direct {v0, p0}, LX/01H;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2540
    :cond_e
    new-instance v0, LX/01H;

    invoke-direct {v0, p0}, LX/01H;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2541
    :cond_f
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "jid-factory/invalid-jid: <blank>"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2542
    new-instance v1, LX/01H;

    const-string v0, "<empty>"

    invoke-direct {v1, v0}, LX/01H;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2543
    :cond_10
    new-instance v1, LX/01H;

    const-string v0, "null"

    invoke-direct {v1, v0}, LX/01H;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b64bafb -> :sswitch_5
        -0x63bd5f24 -> :sswitch_4
        -0x607e173f -> :sswitch_3
        0x2e7a5e -> :sswitch_2
        0x2f8d85 -> :sswitch_1
        0x3643d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 2

    .line 2544
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    .line 2545
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 2504
    check-cast p1, Lcom/whatsapp/jid/Jid;

    .line 2505
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 2506
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 2507
    :cond_0
    instance-of v1, p1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 2508
    :cond_1
    check-cast p1, Lcom/whatsapp/jid/Jid;

    .line 2509
    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2510
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2511
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public getAgent()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDevice()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .locals 1

    .line 2546
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 2

    .line 2547
    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/jid/Jid;->buildRawString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getServer()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 2548
    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isProtocolCompliant()Z
    .locals 3

    .line 2549
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2550
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 2551
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
