.class public LX/3BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/widget/FormItemEditText;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V
    .locals 0

    .line 358087
    iput-object p1, p0, LX/3BO;->A00:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 358088
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 358089
    iget-object v0, p0, LX/3BO;->A00:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 358090
    iget-object v1, v0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    .line 358091
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
