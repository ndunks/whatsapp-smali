.class public LX/2EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zt;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 268067
    iput-object p1, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAM(LX/0Wj;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ACX(LX/0Wj;Landroid/view/Menu;)Z
    .locals 4

    .line 268068
    iget-object v0, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    .line 268069
    invoke-virtual {v0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wg;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 268070
    const v2, 0x7f0d00df

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 268071
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 268072
    invoke-virtual {p1, v2}, LX/0Wj;->A09(Landroid/view/View;)V

    .line 268073
    iget-object v1, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    const v0, 0x7f0a0818

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 268074
    iput-object v0, v1, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    .line 268075
    iget-object v0, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    .line 268076
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    .line 268077
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1l:Landroid/text/TextWatcher;

    .line 268078
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268079
    iget-object v0, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    .line 268080
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    .line 268081
    new-instance v0, LX/1HT;

    invoke-direct {v0, p0}, LX/1HT;-><init>(LX/2EQ;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 268082
    const v0, 0x7f0a081b

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1HR;

    invoke-direct {v0, p0}, LX/1HR;-><init>(LX/2EQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268083
    iget-object v1, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    const v0, 0x7f0a07f6

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/1HS;

    invoke-direct {v0, p0}, LX/1HS;-><init>(LX/2EQ;)V

    .line 268084
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268085
    iget-object v0, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    .line 268086
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    .line 268087
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1D:Ljava/lang/String;

    .line 268088
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 268089
    iget-object v0, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    .line 268090
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    .line 268091
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 268092
    iget-object v0, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    .line 268093
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    .line 268094
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 268095
    iget-object v0, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    .line 268096
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0P:Landroid/widget/EditText;

    const/4 v0, 0x1

    .line 268097
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelected(Z)V

    return v0
.end method

.method public ACs(LX/0Wj;)V
    .locals 2

    const/4 v0, 0x0

    .line 268098
    invoke-virtual {p1, v0}, LX/0Wj;->A09(Landroid/view/View;)V

    .line 268099
    iget-object v1, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    .line 268100
    iput-object v0, v1, Lcom/whatsapp/Conversation;->A0d:LX/0Wj;

    .line 268101
    iput-object v0, v1, Lcom/whatsapp/Conversation;->A1C:Ljava/lang/String;

    .line 268102
    iput-object v0, v1, Lcom/whatsapp/Conversation;->A1G:Ljava/util/ArrayList;

    .line 268103
    iput-object v0, v1, Lcom/whatsapp/Conversation;->A0v:LX/0jr;

    .line 268104
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0w:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->A1D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268105
    iget-object v0, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    .line 268106
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0G:Landroid/view/View;

    const/4 v0, 0x0

    .line 268107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268108
    iget-object v0, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    .line 268109
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 268110
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 268111
    :goto_0
    iget-object v1, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    .line 268112
    iget v0, v1, Lcom/whatsapp/Conversation;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/Conversation;->A03:I

    .line 268113
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 268114
    invoke-virtual {v0}, LX/1TU;->notifyDataSetChanged()V

    return-void

    .line 268115
    :cond_0
    iget-object v0, p0, LX/2EQ;->A00:Lcom/whatsapp/Conversation;

    .line 268116
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 268117
    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    goto :goto_0
.end method

.method public AGT(LX/0Wj;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
