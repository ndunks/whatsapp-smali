.class public LX/2N3;
.super LX/0le;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0cr;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;


# direct methods
.method public constructor <init>(LX/0lX;Landroid/content/Context;Landroid/app/Activity;LX/0ks;LX/01J;LX/0h1;LX/00r;LX/00j;LX/00e;LX/0Cr;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0h2;LX/0cr;)V
    .locals 2

    .line 278940
    move-object/from16 v1, p16

    invoke-direct/range {p0 .. p16}, LX/0le;-><init>(LX/0lX;Landroid/content/Context;Landroid/app/Activity;LX/0ks;LX/01J;LX/0h1;LX/00r;LX/00j;LX/00e;LX/0Cr;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0h2;LX/0cr;)V

    .line 278941
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/2N3;->A03:LX/0AT;

    .line 278942
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2N3;->A02:LX/01A;

    .line 278943
    iput-object p2, p0, LX/2N3;->A00:Landroid/content/Context;

    .line 278944
    iput-object v1, p0, LX/2N3;->A01:LX/0cr;

    return-void
.end method


# virtual methods
.method public final A02(LX/2N2;LX/0AY;LX/0AY;)V
    .locals 8

    .line 278945
    iget-object v2, p0, LX/2N3;->A02:LX/01A;

    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v3, v0, LX/0lX;->A05:Landroid/view/View;

    iget-object v0, p0, LX/2N3;->A00:Landroid/content/Context;

    .line 278946
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 278947
    invoke-static/range {v2 .. v7}, LX/0Wo;->A06(LX/01A;Landroid/view/View;IIII)V

    .line 278948
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278949
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278950
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278951
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278952
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278953
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278954
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278955
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278956
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278957
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v2, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/2N3;->A00:Landroid/content/Context;

    const v0, 0x7f0601b7

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278958
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 278959
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    .line 278960
    invoke-virtual {v0, v5}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    .line 278961
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v3, v0, LX/0lX;->A00:LX/0la;

    iget-object v2, p0, LX/2N3;->A00:Landroid/content/Context;

    const v0, 0x7f0601b7

    .line 278962
    invoke-static {v2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 278963
    iget-object v0, v3, LX/0la;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 278964
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 278965
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278966
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    .line 278967
    iget-object v0, v0, LX/0la;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 278968
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 278969
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278970
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 278971
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278972
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278973
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    invoke-virtual {v0, p2, v1}, LX/0la;->A01(LX/0AY;Ljava/util/List;)V

    .line 278974
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    .line 278975
    iget-object v0, v0, LX/0la;->A00:LX/0lb;

    .line 278976
    invoke-virtual {v0, p2}, LX/0lc;->A02(LX/0AY;)V

    .line 278977
    iget-object v0, p0, LX/0le;->A0A:LX/0lX;

    .line 278978
    iget-object v1, v0, LX/0lX;->A01:LX/0le;

    .line 278979
    iget-object v0, p1, LX/2N2;->A00:LX/0EN;

    invoke-virtual {v1, v0, p2, p3}, LX/0le;->A01(LX/0EN;LX/0AY;LX/0AY;)V

    return-void
.end method
