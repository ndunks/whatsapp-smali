.class public LX/2fx;
.super LX/2a7;
.source ""


# static fields
.field public static final A07:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:LX/2ZC;

.field public A03:Ljava/lang/String;

.field public A04:[B

.field public final A05:I

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 310936
    new-instance v0, LX/14n;

    invoke-direct {v0}, LX/14n;-><init>()V

    sput-object v0, LX/2fx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310937
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 310938
    sput-object v2, LX/2fx;->A07:Ljava/util/HashMap;

    const-string v1, "accountType"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2Zx;->A00(Ljava/lang/String;I)LX/2Zx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310939
    sget-object v0, LX/2fx;->A07:Ljava/util/HashMap;

    .line 310940
    new-instance v1, LX/2Zx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "status"

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v9}, LX/2Zx;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/16w;)V

    .line 310941
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310942
    const/4 v7, 0x4

    .line 310943
    new-instance v1, LX/2Zx;

    const/16 v2, 0x8

    const/16 v4, 0x8

    const-string v6, "transferBytes"

    invoke-direct/range {v1 .. v9}, LX/2Zx;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/16w;)V

    .line 310944
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 310945
    invoke-direct {p0}, LX/2a7;-><init>()V

    .line 310946
    new-instance v1, LX/039;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/039;-><init>(I)V

    iput-object v1, p0, LX/2fx;->A06:Ljava/util/Set;

    const/4 v0, 0x1

    .line 310947
    iput v0, p0, LX/2fx;->A05:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;LX/2ZC;)V
    .locals 0

    invoke-direct {p0}, LX/2a7;-><init>()V

    iput-object p1, p0, LX/2fx;->A06:Ljava/util/Set;

    iput p2, p0, LX/2fx;->A05:I

    iput-object p3, p0, LX/2fx;->A03:Ljava/lang/String;

    iput p4, p0, LX/2fx;->A00:I

    iput-object p5, p0, LX/2fx;->A04:[B

    iput-object p6, p0, LX/2fx;->A01:Landroid/app/PendingIntent;

    iput-object p7, p0, LX/2fx;->A02:LX/2ZC;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 310948
    const/16 v0, 0x4f45

    .line 310949
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 310950
    iget-object v4, p0, LX/2fx;->A06:Ljava/util/Set;

    const/4 v2, 0x1

    .line 310951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310952
    iget v0, p0, LX/2fx;->A05:I

    invoke-static {p1, v2, v0}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    .line 310953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310954
    iget-object v0, p0, LX/2fx;->A03:Ljava/lang/String;

    .line 310955
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v1, 0x3

    .line 310956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310957
    iget v0, p0, LX/2fx;->A00:I

    .line 310958
    invoke-static {p1, v1, v0}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    :cond_2
    const/4 v1, 0x4

    .line 310959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310960
    iget-object v0, p0, LX/2fx;->A04:[B

    .line 310961
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0t(Landroid/os/Parcel;I[BZ)V

    :cond_3
    const/4 v1, 0x5

    .line 310962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310963
    iget-object v0, p0, LX/2fx;->A01:Landroid/app/PendingIntent;

    .line 310964
    invoke-static {p1, v1, v0, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_4
    const/4 v1, 0x6

    .line 310965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310966
    iget-object v0, p0, LX/2fx;->A02:LX/2ZC;

    .line 310967
    invoke-static {p1, v1, v0, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 310968
    :cond_5
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
