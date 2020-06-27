.class public Lcom/whatsapp/conversationrow/TemplateRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/TextEmojiLabel;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/09C;

.field public final A04:LX/368;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 227016
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 227017
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A03:LX/09C;

    .line 227018
    invoke-static {}, LX/368;->A00()LX/368;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A04:LX/368;

    .line 227019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    .line 227020
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 227021
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 227022
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A03:LX/09C;

    .line 227023
    invoke-static {}, LX/368;->A00()LX/368;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A04:LX/368;

    .line 227024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    .line 227025
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 227026
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 227027
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A03:LX/09C;

    .line 227028
    invoke-static {}, LX/368;->A00()LX/368;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A04:LX/368;

    .line 227029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    .line 227030
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static setupContentView(Lcom/whatsapp/TextEmojiLabel;)V
    .locals 1

    .line 227088
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 227089
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 227090
    const/4 v0, 0x0

    .line 227091
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 227092
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 227093
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 227094
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 227095
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 227031
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 227032
    const v0, 0x7f0d028b

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227033
    const v0, 0x7f0a09b2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 227034
    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 227035
    const v0, 0x7f0a0139

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00:Landroid/view/View;

    .line 227036
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    const v0, 0x7f0a0044

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227037
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    const v0, 0x7f0a0045

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227038
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    const v0, 0x7f0a0046

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227039
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 227040
    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(LX/2M9;)V
    .locals 12

    .line 227041
    invoke-virtual {p1}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v4

    check-cast v4, LX/0Ei;

    .line 227042
    invoke-interface {v4}, LX/0Ei;->A7r()LX/0El;

    move-result-object v0

    iget-object v6, v0, LX/0El;->A01:Ljava/lang/String;

    .line 227043
    invoke-interface {v4}, LX/0Ei;->A7r()LX/0El;

    move-result-object v0

    iget-object v5, v0, LX/0El;->A00:Ljava/lang/String;

    .line 227044
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 227045
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-virtual {p1, v5, v1, v0}, LX/2M9;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/0EN;)V

    .line 227046
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->setupContentView(Lcom/whatsapp/TextEmojiLabel;)V

    .line 227047
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    .line 227048
    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 227049
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227050
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 227051
    invoke-virtual {p1}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    .line 227052
    invoke-virtual {p1, v6, v1, v0, v2}, LX/2M9;->A0a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/0EN;Z)V

    .line 227053
    iget-object v5, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, -0x1

    .line 227054
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, LX/2M9;->A0r:LX/01A;

    invoke-static {v1, v0, v2}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v0

    .line 227055
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227056
    iget-object v2, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 227057
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e9

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 227058
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227059
    :goto_0
    invoke-interface {v4}, LX/0Ei;->A7r()LX/0El;

    move-result-object v0

    iget-object v7, v0, LX/0El;->A02:Ljava/util/List;

    .line 227060
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x1

    if-eqz v7, :cond_0

    .line 227061
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 227062
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227063
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EW;

    .line 227064
    iget v0, v0, LX/0EW;->A03:I

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    if-eqz v10, :cond_3

    if-eqz v7, :cond_3

    .line 227065
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0EW;

    iget-object v4, p1, LX/2M9;->A0n:LX/1gW;

    .line 227066
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 227067
    iget v2, v8, LX/0EW;->A03:I

    const/4 v1, 0x3

    const v0, 0x7f080298

    if-ne v2, v1, :cond_2

    .line 227068
    const v0, 0x7f0801d4

    .line 227069
    :cond_2
    invoke-static {v9, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 227070
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v0, 0xcc

    .line 227071
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 227072
    iget-object v1, v8, LX/0EW;->A04:Ljava/lang/String;

    .line 227073
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Jb;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 227074
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227075
    new-instance v0, LX/1fv;

    invoke-direct {v0, p0, v8, v4}, LX/1fv;-><init>(Lcom/whatsapp/conversationrow/TemplateRowContentLayout;LX/0EW;LX/1gW;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    :cond_3
    const/16 v0, 0x8

    if-eqz v10, :cond_4

    const/4 v0, 0x0

    .line 227076
    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 227077
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-virtual {p1, v5, v1, v0}, LX/2M9;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/0EN;)V

    .line 227078
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->setupContentView(Lcom/whatsapp/TextEmojiLabel;)V

    .line 227079
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227080
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/2M9;->getTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227081
    iget-object v2, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 227082
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600f5

    .line 227083
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 227084
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 227085
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00:Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getContentTextView()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    .line 227086
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public getFooterTextView()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    .line 227087
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method
