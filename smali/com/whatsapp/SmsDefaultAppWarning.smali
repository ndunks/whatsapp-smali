.class public Lcom/whatsapp/SmsDefaultAppWarning;
.super LX/06B;
.source ""


# instance fields
.field public final A00:LX/0jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329215
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 329216
    invoke-static {}, LX/0jl;->A00()LX/0jl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SmsDefaultAppWarning;->A00:LX/0jl;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 7

    .line 329217
    iget-object v6, p0, Lcom/whatsapp/SmsDefaultAppWarning;->A00:LX/0jl;

    .line 329218
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120ca1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    .line 329219
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    .line 329220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 329221
    invoke-virtual {v6, p0, v5, v1, v0}, LX/0jl;->A01(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0U()V
    .locals 4

    .line 329222
    iget-object v3, p0, Lcom/whatsapp/SmsDefaultAppWarning;->A00:LX/0jl;

    .line 329223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 329224
    invoke-virtual {v3, p0, v2, v1, v0}, LX/0jl;->A01(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 329225
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 329226
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329227
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 329228
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329229
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 329230
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329231
    invoke-static {p0, v2}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 329232
    return-void

    .line 329233
    :cond_0
    const/4 v0, 0x1

    .line 329234
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 329235
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 329236
    :cond_0
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e66

    .line 329237
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 329238
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 329239
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bba

    .line 329240
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Pg;

    invoke-direct {v0, p0}, LX/1Pg;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 329241
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bc2

    .line 329242
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Pi;

    invoke-direct {v0, p0}, LX/1Pi;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 329243
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/1Pf;

    invoke-direct {v1, p0}, LX/1Pf;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 329244
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 329245
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 329246
    :cond_1
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e67

    .line 329247
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 329248
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 329249
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bba

    .line 329250
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Pl;

    invoke-direct {v0, p0}, LX/1Pl;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 329251
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bc1

    .line 329252
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Pk;

    invoke-direct {v0, p0}, LX/1Pk;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 329253
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bc2

    .line 329254
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ph;

    invoke-direct {v0, p0}, LX/1Ph;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 329255
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/1Pj;

    invoke-direct {v1, p0}, LX/1Pj;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 329256
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 329257
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
