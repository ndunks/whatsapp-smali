.class public Lcom/whatsapp/CapturePhoto;
.super LX/06E;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/00c;

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318156
    invoke-direct {p0}, LX/06E;-><init>()V

    .line 318157
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CapturePhoto;->A00:LX/05x;

    .line 318158
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CapturePhoto;->A02:LX/01A;

    .line 318159
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CapturePhoto;->A01:LX/00c;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 318160
    iget-object v1, p0, Lcom/whatsapp/CapturePhoto;->A01:LX/00c;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/00c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_file_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 318162
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "output"

    .line 318163
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    .line 318164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    .line 318165
    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "capturephoto/start-activity "

    .line 318166
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318167
    iget-object v2, p0, Lcom/whatsapp/CapturePhoto;->A00:LX/05x;

    const v1, 0x7f12003e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    .line 318168
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 318169
    return-void

    .line 318170
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 318171
    invoke-virtual {p0}, Lcom/whatsapp/CapturePhoto;->A08()V

    return-void

    .line 318172
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 318173
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 318174
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 318175
    invoke-super {p0, p1}, LX/06E;->onCreate(Landroid/os/Bundle;)V

    .line 318176
    iget-object v1, p0, Lcom/whatsapp/CapturePhoto;->A02:LX/01A;

    const v0, 0x7f120137

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 318177
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 318178
    invoke-virtual {p0}, Lcom/whatsapp/CapturePhoto;->A08()V

    .line 318179
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
