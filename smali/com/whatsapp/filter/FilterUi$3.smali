.class public Lcom/whatsapp/filter/FilterUi$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1nn;


# direct methods
.method public constructor <init>(LX/1nn;)V
    .locals 0

    .line 305242
    iput-object p1, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1nn;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 305243
    iput-boolean v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A00:Z

    .line 305244
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    return v0
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 305245
    iget-boolean v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A00:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 305246
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    .line 305247
    iget-object v2, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1nn;

    .line 305248
    iget v1, v2, LX/1nn;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v4

    .line 305249
    :cond_1
    iget-object v2, v2, LX/1nn;->A0U:LX/1nm;

    .line 305250
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    check-cast v2, LX/2Rx;

    invoke-virtual {v2, v1, v0}, LX/2Rx;->A00(FF)Z

    .line 305251
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1nn;

    .line 305252
    iget-object v2, v0, LX/1nn;->A0U:LX/1nm;

    .line 305253
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    check-cast v2, LX/2Rx;

    invoke-virtual {v2, v1, v0}, LX/2Rx;->A00(FF)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 305254
    iget-object v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1nn;

    .line 305255
    iget-object v2, v0, LX/1nn;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 305256
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 305257
    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    .line 305258
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_4
    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 305259
    iget-object v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1nn;

    .line 305260
    iget-object v2, v0, LX/1nn;->A0U:LX/1nm;

    .line 305261
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    check-cast v2, LX/2Rx;

    invoke-virtual {v2, v1, v0}, LX/2Rx;->A00(FF)Z

    .line 305262
    iget-boolean v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
