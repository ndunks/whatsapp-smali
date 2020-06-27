.class public LX/0tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 179782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 179783
    iput v0, p0, LX/0tk;->A04:I

    const/4 v0, 0x0

    .line 179784
    iput-boolean v0, p0, LX/0tk;->A06:Z

    .line 179785
    iput v0, p0, LX/0tk;->A00:I

    .line 179786
    iput p1, p0, LX/0tk;->A02:I

    .line 179787
    iput p2, p0, LX/0tk;->A03:I

    const/high16 v0, -0x80000000

    .line 179788
    iput v0, p0, LX/0tk;->A01:I

    const/4 v0, 0x0

    .line 179789
    iput-object v0, p0, LX/0tk;->A05:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 179790
    iget v1, p0, LX/0tk;->A04:I

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v0, -0x1

    .line 179791
    iput v0, p0, LX/0tk;->A04:I

    .line 179792
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0X(I)V

    .line 179793
    iput-boolean v3, p0, LX/0tk;->A06:Z

    return-void

    .line 179794
    :cond_0
    iget-boolean v0, p0, LX/0tk;->A06:Z

    if-eqz v0, :cond_6

    .line 179795
    iget-object v5, p0, LX/0tk;->A05:Landroid/view/animation/Interpolator;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget v0, p0, LX/0tk;->A01:I

    if-ge v0, v6, :cond_1

    .line 179796
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179797
    :cond_1
    iget v4, p0, LX/0tk;->A01:I

    if-lt v4, v6, :cond_5

    .line 179798
    if-nez v5, :cond_4

    const/high16 v0, -0x80000000

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0tp;

    if-ne v4, v0, :cond_3

    .line 179799
    iget v4, p0, LX/0tk;->A02:I

    iget v2, p0, LX/0tk;->A03:I

    .line 179800
    invoke-virtual {v5, v4, v2, v3, v3}, LX/0tp;->A00(IIII)I

    move-result v1

    .line 179801
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0tp;->A02(IIILandroid/view/animation/Interpolator;)V

    .line 179802
    :goto_0
    iget v1, p0, LX/0tk;->A00:I

    add-int/2addr v1, v6

    .line 179803
    iput v1, p0, LX/0tk;->A00:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_2

    const-string v1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 179804
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179805
    :cond_2
    iput-boolean v3, p0, LX/0tk;->A06:Z

    .line 179806
    return-void

    .line 179807
    :cond_3
    iget v2, p0, LX/0tk;->A02:I

    iget v1, p0, LX/0tk;->A03:I

    .line 179808
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v2, v1, v4, v0}, LX/0tp;->A02(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 179809
    :cond_4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0tp;

    iget v1, p0, LX/0tk;->A02:I

    iget v0, p0, LX/0tk;->A03:I

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0tp;->A02(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 179810
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179811
    :cond_6
    iput v3, p0, LX/0tk;->A00:I

    return-void
.end method
