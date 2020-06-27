.class public LX/12T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 191657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12T;->A06:Ljava/util/List;

    .line 191659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12T;->A07:Ljava/util/List;

    .line 191660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/12T;->A05:Ljava/lang/StringBuilder;

    .line 191661
    invoke-virtual {p0, p1}, LX/12T;->A02(I)V

    .line 191662
    iput p2, p0, LX/12T;->A01:I

    return-void
.end method


# virtual methods
.method public A00()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v12, p0

    .line 191663
    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v0, v12, LX/12T;->A05:Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 191664
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v14, 0x0

    const/4 v13, -0x1

    .line 191665
    :cond_0
    :goto_0
    iget-object v0, v12, LX/12T;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x21

    if-ge v11, v0, :cond_9

    .line 191666
    iget-object v0, v12, LX/12T;->A06:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/12S;

    .line 191667
    iget-boolean v1, v15, LX/12S;->A02:Z

    .line 191668
    iget v2, v15, LX/12S;->A01:I

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    const/4 v14, 0x0

    if-ne v2, v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    if-eq v2, v0, :cond_2

    .line 191669
    sget-object v0, LX/2fb;->A0I:[I

    .line 191670
    aget v13, v0, v2

    .line 191671
    :cond_2
    iget v2, v15, LX/12S;->A00:I

    add-int/lit8 v11, v11, 0x1

    .line 191672
    iget-object v0, v12, LX/12T;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_8

    iget-object v0, v12, LX/12T;->A06:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12S;

    iget v0, v0, LX/12S;->A00:I

    :goto_1
    if-eq v2, v0, :cond_0

    if-eq v10, v9, :cond_7

    if-nez v1, :cond_7

    .line 191673
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7, v0, v10, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, -0x1

    :cond_3
    :goto_2
    if-eq v6, v9, :cond_6

    if-nez v14, :cond_6

    .line 191674
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v1, v6, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, -0x1

    :cond_4
    :goto_3
    if-eq v13, v4, :cond_0

    if-eq v4, v9, :cond_5

    .line 191675
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v0, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move v5, v2

    move v4, v13

    goto :goto_0

    .line 191676
    :cond_6
    if-ne v6, v9, :cond_4

    if-eqz v14, :cond_4

    move v6, v2

    goto :goto_3

    .line 191677
    :cond_7
    if-ne v10, v9, :cond_3

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_2

    .line 191678
    :cond_8
    move v0, v8

    goto :goto_1

    .line 191679
    :cond_9
    if-eq v10, v9, :cond_a

    if-eq v10, v8, :cond_a

    .line 191680
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7, v0, v10, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    if-eq v6, v9, :cond_b

    if-eq v6, v8, :cond_b

    .line 191681
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v1, v6, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    if-eq v5, v8, :cond_c

    if-eq v4, v9, :cond_c

    .line 191682
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v0, v5, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191683
    :cond_c
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A01()V
    .locals 4

    .line 191684
    iget-object v1, p0, LX/12T;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 191685
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 191686
    iget-object v0, p0, LX/12T;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 191687
    iget-object v0, p0, LX/12T;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12S;

    .line 191688
    iget v0, v1, LX/12S;->A00:I

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 191689
    iput v0, v1, LX/12S;->A00:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 2

    .line 191690
    iput p1, p0, LX/12T;->A00:I

    .line 191691
    iget-object v0, p0, LX/12T;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191692
    iget-object v0, p0, LX/12T;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191693
    iget-object v0, p0, LX/12T;->A05:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0xf

    .line 191694
    iput v0, p0, LX/12T;->A03:I

    .line 191695
    iput v1, p0, LX/12T;->A02:I

    .line 191696
    iput v1, p0, LX/12T;->A04:I

    return-void
.end method

.method public A03()Z
    .locals 2

    .line 191697
    iget-object v0, p0, LX/12T;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12T;->A07:Ljava/util/List;

    .line 191698
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12T;->A05:Ljava/lang/StringBuilder;

    .line 191699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 191700
    iget-object v0, p0, LX/12T;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
