.class public LX/22D;
.super LX/0HZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 252126
    invoke-direct {p0}, LX/0HZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 252127
    invoke-super {p0, p1, p2, p3}, LX/0HZ;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    .line 252128
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 252129
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/16 v0, 0x1000

    if-eq p2, v0, :cond_4

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_2

    return v3

    .line 252130
    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 252131
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 252132
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 252133
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 252134
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroidx/core/widget/NestedScrollView;->A05(II)V

    .line 252135
    return v4

    :cond_3
    return v3

    .line 252136
    :cond_4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 252137
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    .line 252138
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    .line 252139
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 252140
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 252141
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 252142
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroidx/core/widget/NestedScrollView;->A05(II)V

    .line 252143
    return v4

    :cond_5
    return v3
.end method
