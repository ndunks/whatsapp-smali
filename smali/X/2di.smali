.class public final LX/2di;
.super LX/2M9;
.source ""

# interfaces
.implements LX/1vy;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:LX/08T;

.field public final A0B:Lcom/whatsapp/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/TextEmojiLabel;

.field public final A0D:Lcom/whatsapp/TextEmojiLabel;

.field public final A0E:LX/08D;

.field public final A0F:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

.field public final A0G:LX/0Cb;

.field public final A0H:LX/2VY;

.field public final A0I:LX/2sp;

.field public final A0J:LX/0Ce;

.field public final A0K:LX/0Cg;

.field public final A0L:LX/0Ca;

.field public final A0M:LX/0Za;

.field public final A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

.field public final A0O:LX/0Cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0EN;)V
    .locals 3

    .line 303911
    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    .line 303912
    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A0E:LX/08D;

    .line 303913
    invoke-static {}, LX/0Cr;->A02()LX/0Cr;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A0O:LX/0Cr;

    .line 303914
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A0L:LX/0Ca;

    .line 303915
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A0A:LX/08T;

    .line 303916
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A0G:LX/0Cb;

    .line 303917
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A0K:LX/0Cg;

    .line 303918
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A0J:LX/0Ce;

    .line 303919
    invoke-static {}, LX/2VY;->A00()LX/2VY;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A0H:LX/2VY;

    .line 303920
    invoke-static {}, LX/2sp;->A00()LX/2sp;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A0I:LX/2sp;

    .line 303921
    invoke-static {}, LX/0Za;->A00()LX/0Za;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A0M:LX/0Za;

    .line 303922
    const v0, 0x7f0a05a3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    .line 303923
    iput-object v2, p0, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 303924
    iget-object v0, p0, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 303925
    iget-object v0, p0, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 303926
    iget-object v0, p0, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 303927
    iget-object v0, p0, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 303928
    iget-object v0, p0, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 303929
    iget-object v0, p0, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 303930
    const v0, 0x7f0a0685

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A03:Landroid/view/View;

    .line 303931
    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2di;->A09:Landroid/widget/LinearLayout;

    .line 303932
    const v0, 0x7f0a065d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    .line 303933
    const v0, 0x7f0a09d8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2di;->A0D:Lcom/whatsapp/TextEmojiLabel;

    .line 303934
    const v0, 0x7f0a063e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2di;->A08:Landroid/widget/FrameLayout;

    .line 303935
    const v0, 0x7f0a09d9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    iput-object v0, p0, LX/2di;->A0F:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    .line 303936
    const v0, 0x7f0a0970

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A07:Landroid/view/View;

    .line 303937
    const v0, 0x7f0a067a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentsIconView;

    iput-object v0, p0, LX/2di;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    .line 303938
    const v0, 0x7f0a0011

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A00:Landroid/view/View;

    .line 303939
    const v0, 0x7f0a0859

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A06:Landroid/view/View;

    .line 303940
    const v0, 0x7f0a0795

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A04:Landroid/view/View;

    .line 303941
    const v0, 0x7f0a079c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A05:Landroid/view/View;

    .line 303942
    const v0, 0x7f0a0674

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A01:Landroid/view/View;

    .line 303943
    const v0, 0x7f0a064f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2di;->A02:Landroid/view/View;

    .line 303944
    invoke-virtual {p0}, LX/2di;->A0l()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    .line 303945
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    .line 303946
    invoke-virtual {p0}, LX/2di;->A0l()V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 303947
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 303948
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 303949
    :cond_1
    invoke-virtual {p0}, LX/2di;->A0l()V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 3

    .line 303950
    iget-object v0, p0, LX/2di;->A08:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 303951
    iget-object v0, p0, LX/2di;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 303952
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303953
    :cond_0
    iget-object v0, p0, LX/2di;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 303954
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303955
    :cond_1
    iget-object v1, p0, LX/2di;->A09:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303956
    iget-object v0, p0, LX/2di;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303957
    iget-object v0, p0, LX/2di;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303958
    iget-object v0, p0, LX/2di;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 303959
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A0l()V
    .locals 17

    move-object/from16 v8, p0

    .line 303960
    invoke-virtual/range {p0 .. p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v7

    .line 303961
    iget-object v0, v8, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 303962
    iget-object v0, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 303963
    iget-object v4, v8, LX/2M9;->A0S:Landroid/view/ViewGroup;

    .line 303964
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 303965
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 303966
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 303967
    invoke-virtual {v4, v3, v6, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 303968
    iget-object v0, v8, LX/2di;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303969
    iget-byte v1, v7, LX/0EN;->A0g:B

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/16 v0, 0xc

    if-ne v1, v0, :cond_3e

    .line 303970
    iget-object v0, v8, LX/2di;->A0E:LX/08D;

    invoke-virtual {v0}, LX/08D;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303971
    iget-object v2, v8, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f12042a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303972
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 303973
    invoke-virtual {v8, v2}, LX/2M9;->A0S(Landroid/text/Spannable;)V

    .line 303974
    iget-object v1, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2ca;

    invoke-direct {v0, v1}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 303975
    iget-object v0, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303976
    iget-object v1, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 303977
    iget-object v0, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303978
    :cond_0
    :goto_0
    iget-object v0, v8, LX/2di;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303979
    iget-object v0, v8, LX/2di;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303980
    iget-object v1, v8, LX/2di;->A0F:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    iget-object v0, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    .line 303981
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_3d

    iget-object v0, v8, LX/2M9;->A0S:Landroid/view/ViewGroup;

    .line 303982
    :goto_1
    iput-object v0, v1, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    .line 303983
    iget-object v0, v8, LX/2di;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303984
    iget-object v0, v8, LX/2di;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303985
    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    invoke-static {v0}, LX/0Gt;->A06(LX/0Gt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303986
    invoke-virtual/range {p0 .. p0}, LX/2di;->A0k()V

    .line 303987
    iget-object v0, v8, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303988
    iget-object v2, v8, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v8, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120824

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303989
    iget-object v1, v8, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 303990
    :cond_1
    :goto_2
    iget-object v1, v8, LX/2di;->A09:Landroid/widget/LinearLayout;

    iget-object v0, v8, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 303991
    :cond_2
    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    iget v1, v0, LX/0Gt;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 303992
    invoke-virtual/range {p0 .. p0}, LX/2di;->A0k()V

    .line 303993
    iget-object v0, v8, LX/2di;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303994
    iget-object v0, v8, LX/2di;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 303995
    iget-object v0, v8, LX/2di;->A0E:LX/08D;

    invoke-virtual {v0}, LX/08D;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303996
    iget-object v2, v8, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f12078e

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303997
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 303998
    invoke-virtual {v8, v2}, LX/2M9;->A0S(Landroid/text/Spannable;)V

    .line 303999
    iget-object v1, v8, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2ca;

    invoke-direct {v0, v1}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 304000
    iget-object v0, v8, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304001
    iget-object v1, v8, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 304002
    iget-object v0, v8, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 304003
    :cond_3
    iget-object v0, v8, LX/2di;->A0K:LX/0Cg;

    .line 304004
    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v1, v8, LX/2di;->A0L:LX/0Ca;

    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A0B:Ljava/lang/String;

    .line 304005
    invoke-virtual {v1, v0}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v16

    :goto_3
    if-eqz v16, :cond_3b

    .line 304006
    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    iget-object v1, v0, LX/0Gt;->A0D:Ljava/lang/String;

    .line 304007
    move-object/from16 v0, v16

    check-cast v0, LX/2Vd;

    invoke-virtual {v0, v1}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v3

    .line 304008
    :goto_4
    iget-object v0, v8, LX/2di;->A0K:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 304009
    invoke-interface {v3}, LX/0FI;->A4p()LX/1vs;

    move-result-object v10

    .line 304010
    :cond_4
    iget-object v12, v8, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    .line 304011
    iget-object v13, v8, LX/2di;->A0O:LX/0Cr;

    .line 304012
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    .line 304013
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    const-string v11, ""

    if-eqz v0, :cond_3a

    .line 304014
    iget-object v2, v7, LX/0EN;->A0F:LX/0Gt;

    if-eqz v2, :cond_3a

    .line 304015
    invoke-virtual {v2}, LX/0Gt;->A0M()Z

    move-result v0

    const-string v1, "en"

    if-eqz v0, :cond_35

    .line 304016
    iget-object v14, v13, LX/0Cr;->A00:LX/00r;

    iget-object v0, v2, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    .line 304017
    invoke-virtual {v14, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/0Cr;->A03:LX/01A;

    .line 304018
    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    .line 304019
    invoke-virtual {v13, v2}, LX/0Cr;->A0F(LX/0Gt;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    iget-object v2, v13, LX/0Cr;->A03:LX/01A;

    if-eqz v0, :cond_34

    .line 304020
    const v0, 0x7f12084b

    .line 304021
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 304022
    :goto_5
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304023
    :goto_6
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 304024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 304025
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 304026
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 304027
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 304028
    new-instance v2, LX/1Ve;

    .line 304029
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Ve;-><init>(Landroid/content/Context;)V

    .line 304030
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    .line 304031
    invoke-virtual {v4, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 304032
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v12, v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 304033
    :goto_7
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304034
    :goto_8
    iget-object v2, v7, LX/0EN;->A0F:LX/0Gt;

    iget v1, v2, LX/0Gt;->A01:I

    const/16 v0, 0x64

    if-eq v1, v5, :cond_8

    if-eq v1, v9, :cond_8

    if-eq v1, v0, :cond_8

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_8

    const/16 v0, 0x14

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    const/4 v15, 0x0

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v15, 0x1

    .line 304035
    :cond_9
    iget-object v0, v8, LX/2di;->A0O:LX/0Cr;

    .line 304036
    invoke-virtual {v0, v2}, LX/0Cr;->A0A(LX/0Gt;)Ljava/lang/String;

    move-result-object v2

    .line 304037
    iget-object v12, v8, LX/2di;->A0O:LX/0Cr;

    .line 304038
    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    invoke-static {v0}, LX/0Gt;->A06(LX/0Gt;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_a

    .line 304039
    iget-object v4, v7, LX/0EN;->A0F:LX/0Gt;

    iget v11, v4, LX/0Gt;->A00:I

    const/16 v0, 0xc

    if-eq v11, v0, :cond_31

    const/16 v0, 0x66

    if-eq v11, v0, :cond_30

    const/16 v0, 0x69

    const/4 v1, -0x1

    if-eq v11, v0, :cond_2f

    const/16 v0, 0x196

    if-eq v11, v0, :cond_2a

    const/16 v0, 0x197

    if-eq v11, v0, :cond_2a

    .line 304040
    :cond_a
    :goto_9
    iget-object v1, v8, LX/2di;->A0O:LX/0Cr;

    .line 304041
    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    invoke-static {v0}, LX/0Gt;->A06(LX/0Gt;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v1, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120824

    .line 304042
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v14

    .line 304043
    :goto_a
    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    .line 304044
    invoke-static {v0}, LX/0Cr;->A00(LX/0Gt;)I

    move-result v12

    if-eqz v15, :cond_28

    .line 304045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v12, :cond_28

    .line 304046
    iget-object v4, v8, LX/2di;->A0D:Lcom/whatsapp/TextEmojiLabel;

    .line 304047
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 304048
    iget-object v11, v8, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f12082c

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v13, v0, v5

    .line 304049
    invoke-virtual {v11, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 304050
    :goto_b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 304051
    iget-object v11, v8, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f12082b

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v13, v0, v6

    aput-object v14, v0, v5

    .line 304052
    invoke-virtual {v11, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 304053
    :cond_b
    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 304054
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v11

    .line 304055
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 304056
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 304057
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 304058
    invoke-virtual {v2, v1, v11, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 304059
    new-instance v1, LX/1Ve;

    .line 304060
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Ve;-><init>(Landroid/content/Context;)V

    .line 304061
    invoke-virtual {v2, v1, v11, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 304062
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 304063
    iget-object v0, v8, LX/2di;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304064
    :goto_c
    const/16 v1, 0x8

    .line 304065
    iget-object v0, v8, LX/2di;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v8, LX/2di;->A0B:Lcom/whatsapp/TextEmojiLabel;

    .line 304066
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_26

    .line 304067
    iget-object v0, v8, LX/2di;->A0F:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304068
    :goto_d
    iget-object v0, v8, LX/2di;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 304069
    const v0, 0x7f0a007f

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 304070
    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    iget-object v2, v0, LX/0Gt;->A05:LX/0FD;

    if-eqz v2, :cond_c

    .line 304071
    iget-object v1, v8, LX/2M9;->A0r:LX/01A;

    .line 304072
    invoke-virtual {v0}, LX/0Gt;->A09()LX/0FH;

    move-result-object v0

    .line 304073
    invoke-static {v1, v2, v0}, LX/0Cr;->A01(LX/01A;LX/0FD;LX/0FH;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 304074
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304075
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304076
    :cond_c
    const v0, 0x7f0a0259

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 304077
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304078
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/063;->A1o(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x3d23d70a    # 0.04f

    if-eqz v1, :cond_d

    const v0, 0x3df5c28f    # 0.12f

    :cond_d
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 304079
    iget-object v0, v8, LX/2di;->A0K:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v3, :cond_25

    .line 304080
    invoke-interface {v3}, LX/0FI;->A4n()LX/1vn;

    move-result-object v11

    .line 304081
    :goto_e
    iget-object v0, v8, LX/2di;->A0K:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v16, :cond_24

    iget-object v9, v7, LX/0EN;->A0F:LX/0Gt;

    iget v1, v9, LX/0Gt;->A00:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_24

    iget-object v0, v8, LX/2di;->A00:Landroid/view/View;

    if-eqz v0, :cond_24

    if-eqz v11, :cond_23

    iget-object v0, v9, LX/0Gt;->A06:LX/2Nb;

    .line 304082
    invoke-interface {v11, v0}, LX/1vn;->ALx(LX/2Nb;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 304083
    :goto_f
    const v0, 0x7f0a0012

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304084
    iget-object v1, v8, LX/2di;->A00:Landroid/view/View;

    const v0, 0x7f0a0010

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 304085
    iget-object v0, v8, LX/2di;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304086
    iget-object v1, v8, LX/2di;->A00:Landroid/view/View;

    new-instance v0, LX/1fb;

    invoke-direct {v0, v8, v3, v7}, LX/1fb;-><init>(LX/2di;LX/0FI;LX/0EN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304087
    :cond_e
    :goto_10
    iget-object v0, v8, LX/2di;->A06:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 304088
    iget-object v0, v8, LX/2di;->A0K:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v11, v7, LX/0EN;->A0F:LX/0Gt;

    .line 304089
    iget-object v1, v11, LX/0Gt;->A0E:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v1

    .line 304090
    iget v9, v11, LX/0Gt;->A01:I

    if-eq v9, v5, :cond_f

    const/16 v0, 0x64

    if-ne v9, v0, :cond_21

    :cond_f
    iget-object v9, v8, LX/2M9;->A0c:LX/00r;

    iget-object v0, v11, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    .line 304091
    invoke-virtual {v9, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 304092
    invoke-virtual {v11}, LX/0Gt;->A0J()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v9, v11, LX/0Gt;->A00:I

    const/16 v0, 0x195

    if-eq v9, v0, :cond_21

    const/16 v0, 0x197

    if-eq v9, v0, :cond_21

    if-eqz v9, :cond_21

    const/16 v0, 0x1b9

    if-eq v1, v0, :cond_21

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_21

    const/16 v0, 0x2cbf

    if-eq v1, v0, :cond_21

    const v0, 0x2b1f18

    if-eq v1, v0, :cond_21

    if-eqz v10, :cond_10

    .line 304093
    invoke-interface {v10, v1}, LX/1vs;->A9h(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 304094
    invoke-interface {v10, v1}, LX/1vs;->A9N(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 304095
    invoke-interface {v10, v1}, LX/1vs;->A9M(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 304096
    invoke-interface {v10, v1}, LX/1vs;->A9J(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 304097
    invoke-interface {v10, v1}, LX/1vs;->A9O(I)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_10
    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_22

    .line 304098
    const v0, 0x7f0a085a

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304099
    iget-object v0, v8, LX/2di;->A06:Landroid/view/View;

    const v1, 0x7f0a0858

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 304100
    iget-object v0, v8, LX/2di;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304101
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1fc;

    invoke-direct {v0, v8, v7}, LX/1fc;-><init>(LX/2di;LX/0EN;)V

    .line 304102
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304103
    :cond_11
    :goto_12
    iget-object v0, v8, LX/2di;->A04:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 304104
    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {v0}, LX/0Gt;->A0L()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v8, LX/2M9;->A0c:LX/00r;

    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    .line 304105
    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 304106
    iget-object v0, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    .line 304107
    :cond_12
    const v0, 0x7f0a0796

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v5, :cond_13

    const/4 v0, 0x0

    .line 304108
    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0142

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v5, :cond_1f

    .line 304109
    const v0, 0x7f060118

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 304110
    :goto_13
    iget-object v5, v7, LX/0EN;->A0h:LX/00O;

    .line 304111
    iget-object v1, v5, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_14

    .line 304112
    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    iput-object v1, v0, LX/0Gt;->A07:LX/00M;

    .line 304113
    :cond_14
    iget-object v1, v7, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v5, LX/00O;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0Gt;->A0G:Ljava/lang/String;

    .line 304114
    iget-object v9, v8, LX/2di;->A0I:LX/2sp;

    iget-object v0, v8, LX/2di;->A04:Landroid/view/View;

    const/4 v14, 0x0

    move-object v10, v0

    move-object v11, v8

    move-object v12, v1

    move-object v13, v7

    invoke-virtual/range {v9 .. v14}, LX/2sp;->A02(Landroid/view/View;LX/1vy;LX/0Gt;LX/0EN;Z)V

    .line 304115
    :cond_15
    :goto_14
    if-eqz v15, :cond_16

    if-eqz v16, :cond_16

    .line 304116
    iget-object v1, v8, LX/2di;->A09:Landroid/widget/LinearLayout;

    new-instance v0, LX/1fY;

    invoke-direct {v0, v8, v7, v3}, LX/1fY;-><init>(LX/2di;LX/0EN;LX/0FI;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304117
    :cond_16
    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    invoke-static {v0}, LX/0Cr;->A03(LX/0Gt;)Ljava/lang/String;

    move-result-object v9

    .line 304118
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 304119
    iget-object v1, v8, LX/2di;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304120
    :goto_15
    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 304121
    iget-object v0, v8, LX/2di;->A0L:LX/0Ca;

    .line 304122
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 304123
    iget-object v5, v0, LX/0Ca;->A05:LX/0Bv;

    .line 304124
    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    iget-object v1, v0, LX/0Gt;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    .line 304125
    invoke-virtual {v5, v1, v0}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v10

    :goto_16
    if-eqz v10, :cond_1b

    .line 304126
    iget v1, v10, LX/0Gt;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1b

    .line 304127
    const v0, 0x7f0a079a

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 304128
    iget-object v0, v8, LX/2di;->A0O:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A05(LX/0Gt;)Landroid/util/Pair;

    move-result-object v0

    .line 304129
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 304130
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 304131
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 304132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 304133
    new-instance v1, LX/1Ve;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Ve;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v1, v6, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 304134
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v11, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 304135
    :goto_17
    const v0, 0x7f0a079d

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v5, v8, LX/2M9;->A0r:LX/01A;

    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    iget-object v1, v0, LX/0Gt;->A05:LX/0FD;

    .line 304136
    invoke-virtual {v0}, LX/0Gt;->A09()LX/0FH;

    move-result-object v0

    .line 304137
    invoke-static {v5, v1, v0}, LX/0Cr;->A01(LX/01A;LX/0FD;LX/0FH;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 304138
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304139
    iget-object v0, v8, LX/2di;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304140
    iget-object v1, v8, LX/2di;->A05:Landroid/view/View;

    new-instance v0, LX/1fa;

    invoke-direct {v0, v8, v10}, LX/1fa;-><init>(LX/2di;LX/0Gt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304141
    :goto_18
    if-nez v15, :cond_17

    .line 304142
    iget-object v1, v8, LX/2di;->A09:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304143
    :cond_17
    iget-object v9, v7, LX/0EN;->A0F:LX/0Gt;

    iget v1, v9, LX/0Gt;->A01:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    .line 304144
    iget-object v5, v8, LX/2di;->A0M:LX/0Za;

    iget-object v1, v9, LX/0Gt;->A0F:Ljava/lang/String;

    .line 304145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 304146
    :goto_19
    if-eqz v0, :cond_18

    .line 304147
    iget-object v0, v8, LX/2di;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304148
    iget-object v0, v8, LX/2di;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304149
    :goto_1a
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304150
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304151
    iget-object v1, v8, LX/2di;->A09:Landroid/widget/LinearLayout;

    new-instance v0, LX/1fZ;

    invoke-direct {v0, v8, v7, v3}, LX/1fZ;-><init>(LX/2di;LX/0EN;LX/0FI;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 304152
    :cond_18
    const/16 v1, 0x8

    .line 304153
    iget-object v0, v8, LX/2di;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304154
    iget-object v0, v8, LX/2di;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    .line 304155
    :cond_19
    iget-object v0, v5, LX/0Za;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    .line 304156
    :cond_1a
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 304157
    :cond_1b
    iget-object v1, v8, LX/2di;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 304158
    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_16

    .line 304159
    :cond_1d
    iget-object v5, v8, LX/2di;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    .line 304160
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    .line 304161
    invoke-static {v0}, LX/0Cr;->A00(LX/0Gt;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 304162
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304163
    iget-object v0, v8, LX/2di;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304164
    iget-object v0, v8, LX/2di;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    .line 304165
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v15, :cond_1e

    const/16 v0, 0x11

    .line 304166
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 304167
    :goto_1b
    iget-object v0, v8, LX/2di;->A0N:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_15

    .line 304168
    :cond_1e
    const/16 v0, 0x30

    .line 304169
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1b

    .line 304170
    :cond_1f
    const v0, 0x7f080403

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 304171
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_13

    .line 304172
    :cond_20
    iget-object v1, v8, LX/2di;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 304173
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 304174
    :cond_22
    iget-object v1, v8, LX/2di;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 304175
    :cond_23
    iget-object v0, v8, LX/2di;->A0G:LX/0Cb;

    .line 304176
    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_f

    .line 304177
    :cond_24
    iget-object v1, v8, LX/2di;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    .line 304178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 304179
    :cond_25
    const/4 v11, 0x0

    goto/16 :goto_e

    .line 304180
    :cond_26
    iget-object v0, v8, LX/2di;->A0F:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 304181
    :cond_27
    move-object v13, v2

    goto/16 :goto_b

    .line 304182
    :cond_28
    iget-object v1, v8, LX/2di;->A0D:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 304183
    :cond_29
    const-string v14, ""

    goto/16 :goto_a

    .line 304184
    :cond_2a
    iget-object v0, v4, LX/0Gt;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    .line 304185
    invoke-static {v0, v1}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v1

    .line 304186
    invoke-interface {v10, v1}, LX/1vs;->A9h(I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 304187
    invoke-interface {v10, v1}, LX/1vs;->A9M(I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 304188
    invoke-interface {v10, v1}, LX/1vs;->A9N(I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 304189
    invoke-interface {v10, v1}, LX/1vs;->A9L(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 304190
    iget-object v11, v12, LX/0Cr;->A03:LX/01A;

    const v4, 0x7f120897

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v12, LX/0Cr;->A05:LX/0Ca;

    .line 304191
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6y()I

    move-result v0

    .line 304192
    invoke-virtual {v11, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 304193
    invoke-virtual {v11, v4, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 304194
    :cond_2b
    invoke-interface {v10, v1}, LX/1vs;->A9J(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 304195
    iget-object v1, v12, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120898

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 304196
    :cond_2c
    invoke-interface {v10, v1}, LX/1vs;->A9O(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 304197
    iget-object v11, v12, LX/0Cr;->A03:LX/01A;

    const v4, 0x7f120899

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v12, LX/0Cr;->A05:LX/0Ca;

    .line 304198
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6y()I

    move-result v0

    .line 304199
    invoke-virtual {v11, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 304200
    invoke-virtual {v11, v4, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 304201
    :cond_2d
    invoke-interface {v10, v1}, LX/1vs;->A97(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 304202
    invoke-interface {v10, v1}, LX/1vs;->A5M(I)I

    move-result v1

    if-lez v1, :cond_a

    .line 304203
    iget-object v0, v12, LX/0Cr;->A03:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 304204
    :cond_2e
    iget-object v1, v12, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120820

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 304205
    :cond_2f
    iget-object v0, v4, LX/0Gt;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    .line 304206
    invoke-static {v0, v1}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 304207
    invoke-interface {v10, v0}, LX/1vs;->A9W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 304208
    iget-object v1, v12, LX/0Cr;->A03:LX/01A;

    const v0, 0x7f120ce0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 304209
    :cond_30
    invoke-virtual {v12, v4}, LX/0Cr;->A0B(LX/0Gt;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 304210
    :cond_31
    iget v1, v4, LX/0Gt;->A01:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_a

    .line 304211
    invoke-virtual {v12, v4}, LX/0Cr;->A0B(LX/0Gt;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_9

    .line 304212
    :cond_32
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 304213
    :cond_33
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 304214
    :cond_34
    const v1, 0x7f12084a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v11, v0, v6

    .line 304215
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 304216
    :cond_35
    iget-object v14, v13, LX/0Cr;->A00:LX/00r;

    iget-object v0, v2, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    .line 304217
    invoke-virtual {v14, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v13, LX/0Cr;->A03:LX/01A;

    .line 304218
    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_37

    :cond_36
    const/4 v0, 0x0

    :cond_37
    if-nez v0, :cond_38

    .line 304219
    invoke-virtual {v13, v2}, LX/0Cr;->A0E(LX/0Gt;)Ljava/lang/String;

    move-result-object v11

    :cond_38
    iget-object v2, v13, LX/0Cr;->A03:LX/01A;

    if-eqz v0, :cond_39

    .line 304220
    const v0, 0x7f12089c

    .line 304221
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_39
    const v1, 0x7f12089b

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v11, v0, v6

    .line 304222
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 304223
    :cond_3a
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v11, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 304224
    :cond_3b
    move-object v3, v10

    goto/16 :goto_4

    .line 304225
    :cond_3c
    move-object/from16 v16, v10

    goto/16 :goto_3

    .line 304226
    :cond_3d
    move-object v0, v10

    goto/16 :goto_1

    .line 304227
    :cond_3e
    invoke-static {v7}, LX/0h5;->A0E(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 304228
    const/16 v0, 0xb

    const-string v3, "general"

    if-ne v1, v0, :cond_3f

    .line 304229
    iget-object v2, v8, LX/2M9;->A11:LX/0JI;

    const-string v1, "26000015"

    .line 304230
    const/4 v0, 0x0

    .line 304231
    invoke-virtual {v2, v3, v1, v0}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 304232
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 304233
    :goto_1c
    iget-object v2, v8, LX/2M9;->A0r:LX/01A;

    const v1, 0x7f1207ae

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 304234
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304235
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 304236
    invoke-virtual {v8, v2}, LX/2M9;->A0S(Landroid/text/Spannable;)V

    .line 304237
    iget-object v1, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2ca;

    invoke-direct {v0, v1}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 304238
    iget-object v0, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304239
    iget-object v1, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 304240
    iget-object v0, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 304241
    :cond_3f
    iget-object v2, v8, LX/2M9;->A11:LX/0JI;

    const-string v1, "26000255"

    .line 304242
    const/4 v0, 0x0

    .line 304243
    invoke-virtual {v2, v3, v1, v0}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 304244
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    .line 304245
    :cond_40
    invoke-virtual {v7}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 304246
    invoke-virtual {v7}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v8, v1, v0, v7}, LX/2M9;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/0EN;)V

    .line 304247
    iget-object v0, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10, v6}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 304248
    iget-object v0, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 304249
    :cond_41
    iget-object v0, v8, LX/2di;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304250
    iget-object v0, v7, LX/0EN;->A0F:LX/0Gt;

    invoke-static {v0}, LX/0Gt;->A06(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304251
    iget-object v3, v8, LX/2M9;->A0S:Landroid/view/ViewGroup;

    .line 304252
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 304253
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 304254
    invoke-virtual {v3, v2, v6, v0, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 304255
    iget-object v2, v8, LX/2M9;->A0S:Landroid/view/ViewGroup;

    .line 304256
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 304257
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 304258
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 304259
    iget-object v0, v8, LX/2di;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v8, LX/2M9;->A0S:Landroid/view/ViewGroup;

    .line 304260
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    .line 304261
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070229

    .line 304262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method public AGB()V
    .locals 0

    .line 304263
    invoke-virtual {p0}, LX/2M9;->A0I()V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 304264
    const v0, 0x7f0d00bc

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 304265
    const v0, 0x7f0d00bc

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 304266
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070228

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 304267
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 304268
    const v0, 0x7f0d00bd

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 2

    .line 304269
    iget-object v1, p1, LX/0EN;->A0F:LX/0Gt;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 304270
    invoke-super {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    return-void
.end method
