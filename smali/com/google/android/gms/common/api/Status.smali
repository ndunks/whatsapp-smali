.class public final Lcom/google/android/gms/common/api/Status;
.super LX/06b;
.source ""

# interfaces
.implements LX/15U;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A04:Lcom/google/android/gms/common/api/Status;

.field public static final A05:Lcom/google/android/gms/common/api/Status;

.field public static final A06:Lcom/google/android/gms/common/api/Status;

.field public static final A07:Lcom/google/android/gms/common/api/Status;

.field public static final A08:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 296578
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 296579
    invoke-direct {v1, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 296580
    sput-object v1, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 296581
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xe

    .line 296582
    invoke-direct {v1, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 296583
    sput-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 296584
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    .line 296585
    invoke-direct {v1, v3, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 296586
    sput-object v1, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    .line 296587
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xf

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 296588
    invoke-direct {v3, v1, v2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 296589
    sput-object v3, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 296590
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x10

    .line 296591
    invoke-direct {v3, v1, v2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 296592
    sput-object v3, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 296593
    new-instance v0, LX/16C;

    invoke-direct {v0}, LX/16C;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final A7l()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 296594
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 296595
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 296596
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    .line 296597
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 296598
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    .line 296599
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 296600
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 296601
    new-instance v2, LX/16Y;

    invoke-direct {v2, p0}, LX/16Y;-><init>(Ljava/lang/Object;)V

    .line 296602
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 296603
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v0}, LX/0Km;->A0J(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "statusCode"

    .line 296604
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    const-string v0, "resolution"

    .line 296605
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296606
    invoke-virtual {v2}, LX/16Y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 296607
    const/16 v0, 0x4f45

    .line 296608
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 296609
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v0, 0x1

    .line 296610
    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 296611
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    .line 296612
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 296613
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 296614
    invoke-static {p1, v1, v0, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    .line 296615
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {p1, v1, v0}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 296616
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
