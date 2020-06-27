.class public LX/1TJ;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/1TK;


# direct methods
.method public constructor <init>(LX/1TK;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 212084
    iput-object p1, p0, LX/1TJ;->A02:LX/1TK;

    iput p2, p0, LX/1TJ;->A00:I

    iput-object p3, p0, LX/1TJ;->A01:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 212085
    iget v2, p0, LX/1TJ;->A00:I

    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v2, v0

    .line 212086
    iget-object v0, p0, LX/1TJ;->A02:LX/1TK;

    iget-object v0, v0, LX/1TK;->A03:Lcom/whatsapp/Conversation;

    .line 212087
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    .line 212088
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 212089
    instance-of v0, v1, LX/1mR;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 212090
    iget-object v0, p0, LX/1TJ;->A02:LX/1TK;

    iget-object v1, v0, LX/1TK;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, p0, LX/1TJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 212091
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A0z(Landroid/graphics/drawable/Drawable;)V

    .line 212092
    :cond_0
    return-void

    .line 212093
    :cond_1
    check-cast v1, LX/1mR;

    const/4 v0, 0x0

    .line 212094
    iput v0, v1, LX/1mR;->A01:I

    .line 212095
    iput v2, v1, LX/1mR;->A03:I

    .line 212096
    iput v0, v1, LX/1mR;->A02:I

    .line 212097
    iput v0, v1, LX/1mR;->A00:I

    .line 212098
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
