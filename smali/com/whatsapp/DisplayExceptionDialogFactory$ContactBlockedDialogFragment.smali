.class public Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323323
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323324
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A00:LX/08T;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const-string v0, "home/dialog contact-blocked"

    .line 323325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 323326
    iget-object v2, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 323327
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "message"

    .line 323328
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jids"

    .line 323329
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 323330
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A00:LX/08T;

    .line 323331
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 323332
    new-instance v2, LX/061;

    invoke-direct {v2, v5}, LX/061;-><init>(Landroid/content/Context;)V

    .line 323333
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 323334
    const v0, 0x7f120d39

    .line 323335
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/16d;

    invoke-direct {v0, v6, v4, v5}, LX/16d;-><init>(Ljava/util/List;LX/08T;Landroid/app/Activity;)V

    .line 323336
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    .line 323337
    const v0, 0x7f12012a

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
