.class public LX/1BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final synthetic A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 202665
    iput-object p1, p0, LX/1BL;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202666
    iput-object p2, p0, LX/1BL;->A01:Landroid/view/View;

    .line 202667
    iput p3, p0, LX/1BL;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 202668
    iget-object v0, p0, LX/1BL;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0rM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rM;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202669
    iget-object v0, p0, LX/1BL;->A01:Landroid/view/View;

    invoke-static {v0, p0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 202670
    return-void

    :cond_0
    iget-object v1, p0, LX/1BL;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LX/1BL;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void
.end method
