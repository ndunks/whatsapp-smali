.class public LX/0oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/2Xb;


# direct methods
.method public constructor <init>(LX/2Xb;)V
    .locals 0

    .line 171001
    iput-object p1, p0, LX/0oE;->A00:LX/2Xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 171002
    iget-object v0, p0, LX/0oE;->A00:LX/2Xb;

    iget-object v0, v0, LX/2Xb;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 171003
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0oE;->A00:LX/2Xb;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, LX/2Xb;->A04:Landroid/view/ViewTreeObserver;

    .line 171004
    :cond_0
    iget-object v0, p0, LX/0oE;->A00:LX/2Xb;

    iget-object v1, v0, LX/2Xb;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, LX/2Xb;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171005
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
