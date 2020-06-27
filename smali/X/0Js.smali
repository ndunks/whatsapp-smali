.class public LX/0Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 83443
    new-instance v0, LX/1j7;

    invoke-direct {v0}, LX/1j7;-><init>()V

    sput-object v0, LX/0Js;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 83444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83445
    iput p1, p0, LX/0Js;->A00:I

    .line 83446
    iput p2, p0, LX/0Js;->A01:I

    .line 83447
    iput-object p3, p0, LX/0Js;->A03:Ljava/lang/Integer;

    .line 83448
    iput-object p4, p0, LX/0Js;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 83449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Js;->A00:I

    .line 83451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Js;->A01:I

    .line 83452
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 83453
    iput-object v1, p0, LX/0Js;->A03:Ljava/lang/Integer;

    .line 83454
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 83455
    iput-object v1, p0, LX/0Js;->A02:Ljava/lang/Integer;

    .line 83456
    return-void

    .line 83457
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Js;->A03:Ljava/lang/Integer;

    goto :goto_0

    .line 83458
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Js;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 83459
    instance-of v0, p1, LX/0Js;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 83460
    :cond_0
    check-cast p1, LX/0Js;

    .line 83461
    iget v1, p0, LX/0Js;->A00:I

    iget v0, p1, LX/0Js;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0Js;->A01:I

    iget v0, p1, LX/0Js;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Js;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v0, p1, LX/0Js;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 83462
    :goto_0
    iget-object v1, p0, LX/0Js;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/0Js;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    .line 83463
    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 83464
    :cond_3
    iget-object v0, p1, LX/0Js;->A03:Ljava/lang/Integer;

    .line 83465
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 83466
    iget v0, p0, LX/0Js;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    .line 83467
    iget v0, p0, LX/0Js;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 83468
    iget-object v0, p0, LX/0Js;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 83469
    iget-object v0, p0, LX/0Js;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 83470
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "dayOfWeek: "

    .line 83471
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0Js;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Js;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", openTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Js;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Js;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 83472
    iget v0, p0, LX/0Js;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83473
    iget v0, p0, LX/0Js;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83474
    iget-object v0, p0, LX/0Js;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 83475
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83476
    :goto_0
    iget-object v0, p0, LX/0Js;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 83477
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83478
    return-void

    .line 83479
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 83480
    iget-object v0, p0, LX/0Js;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 83481
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 83482
    iget-object v0, p0, LX/0Js;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
