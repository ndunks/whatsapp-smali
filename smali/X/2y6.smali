.class public LX/2y6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;F)V
    .locals 0

    .line 348928
    iput-object p1, p0, LX/2y6;->A01:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput p2, p0, LX/2y6;->A00:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 348929
    iget-object v0, p0, LX/2y6;->A01:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 348930
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 348931
    iget v0, p0, LX/2y6;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 348932
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 348933
    iget-object v0, p0, LX/2y6;->A01:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 348934
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 348935
    iget v0, p0, LX/2y6;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 348936
    :cond_0
    return-void
.end method
