.class public Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/1yw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324760
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324761
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A00:LX/01A;

    .line 324762
    invoke-static {}, LX/1yw;->A01()LX/1yw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A01:LX/1yw;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 324763
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 324764
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324765
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 324766
    invoke-static {v2, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 324767
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "phones"

    .line 324768
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 324769
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "labels"

    .line 324770
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 324771
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 324772
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 324773
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324774
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A00:LX/01A;

    const v2, 0x7f120663

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 324775
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v10, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324776
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324777
    new-instance v1, LX/1gD;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v1, v2, v0, v5}, LX/1gD;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 324778
    :cond_1
    const-string v0, " ("

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 324779
    :cond_2
    new-instance v3, LX/061;

    .line 324780
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324781
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 324782
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d0244

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, LX/1fL;

    invoke-direct {v1, p0, v4}, LX/1fL;-><init>(Lcom/whatsapp/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;Ljava/util/List;)V

    .line 324783
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v2, v0, LX/062;->A0D:Landroid/widget/ListAdapter;

    .line 324784
    iput-object v1, v0, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 324785
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
