.class public final synthetic LX/2xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xv;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v1, p0, LX/2xv;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    if-eqz p2, :cond_2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/2gd;->setHint(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02()V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07(Z)V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3HR;->dismiss()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    const v0, 0x7f120ab8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gd;->setHint(Ljava/lang/String;)V

    return-void
.end method
