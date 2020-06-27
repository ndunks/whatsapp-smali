.class public Lcom/whatsapp/RequestPermissionRegistrationActivity;
.super Lcom/whatsapp/RequestPermissionActivity;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325483
    invoke-direct {p0}, Lcom/whatsapp/RequestPermissionActivity;-><init>()V

    .line 325484
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionRegistrationActivity;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A0L([Ljava/lang/String;Z)V
    .locals 2

    .line 325485
    invoke-super {p0, p1, p2}, Lcom/whatsapp/RequestPermissionActivity;->A0L([Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    .line 325486
    const v0, 0x7f0a0940

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Hd;

    invoke-direct {v0, p0, p1}, LX/2Hd;-><init>(Lcom/whatsapp/RequestPermissionRegistrationActivity;[Ljava/lang/String;)V

    .line 325487
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 325488
    invoke-super {p0, p1}, Lcom/whatsapp/RequestPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 325489
    const v0, 0x7f0a0183

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Hc;

    invoke-direct {v0, p0}, LX/2Hc;-><init>(Lcom/whatsapp/RequestPermissionRegistrationActivity;)V

    .line 325490
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
