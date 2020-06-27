.class public LX/1TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 211755
    iput-object p1, p0, LX/1TE;->A01:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    if-eqz p3, :cond_0

    .line 211756
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    .line 211757
    iget-object v0, p0, LX/1TE;->A01:Lcom/whatsapp/Conversation;

    .line 211758
    invoke-virtual {v0, v3}, Lcom/whatsapp/Conversation;->A1B(Z)V

    .line 211759
    return v2

    :cond_1
    if-eqz p3, :cond_5

    .line 211760
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_5

    .line 211761
    iget-boolean v0, p0, LX/1TE;->A00:Z

    if-eqz v0, :cond_2

    .line 211762
    iput-boolean v3, p0, LX/1TE;->A00:Z

    .line 211763
    return v2

    .line 211764
    :cond_2
    iget-object v0, p0, LX/1TE;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/0N2;->A0H:LX/00s;

    .line 211765
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "input_enter_send"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 211766
    iget-object v1, p0, LX/1TE;->A01:Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_3

    .line 211767
    invoke-virtual {v1, v3}, Lcom/whatsapp/Conversation;->A1B(Z)V

    .line 211768
    :goto_0
    iput-boolean v2, p0, LX/1TE;->A00:Z

    return v2

    .line 211769
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 211770
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 211771
    iget-object v0, p0, LX/1TE;->A01:Lcom/whatsapp/Conversation;

    .line 211772
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 211773
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 211774
    iget-object v0, p0, LX/1TE;->A01:Lcom/whatsapp/Conversation;

    .line 211775
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 211776
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eq v3, v0, :cond_4

    .line 211777
    iget-object v0, p0, LX/1TE;->A01:Lcom/whatsapp/Conversation;

    .line 211778
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    .line 211779
    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v7, "\n"

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0

    .line 211780
    :cond_4
    iget-object v0, p0, LX/1TE;->A01:Lcom/whatsapp/Conversation;

    .line 211781
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    const-string v0, "\n"

    .line 211782
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 211783
    :cond_5
    return v3
.end method
