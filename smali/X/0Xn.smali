.class public LX/0Xn;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/0XJ;


# direct methods
.method public constructor <init>(LX/0XJ;Landroid/content/Context;)V
    .locals 1

    .line 133917
    iput-object p1, p0, LX/0Xn;->A00:LX/0XJ;

    .line 133918
    const/4 v0, 0x0

    .line 133919
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133920
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 133921
    iget-object v0, p0, LX/0Xn;->A00:LX/0XJ;

    invoke-virtual {v0, p1}, LX/0XJ;->A0Y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133922
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 133923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 133924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 133925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    const/4 v0, -0x5

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    if-lt v4, v0, :cond_0

    .line 133926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    const/4 v0, 0x0

    if-le v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 133927
    iget-object v1, p0, LX/0Xn;->A00:LX/0XJ;

    .line 133928
    invoke-virtual {v1, v3}, LX/0XJ;->A0M(I)LX/0XV;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0XJ;->A0W(LX/0XV;Z)V

    return v2

    .line 133929
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 133930
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
