.class public LX/1TL;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;I)V
    .locals 0

    .line 212143
    iput-object p1, p0, LX/1TL;->A01:Lcom/whatsapp/Conversation;

    iput p2, p0, LX/1TL;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 212144
    iget v0, p0, LX/1TL;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    .line 212145
    iget-object v0, p0, LX/1TL;->A01:Lcom/whatsapp/Conversation;

    .line 212146
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    .line 212147
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 212148
    instance-of v0, v1, LX/1mR;

    if-eqz v0, :cond_0

    .line 212149
    check-cast v1, LX/1mR;

    const/4 v0, 0x0

    .line 212150
    iput v0, v1, LX/1mR;->A01:I

    .line 212151
    iput v2, v1, LX/1mR;->A03:I

    .line 212152
    iput v0, v1, LX/1mR;->A02:I

    .line 212153
    iput v0, v1, LX/1mR;->A00:I

    .line 212154
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 212155
    :cond_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
