.class public Lcom/google/android/gms/auth/TokenData;
.super LX/06b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 296234
    new-instance v0, LX/156;

    invoke-direct {v0}, LX/156;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 296235
    invoke-direct {p0}, LX/06b;-><init>()V

    .line 296236
    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->A00:I

    .line 296237
    invoke-static {p2}, LX/01R;->A1W(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    .line 296238
    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    .line 296239
    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 296240
    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    .line 296241
    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    .line 296242
    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 296243
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 296244
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 296245
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    .line 296246
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->A06:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    .line 296247
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    .line 296248
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    .line 296249
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 296250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 296251
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 296252
    const/16 v0, 0x4f45

    .line 296253
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 296254
    iget v1, p0, Lcom/google/android/gms/auth/TokenData;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 296255
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 296256
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 296257
    iget-object v4, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    if-eqz v4, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x3

    .line 296258
    invoke-static {p1, v0, v1}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 296259
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_0
    const/4 v1, 0x4

    .line 296260
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 296261
    invoke-static {p1, v1, v0}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 296262
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    .line 296263
    invoke-static {p1, v1, v0}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 296264
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    .line 296265
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    .line 296266
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    .line 296267
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 296268
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
