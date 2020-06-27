.class public LX/22y;
.super LX/0tP;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 254458
    iput-object p1, p0, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LX/0tP;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    .line 254459
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    if-eqz v0, :cond_0

    .line 254460
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 254461
    return-void

    .line 254462
    :cond_0
    iget-object v1, p0, LX/22y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    .line 254463
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
