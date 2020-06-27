.class public LX/0tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[I

.field public final synthetic A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 180024
    iput-object p1, p0, LX/0tr;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180025
    invoke-virtual {p0}, LX/0tr;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v1, -0x1

    .line 180026
    iput v1, p0, LX/0tr;->A01:I

    const/high16 v0, -0x80000000

    .line 180027
    iput v0, p0, LX/0tr;->A00:I

    const/4 v0, 0x0

    .line 180028
    iput-boolean v0, p0, LX/0tr;->A03:Z

    .line 180029
    iput-boolean v0, p0, LX/0tr;->A02:Z

    .line 180030
    iput-boolean v0, p0, LX/0tr;->A04:Z

    .line 180031
    iget-object v0, p0, LX/0tr;->A05:[I

    if-eqz v0, :cond_0

    .line 180032
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
