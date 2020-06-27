.class public abstract LX/0rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/0rF;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 175593
    new-instance v0, LX/22F;

    invoke-direct {v0}, LX/22F;-><init>()V

    sput-object v0, LX/0rF;->A01:LX/0rF;

    .line 175594
    new-instance v0, LX/0rE;

    invoke-direct {v0}, LX/0rE;-><init>()V

    sput-object v0, LX/0rF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 175595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175596
    iput-object v0, p0, LX/0rF;->A00:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 175597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175598
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175599
    sget-object v0, LX/0rF;->A01:LX/0rF;

    :cond_0
    iput-object v0, p0, LX/0rF;->A00:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .line 175600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 175601
    sget-object v0, LX/0rF;->A01:LX/0rF;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/0rF;->A00:Landroid/os/Parcelable;

    return-void

    .line 175602
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    instance-of v0, p0, LX/29I;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/29E;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/28p;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/28f;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/23K;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/22z;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/21c;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/21V;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/21T;

    if-nez v0, :cond_0

    .line 175603
    iget-object v0, p0, LX/0rF;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/21T;

    .line 175604
    iget-object v0, v1, LX/0rF;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175605
    iget-boolean v0, v1, LX/21T;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/21V;

    .line 175606
    iget-object v0, v1, LX/0rF;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175607
    iget v0, v1, LX/21V;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175608
    iget-boolean v0, v1, LX/21V;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/21c;

    .line 175609
    iget-object v0, v5, LX/0rF;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175610
    iget-object v0, v5, LX/21c;->A00:Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 175611
    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 175612
    new-array v2, v3, [I

    .line 175613
    new-array v1, v3, [Landroid/os/Parcelable;

    :goto_1
    if-ge v4, v3, :cond_4

    .line 175614
    iget-object v0, v5, LX/21c;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v2, v4

    .line 175615
    iget-object v0, v5, LX/21c;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 175616
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 175617
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 175618
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/22z;

    .line 175619
    iget-object v0, v1, LX/0rF;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175620
    iget-object v1, v1, LX/22z;->A00:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/23K;

    .line 175621
    iget-object v0, v1, LX/0rF;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175622
    iget v0, v1, LX/23K;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175623
    iget-object v0, v1, LX/23K;->A01:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/28f;

    .line 175624
    iget-object v0, v1, LX/0rF;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175625
    iget v0, v1, LX/28f;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175626
    iget v0, v1, LX/28f;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 175627
    iget-boolean v0, v1, LX/28f;->A02:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_8
    move-object v1, p0

    check-cast v1, LX/28p;

    .line 175628
    iget-object v0, v1, LX/0rF;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175629
    iget v0, v1, LX/28p;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_9
    move-object v8, p0

    check-cast v8, LX/29E;

    .line 175630
    iget-object v0, v8, LX/0rF;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175631
    iget-object v0, v8, LX/29E;->A00:LX/01p;

    .line 175632
    iget v7, v0, LX/01p;->A00:I

    .line 175633
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 175634
    new-array v6, v7, [Ljava/lang/String;

    .line 175635
    new-array v5, v7, [Landroid/os/Bundle;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_a

    .line 175636
    iget-object v0, v8, LX/29E;->A00:LX/01p;

    .line 175637
    iget-object v2, v0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    aget-object v0, v2, v1

    .line 175638
    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v3

    .line 175639
    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    .line 175640
    check-cast v0, Landroid/os/Bundle;

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 175641
    :cond_a
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 175642
    invoke-virtual {p1, v5, v4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void

    :cond_b
    move-object v1, p0

    check-cast v1, LX/29I;

    .line 175643
    iget-object v0, v1, LX/0rF;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175644
    iget-object v0, v1, LX/29I;->A00:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 175645
    iget-boolean v0, v1, LX/29I;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
