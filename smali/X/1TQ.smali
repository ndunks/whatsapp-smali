.class public LX/1TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 212208
    iput-object p1, p0, LX/1TQ;->A02:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/1TQ;->A01:Landroid/widget/ImageView;

    iput-object p3, p0, LX/1TQ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 16

    move-object/from16 v3, p0

    .line 212209
    iget-object v0, v3, LX/1TQ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212210
    iget-object v0, v3, LX/1TQ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 212211
    iget-object v0, v3, LX/1TQ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v8, 0x2

    new-array v1, v8, [I

    .line 212212
    iget-object v0, v3, LX/1TQ;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v9, v8, [I

    .line 212213
    iget-object v0, v3, LX/1TQ;->A02:Lcom/whatsapp/Conversation;

    .line 212214
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 212215
    invoke-virtual {v0, v9}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 212216
    aget v6, v1, v2

    aget v0, v9, v2

    sub-int/2addr v6, v0

    const/4 v5, 0x1

    .line 212217
    aget v1, v1, v5

    aget v0, v9, v5

    sub-int/2addr v1, v0

    .line 212218
    iget-object v0, v3, LX/1TQ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v7, v0

    div-int/2addr v0, v8

    sub-int/2addr v6, v0

    .line 212219
    iget-object v0, v3, LX/1TQ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v4, v0

    div-int/2addr v0, v8

    sub-int/2addr v1, v0

    .line 212220
    iget-object v0, v3, LX/1TQ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212221
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 212222
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    int-to-float v6, v6

    int-to-float v1, v1

    int-to-float v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    invoke-direct {v5, v6, v6, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 212223
    iget-object v0, v3, LX/1TQ;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 212224
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v8, v0

    int-to-float v0, v7

    div-float/2addr v8, v0

    .line 212225
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move v10, v8

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 212226
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 212227
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 212228
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 212229
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x7d0

    .line 212230
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 212231
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 212232
    new-instance v0, LX/2ER;

    invoke-direct {v0, v3}, LX/2ER;-><init>(LX/1TQ;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 212233
    iget-object v0, v3, LX/1TQ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
