.class public LX/0oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2Xb;


# direct methods
.method public constructor <init>(LX/2Xb;)V
    .locals 0

    .line 170994
    iput-object p1, p0, LX/0oD;->A00:LX/2Xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 170995
    iget-object v0, p0, LX/0oD;->A00:LX/2Xb;

    invoke-virtual {v0}, LX/2Xb;->A9e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0oD;->A00:LX/2Xb;

    iget-object v0, v1, LX/2Xb;->A0I:LX/2Xk;

    .line 170996
    iget-boolean v0, v0, LX/21Q;->A0H:Z

    if-nez v0, :cond_0

    .line 170997
    iget-object v0, v1, LX/2Xb;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 170998
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170999
    iget-object v0, p0, LX/0oD;->A00:LX/2Xb;

    iget-object v0, v0, LX/2Xb;->A0I:LX/2Xk;

    invoke-virtual {v0}, LX/21Q;->AMA()V

    .line 171000
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0oD;->A00:LX/2Xb;

    invoke-virtual {v0}, LX/2Xb;->dismiss()V

    return-void
.end method
