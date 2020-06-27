.class public LX/2fw;
.super LX/2a7;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/2fx;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 310904
    new-instance v0, LX/14m;

    invoke-direct {v0}, LX/14m;-><init>()V

    sput-object v0, LX/2fw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310905
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310906
    sput-object v0, LX/2fw;->A06:Ljava/util/HashMap;

    const-class v8, LX/2fx;

    const-string v6, "authenticatorInfo"

    .line 310907
    new-instance v1, LX/2Zx;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v9}, LX/2Zx;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/16w;)V

    .line 310908
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310909
    sget-object v2, LX/2fw;->A06:Ljava/util/HashMap;

    const-string v1, "signature"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2Zx;->A00(Ljava/lang/String;I)LX/2Zx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310910
    const-string v1, "package"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2Zx;->A00(Ljava/lang/String;I)LX/2Zx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2a7;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/2fw;->A05:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, LX/2fw;->A04:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILX/2fx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 310911
    invoke-direct {p0}, LX/2a7;-><init>()V

    .line 310912
    iput-object p1, p0, LX/2fw;->A05:Ljava/util/Set;

    .line 310913
    iput p2, p0, LX/2fw;->A04:I

    .line 310914
    iput-object p3, p0, LX/2fw;->A00:LX/2fx;

    .line 310915
    iput-object p4, p0, LX/2fw;->A02:Ljava/lang/String;

    .line 310916
    iput-object p5, p0, LX/2fw;->A01:Ljava/lang/String;

    .line 310917
    iput-object p6, p0, LX/2fw;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 310918
    const/16 v0, 0x4f45

    .line 310919
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 310920
    iget-object v4, p0, LX/2fw;->A05:Ljava/util/Set;

    const/4 v2, 0x1

    .line 310921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310922
    iget v0, p0, LX/2fw;->A04:I

    invoke-static {p1, v2, v0}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    .line 310923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310924
    iget-object v0, p0, LX/2fw;->A00:LX/2fx;

    .line 310925
    invoke-static {p1, v1, v0, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_1
    const/4 v1, 0x3

    .line 310926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310927
    iget-object v0, p0, LX/2fw;->A02:Ljava/lang/String;

    .line 310928
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    const/4 v1, 0x4

    .line 310929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310930
    iget-object v0, p0, LX/2fw;->A01:Ljava/lang/String;

    .line 310931
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    const/4 v1, 0x5

    .line 310932
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310933
    iget-object v0, p0, LX/2fw;->A03:Ljava/lang/String;

    .line 310934
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 310935
    :cond_4
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
