.class public final LX/2YC;
.super LX/23A;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 292395
    invoke-direct {p0}, LX/23A;-><init>()V

    return-void
.end method


# virtual methods
.method public A5b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .line 292396
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method
