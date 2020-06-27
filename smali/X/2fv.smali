.class public LX/2fv;
.super LX/2a7;
.source ""


# static fields
.field public static final A06:LX/05O;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 310876
    new-instance v0, LX/14l;

    invoke-direct {v0}, LX/14l;-><init>()V

    sput-object v0, LX/2fv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310877
    new-instance v2, LX/05O;

    invoke-direct {v2}, LX/05O;-><init>()V

    .line 310878
    sput-object v2, LX/2fv;->A06:LX/05O;

    const-string v1, "registered"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2Zx;->A01(Ljava/lang/String;I)LX/2Zx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310879
    sget-object v2, LX/2fv;->A06:LX/05O;

    const-string v1, "in_progress"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2Zx;->A01(Ljava/lang/String;I)LX/2Zx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310880
    const-string v1, "success"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2Zx;->A01(Ljava/lang/String;I)LX/2Zx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310881
    const-string v1, "failed"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2Zx;->A01(Ljava/lang/String;I)LX/2Zx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310882
    const-string v1, "escrowed"

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2Zx;->A01(Ljava/lang/String;I)LX/2Zx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2a7;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/2fv;->A05:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 310883
    invoke-direct {p0}, LX/2a7;-><init>()V

    .line 310884
    iput p1, p0, LX/2fv;->A05:I

    .line 310885
    iput-object p2, p0, LX/2fv;->A00:Ljava/util/List;

    .line 310886
    iput-object p3, p0, LX/2fv;->A01:Ljava/util/List;

    .line 310887
    iput-object p4, p0, LX/2fv;->A02:Ljava/util/List;

    .line 310888
    iput-object p5, p0, LX/2fv;->A03:Ljava/util/List;

    .line 310889
    iput-object p6, p0, LX/2fv;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 310890
    const/16 v0, 0x4f45

    .line 310891
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 310892
    iget v1, p0, LX/2fv;->A05:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 310893
    iget-object v1, p0, LX/2fv;->A00:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 310894
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 310895
    iget-object v1, p0, LX/2fv;->A01:Ljava/util/List;

    const/4 v0, 0x3

    .line 310896
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 310897
    iget-object v1, p0, LX/2fv;->A02:Ljava/util/List;

    const/4 v0, 0x4

    .line 310898
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 310899
    iget-object v1, p0, LX/2fv;->A03:Ljava/util/List;

    const/4 v0, 0x5

    .line 310900
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 310901
    iget-object v1, p0, LX/2fv;->A04:Ljava/util/List;

    const/4 v0, 0x6

    .line 310902
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 310903
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
