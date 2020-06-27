.class public LX/3SA;
.super LX/0De;
.source ""


# instance fields
.field public final synthetic A00:LX/37E;


# direct methods
.method public constructor <init>(LX/37E;)V
    .locals 0

    .line 371561
    iput-object p1, p0, LX/3SA;->A00:LX/37E;

    invoke-direct {p0}, LX/0De;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 371562
    iget-object v1, p0, LX/3SA;->A00:LX/37E;

    .line 371563
    iget-object v0, v1, LX/37E;->A0Y:Ljava/lang/Runnable;

    .line 371564
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 371565
    iget-object v0, p0, LX/3SA;->A00:LX/37E;

    const/4 v3, 0x0

    .line 371566
    iput-boolean v3, v0, LX/37E;->A08:Z

    .line 371567
    iget-object v0, v0, LX/37E;->A0H:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    .line 371568
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 371569
    iget-object v1, p0, LX/3SA;->A00:LX/37E;

    .line 371570
    iget-boolean v0, v1, LX/37E;->A09:Z

    if-eqz v0, :cond_0

    .line 371571
    iget-object v0, v1, LX/37E;->A0P:Landroid/widget/ImageButton;

    .line 371572
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 371573
    iget-object v0, p0, LX/3SA;->A00:LX/37E;

    .line 371574
    iput-boolean v3, v0, LX/37E;->A09:Z

    :cond_0
    return-void
.end method
