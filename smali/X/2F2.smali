.class public LX/2F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ty;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DeleteAccountConfirmation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .locals 0

    .line 269201
    iput-object p1, p0, LX/2F2;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF3()V
    .locals 3

    .line 269202
    iget-object v0, p0, LX/2F2;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/063;->A1M(Landroid/app/Activity;I)V

    .line 269203
    iget-object v0, p0, LX/2F2;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-static {v0}, Lcom/whatsapp/registration/EULA;->A04(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 269204
    iget-object v0, p0, LX/2F2;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-virtual {v0, v1, v2}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    return-void
.end method

.method public AF4()V
    .locals 2

    .line 269205
    iget-object v0, p0, LX/2F2;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 269206
    iget-object v1, v0, Lcom/whatsapp/DeleteAccountConfirmation;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 269207
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
