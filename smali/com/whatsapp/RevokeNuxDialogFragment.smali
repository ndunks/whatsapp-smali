.class public Lcom/whatsapp/RevokeNuxDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/00s;

.field public final A02:LX/01A;

.field public final A03:LX/0JI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324297
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324298
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A00:LX/09C;

    .line 324299
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A03:LX/0JI;

    .line 324300
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A02:LX/01A;

    .line 324301
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A01:LX/00s;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 324302
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A00:LX/09C;

    iget-object v2, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A03:LX/0JI;

    iget-object v3, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A02:LX/01A;

    iget-object v4, p0, Lcom/whatsapp/RevokeNuxDialogFragment;->A01:LX/00s;

    new-instance v5, LX/2CL;

    invoke-direct {v5, p0}, LX/2CL;-><init>(Lcom/whatsapp/RevokeNuxDialogFragment;)V

    .line 324303
    invoke-static/range {v0 .. v5}, LX/063;->A0B(Landroid/content/Context;LX/09C;LX/0JI;LX/01A;LX/00s;LX/0JJ;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
