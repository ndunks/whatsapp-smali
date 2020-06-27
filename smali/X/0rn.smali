.class public final LX/0rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/099;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Bundle;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 177370
    new-instance v0, LX/0rm;

    invoke-direct {v0}, LX/0rm;-><init>()V

    sput-object v0, LX/0rn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/099;)V
    .locals 1

    .line 177371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rn;->A06:Ljava/lang/String;

    .line 177373
    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/0rn;->A08:Ljava/lang/String;

    .line 177374
    iget-boolean v0, p1, LX/099;->A0X:Z

    iput-boolean v0, p0, LX/0rn;->A0A:Z

    .line 177375
    iget v0, p1, LX/099;->A03:I

    iput v0, p0, LX/0rn;->A03:I

    .line 177376
    iget v0, p1, LX/099;->A02:I

    iput v0, p0, LX/0rn;->A02:I

    .line 177377
    iget-object v0, p1, LX/099;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/0rn;->A07:Ljava/lang/String;

    .line 177378
    iget-boolean v0, p1, LX/099;->A0i:Z

    iput-boolean v0, p0, LX/0rn;->A0D:Z

    .line 177379
    iget-boolean v0, p1, LX/099;->A0g:Z

    iput-boolean v0, p0, LX/0rn;->A0C:Z

    .line 177380
    iget-boolean v0, p1, LX/099;->A0W:Z

    iput-boolean v0, p0, LX/0rn;->A09:Z

    .line 177381
    iget-object v0, p1, LX/099;->A06:Landroid/os/Bundle;

    iput-object v0, p0, LX/0rn;->A05:Landroid/os/Bundle;

    .line 177382
    iget-boolean v0, p1, LX/099;->A0Z:Z

    iput-boolean v0, p0, LX/0rn;->A0B:Z

    .line 177383
    iget-object v0, p1, LX/099;->A0K:LX/0AH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/0rn;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 177384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rn;->A06:Ljava/lang/String;

    .line 177386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rn;->A08:Ljava/lang/String;

    .line 177387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0rn;->A0A:Z

    .line 177388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0rn;->A03:I

    .line 177389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0rn;->A02:I

    .line 177390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rn;->A07:Ljava/lang/String;

    .line 177391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0rn;->A0D:Z

    .line 177392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/0rn;->A0C:Z

    .line 177393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/0rn;->A09:Z

    .line 177394
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0rn;->A05:Landroid/os/Bundle;

    .line 177395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, LX/0rn;->A0B:Z

    .line 177396
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0rn;->A00:Landroid/os/Bundle;

    .line 177397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0rn;->A04:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 177398
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FragmentState{"

    .line 177399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177400
    iget-object v0, p0, LX/0rn;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    .line 177401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177402
    iget-object v0, p0, LX/0rn;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")}:"

    .line 177403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177404
    iget-boolean v0, p0, LX/0rn;->A0A:Z

    if-eqz v0, :cond_0

    const-string v0, " fromLayout"

    .line 177405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177406
    :cond_0
    iget v1, p0, LX/0rn;->A02:I

    if-eqz v1, :cond_1

    const-string v0, " id=0x"

    .line 177407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177408
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177409
    :cond_1
    iget-object v1, p0, LX/0rn;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " tag="

    .line 177410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177412
    :cond_2
    iget-boolean v0, p0, LX/0rn;->A0D:Z

    if-eqz v0, :cond_3

    const-string v0, " retainInstance"

    .line 177413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177414
    :cond_3
    iget-boolean v0, p0, LX/0rn;->A0C:Z

    if-eqz v0, :cond_4

    const-string v0, " removing"

    .line 177415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177416
    :cond_4
    iget-boolean v0, p0, LX/0rn;->A09:Z

    if-eqz v0, :cond_5

    const-string v0, " detached"

    .line 177417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177418
    :cond_5
    iget-boolean v0, p0, LX/0rn;->A0B:Z

    if-eqz v0, :cond_6

    const-string v0, " hidden"

    .line 177419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177420
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 177421
    iget-object v0, p0, LX/0rn;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177422
    iget-object v0, p0, LX/0rn;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177423
    iget-boolean v0, p0, LX/0rn;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177424
    iget v0, p0, LX/0rn;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177425
    iget v0, p0, LX/0rn;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177426
    iget-object v0, p0, LX/0rn;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177427
    iget-boolean v0, p0, LX/0rn;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177428
    iget-boolean v0, p0, LX/0rn;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177429
    iget-boolean v0, p0, LX/0rn;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177430
    iget-object v0, p0, LX/0rn;->A05:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 177431
    iget-boolean v0, p0, LX/0rn;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177432
    iget-object v0, p0, LX/0rn;->A00:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 177433
    iget v0, p0, LX/0rn;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
