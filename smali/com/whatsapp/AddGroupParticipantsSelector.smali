.class public Lcom/whatsapp/AddGroupParticipantsSelector;
.super LX/0Hd;
.source ""


# instance fields
.field public final A00:LX/0Am;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 338613
    invoke-direct {p0}, LX/0Hd;-><init>()V

    .line 338614
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    .line 338615
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A00:LX/0Am;

    return-void
.end method


# virtual methods
.method public A0u(I)V
    .locals 0

    return-void
.end method

.method public A0v(LX/1WM;LX/0AY;)V
    .locals 6

    .line 338616
    invoke-super {p0, p1, p2}, LX/0Hd;->A0v(LX/1WM;LX/0AY;)V

    .line 338617
    iget-object v1, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p2, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 338618
    iget-object v1, p0, LX/0Hd;->A0O:LX/08T;

    invoke-virtual {p2, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    .line 338619
    iget-object v1, p1, LX/1WM;->A00:Landroid/view/View;

    .line 338620
    new-instance v0, LX/0HZ;

    invoke-direct {v0}, LX/0HZ;-><init>()V

    invoke-static {v1, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 338621
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v5, :cond_1

    if-nez v2, :cond_1

    .line 338622
    iget-object v0, p1, LX/1WM;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338623
    iget-object v2, p1, LX/1WM;->A04:LX/0lc;

    const v0, 0x7f0601b9

    .line 338624
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 338625
    iget-object v0, v2, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338626
    :cond_0
    return-void

    .line 338627
    :cond_1
    iget-object v2, p1, LX/1WM;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c98

    if-eqz v5, :cond_2

    const v0, 0x7f120218

    .line 338628
    :cond_2
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 338629
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338630
    iget-object v0, p1, LX/1WM;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 338631
    iget-object v1, p1, LX/1WM;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338632
    iget-object v0, p1, LX/1WM;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338633
    iget-object v2, p1, LX/1WM;->A04:LX/0lc;

    const v0, 0x7f0601b3

    .line 338634
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 338635
    iget-object v0, v2, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_0

    .line 338636
    iget-object v0, p1, LX/1WM;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338637
    iget-object v0, p1, LX/1WM;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 338638
    iget-object v1, p1, LX/1WM;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public A0w(LX/0AY;)V
    .locals 2

    .line 338639
    iget-object v1, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 338640
    :cond_0
    invoke-super {p0, p1}, LX/0Hd;->A0w(LX/0AY;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 338641
    invoke-super {p0, p1}, LX/0Hd;->onCreate(Landroid/os/Bundle;)V

    .line 338642
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 338643
    iget-object v1, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A00:LX/0Am;

    invoke-virtual {v0, v2}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 338644
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 338645
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
