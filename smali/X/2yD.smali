.class public LX/2yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    .line 349322
    iput-object p1, p0, LX/2yD;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 349323
    iget-object v0, p0, LX/2yD;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 349324
    iget-object v0, p0, LX/2yD;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 349325
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05()V

    return-void
.end method
