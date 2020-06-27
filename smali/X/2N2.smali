.class public LX/2N2;
.super LX/0ku;
.source ""

# interfaces
.implements LX/0kv;


# instance fields
.field public final A00:LX/0EN;


# direct methods
.method public constructor <init>(LX/0EN;)V
    .locals 1

    const/16 v0, 0x63

    .line 278887
    invoke-direct {p0, p1, v0}, LX/0ku;-><init>(Ljava/lang/Object;I)V

    .line 278888
    iput-object p1, p0, LX/2N2;->A00:LX/0EN;

    return-void
.end method


# virtual methods
.method public A3o(LX/0lX;)Ljava/lang/Runnable;
    .locals 4

    .line 278889
    iget-object v3, p1, LX/0lX;->A01:LX/0le;

    .line 278890
    instance-of v0, v3, LX/2N3;

    if-eqz v0, :cond_1

    .line 278891
    check-cast v3, LX/2N3;

    .line 278892
    iget-object v1, v3, LX/2N3;->A03:LX/0AT;

    .line 278893
    invoke-virtual {p0}, LX/2N2;->A5y()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 278894
    iget-object v1, v3, LX/2N3;->A03:LX/0AT;

    iget-object v0, p0, LX/2N2;->A00:LX/0EN;

    .line 278895
    invoke-static {v0, v2}, LX/0DO;->A0W(LX/0EN;LX/0AY;)LX/00M;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 278896
    :goto_0
    new-instance v0, LX/1ga;

    invoke-direct {v0, v3, p0, v2, v1}, LX/1ga;-><init>(LX/2N3;LX/2N2;LX/0AY;LX/0AY;)V

    return-object v0

    .line 278897
    :cond_0
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    goto :goto_0

    .line 278898
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MessageListItem/fillViewCached/not MessageViewFiller"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A3p(LX/0lX;)Z
    .locals 12

    .line 278899
    iget-object v3, p1, LX/0lX;->A01:LX/0le;

    .line 278900
    instance-of v0, v3, LX/2N3;

    if-eqz v0, :cond_4

    .line 278901
    check-cast v3, LX/2N3;

    .line 278902
    iget-object v1, v3, LX/2N3;->A03:LX/0AT;

    iget-object v0, p0, LX/2N2;->A00:LX/0EN;

    .line 278903
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    .line 278904
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 278905
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 278906
    invoke-virtual {v1, v0}, LX/0AT;->A08(LX/00M;)LX/0AY;

    move-result-object v4

    .line 278907
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 278908
    iget-object v0, p0, LX/2N2;->A00:LX/0EN;

    .line 278909
    invoke-static {v0, v4}, LX/0DO;->A0W(LX/0EN;LX/0AY;)LX/00M;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 278910
    iget-object v0, v3, LX/2N3;->A03:LX/0AT;

    .line 278911
    invoke-virtual {v0, v1}, LX/0AT;->A08(LX/00M;)LX/0AY;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    if-nez v0, :cond_0

    if-nez v1, :cond_3

    .line 278912
    :cond_0
    invoke-virtual {v3, p0, v4, v0}, LX/2N3;->A02(LX/2N2;LX/0AY;LX/0AY;)V

    const/4 v2, 0x1

    .line 278913
    return v2

    .line 278914
    :cond_1
    move-object v0, v5

    goto :goto_1

    .line 278915
    :cond_2
    move-object v1, v5

    goto :goto_0

    .line 278916
    :cond_3
    iget-object v6, v3, LX/2N3;->A02:LX/01A;

    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v7, v0, LX/0lX;->A05:Landroid/view/View;

    iget-object v0, v3, LX/2N3;->A00:Landroid/content/Context;

    .line 278917
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 278918
    invoke-static/range {v6 .. v11}, LX/0Wo;->A06(LX/01A;Landroid/view/View;IIII)V

    .line 278919
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278920
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0O:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278921
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278922
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278923
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278924
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278925
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278926
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0b:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278927
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278928
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278929
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278930
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 278931
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278932
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v4, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v3, LX/2N3;->A00:Landroid/content/Context;

    const v0, 0x7f0601b7

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278933
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 278934
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278935
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v1, v0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    .line 278936
    iget-object v0, v3, LX/0le;->A0A:LX/0lX;

    iget-object v0, v0, LX/0lX;->A00:LX/0la;

    invoke-virtual {v0}, LX/0la;->A00()V

    return v2

    .line 278937
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MessageListItem/fillViewCached/not MessageViewFiller"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A5y()LX/00M;
    .locals 1

    .line 278938
    iget-object v0, p0, LX/2N2;->A00:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    .line 278939
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    return-object v0
.end method
