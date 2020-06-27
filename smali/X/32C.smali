.class public LX/32C;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifySms;JJJ)V
    .locals 0

    .line 351248
    iput-object p1, p0, LX/32C;->A01:Lcom/whatsapp/registration/VerifySms;

    iput-wide p6, p0, LX/32C;->A00:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 15

    .line 351249
    iget-object v1, p0, LX/32C;->A01:Lcom/whatsapp/registration/VerifySms;

    const/4 v0, 0x0

    .line 351250
    iput-object v0, v1, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    .line 351251
    iget-object v0, v1, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    const/4 v3, 0x1

    .line 351252
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 351253
    iget-object v0, p0, LX/32C;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351254
    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A08:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    .line 351255
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 351256
    iget-object v0, p0, LX/32C;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351257
    iget-object v7, v0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    .line 351258
    iget-object v6, v0, LX/06C;->A0K:LX/01A;

    .line 351259
    const v5, 0x7f120d85

    new-array v1, v3, [Ljava/lang/Object;

    .line 351260
    sget v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    .line 351261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 351262
    invoke-virtual {v6, v5, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 351263
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351264
    iget-object v0, p0, LX/32C;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351265
    iput-boolean v2, v0, Lcom/whatsapp/registration/VerifySms;->A0N:Z

    .line 351266
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0b()V

    .line 351267
    iget-object v0, p0, LX/32C;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351268
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "verifysms/countdowntimer/done/try-savedcode"

    .line 351269
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351270
    iget-object v0, p0, LX/32C;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351271
    iput v2, v0, Lcom/whatsapp/registration/VerifySms;->A00:I

    .line 351272
    new-instance v5, LX/0dM;

    .line 351273
    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    .line 351274
    iget-object v7, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 351275
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    sget-object v9, LX/1n1;->A03:LX/1n1;

    iget-object v10, p0, LX/32C;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351276
    iget-object v11, v10, LX/06C;->A0J:LX/00s;

    .line 351277
    iget-object v12, v10, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0QP;

    const/4 v13, 0x0

    .line 351278
    iget-object v14, v10, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3PJ;

    const-string v8, "sms"

    .line 351279
    invoke-direct/range {v5 .. v14}, LX/0dM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1n1;LX/0Oc;LX/00s;LX/0QP;LX/0TE;LX/3PJ;)V

    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    .line 351280
    invoke-static {v5, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 351281
    iget-object v0, p0, LX/32C;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351282
    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A08:Landroid/widget/ProgressBar;

    .line 351283
    iget-wide v4, p0, LX/32C;->A00:J

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
