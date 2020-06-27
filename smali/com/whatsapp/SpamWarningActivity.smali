.class public Lcom/whatsapp/SpamWarningActivity;
.super LX/06B;
.source ""


# static fields
.field public static A02:Landroid/os/ConditionVariable;


# instance fields
.field public A00:I

.field public final A01:LX/0JI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 99227
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v1, Lcom/whatsapp/SpamWarningActivity;->A02:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99228
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 99229
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SpamWarningActivity;->A01:LX/0JI;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 99230
    invoke-super {p0}, LX/06C;->onBackPressed()V

    .line 99231
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 99232
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 99233
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99234
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 99235
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 99236
    const v0, 0x7f0d002d

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 99237
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bd2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 99238
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "spam_warning_reason_key"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 99239
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, -0x1

    const-string v0, "expiry_in_seconds"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    .line 99240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "spam_warning_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99241
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "faq_url_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "SpamWarningActivity started with code "

    const-string v0, " and expiry (in seconds) "

    .line 99242
    invoke-static {v1, v2, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    packed-switch v2, :pswitch_data_0

    .line 99243
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    const v2, 0x7f120bcf

    if-ne v0, v3, :cond_0

    .line 99244
    const v2, 0x7f120bd1

    .line 99245
    :cond_0
    :goto_0
    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 99246
    new-instance v0, LX/1Po;

    invoke-direct {v0, p0, v4}, LX/1Po;-><init>(Lcom/whatsapp/SpamWarningActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99247
    const v0, 0x7f0a08ca

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 99248
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99249
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99250
    :goto_1
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    const/16 v1, 0x8

    if-ne v0, v3, :cond_2

    .line 99251
    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99252
    new-instance v0, LX/1Xg;

    invoke-direct {v0, p0}, LX/1Xg;-><init>(Lcom/whatsapp/SpamWarningActivity;)V

    .line 99253
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 99254
    return-void

    .line 99255
    :cond_1
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 99256
    :pswitch_1
    const v2, 0x7f120bd5

    goto :goto_0

    .line 99257
    :pswitch_2
    const v2, 0x7f120bd3

    goto :goto_0

    .line 99258
    :pswitch_3
    const v2, 0x7f120bd4

    goto :goto_0

    .line 99259
    :pswitch_4
    const v2, 0x7f120bd7

    goto :goto_0

    .line 99260
    :pswitch_5
    const v2, 0x7f120bd6

    goto :goto_0

    .line 99261
    :cond_2
    const v0, 0x7f0a08c9

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99263
    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    .line 99264
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99265
    const/4 v0, 0x1

    .line 99266
    iput-boolean v0, v7, Lcom/whatsapp/CircularProgressBar;->A0G:Z

    .line 99267
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 99268
    new-instance v1, LX/1Xf;

    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    const-wide/16 v5, 0xa

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/1Xf;-><init>(Lcom/whatsapp/SpamWarningActivity;JJLcom/whatsapp/CircularProgressBar;)V

    .line 99269
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
