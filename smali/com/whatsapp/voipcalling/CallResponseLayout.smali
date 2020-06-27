.class public Lcom/whatsapp/voipcalling/CallResponseLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewConfiguration;

.field public A03:LX/0rM;

.field public A04:LX/390;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/00b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 355125
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/CallResponseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 355126
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 355127
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A07:LX/00b;

    .line 355128
    new-instance v2, LX/3SW;

    invoke-direct {v2, p0}, LX/3SW;-><init>(Lcom/whatsapp/voipcalling/CallResponseLayout;)V

    .line 355129
    new-instance v1, LX/0rM;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, LX/0rM;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0rL;)V

    .line 355130
    iput-object v1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A03:LX/0rM;

    .line 355131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A02:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 355132
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 355133
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A03:LX/0rM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rM;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355134
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 355135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 355136
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A03:LX/0rM;

    invoke-virtual {v0, p1}, LX/0rM;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 355137
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A03:LX/0rM;

    invoke-virtual {v0}, LX/0rM;->A02()V

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 355138
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A03:LX/0rM;

    invoke-virtual {v0, p1}, LX/0rM;->A09(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 355139
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 355140
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 355141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 355142
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Ha;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setCallResponseSwipeUpHintView(Landroid/view/View;)V
    .locals 0

    .line 355143
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    return-void
.end method

.method public setCallResponseView(Landroid/view/View;)V
    .locals 0

    .line 355144
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    return-void
.end method

.method public setResponseListener(LX/390;)V
    .locals 0

    .line 355145
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:LX/390;

    return-void
.end method

.method public setShowSwipeUpHintByDefault(Z)V
    .locals 0

    .line 355146
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A05:Z

    return-void
.end method

.method public setTouchDownAfterDrag(Z)V
    .locals 0

    .line 355147
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/CallResponseLayout;->A06:Z

    return-void
.end method
