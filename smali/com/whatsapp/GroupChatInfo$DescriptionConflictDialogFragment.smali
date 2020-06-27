.class public Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323443
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323444
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 323445
    new-instance v2, LX/061;

    .line 323446
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->A00:LX/01A;

    const v0, 0x7f120527

    .line 323447
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 323448
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 323449
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 323450
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->A00:LX/01A;

    const v0, 0x7f12012a

    .line 323451
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1K1;

    invoke-direct {v0, p0}, LX/1K1;-><init>(Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;)V

    .line 323452
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->A00:LX/01A;

    const v0, 0x7f120a3b

    .line 323453
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1K2;

    invoke-direct {v0, p0}, LX/1K2;-><init>(Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;)V

    .line 323454
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323455
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
