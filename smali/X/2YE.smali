.class public final LX/2YE;
.super LX/23B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 292401
    invoke-direct {p0}, LX/23B;-><init>()V

    return-void
.end method


# virtual methods
.method public A5c(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .line 292402
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method
