.class public LX/3Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/twofactor/SetCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V
    .locals 0

    .line 371228
    iput-object p1, p0, LX/3Rf;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC6(Ljava/lang/String;)V
    .locals 4

    .line 371229
    iget-object v3, p0, LX/3Rf;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 371230
    iget v2, v3, LX/099;->A04:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    .line 371231
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 371232
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/twofactor/SetCodeFragment;->A0n()V

    .line 371233
    iget-object v3, p0, LX/3Rf;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 371234
    iget v1, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_5

    .line 371235
    iget-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 371236
    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    .line 371237
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Lcom/whatsapp/twofactor/SetCodeFragment;->A0o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371238
    iget-object v1, p0, LX/3Rf;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 371239
    iget v0, v1, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v2, :cond_3

    .line 371240
    iget-object v0, v1, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 371241
    invoke-virtual {v0, v1}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0X(LX/099;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 371242
    :cond_3
    invoke-static {v1}, Lcom/whatsapp/twofactor/SetCodeFragment;->A00(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    :cond_4
    return-void

    .line 371243
    :cond_5
    if-ne v1, v2, :cond_2

    .line 371244
    iget-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 371245
    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public AFl(Ljava/lang/String;)V
    .locals 4

    .line 371246
    iget-object v3, p0, LX/3Rf;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 371247
    iget v2, v3, LX/099;->A04:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    .line 371248
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 371249
    :cond_1
    iget v1, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 371250
    iget-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 371251
    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    .line 371252
    :cond_2
    :goto_0
    iget-object v1, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const-string v0, ""

    .line 371253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371254
    iget-object v0, p0, LX/3Rf;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 371255
    invoke-virtual {v0}, Lcom/whatsapp/twofactor/SetCodeFragment;->A0n()V

    .line 371256
    return-void

    .line 371257
    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 371258
    iget-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 371259
    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    goto :goto_0
.end method
