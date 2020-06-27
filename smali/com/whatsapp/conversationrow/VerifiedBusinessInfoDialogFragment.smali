.class public Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/01A;

.field public final A02:LX/05y;

.field public final A03:LX/0JI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324859
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324860
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/05y;

    .line 324861
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/09C;

    .line 324862
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A03:LX/0JI;

    .line 324863
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/01A;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;
    .locals 3

    .line 324864
    new-instance v2, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;-><init>()V

    .line 324865
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 324866
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324867
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 324868
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324869
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324870
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "message"

    .line 324871
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 324872
    new-instance v2, LX/061;

    .line 324873
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324874
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/05y;

    invoke-static {v3, v1, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 324875
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 324876
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 324877
    iget-object v1, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/01A;

    const v0, 0x7f1205f2

    .line 324878
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fw;

    invoke-direct {v0, p0}, LX/1fw;-><init>(Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;)V

    .line 324879
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/01A;

    const v0, 0x7f120750

    .line 324880
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fx;

    invoke-direct {v0, p0}, LX/1fx;-><init>(Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324881
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
