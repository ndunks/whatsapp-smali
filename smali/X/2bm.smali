.class public LX/2bm;
.super LX/068;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x1

    if-nez p2, :cond_0

    .line 299887
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 299888
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040050

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299889
    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 299890
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/068;-><init>(Landroid/content/Context;I)V

    .line 299891
    iput-boolean v3, p0, LX/2bm;->A02:Z

    .line 299892
    iput-boolean v3, p0, LX/2bm;->A03:Z

    .line 299893
    new-instance v0, LX/28r;

    invoke-direct {v0, p0}, LX/28r;-><init>(LX/2bm;)V

    iput-object v0, p0, LX/2bm;->A00:LX/1BJ;

    .line 299894
    invoke-virtual {p0}, LX/068;->A00()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0VL;->A0J(I)Z

    .line 299895
    return-void

    .line 299896
    :cond_1
    const p2, 0x7f130240

    goto :goto_0
.end method


# virtual methods
.method public final A02(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 5

    .line 299897
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0d00f4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 299898
    const v0, 0x7f0a0268

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 299899
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 299900
    :cond_0
    const v0, 0x7f0a02c5

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 299901
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 299902
    iput-object v1, p0, LX/2bm;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/2bm;->A00:LX/1BJ;

    .line 299903
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    .line 299904
    iget-boolean v0, p0, LX/2bm;->A02:Z

    .line 299905
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 299906
    if-nez p3, :cond_1

    .line 299907
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 299908
    :goto_0
    const v0, 0x7f0a09be

    .line 299909
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1BM;

    invoke-direct {v0, p0}, LX/1BM;-><init>(LX/2bm;)V

    .line 299910
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299911
    new-instance v0, LX/28q;

    invoke-direct {v0, p0}, LX/28q;-><init>(LX/2bm;)V

    invoke-static {v2, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 299912
    new-instance v0, LX/1BN;

    invoke-direct {v0}, LX/1BN;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v3

    .line 299913
    :cond_1
    invoke-virtual {v2, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 299914
    invoke-super {p0, p1}, LX/068;->onCreate(Landroid/os/Bundle;)V

    .line 299915
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 299916
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/high16 v0, 0x4000000

    .line 299917
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 299918
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 299919
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 299920
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 299921
    iget-object v2, p0, LX/2bm;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    .line 299922
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 299923
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 299924
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 299925
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 299926
    iget-boolean v0, p0, LX/2bm;->A02:Z

    if-eq v0, p1, :cond_0

    .line 299927
    iput-boolean p1, p0, LX/2bm;->A02:Z

    .line 299928
    iget-object v0, p0, LX/2bm;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 299929
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 299930
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 299931
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 299932
    iget-boolean v0, p0, LX/2bm;->A02:Z

    if-nez v0, :cond_0

    .line 299933
    iput-boolean v1, p0, LX/2bm;->A02:Z

    .line 299934
    :cond_0
    iput-boolean p1, p0, LX/2bm;->A03:Z

    .line 299935
    iput-boolean v1, p0, LX/2bm;->A04:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 299936
    invoke-virtual {p0, p1, v0, v0}, LX/2bm;->A02(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/068;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 299937
    invoke-virtual {p0, v1, p1, v0}, LX/2bm;->A02(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/068;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 299938
    invoke-virtual {p0, v0, p1, p2}, LX/2bm;->A02(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/068;->setContentView(Landroid/view/View;)V

    return-void
.end method
