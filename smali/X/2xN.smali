.class public LX/2xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;)V
    .locals 0

    .line 348761
    iput-object p1, p0, LX/2xN;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 348762
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 348763
    const v0, 0x7f0a0949

    if-ne v1, v0, :cond_1

    .line 348764
    iget-object v0, p0, LX/2xN;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    .line 348765
    iget-object v1, v0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A01:LX/3La;

    const/4 v0, 0x0

    .line 348766
    invoke-virtual {v1, v0}, LX/3La;->A01(I)V

    .line 348767
    :cond_0
    return-void

    .line 348768
    :cond_1
    const v0, 0x7f0a0948

    if-ne v1, v0, :cond_2

    .line 348769
    iget-object v0, p0, LX/2xN;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    .line 348770
    iget-object v1, v0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A01:LX/3La;

    const/4 v0, 0x1

    .line 348771
    invoke-virtual {v1, v0}, LX/3La;->A01(I)V

    return-void

    .line 348772
    :cond_2
    const v0, 0x7f0a0946

    if-ne v1, v0, :cond_0

    .line 348773
    iget-object v0, p0, LX/2xN;->A00:Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;

    .line 348774
    iget-object v1, v0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A01:LX/3La;

    const/4 v0, 0x2

    .line 348775
    invoke-virtual {v1, v0}, LX/3La;->A01(I)V

    return-void
.end method
