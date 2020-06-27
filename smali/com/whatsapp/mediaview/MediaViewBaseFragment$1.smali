.class public Lcom/whatsapp/mediaview/MediaViewBaseFragment$1;
.super Lcom/whatsapp/VerticalSwipeDismissBehavior;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;Landroid/content/Context;)V
    .locals 0

    .line 377146
    iput-object p1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment$1;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0, p2}, Lcom/whatsapp/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 377147
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    .line 377148
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment$1;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 377149
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0r(I)Ljava/lang/Object;

    move-result-object v0

    .line 377150
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0o(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377151
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 377152
    :cond_1
    if-nez v0, :cond_2

    .line 377153
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 377154
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A05:LX/0rM;

    if-eqz v0, :cond_3

    .line 377155
    invoke-virtual {v0}, LX/0rM;->A02()V

    .line 377156
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
