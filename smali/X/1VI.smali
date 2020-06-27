.class public LX/1VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1VJ;


# direct methods
.method public constructor <init>(LX/1VJ;)V
    .locals 0

    .line 214795
    iput-object p1, p0, LX/1VI;->A00:LX/1VJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 214796
    iget-object v0, p0, LX/1VI;->A00:LX/1VJ;

    .line 214797
    iget-object v0, v0, LX/1VJ;->A01:Landroid/view/View;

    .line 214798
    invoke-static {v0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 214799
    iget-object v0, p0, LX/1VI;->A00:LX/1VJ;

    .line 214800
    iget-object v0, v0, LX/1VJ;->A05:LX/2FL;

    .line 214801
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1VI;->A00:LX/1VJ;

    .line 214802
    iget-object v0, v0, LX/1VJ;->A00:Landroid/view/View;

    .line 214803
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 214804
    iget-object v0, p0, LX/1VI;->A00:LX/1VJ;

    .line 214805
    iget-object v1, v0, LX/1VJ;->A00:Landroid/view/View;

    const/4 v0, 0x1

    .line 214806
    invoke-static {v0}, LX/1VJ;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214807
    iget-object v0, p0, LX/1VI;->A00:LX/1VJ;

    .line 214808
    iget-object v0, v0, LX/1VJ;->A00:Landroid/view/View;

    .line 214809
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214810
    :cond_0
    return-void

    .line 214811
    :cond_1
    if-nez v1, :cond_0

    .line 214812
    iget-object v0, p0, LX/1VI;->A00:LX/1VJ;

    .line 214813
    iget-object v0, v0, LX/1VJ;->A05:LX/2FL;

    .line 214814
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1VI;->A00:LX/1VJ;

    .line 214815
    iget-object v0, v0, LX/1VJ;->A00:Landroid/view/View;

    .line 214816
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 214817
    iget-object v0, p0, LX/1VI;->A00:LX/1VJ;

    .line 214818
    iget-object v1, v0, LX/1VJ;->A00:Landroid/view/View;

    .line 214819
    invoke-static {v2}, LX/1VJ;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214820
    iget-object v0, p0, LX/1VI;->A00:LX/1VJ;

    .line 214821
    iget-object v0, v0, LX/1VJ;->A00:Landroid/view/View;

    .line 214822
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
