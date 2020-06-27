.class public LX/36A;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/util/FloatingChildLayout;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V
    .locals 0

    .line 353166
    iput-object p1, p0, LX/36A;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    iput-boolean p2, p0, LX/36A;->A02:Z

    iput-object p3, p0, LX/36A;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 353167
    iget-object v0, p0, LX/36A;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    .line 353168
    iget-object v2, v0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 353169
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 353170
    iget-boolean v0, p0, LX/36A;->A02:Z

    if-eqz v0, :cond_1

    .line 353171
    iget-object v2, p0, LX/36A;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    .line 353172
    iget v1, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    .line 353173
    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    .line 353174
    iget-object v0, p0, LX/36A;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 353175
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 353176
    :cond_0
    return-void

    .line 353177
    :cond_1
    iget-object v2, p0, LX/36A;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    .line 353178
    iget v1, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    .line 353179
    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    .line 353180
    iget-object v0, p0, LX/36A;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 353181
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
