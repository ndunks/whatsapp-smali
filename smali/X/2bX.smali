.class public final LX/2bX;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 299552
    new-instance v0, LX/1AY;

    invoke-direct {v0}, LX/1AY;-><init>()V

    sput-object v0, LX/2bX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput-object p1, p0, LX/2bX;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2bX;->A01:Ljava/lang/String;

    iput p3, p0, LX/2bX;->A00:I

    iput-boolean p4, p0, LX/2bX;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 299553
    instance-of v0, p1, LX/2bX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 299554
    :cond_0
    check-cast p1, LX/2bX;

    .line 299555
    iget-object v1, p1, LX/2bX;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2bX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 299556
    iget-object v0, p0, LX/2bX;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 299557
    iget-object v5, p0, LX/2bX;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/2bX;->A02:Ljava/lang/String;

    iget v3, p0, LX/2bX;->A00:I

    iget-boolean v2, p0, LX/2bX;->A03:Z

    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Node{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hops="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNearby="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 299558
    const/16 v0, 0x4f45

    .line 299559
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 299560
    iget-object v1, p0, LX/2bX;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 299561
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 299562
    iget-object v0, p0, LX/2bX;->A01:Ljava/lang/String;

    .line 299563
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 299564
    iget v0, p0, LX/2bX;->A00:I

    .line 299565
    invoke-static {p1, v1, v0}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 299566
    iget-boolean v0, p0, LX/2bX;->A03:Z

    .line 299567
    invoke-static {p1, v1, v0}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    .line 299568
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
