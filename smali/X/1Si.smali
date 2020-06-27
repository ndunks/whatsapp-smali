.class public LX/1Si;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/CircularRevealView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CircularRevealView;Z)V
    .locals 0

    .line 210862
    iput-object p1, p0, LX/1Si;->A01:Lcom/whatsapp/CircularRevealView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 210863
    iput-boolean p2, p0, LX/1Si;->A00:Z

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 210864
    iget-object v1, p0, LX/1Si;->A01:Lcom/whatsapp/CircularRevealView;

    iget-boolean v0, p0, LX/1Si;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 210865
    :cond_0
    iput p1, v1, Lcom/whatsapp/CircularRevealView;->A00:F

    .line 210866
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
