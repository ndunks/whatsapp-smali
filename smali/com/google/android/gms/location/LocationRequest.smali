.class public final Lcom/google/android/gms/location/LocationRequest;
.super LX/06b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/197;

    invoke-direct {v0}, LX/197;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/06b;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    return-void
.end method

.method public constructor <init>(IJJZJIFJ)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    return-void
.end method

.method public static A00(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1c

    const-string v0, "invalid quality: "

    invoke-static {v1, v0, p1}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v10, 0x1

    if-ne p0, p1, :cond_0

    return v10

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    return v9

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A01:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A04:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->A05:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    if-ne v1, v0, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->A03:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_4

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A02:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 298818
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    move-wide v3, v1

    :cond_2
    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->A06:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    move-wide v1, v5

    :cond_3
    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    return v10

    :cond_4
    return v9
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 298819
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "Request["

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    const/16 v0, 0x64

    const/16 v1, 0x69

    if-eq v2, v0, :cond_8

    const/16 v0, 0x66

    if-eq v2, v0, :cond_7

    const/16 v0, 0x68

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_5

    const-string v0, "???"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    if-eq v2, v1, :cond_0

    const-string v0, " requested="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " fastest="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, " maxWait="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const-string v0, " smallestDisplacement="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, " expireIn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_4

    const-string v0, " num="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "PRIORITY_NO_POWER"

    goto :goto_0

    :cond_6
    const-string v0, "PRIORITY_LOW_POWER"

    goto/16 :goto_0

    :cond_7
    const-string v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto/16 :goto_0

    :cond_8
    const-string v0, "PRIORITY_HIGH_ACCURACY"

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 298820
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0l(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0l(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0l(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    const/4 v1, 0x7

    const/4 v0, 0x4

    .line 298821
    invoke-static {p1, v1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 298822
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 298823
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0l(Landroid/os/Parcel;IJ)V

    .line 298824
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
