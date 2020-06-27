.class public Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/01A;

.field public final A02:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324722
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324723
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/0AT;

    .line 324724
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00:LX/0Aj;

    .line 324725
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 324726
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 324727
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324728
    invoke-static {v2}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConversationRow/onCreateDialog/invalid jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324729
    invoke-static {v5, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324730
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/0AT;

    .line 324731
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    .line 324732
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324733
    iget-object v0, v3, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_0

    .line 324734
    new-instance v2, LX/1gD;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01A;

    const v0, 0x7f120044

    .line 324735
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a054a

    invoke-direct {v2, v1, v0}, LX/1gD;-><init>(Ljava/lang/String;I)V

    .line 324736
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324737
    new-instance v2, LX/1gD;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01A;

    const v0, 0x7f120049

    .line 324738
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a054b

    invoke-direct {v2, v1, v0}, LX/1gD;-><init>(Ljava/lang/String;I)V

    .line 324739
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324740
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00:LX/0Aj;

    invoke-virtual {v0, v3}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v8

    .line 324741
    new-instance v3, LX/1gD;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01A;

    const v1, 0x7f120663

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v0, v7

    .line 324742
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a056e

    invoke-direct {v3, v1, v0}, LX/1gD;-><init>(Ljava/lang/String;I)V

    .line 324743
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324744
    invoke-static {}, LX/0QJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324745
    new-instance v3, LX/1gD;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01A;

    const v1, 0x7f120dee

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    .line 324746
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a059b

    invoke-direct {v3, v1, v0}, LX/1gD;-><init>(Ljava/lang/String;I)V

    .line 324747
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324748
    new-instance v3, LX/1gD;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01A;

    const v1, 0x7f120da4

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    .line 324749
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a0598

    invoke-direct {v3, v1, v0}, LX/1gD;-><init>(Ljava/lang/String;I)V

    .line 324750
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324751
    :goto_0
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324752
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 324753
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090003

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, LX/1fG;

    invoke-direct {v1, p0, v4, v5}, LX/1fG;-><init>(Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;Ljava/util/List;LX/00M;)V

    .line 324754
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v2, v0, LX/062;->A0D:Landroid/widget/ListAdapter;

    .line 324755
    iput-object v1, v0, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 324756
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 324757
    :cond_1
    new-instance v3, LX/1gD;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01A;

    const v1, 0x7f120109

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    .line 324758
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a059b

    invoke-direct {v3, v1, v0}, LX/1gD;-><init>(Ljava/lang/String;I)V

    .line 324759
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
