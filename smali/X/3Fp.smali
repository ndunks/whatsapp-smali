.class public final LX/3Fp;
.super LX/35f;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

.field public final synthetic A01:LX/1un;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;LX/1un;)V
    .locals 0

    .line 363775
    iput-object p1, p0, LX/3Fp;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iput-object p2, p0, LX/3Fp;->A01:LX/1un;

    invoke-direct {p0}, LX/35f;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .line 363776
    iget-object v1, p0, LX/3Fp;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 363777
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    const/4 v0, 0x0

    .line 363778
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363779
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x258

    .line 363780
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 363781
    iget-object v0, p0, LX/3Fp;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363782
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    .line 363783
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 363784
    iget-object v1, p0, LX/3Fp;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    const/4 v0, 0x1

    .line 363785
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    .line 363786
    iget-object v1, p0, LX/3Fp;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363787
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    .line 363788
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0r(I)Ljava/lang/Object;

    move-result-object v1

    .line 363789
    iget-object v0, p0, LX/3Fp;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0o(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 363790
    const/4 v0, 0x1

    .line 363791
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A0A(Z)V

    .line 363792
    :cond_1
    iget-object v0, p0, LX/3Fp;->A01:LX/1un;

    invoke-interface {v0}, LX/1un;->AJF()V

    return-void
.end method
