.class public LX/2N0;
.super LX/0ku;
.source ""

# interfaces
.implements LX/0kv;


# instance fields
.field public final A00:LX/0AY;


# direct methods
.method public constructor <init>(LX/0AY;)V
    .locals 1

    const/4 v0, 0x3

    .line 278808
    invoke-direct {p0, p1, v0}, LX/0ku;-><init>(Ljava/lang/Object;I)V

    .line 278809
    iput-object p1, p0, LX/2N0;->A00:LX/0AY;

    return-void
.end method


# virtual methods
.method public A3o(LX/0lX;)Ljava/lang/Runnable;
    .locals 1

    .line 278810
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public A3p(LX/0lX;)Z
    .locals 9

    .line 278811
    iget-object v4, p1, LX/0lX;->A01:LX/0le;

    .line 278812
    instance-of v0, v4, LX/2N1;

    if-eqz v0, :cond_4

    .line 278813
    check-cast v4, LX/2N1;

    .line 278814
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A05:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 278815
    iget-object v5, p0, LX/2N0;->A00:LX/0AY;

    .line 278816
    iget-object v1, v4, LX/2N1;->A03:LX/0j0;

    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    .line 278817
    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 278818
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 278819
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/ConversationsFragment;

    .line 278820
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 278821
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 278822
    new-instance v7, LX/2HT;

    iget-object v6, v4, LX/2N1;->A00:Landroid/app/Activity;

    const-class v0, LX/00M;

    .line 278823
    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-direct {v7, v6, v0, v8}, LX/2HT;-><init>(Landroid/app/Activity;LX/00M;Ljava/lang/String;)V

    .line 278824
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278825
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278826
    :goto_0
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0K:Lcom/whatsapp/SelectionCheckView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 278827
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278828
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278829
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0O:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278830
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278831
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v8, v0, LX/0lX;->A0C:Landroid/widget/ImageView;

    iget-object v7, v4, LX/2N1;->A02:LX/0D0;

    const-class v0, LX/00M;

    .line 278832
    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    .line 278833
    invoke-virtual {v7, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 278834
    iget-boolean v7, v0, LX/0D5;->A0C:Z

    .line 278835
    const/16 v0, 0x8

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    .line 278836
    :cond_0
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278837
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278838
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278839
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278840
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 278841
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278842
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278843
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278844
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 278845
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0b:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278846
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v6, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/2N1;->A01:Landroid/content/Context;

    const v8, 0x7f0601b7

    invoke-static {v0, v8}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278847
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 278848
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    .line 278849
    iget-object v0, v0, LX/0la;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 278850
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 278851
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278852
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v6, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    .line 278853
    invoke-virtual {v6, v3}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    .line 278854
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v7, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v4, LX/2N1;->A01:Landroid/content/Context;

    .line 278855
    invoke-static {v0, v8}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v6

    .line 278856
    iget-object v0, v7, LX/0la;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 278857
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 278858
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278859
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v6, v0, LX/0lX;->A00:LX/0la;

    iget-object v0, v4, LX/2N1;->A04:LX/0cr;

    .line 278860
    invoke-interface {v0}, LX/0cr;->A76()Ljava/util/List;

    move-result-object v0

    .line 278861
    invoke-virtual {v6, v5, v0}, LX/0la;->A01(LX/0AY;Ljava/util/List;)V

    .line 278862
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    .line 278863
    iget-object v0, v0, LX/0la;->A00:LX/0lb;

    .line 278864
    invoke-virtual {v0, v5}, LX/0lc;->A02(LX/0AY;)V

    .line 278865
    iget-object v0, v4, LX/2N1;->A05:LX/01A;

    invoke-static {v0, v5}, LX/0Aj;->A01(LX/01A;LX/0AY;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 278866
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v6, v0, LX/0lX;->A00:LX/0la;

    .line 278867
    iget-object v0, v6, LX/0la;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 278868
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 278869
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278870
    iget-object v0, v6, LX/0la;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 278871
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 278872
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278873
    :cond_1
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v5, LX/0AY;->A0K:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 278874
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return v2

    .line 278875
    :cond_3
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 278876
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278877
    iget-object v0, v4, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 278878
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ContactListItem/fillViewCached/not ContactViewFiller"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A5y()LX/00M;
    .locals 2

    .line 278879
    iget-object v1, p0, LX/2N0;->A00:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    return-object v0
.end method
