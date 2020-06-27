.class public Lcom/whatsapp/twofactor/DoneFragment;
.super LX/099;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 382675
    invoke-direct {p0}, LX/099;-><init>()V

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 382676
    const v0, 0x7f0a02e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/35g;

    invoke-direct {v0, p0}, LX/35g;-><init>(Lcom/whatsapp/twofactor/DoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382677
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 382678
    iget-object v0, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    .line 382679
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0V(Landroid/view/View;I)V

    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 382680
    const v1, 0x7f0d012a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
