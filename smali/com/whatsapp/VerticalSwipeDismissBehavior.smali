.class public Lcom/whatsapp/VerticalSwipeDismissBehavior;
.super LX/0ef;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/view/VelocityTracker;

.field public A05:LX/0rM;

.field public A06:LX/1YM;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0rL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 272162
    invoke-direct {p0}, LX/0ef;-><init>()V

    const/4 v0, 0x0

    .line 272163
    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A02:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 272164
    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A00:F

    const/4 v0, 0x1

    .line 272165
    iput-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A08:Z

    .line 272166
    new-instance v0, LX/2In;

    invoke-direct {v0, p0}, LX/2In;-><init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0D:LX/0rL;

    .line 272167
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 272168
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A01:F

    return-void
.end method


# virtual methods
.method public A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 272169
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 272170
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0A:Z

    if-eqz v0, :cond_1

    .line 272171
    iget-object v2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A04:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A01:F

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 272172
    iget-object v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A04:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    const/4 v2, 0x0

    .line 272173
    invoke-virtual {p0, p2, v0, v2}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0J(Landroid/view/View;FI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272174
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1YM;

    invoke-interface {v0, p2}, LX/1YM;->AD2(Landroid/view/View;)V

    .line 272175
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0A:Z

    :cond_1
    return-void

    .line 272176
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A05:LX/0rM;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, p2, v0, v2}, LX/0rM;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272177
    new-instance v0, LX/1YN;

    invoke-direct {v0, p0, p2, v2}, LX/1YN;-><init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p2, v0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 272178
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 272179
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    .line 272180
    iget-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0A:Z

    if-eqz v0, :cond_0

    .line 272181
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, LX/0Ha;->A0S(Landroid/view/View;I)V

    .line 272182
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0I(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A07:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    return v0
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 272183
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-nez v6, :cond_0

    .line 272184
    iput v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A03:I

    .line 272185
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A04:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 272186
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 272187
    iput-object v2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A04:Landroid/view/VelocityTracker;

    .line 272188
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A04:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 272189
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A04:Landroid/view/VelocityTracker;

    .line 272190
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A04:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 272191
    iget-boolean v3, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A09:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    .line 272192
    :cond_2
    :goto_0
    if-eqz v3, :cond_8

    .line 272193
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A05:LX/0rM;

    if-nez v0, :cond_3

    .line 272194
    iget-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0B:Z

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A02:F

    iget-object v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0D:LX/0rL;

    .line 272195
    new-instance v2, LX/0rM;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1}, LX/0rM;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0rL;)V

    .line 272196
    iget v0, v2, LX/0rM;->A06:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, LX/0rM;->A06:I

    .line 272197
    :goto_1
    iput-object v2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A05:LX/0rM;

    .line 272198
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A05:LX/0rM;

    invoke-virtual {v0, p3}, LX/0rM;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 272199
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0D:LX/0rL;

    .line 272200
    new-instance v2, LX/0rM;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1}, LX/0rM;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0rL;)V

    goto :goto_1

    .line 272201
    :cond_5
    iput-boolean v4, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0C:Z

    .line 272202
    iput-boolean v4, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A09:Z

    .line 272203
    iput v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A03:I

    goto :goto_0

    .line 272204
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v3

    .line 272205
    iput-boolean v3, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A09:Z

    .line 272206
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :cond_7
    if-eqz v2, :cond_2

    .line 272207
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272208
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A03:I

    .line 272209
    iput-boolean v5, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0C:Z

    goto :goto_0

    .line 272210
    :cond_8
    return v4
.end method

.method public A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 272211
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 272212
    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A03:I

    .line 272213
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A04:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 272214
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 272215
    iput-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A04:Landroid/view/VelocityTracker;

    .line 272216
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A04:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 272217
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A04:Landroid/view/VelocityTracker;

    .line 272218
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A04:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 272219
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A05:LX/0rM;

    if-eqz v0, :cond_2

    .line 272220
    invoke-virtual {v0, p3}, LX/0rM;->A09(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    const/4 v1, 0x0

    .line 272221
    iput-boolean v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0A:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0I(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 272222
    invoke-static {p1}, LX/0Ha;->A0p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 272223
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 272224
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 272225
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 272226
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0I(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J(Landroid/view/View;FI)Z
    .locals 4

    .line 272227
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/4 v3, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v3

    .line 272228
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p3

    .line 272229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 272230
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method
