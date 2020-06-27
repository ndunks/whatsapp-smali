.class public Landroidx/appcompat/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0Xb;


# instance fields
.field public A00:LX/0Xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 159145
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 159146
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 159147
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->A00:LX/0Xd;

    if-eqz v0, :cond_0

    .line 159148
    check-cast v0, LX/0Xc;

    .line 159149
    iget-object v1, v0, LX/0Xc;->A00:LX/0XJ;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, LX/0XJ;->A0K(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 159150
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setOnFitSystemWindowsListener(LX/0Xd;)V
    .locals 0

    .line 159151
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->A00:LX/0Xd;

    return-void
.end method
