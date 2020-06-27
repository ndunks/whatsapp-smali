.class public Lcom/whatsapp/payments/ui/PaymentBottomSheet;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/099;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221758
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 221759
    const v0, 0x7f0a00f3

    .line 221760
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x0

    .line 221761
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    const/4 v0, 0x3

    .line 221762
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 221763
    new-instance v0, LX/3L9;

    invoke-direct {v0, p0}, LX/3L9;-><init>(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    .line 221764
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    .line 221765
    const v0, 0x7f0a02d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2wO;

    invoke-direct {v0, p0}, LX/2wO;-><init>(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221766
    const v0, 0x7f0a03d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2wN;->A00:LX/2wN;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221767
    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v0

    .line 221768
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/099;

    .line 221769
    const v2, 0x7f0a03d7

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 221770
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 221771
    invoke-virtual {v4, v1}, LX/0Wf;->A05(Ljava/lang/String;)V

    .line 221772
    invoke-virtual {v4}, LX/0Wf;->A00()I

    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 221773
    const v1, 0x7f0d01e0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 221774
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 221775
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221776
    new-instance v3, Landroid/app/Dialog;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 221777
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 221778
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 221779
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221780
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221781
    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 221782
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v0, 0x7f1300d1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-object v3
.end method

.method public A0v(LX/099;)V
    .locals 3

    .line 221783
    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v0

    .line 221784
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v2

    .line 221785
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    .line 221786
    iput v1, v2, LX/0Wf;->A02:I

    .line 221787
    iput v0, v2, LX/0Wf;->A03:I

    .line 221788
    iput v1, v2, LX/0Wf;->A04:I

    .line 221789
    iput v0, v2, LX/0Wf;->A05:I

    .line 221790
    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A06()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    invoke-virtual {v2, v0}, LX/0Wf;->A07(LX/099;)LX/0Wf;

    const v1, 0x7f0a03d7

    const/4 v0, 0x0

    .line 221791
    invoke-virtual {v2, v1, p1, v0}, LX/0Wf;->A03(ILX/099;Ljava/lang/String;)V

    .line 221792
    invoke-virtual {v2, v0}, LX/0Wf;->A05(Ljava/lang/String;)V

    .line 221793
    invoke-virtual {v2}, LX/0Wf;->A00()I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 221794
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 221795
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 221796
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    .line 221797
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
