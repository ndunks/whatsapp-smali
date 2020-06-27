.class public LX/1Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/whatsapp/ReadMoreTextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ReadMoreTextView;)V
    .locals 0

    .line 217452
    iput-object p1, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 217453
    iget-object v1, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 217454
    iget v0, v1, Lcom/whatsapp/ReadMoreTextView;->A00:I

    if-eqz v0, :cond_6

    .line 217455
    iget-boolean v0, v1, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    if-nez v0, :cond_6

    .line 217456
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    iget-object v0, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    .line 217457
    iget-object v0, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 217458
    iget v0, p0, LX/1Ww;->A01:I

    if-ne v0, v7, :cond_0

    iget v0, p0, LX/1Ww;->A00:I

    if-ne v0, v1, :cond_0

    return-void

    .line 217459
    :cond_0
    iget-object v0, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 217460
    :cond_1
    iput v7, p0, LX/1Ww;->A01:I

    .line 217461
    iput v1, p0, LX/1Ww;->A00:I

    .line 217462
    iget-object v2, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 217463
    iget-object v0, v2, Lcom/whatsapp/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    .line 217464
    sget-object v1, Lcom/whatsapp/ReadMoreTextView;->A0C:LX/1Wy;

    .line 217465
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 217466
    invoke-interface {v1, v0, v2, v7}, LX/1Wy;->A3B(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/Layout;

    move-result-object v3

    .line 217467
    iget-object v8, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    iget-object v2, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 217468
    iget v1, v2, Lcom/whatsapp/ReadMoreTextView;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-le v5, v1, :cond_2

    const/4 v0, 0x1

    .line 217469
    :cond_2
    iput-boolean v0, v8, Lcom/whatsapp/ReadMoreTextView;->A06:Z

    .line 217470
    iget-boolean v0, v2, Lcom/whatsapp/ReadMoreTextView;->A06:Z

    if-eqz v0, :cond_5

    .line 217471
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 217472
    iget-object v0, v2, Lcom/whatsapp/ReadMoreTextView;->A03:Ljava/lang/CharSequence;

    .line 217473
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 217474
    new-instance v8, LX/2HU;

    iget-object v0, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 217475
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 217476
    iget v0, v0, Lcom/whatsapp/ReadMoreTextView;->A01:I

    .line 217477
    invoke-direct {v8, p0, v1, v0}, LX/2HU;-><init>(LX/1Ww;Landroid/content/Context;I)V

    .line 217478
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x12

    .line 217479
    invoke-virtual {v5, v8, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217480
    iget-object v0, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 217481
    iget-boolean v0, v0, Lcom/whatsapp/ReadMoreTextView;->A07:Z

    if-eqz v0, :cond_3

    .line 217482
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 217483
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 217484
    invoke-virtual {v5, v1, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217485
    :cond_3
    iget-object v0, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 217486
    iget v0, v0, Lcom/whatsapp/ReadMoreTextView;->A00:I

    sub-int/2addr v0, v4

    .line 217487
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 217488
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lez v4, :cond_4

    .line 217489
    iget-object v1, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 217490
    iget v0, v1, Lcom/whatsapp/ReadMoreTextView;->A00:I

    if-le v2, v0, :cond_4

    .line 217491
    iget-object v0, v1, Lcom/whatsapp/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    .line 217492
    invoke-interface {v0, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 217493
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "... "

    .line 217494
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217495
    iget-object v2, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 217496
    sget-object v1, Lcom/whatsapp/ReadMoreTextView;->A0C:LX/1Wy;

    .line 217497
    invoke-static {v3}, LX/0E1;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 217498
    invoke-interface {v1, v0, v2, v7}, LX/1Wy;->A3B(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/Layout;

    move-result-object v0

    .line 217499
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 217500
    :cond_4
    iget-object v0, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 217501
    iget-object v0, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    invoke-static {v0, v3}, Lcom/whatsapp/ReadMoreTextView;->setVisibleText(Lcom/whatsapp/ReadMoreTextView;Ljava/lang/CharSequence;)V

    return-void

    .line 217502
    :cond_5
    invoke-virtual {v2}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 217503
    iget-object v0, v0, Lcom/whatsapp/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    .line 217504
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 217505
    iget-object v1, p0, LX/1Ww;->A02:Lcom/whatsapp/ReadMoreTextView;

    .line 217506
    iget-object v0, v1, Lcom/whatsapp/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    .line 217507
    invoke-static {v1, v0}, Lcom/whatsapp/ReadMoreTextView;->setVisibleText(Lcom/whatsapp/ReadMoreTextView;Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
