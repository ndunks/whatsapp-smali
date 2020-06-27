.class public final LX/0Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;

.field public static final A0C:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/0Jt;

.field public A01:LX/0Jv;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 83512
    new-instance v0, LX/1j8;

    invoke-direct {v0}, LX/1j8;-><init>()V

    sput-object v0, LX/0Ju;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xe

    new-array v4, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "wa_biz_profiles._id"

    aput-object v0, v4, v9

    const/4 v8, 0x1

    const-string v0, "wa_biz_profiles.jid"

    aput-object v0, v4, v8

    const/4 v2, 0x2

    const-string v0, "websites"

    aput-object v0, v4, v2

    const/4 v7, 0x3

    const-string v0, "email"

    aput-object v0, v4, v7

    const/4 v6, 0x4

    const-string v0, "business_description"

    aput-object v0, v4, v6

    const/4 v5, 0x5

    const-string v0, "address"

    aput-object v0, v4, v5

    const/4 v3, 0x6

    const-string v0, "tag"

    aput-object v0, v4, v3

    const/4 v1, 0x7

    const-string v0, "latitude"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "longitude"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "vertical"

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-string v0, "has_catalog"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "address_postal_code"

    aput-object v0, v4, v1

    const/16 v1, 0xc

    const-string v0, "address_city_id"

    aput-object v0, v4, v1

    const/16 v1, 0xd

    const-string v0, "address_city_name"

    aput-object v0, v4, v1

    .line 83513
    sput-object v4, LX/0Ju;->A0B:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "time_zone"

    aput-object v0, v1, v9

    const-string v0, "hours_note"

    aput-object v0, v1, v8

    const-string v0, "day_of_week"

    aput-object v0, v1, v2

    const-string v0, "mode"

    aput-object v0, v1, v7

    const-string v0, "open_time"

    aput-object v0, v1, v6

    const-string v0, "close_time"

    aput-object v0, v1, v5

    .line 83514
    sput-object v1, LX/0Ju;->A0C:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "category_id"

    aput-object v0, v1, v9

    const-string v0, "category_name"

    aput-object v0, v1, v8

    .line 83515
    sput-object v1, LX/0Ju;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 83516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ju;->A08:Ljava/util/List;

    .line 83518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ju;->A09:Ljava/util/List;

    .line 83519
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/0Ju;->A07:Lcom/whatsapp/jid/UserJid;

    .line 83520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ju;->A04:Ljava/lang/String;

    .line 83521
    sget-object v0, LX/1j4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 83522
    iget-object v0, p0, LX/0Ju;->A08:Ljava/util/List;

    if-eq v0, v1, :cond_0

    .line 83523
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    .line 83524
    iget-object v0, p0, LX/0Ju;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83525
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 83526
    iget-object v0, p0, LX/0Ju;->A09:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 83527
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_1

    .line 83528
    iget-object v0, p0, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83529
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ju;->A03:Ljava/lang/String;

    .line 83530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ju;->A02:Ljava/lang/String;

    .line 83531
    const-class v0, LX/0Jv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Jv;

    if-nez v0, :cond_2

    .line 83532
    sget-object v0, LX/0Jv;->A04:LX/0Jv;

    :cond_2
    iput-object v0, p0, LX/0Ju;->A01:LX/0Jv;

    .line 83533
    const-class v0, LX/0Jt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Jt;

    iput-object v0, p0, LX/0Ju;->A00:LX/0Jt;

    .line 83534
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/0Ju;->A06:Z

    .line 83535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ju;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 83536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ju;->A08:Ljava/util/List;

    .line 83538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ju;->A09:Ljava/util/List;

    .line 83539
    iput-object p1, p0, LX/0Ju;->A07:Lcom/whatsapp/jid/UserJid;

    .line 83540
    sget-object v0, LX/0Jv;->A04:LX/0Jv;

    iput-object v0, p0, LX/0Ju;->A01:LX/0Jv;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 83541
    instance-of v0, p1, LX/0Ju;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 83542
    :cond_0
    check-cast p1, LX/0Ju;

    .line 83543
    iget-object v1, p0, LX/0Ju;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/0Ju;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ju;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0Ju;->A02:Ljava/lang/String;

    .line 83544
    invoke-static {v1, v0}, LX/0E1;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ju;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0Ju;->A05:Ljava/lang/String;

    .line 83545
    invoke-static {v1, v0}, LX/0E1;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ju;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Ju;->A03:Ljava/lang/String;

    .line 83546
    invoke-static {v1, v0}, LX/0E1;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, p1, LX/0Ju;->A01:LX/0Jv;

    .line 83547
    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ju;->A09:Ljava/util/List;

    iget-object v0, p1, LX/0Ju;->A09:Ljava/util/List;

    .line 83548
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83549
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v7

    const/4 v1, 0x0

    aput-object v1, v0, v6

    .line 83550
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v7

    aput-object v1, v0, v6

    .line 83551
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 83552
    invoke-interface {v5, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83553
    iget-object v1, p0, LX/0Ju;->A08:Ljava/util/List;

    iget-object v0, p1, LX/0Ju;->A08:Ljava/util/List;

    .line 83554
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ju;->A00:LX/0Jt;

    iget-object v0, p1, LX/0Ju;->A00:LX/0Jt;

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    .line 83555
    :goto_0
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    invoke-virtual {v1, v0}, LX/0Jt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 83556
    iget-object v0, p0, LX/0Ju;->A07:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 83557
    iget-object v0, p0, LX/0Ju;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 83558
    iget-object v0, p0, LX/0Ju;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 83559
    iget-object v0, p0, LX/0Ju;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 83560
    iget-object v0, p0, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 83561
    iget-object v0, p0, LX/0Ju;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 83562
    iget-object v0, p0, LX/0Ju;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 83563
    iget-object v0, p0, LX/0Ju;->A01:LX/0Jv;

    invoke-virtual {v0}, LX/0Jv;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 83564
    iget-object v0, p0, LX/0Ju;->A00:LX/0Jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jt;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 83565
    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    .line 83566
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 83567
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 83568
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 83569
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "BusinessProfile{jid=\'"

    .line 83570
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0Ju;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", tag=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Ju;->A04:Ljava/lang/String;

    const-string v0, ", websites="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ju;->A09:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", email=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Ju;->A03:Ljava/lang/String;

    const-string v0, ", description=\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Ju;->A02:Ljava/lang/String;

    const-string v0, ", address=\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ju;->A01:LX/0Jv;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", vertical=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0Ju;->A05:Ljava/lang/String;

    const-string v1, ", categories=\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ju;->A08:Ljava/util/List;

    .line 83571
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", hours=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ju;->A00:LX/0Jt;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", has_catalog=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Ju;->A06:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 83572
    iget-object v0, p0, LX/0Ju;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83573
    iget-object v0, p0, LX/0Ju;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83574
    iget-object v0, p0, LX/0Ju;->A08:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 83575
    iget-object v0, p0, LX/0Ju;->A09:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 83576
    iget-object v0, p0, LX/0Ju;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83577
    iget-object v0, p0, LX/0Ju;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83578
    iget-object v0, p0, LX/0Ju;->A01:LX/0Jv;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83579
    iget-object v0, p0, LX/0Ju;->A00:LX/0Jt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83580
    iget-boolean v0, p0, LX/0Ju;->A06:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 83581
    iget-object v0, p0, LX/0Ju;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
