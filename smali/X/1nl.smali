.class public LX/1nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1nn;


# direct methods
.method public constructor <init>(LX/1nn;)V
    .locals 0

    .line 233746
    iput-object p1, p0, LX/1nl;->A00:LX/1nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 233747
    iget-object v0, p0, LX/1nl;->A00:LX/1nn;

    .line 233748
    iget-object v0, v0, LX/1nn;->A0O:Landroid/widget/TextView;

    .line 233749
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233750
    iget-object v0, p0, LX/1nl;->A00:LX/1nn;

    invoke-static {v0}, LX/1nn;->A00(LX/1nn;)V

    .line 233751
    iget-object v0, p0, LX/1nl;->A00:LX/1nn;

    .line 233752
    iget-object v0, v0, LX/1nn;->A0A:LX/2Qu;

    if-eqz v0, :cond_0

    .line 233753
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_0
    return-void
.end method
