.class public LX/0pm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 173581
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0pm;->A00:Ljava/lang/ThreadLocal;

    .line 173582
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0pm;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 3

    .line 173583
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 173584
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v2, p0, :cond_0

    .line 173585
    check-cast v2, Landroid/view/View;

    .line 173586
    invoke-static {p0, v2, p2}, LX/0pm;->A00(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 173587
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 173588
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 173589
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173590
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    return-void
.end method
