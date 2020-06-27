.class public LX/2F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DeleteMessagesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteMessagesDialogFragment;)V
    .locals 0

    .line 269211
    iput-object p1, p0, LX/2F4;->A00:Lcom/whatsapp/DeleteMessagesDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGy()V
    .locals 2

    .line 269212
    iget-object v1, p0, LX/2F4;->A00:Lcom/whatsapp/DeleteMessagesDialogFragment;

    const/4 v0, 0x0

    .line 269213
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method

.method public AI7()V
    .locals 3

    .line 269214
    new-instance v2, Lcom/whatsapp/RevokeNuxDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/RevokeNuxDialogFragment;-><init>()V

    iget-object v0, p0, LX/2F4;->A00:Lcom/whatsapp/DeleteMessagesDialogFragment;

    invoke-virtual {v0}, LX/099;->A0B()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void
.end method
