.class public LX/32F;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJJ)V
    .locals 0

    .line 351323
    iput-object p1, p0, LX/32F;->A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iput-wide p6, p0, LX/32F;->A00:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 351324
    iget-object v1, p0, LX/32F;->A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 351325
    iget-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 351326
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 351327
    iput-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    .line 351328
    :cond_0
    iget-object v0, p0, LX/32F;->A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 351329
    iget-object v0, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    const/4 v2, 0x1

    .line 351330
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 351331
    iget-object v0, p0, LX/32F;->A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 351332
    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    .line 351333
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 351334
    iget-object v0, p0, LX/32F;->A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 351335
    iget-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 351336
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351337
    iget-object v0, p0, LX/32F;->A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 351338
    iget-object v5, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    .line 351339
    iget-object v4, v0, LX/06C;->A0K:LX/01A;

    .line 351340
    const v3, 0x7f120d15

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v0, 0x6

    .line 351341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 351342
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 351343
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351344
    iget-object v0, p0, LX/32F;->A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 351345
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 351346
    iget-object v0, p0, LX/32F;->A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 351347
    iget-object v6, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    .line 351348
    iget-wide v4, p0, LX/32F;->A00:J

    sub-long v0, v4, p1

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
