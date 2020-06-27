.class public LX/20y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xs;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:LX/067;

.field public A01:LX/0Xo;

.field public A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 0

    .line 249576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249577
    iput-object p1, p0, LX/20y;->A02:LX/0Xg;

    return-void
.end method


# virtual methods
.method public AC5(LX/0Xg;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 249578
    iget-object v0, p0, LX/20y;->A02:LX/0Xg;

    if-ne p1, v0, :cond_1

    .line 249579
    :cond_0
    iget-object v0, p0, LX/20y;->A00:LX/067;

    if-eqz v0, :cond_1

    .line 249580
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 249581
    :cond_1
    return-void
.end method

.method public AFr(LX/0Xg;)Z
    .locals 1

    .line 249582
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 249583
    iget-object v3, p0, LX/20y;->A02:LX/0Xg;

    iget-object v1, p0, LX/20y;->A01:LX/0Xo;

    .line 249584
    iget-object v0, v1, LX/0Xo;->A04:LX/0Xq;

    if-nez v0, :cond_0

    .line 249585
    new-instance v0, LX/0Xq;

    invoke-direct {v0, v1}, LX/0Xq;-><init>(LX/0Xo;)V

    iput-object v0, v1, LX/0Xo;->A04:LX/0Xq;

    .line 249586
    :cond_0
    iget-object v0, v1, LX/0Xo;->A04:LX/0Xq;

    .line 249587
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/210;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 249588
    invoke-virtual {v3, v2, v0, v1}, LX/0Xg;->A0K(Landroid/view/MenuItem;LX/0Xp;I)Z

    .line 249589
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 249590
    iget-object v2, p0, LX/20y;->A01:LX/0Xo;

    iget-object v1, p0, LX/20y;->A02:LX/0Xg;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Xo;->AC5(LX/0Xg;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 249591
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 249592
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 249593
    iget-object v0, p0, LX/20y;->A00:LX/067;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249594
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249595
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249596
    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 249597
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249598
    iget-object v0, p0, LX/20y;->A00:LX/067;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249599
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249600
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249601
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249602
    iget-object v0, p0, LX/20y;->A02:LX/0Xg;

    invoke-virtual {v0, v1}, LX/0Xg;->A0G(Z)V

    .line 249603
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 249604
    :cond_2
    iget-object v1, p0, LX/20y;->A02:LX/0Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/0Xg;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method
