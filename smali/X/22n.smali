.class public LX/22n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tA;


# static fields
.field public static final A00:LX/0tA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 253648
    new-instance v0, LX/22n;

    invoke-direct {v0}, LX/22n;-><init>()V

    sput-object v0, LX/22n;->A00:LX/0tA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 253649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 2

    .line 253650
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 253651
    const v0, 0x7f0a04aa

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253652
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 253653
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0Ha;->A0N(Landroid/view/View;F)V

    .line 253654
    :cond_0
    const v1, 0x7f0a04aa

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 253655
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 253656
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A01(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V
    .locals 7

    .line 253657
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    if-eqz p4, :cond_2

    .line 253658
    const v0, 0x7f0a04aa

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 253659
    invoke-static {p1}, LX/0Ha;->A00(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    .line 253660
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 253661
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 253662
    invoke-static {v0}, LX/0Ha;->A00(Landroid/view/View;)F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-float/2addr v3, v5

    .line 253663
    invoke-static {p1, v3}, LX/0Ha;->A0N(Landroid/view/View;F)V

    .line 253664
    const v0, 0x7f0a04aa

    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 253665
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 253666
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
