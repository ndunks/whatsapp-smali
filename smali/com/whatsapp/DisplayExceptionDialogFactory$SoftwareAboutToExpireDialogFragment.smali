.class public Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01T;

.field public final A01:LX/0c7;

.field public final A02:LX/08D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153330
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 153331
    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A02:LX/08D;

    .line 153332
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/01T;

    .line 153333
    invoke-static {}, LX/0c7;->A00()LX/0c7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/0c7;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "home/dialog software-about-to-expire"

    .line 153334
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153335
    iget-object v3, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/0c7;

    .line 153336
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A02:LX/08D;

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/01T;

    .line 153337
    invoke-virtual {v3, v2, v1, v0}, LX/0c7;->A02(Landroid/app/Activity;LX/08D;LX/01T;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
