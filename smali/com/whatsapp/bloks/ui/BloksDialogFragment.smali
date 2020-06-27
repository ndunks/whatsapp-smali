.class public Lcom/whatsapp/bloks/ui/BloksDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0qb;

.field public A03:LX/071;

.field public A04:LX/1bM;

.field public A05:LX/0XE;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318700
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 318701
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A05:LX/0XE;

    .line 318702
    invoke-static {}, LX/1bM;->A00()LX/1bM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A04:LX/1bM;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 1

    .line 318703
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0X()V

    .line 318704
    invoke-static {}, LX/07T;->A00()LX/07T;

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/07T;->A01(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    .line 318705
    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A00:Landroid/webkit/WebView;

    .line 318706
    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    .line 318707
    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A03:LX/071;

    .line 318708
    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A02:LX/0qb;

    return-void
.end method

.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 318709
    const v0, 0x7f0a00e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    .line 318710
    const v0, 0x7f0a034a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A00:Landroid/webkit/WebView;

    .line 318711
    iget-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A02:LX/0qb;

    if-eqz v0, :cond_0

    .line 318712
    new-instance v0, LX/1c3;

    invoke-direct {v0, p0}, LX/1c3;-><init>(Lcom/whatsapp/bloks/ui/BloksDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318713
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A0v()V

    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 318714
    const v1, 0x7f0d0128

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0f()V
    .locals 2

    const/4 v0, 0x1

    .line 318715
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 318716
    invoke-static {}, LX/07T;->A00()LX/07T;

    .line 318717
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 318718
    iget-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A05:LX/0XE;

    invoke-virtual {v0, v1}, LX/0XE;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A0g()V
    .locals 1

    const/4 v0, 0x1

    .line 318719
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 318720
    invoke-static {}, LX/07T;->A00()LX/07T;

    .line 318721
    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 11

    .line 318722
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    .line 318723
    new-instance v6, LX/2KZ;

    invoke-direct {v6, p0}, LX/2KZ;-><init>(Lcom/whatsapp/bloks/ui/BloksDialogFragment;)V

    .line 318724
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 318725
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "screen_name"

    .line 318726
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "hot_reload"

    .line 318727
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318728
    iget-object v8, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A04:LX/1bM;

    const/4 v9, 0x0

    .line 318729
    invoke-static {v9}, LX/003;->A08(Z)V

    :try_start_0
    const-string v0, "com.whatsapp.bloks.DebugBloksPayloadUtil"

    .line 318730
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v1, "getInstance"

    new-array v0, v9, [Ljava/lang/Class;

    .line 318731
    invoke-virtual {v10, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    .line 318732
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v4, "getSingleBloksLayoutFromServerForHotReloading"

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    .line 318733
    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v9

    const-class v0, LX/1bR;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 318734
    invoke-virtual {v10, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v9

    aput-object v6, v0, v2

    .line 318735
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error getting Debug Bloks Payload Util"

    .line 318736
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318737
    new-instance v0, LX/1bB;

    invoke-direct {v0, v8, v5, v6}, LX/1bB;-><init>(LX/1bM;Ljava/lang/String;LX/1bR;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 318738
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A04:LX/1bM;

    .line 318739
    new-instance v0, LX/1bB;

    invoke-direct {v0, v1, v5, v6}, LX/1bB;-><init>(LX/1bM;Ljava/lang/String;LX/1bR;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 318740
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v0, 0x0

    .line 318741
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 318742
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 318743
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object v2
.end method

.method public final A0v()V
    .locals 5

    .line 318744
    iget-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A03:LX/071;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 318745
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A06:Ljava/lang/Boolean;

    .line 318746
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    check-cast v2, LX/06C;

    if-eqz v2, :cond_0

    .line 318747
    invoke-virtual {v2}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 318748
    :cond_0
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v4

    new-instance v3, LX/2KE;

    .line 318749
    iget-object v1, p0, LX/099;->A0I:LX/0X8;

    .line 318750
    iget-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A05:LX/0XE;

    invoke-direct {v3, v1, v2, v0}, LX/2KE;-><init>(LX/09B;LX/06C;LX/0XE;)V

    iget-object v2, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A03:LX/071;

    iget-object v1, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 318751
    invoke-virtual {v4, v3, v2, v1, v0}, LX/07T;->A02(LX/1EO;LX/071;Landroid/widget/FrameLayout;Z)V

    .line 318752
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A06:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
