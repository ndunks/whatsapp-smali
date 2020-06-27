.class public Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/0Aj;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;

.field public final A04:LX/0BR;

.field public final A05:LX/05y;

.field public final A06:LX/0JI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324799
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324800
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A05:LX/05y;

    .line 324801
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A00:LX/09C;

    .line 324802
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A03:LX/0AT;

    .line 324803
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A06:LX/0JI;

    .line 324804
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A01:LX/0Aj;

    .line 324805
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01A;

    .line 324806
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A04:LX/0BR;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 324807
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324808
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324809
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 324810
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 324811
    invoke-static {v3}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324812
    iget-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A03:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v7

    .line 324813
    invoke-virtual {v7}, LX/0AY;->A0C()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 324814
    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01A;

    const v0, 0x7f120510

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    .line 324815
    :goto_1
    new-instance v2, LX/061;

    .line 324816
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324817
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A05:LX/05y;

    invoke-static {v3, v1, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 324818
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324819
    iput-boolean v4, v0, LX/062;->A0J:Z

    .line 324820
    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01A;

    const v0, 0x7f1205f2

    .line 324821
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fr;

    invoke-direct {v0, p0, v5}, LX/1fr;-><init>(Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;Z)V

    .line 324822
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01A;

    const v0, 0x7f120750

    .line 324823
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fq;

    invoke-direct {v0, p0}, LX/1fq;-><init>(Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324824
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 324825
    :cond_0
    iget-object v0, v7, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 324826
    if-eqz v0, :cond_1

    .line 324827
    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01A;

    const v0, 0x7f1200c3

    .line 324828
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 324829
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 324830
    invoke-virtual {v7}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324831
    iget-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A04:LX/0BR;

    invoke-virtual {v0, v1}, LX/0BR;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v5

    .line 324832
    :goto_2
    invoke-static {v2}, LX/00E;->A0Y(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324833
    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01A;

    const v0, 0x7f120e4a

    .line 324834
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 324835
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 324836
    :cond_3
    if-eqz v5, :cond_4

    .line 324837
    iget-object v3, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01A;

    const v2, 0x7f12036a

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A01:LX/0Aj;

    .line 324838
    invoke-virtual {v0, v7}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 324839
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 324840
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;->A02:LX/01A;

    const v0, 0x7f12018c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method
