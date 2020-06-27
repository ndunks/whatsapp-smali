.class public Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:[Landroid/view/View;

.field public A02:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 226894
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    .line 226895
    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    .line 226896
    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    .line 226897
    const v0, 0x7f0d0291

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 226898
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    .line 226899
    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    .line 226900
    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    .line 226901
    const v0, 0x7f0d0291

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 226902
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    .line 226903
    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    .line 226904
    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    .line 226905
    const v0, 0x7f0d0291

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/high16 v1, 0x41300000    # 11.0f

    .line 226906
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 226907
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 226908
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(I)I
    .locals 7

    .line 226909
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 226910
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    .line 226911
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v1, v0, v6

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v0, v0, v6

    if-eqz v0, :cond_0

    .line 226912
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 226913
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v2, v0, v6

    shl-int/lit8 v0, v5, 0x1

    sub-int v1, p1, v0

    const/high16 v0, -0x80000000

    .line 226914
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 226915
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 226916
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 226917
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v2, v0, v6

    .line 226918
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 226919
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 226920
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 226921
    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226922
    invoke-virtual {p0, p1, v5}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A04(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    .line 226923
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    .line 226924
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .line 226925
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00(Landroid/view/View;)I

    move-result v2

    mul-int/2addr v2, v1

    if-eqz v2, :cond_4

    const/high16 v1, 0x41000000    # 8.0f

    .line 226926
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 226927
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 226928
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 226929
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 226930
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 226931
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    return v2

    .line 226932
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1
.end method

.method public A02(LX/1gU;Ljava/util/List;)V
    .locals 8

    .line 226933
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    .line 226934
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 226935
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EW;

    .line 226936
    iget v0, v0, LX/0EW;->A03:I

    if-ne v0, v1, :cond_0

    .line 226937
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226938
    :cond_1
    iput-object v4, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    .line 226939
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_16

    .line 226940
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-le v0, v3, :cond_3

    const/4 v7, 0x1

    :cond_3
    const/4 v6, 0x2

    if-eqz v7, :cond_15

    const/4 v0, 0x0

    if-ge v3, v2, :cond_4

    const/4 v0, 0x1

    .line 226941
    :cond_4
    invoke-static {v0}, LX/003;->A08(Z)V

    .line 226942
    iget-object v4, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v4, v3

    if-nez v0, :cond_6

    if-eqz v3, :cond_14

    if-eq v3, v1, :cond_13

    if-ne v3, v6, :cond_5

    .line 226943
    const v0, 0x7f0a074b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v3

    .line 226944
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 226945
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v5, v0, v3

    .line 226946
    :goto_3
    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    if-eqz v7, :cond_12

    const/4 v0, 0x0

    if-ge v3, v2, :cond_7

    const/4 v0, 0x1

    .line 226947
    :cond_7
    invoke-static {v0}, LX/003;->A08(Z)V

    .line 226948
    iget-object v4, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v0, v4, v3

    if-nez v0, :cond_9

    if-eqz v3, :cond_11

    if-eq v3, v1, :cond_10

    if-ne v3, v6, :cond_8

    .line 226949
    const v0, 0x7f0a074e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v3

    .line 226950
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v6, v0, v3

    invoke-static {v6}, LX/003;->A03(Landroid/view/View;)V

    .line 226951
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0800b9

    invoke-static {v4, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226952
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226953
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v6, v0, v3

    .line 226954
    :goto_5
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    const/16 v0, 0x8

    if-eqz v7, :cond_a

    const/4 v0, 0x0

    .line 226955
    :cond_a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    .line 226956
    :cond_b
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v7, :cond_e

    .line 226957
    invoke-static {v5}, LX/003;->A03(Landroid/view/View;)V

    .line 226958
    invoke-static {v6}, LX/003;->A03(Landroid/view/View;)V

    .line 226959
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EW;

    .line 226960
    iget-boolean v7, v0, LX/0EW;->A01:Z

    .line 226961
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EW;

    iget-object v0, v0, LX/0EW;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226962
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0600f3

    if-eqz v7, :cond_d

    const v0, 0x7f0600f6

    .line 226963
    :cond_d
    invoke-static {v4, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 226964
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v7, :cond_f

    .line 226965
    new-instance v0, LX/1fu;

    invoke-direct {v0, p0, p1, v3}, LX/1fu;-><init>(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;LX/1gU;I)V

    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226966
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EW;

    iget-object v0, v0, LX/0EW;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v7, 0x1

    .line 226967
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 226968
    invoke-virtual {v6, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 226969
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 226970
    :cond_10
    const v0, 0x7f0a074d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v3

    goto/16 :goto_4

    .line 226971
    :cond_11
    const v0, 0x7f0a074c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v3

    goto/16 :goto_4

    .line 226972
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v6, v0, v3

    goto/16 :goto_5

    .line 226973
    :cond_13
    const v0, 0x7f0a074a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v3

    goto/16 :goto_2

    .line 226974
    :cond_14
    const v0, 0x7f0a0749

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v3

    goto/16 :goto_2

    .line 226975
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v5, v0, v3

    goto/16 :goto_3

    .line 226976
    :cond_16
    return-void
.end method

.method public final A03(II)Z
    .locals 5

    .line 226977
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v4

    .line 226978
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    shr-int/lit8 v1, p1, 0x1

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v3

    .line 226979
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A04(II)Z
    .locals 4

    .line 226980
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    .line 226981
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v3

    .line 226982
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr p1, v2

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, v0

    if-gt v1, p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v2

    .line 226983
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public onLayout(ZIIII)V
    .locals 23

    move-object/from16 v11, p0

    .line 226984
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 226985
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    .line 226986
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11, v0, v10}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A03(II)Z

    move-result v22

    .line 226987
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11, v0, v10}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A04(II)Z

    move-result v21

    const/4 v9, 0x0

    if-eqz v22, :cond_0

    const/4 v0, 0x0

    if-nez v21, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 226988
    :cond_1
    invoke-static {v0}, LX/003;->A08(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 226989
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 226990
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    .line 226991
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    sub-int v20, v20, v0

    .line 226992
    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00(Landroid/view/View;)I

    move-result v19

    .line 226993
    shr-int/lit8 v18, v8, 0x1

    move/from16 v7, v18

    :goto_0
    const/4 v0, 0x3

    if-ge v9, v0, :cond_5

    .line 226994
    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v1, v0, v9

    if-eqz v1, :cond_5

    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v0, v0, v9

    if-eqz v0, :cond_5

    .line 226995
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-nez v9, :cond_2

    if-nez v22, :cond_3

    :cond_2
    if-ne v9, v2, :cond_4

    if-eqz v21, :cond_4

    .line 226996
    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 226997
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v2, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v6, v2, v9

    iget-object v1, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v15, v1, v9

    add-int/lit8 v0, v9, 0x1

    aget-object v4, v2, v0

    aget-object v13, v1, v0

    .line 226998
    shr-int/lit8 v3, v5, 0x1

    .line 226999
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v19, v0

    shr-int/lit8 v17, v0, 0x1

    .line 227000
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v19, v0

    shr-int/lit8 v16, v0, 0x1

    .line 227001
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 227002
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v1, v8

    add-int v0, v3, v18

    add-int v2, v19, v7

    add-int/2addr v2, v8

    .line 227003
    invoke-virtual {v15, v1, v7, v0, v2}, Landroid/view/View;->layout(IIII)V

    sub-int v1, v3, v18

    add-int v0, v8, v5

    .line 227004
    invoke-virtual {v13, v1, v7, v0, v2}, Landroid/view/View;->layout(IIII)V

    add-int v2, v17, v7

    sub-int v1, v3, v12

    .line 227005
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, v17

    add-int/2addr v0, v7

    .line 227006
    invoke-virtual {v6, v12, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v3, v14

    add-int v1, v16, v7

    sub-int/2addr v5, v14

    .line 227007
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, v16

    add-int/2addr v0, v7

    .line 227008
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v9, v9, 0x2

    .line 227009
    :goto_1
    add-int v7, v7, v19

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 227010
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01:[Landroid/view/View;

    aget-object v5, v0, v9

    iget-object v0, v11, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02:[Landroid/view/View;

    aget-object v12, v0, v9

    .line 227011
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v20, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 227012
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v19, v0

    shr-int/lit8 v3, v0, 0x1

    neg-int v2, v8

    add-int v1, v6, v8

    add-int v0, v19, v7

    add-int/2addr v0, v8

    .line 227013
    invoke-virtual {v12, v2, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v3, v7

    sub-int/2addr v6, v4

    .line 227014
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v8

    .line 227015
    invoke-virtual {v5, v4, v3, v6, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
