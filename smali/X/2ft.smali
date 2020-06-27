.class public final LX/2ft;
.super LX/2a7;
.source ""


# static fields
.field public static final A05:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/2fv;

.field public A02:Ljava/util/ArrayList;

.field public final A03:I

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 310850
    new-instance v0, LX/14k;

    invoke-direct {v0}, LX/14k;-><init>()V

    sput-object v0, LX/2ft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310851
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310852
    sput-object v0, LX/2ft;->A05:Ljava/util/HashMap;

    const-class v8, LX/2fw;

    .line 310853
    new-instance v1, LX/2Zx;

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/4 v9, 0x0

    const-string v6, "authenticatorData"

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v9}, LX/2Zx;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/16w;)V

    .line 310854
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310855
    sget-object v0, LX/2ft;->A05:Ljava/util/HashMap;

    const-class v8, LX/2fv;

    const-string v6, "progress"

    .line 310856
    new-instance v1, LX/2Zx;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v9}, LX/2Zx;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;LX/16w;)V

    .line 310857
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 310858
    invoke-direct {p0}, LX/2a7;-><init>()V

    .line 310859
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/2ft;->A04:Ljava/util/Set;

    .line 310860
    iput v0, p0, LX/2ft;->A03:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/util/ArrayList;ILX/2fv;)V
    .locals 0

    invoke-direct {p0}, LX/2a7;-><init>()V

    iput-object p1, p0, LX/2ft;->A04:Ljava/util/Set;

    iput p2, p0, LX/2ft;->A03:I

    iput-object p3, p0, LX/2ft;->A02:Ljava/util/ArrayList;

    iput p4, p0, LX/2ft;->A00:I

    iput-object p5, p0, LX/2ft;->A01:LX/2fv;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 310861
    const/16 v0, 0x4f45

    .line 310862
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 310863
    iget-object v4, p0, LX/2ft;->A04:Ljava/util/Set;

    const/4 v2, 0x1

    .line 310864
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310865
    iget v0, p0, LX/2ft;->A03:I

    invoke-static {p1, v2, v0}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    .line 310866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310867
    iget-object v0, p0, LX/2ft;->A02:Ljava/util/ArrayList;

    .line 310868
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0r(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_1
    const/4 v1, 0x3

    .line 310869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310870
    iget v0, p0, LX/2ft;->A00:I

    .line 310871
    invoke-static {p1, v1, v0}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    :cond_2
    const/4 v1, 0x4

    .line 310872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310873
    iget-object v0, p0, LX/2ft;->A01:LX/2fv;

    .line 310874
    invoke-static {p1, v1, v0, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 310875
    :cond_3
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
