.class public LX/3MB;
.super LX/0te;
.source ""


# instance fields
.field public final synthetic A00:LX/2yN;


# direct methods
.method public constructor <init>(LX/2yN;)V
    .locals 0

    .line 368031
    iput-object p1, p0, LX/3MB;->A00:LX/2yN;

    invoke-direct {p0}, LX/0te;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 368032
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/3MB;->A00:LX/2yN;

    .line 368033
    iget-object v0, v0, LX/2yN;->A04:LX/2yO;

    if-eqz v0, :cond_1

    const v1, 0x3f4ccccd    # 0.8f

    .line 368034
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    .line 368035
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v2, v0

    .line 368036
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 368037
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070147

    .line 368038
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 368039
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_0

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_0

    mul-float/2addr v4, v5

    .line 368040
    :cond_0
    iget-object v3, p0, LX/3MB;->A00:LX/2yN;

    .line 368041
    iget-object v0, v3, LX/2yN;->A04:LX/2yO;

    .line 368042
    invoke-interface {v0}, LX/2yO;->A8A()Landroid/view/View;

    move-result-object v2

    .line 368043
    iget v1, v3, LX/2yN;->A06:I

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    .line 368044
    invoke-static {v1, v0}, LX/0lf;->A03(II)I

    move-result v1

    .line 368045
    iget v0, v3, LX/2yN;->A05:I

    .line 368046
    invoke-static {v1, v0}, LX/0lf;->A02(II)I

    move-result v0

    .line 368047
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 368048
    iget-object v0, p0, LX/3MB;->A00:LX/2yN;

    .line 368049
    iget-object v0, v0, LX/2yN;->A04:LX/2yO;

    .line 368050
    invoke-interface {v0}, LX/2yO;->A8A()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Ha;->A0N(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
