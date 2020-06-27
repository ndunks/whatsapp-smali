.class public LX/1oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Rm;


# direct methods
.method public constructor <init>(LX/2Rm;)V
    .locals 0

    .line 234073
    iput-object p1, p0, LX/1oe;->A00:LX/2Rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 234074
    iget-object v0, p0, LX/1oe;->A00:LX/2Rm;

    .line 234075
    iget-object v1, v0, LX/2Rm;->A05:Landroid/view/View;

    const/high16 v0, 0x75000000

    .line 234076
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234077
    iget-object v1, p0, LX/1oe;->A00:LX/2Rm;

    .line 234078
    iget-boolean v0, v1, LX/2Rm;->A0B:Z

    if-nez v0, :cond_0

    .line 234079
    iget-object v1, v1, LX/2Rm;->A0A:Landroid/widget/TextView;

    const v0, -0x4d000001

    .line 234080
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234081
    iget-object v0, p0, LX/1oe;->A00:LX/2Rm;

    .line 234082
    iget-object v1, v0, LX/2Rm;->A03:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb2

    .line 234083
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 234084
    :cond_0
    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 234085
    iget-object v0, p0, LX/1oe;->A00:LX/2Rm;

    .line 234086
    iget-object v0, v0, LX/2Rm;->A05:Landroid/view/View;

    .line 234087
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
