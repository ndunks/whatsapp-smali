.class public Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/01A;

.field public final A02:LX/0AT;

.field public final A03:LX/05y;

.field public final A04:LX/0JI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322968
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 322969
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A03:LX/05y;

    .line 322970
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A00:LX/09C;

    .line 322971
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A02:LX/0AT;

    .line 322972
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A04:LX/0JI;

    .line 322973
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 322974
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 322975
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322976
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A02:LX/0AT;

    .line 322977
    invoke-static {v2}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322978
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 322979
    invoke-virtual {v2}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322980
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/01A;

    const v0, 0x7f12053b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 322981
    :goto_0
    new-instance v3, LX/061;

    .line 322982
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 322983
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A03:LX/05y;

    invoke-static {v4, v1, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 322984
    iget-object v1, v3, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 322985
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 322986
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/01A;

    const v0, 0x7f1205f2

    .line 322987
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1GI;

    invoke-direct {v0, p0}, LX/1GI;-><init>(Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;)V

    .line 322988
    invoke-virtual {v3, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/01A;

    const v0, 0x7f120750

    .line 322989
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1GH;

    invoke-direct {v0, p0}, LX/1GH;-><init>(Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;)V

    .line 322990
    invoke-virtual {v3, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 322991
    invoke-virtual {v2}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322992
    iget-object v0, v2, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 322993
    if-nez v0, :cond_0

    .line 322994
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/01A;

    const v0, 0x7f120588

    .line 322995
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1GJ;

    invoke-direct {v0, p0, v2}, LX/1GJ;-><init>(Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;LX/0AY;)V

    .line 322996
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 322997
    :cond_0
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 322998
    :cond_1
    iget-object v0, v2, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 322999
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01:LX/01A;

    if-eqz v0, :cond_2

    .line 323000
    const v0, 0x7f1200c5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 323001
    :cond_2
    const v0, 0x7f12021f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
