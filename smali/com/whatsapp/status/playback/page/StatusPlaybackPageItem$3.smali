.class public Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final synthetic A00:LX/3QJ;


# direct methods
.method public constructor <init>(LX/3QJ;)V
    .locals 0

    .line 379619
    iput-object p1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$3;->A00:LX/3QJ;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 379620
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 379621
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {p2, v0}, LX/0Ha;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 379622
    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$3;->A00:LX/3QJ;

    iget-object v0, v0, LX/3QJ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 379623
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 379624
    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return v2

    .line 379625
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379626
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 379627
    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$3;->A00:LX/3QJ;

    iget-object v0, v0, LX/3QJ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 379628
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 379629
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 379630
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
