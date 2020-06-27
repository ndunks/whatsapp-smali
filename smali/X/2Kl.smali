.class public LX/2Kl;
.super LX/0iy;
.source ""


# instance fields
.field public final synthetic A00:LX/0eW;


# direct methods
.method public constructor <init>(LX/0eW;)V
    .locals 0

    .line 274372
    iput-object p1, p0, LX/2Kl;->A00:LX/0eW;

    invoke-direct {p0}, LX/0iy;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 274373
    iget-object v0, p0, LX/2Kl;->A00:LX/0eW;

    .line 274374
    iget-object v0, v0, LX/0eW;->A1K:Ljava/util/Set;

    .line 274375
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274376
    invoke-super {p0, p1}, LX/0iy;->onClick(Landroid/view/View;)V

    .line 274377
    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0iy;->A00(Landroid/view/View;)V

    return-void
.end method
