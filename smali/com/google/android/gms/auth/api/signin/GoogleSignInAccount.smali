.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super LX/06b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static A0D:LX/176;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Set;

.field public final A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 296392
    new-instance v0, LX/150;

    invoke-direct {v0}, LX/150;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296393
    sget-object v0, LX/27c;->A00:LX/27c;

    .line 296394
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0D:LX/176;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 296395
    invoke-direct {p0}, LX/06b;-><init>()V

    .line 296396
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    .line 296397
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0C:I

    .line 296398
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:Ljava/lang/String;

    .line 296399
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Ljava/lang/String;

    .line 296400
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    .line 296401
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    .line 296402
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A01:Landroid/net/Uri;

    .line 296403
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;

    .line 296404
    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:J

    .line 296405
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 296406
    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    .line 296407
    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 296408
    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    return v4

    .line 296409
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    .line 296410
    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 296411
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 296412
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 296413
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296414
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 296415
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 296416
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 296417
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 296418
    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 296419
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 296420
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    .line 296421
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 296422
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 296423
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 296424
    const/16 v0, 0x4f45

    .line 296425
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v4

    .line 296426
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0C:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 296427
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x2

    .line 296428
    invoke-static {p1, v0, v1, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 296429
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Ljava/lang/String;

    .line 296430
    invoke-static {p1, v1, v0, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 296431
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    .line 296432
    invoke-static {p1, v1, v0, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 296433
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    .line 296434
    invoke-static {p1, v1, v0, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 296435
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A01:Landroid/net/Uri;

    .line 296436
    invoke-static {p1, v1, v0, p2, v3}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 296437
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;

    .line 296438
    invoke-static {p1, v1, v0, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x8

    .line 296439
    iget-wide v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:J

    .line 296440
    invoke-static {p1, v2, v0, v1}, LX/05e;->A0l(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    .line 296441
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 296442
    invoke-static {p1, v1, v0, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    .line 296443
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    invoke-static {p1, v1, v0, v3}, LX/05e;->A0r(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xb

    .line 296444
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 296445
    invoke-static {p1, v1, v0, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    .line 296446
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    .line 296447
    invoke-static {p1, v1, v0, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 296448
    invoke-static {p1, v4}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
