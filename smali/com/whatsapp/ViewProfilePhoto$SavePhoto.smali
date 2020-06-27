.class public Lcom/whatsapp/ViewProfilePhoto$SavePhoto;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/05x;

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 219485
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 219486
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A01:LX/05x;

    .line 219487
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A00:LX/0AR;

    .line 219488
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A02:LX/01A;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 219489
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 219490
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A02:LX/01A;

    const v0, 0x7f120a52

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 219491
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 219492
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    .line 219493
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 219494
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMdd_HHmmss"

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 219495
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A00:LX/0AR;

    .line 219496
    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 219497
    iget-object v2, v0, LX/0UO;->A0D:Ljava/io/File;

    const/4 v3, 0x0

    .line 219498
    invoke-static {v2, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 219499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 219500
    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219501
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A00:LX/0AR;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219502
    iget-object v0, v2, LX/0AR;->A04:LX/00Z;

    invoke-static {v0, v1, v4}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V

    .line 219503
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, LX/00H;->A0V(Landroid/content/Context;Landroid/net/Uri;)V

    .line 219504
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A01:LX/05x;

    const v0, 0x7f120970

    invoke-virtual {v1, v0, v3}, LX/05x;->A05(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "viewprofilephoto/save/failed"

    .line 219505
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219506
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->A01:LX/05x;

    const v1, 0x7f12096a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    .line 219507
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
