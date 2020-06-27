.class public final LX/2fc;
.super LX/2Yz;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/12U;

.field public A02:LX/12V;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:I

.field public final A06:LX/140;

.field public final A07:LX/141;

.field public final A08:[LX/12U;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 309584
    invoke-direct {p0}, LX/2Yz;-><init>()V

    .line 309585
    new-instance v0, LX/141;

    invoke-direct {v0}, LX/141;-><init>()V

    iput-object v0, p0, LX/2fc;->A07:LX/141;

    .line 309586
    new-instance v0, LX/140;

    invoke-direct {v0}, LX/140;-><init>()V

    iput-object v0, p0, LX/2fc;->A06:LX/140;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 309587
    :cond_0
    iput p1, p0, LX/2fc;->A05:I

    const/16 v4, 0x8

    new-array v0, v4, [LX/12U;

    .line 309588
    iput-object v0, p0, LX/2fc;->A08:[LX/12U;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 309589
    iget-object v1, p0, LX/2fc;->A08:[LX/12U;

    new-instance v0, LX/12U;

    invoke-direct {v0}, LX/12U;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 309590
    :cond_1
    iget-object v0, p0, LX/2fc;->A08:[LX/12U;

    aget-object v0, v0, v3

    iput-object v0, p0, LX/2fc;->A01:LX/12U;

    .line 309591
    invoke-virtual {p0}, LX/2fc;->A05()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 19

    move-object/from16 v3, p0

    .line 309592
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_10

    .line 309593
    iget-object v0, v3, LX/2fc;->A08:[LX/12U;

    aget-object v4, v0, v1

    .line 309594
    iget-boolean v0, v4, LX/12U;->A0G:Z

    if-eqz v0, :cond_0

    .line 309595
    iget-object v0, v4, LX/12U;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_0
    const/4 v0, 0x1

    .line 309596
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, v3, LX/2fc;->A08:[LX/12U;

    aget-object v4, v0, v1

    .line 309597
    iget-boolean v0, v4, LX/12U;->A0J:Z

    if-eqz v0, :cond_2

    .line 309598
    iget-boolean v0, v4, LX/12U;->A0G:Z

    if-eqz v0, :cond_1

    .line 309599
    iget-object v0, v4, LX/12U;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_1
    const/4 v0, 0x1

    .line 309600
    :goto_2
    if-eqz v0, :cond_3

    const/4 v7, 0x0

    .line 309601
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309602
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 309603
    :goto_4
    iget-object v0, v4, LX/12U;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 309604
    iget-object v0, v4, LX/12U;->A0L:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    .line 309605
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 309606
    :cond_4
    invoke-virtual {v4}, LX/12U;->A01()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309607
    iget v7, v4, LX/12U;->A07:I

    const/4 v6, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v0, :cond_7

    if-eq v7, v6, :cond_6

    .line 309608
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected justification value: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 309609
    :cond_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 309610
    :cond_6
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_5

    .line 309611
    :cond_7
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 309612
    :goto_5
    iget-boolean v0, v4, LX/12U;->A0H:Z

    if-eqz v0, :cond_d

    .line 309613
    iget v0, v4, LX/12U;->A05:I

    int-to-float v13, v0

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v13, v7

    .line 309614
    iget v0, v4, LX/12U;->A0D:I

    int-to-float v10, v0

    div-float/2addr v10, v7

    .line 309615
    :goto_6
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v13, v7

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v13, v0

    mul-float/2addr v10, v7

    add-float/2addr v10, v0

    .line 309616
    iget v7, v4, LX/12U;->A00:I

    rem-int v0, v7, v6

    if-nez v0, :cond_c

    const/4 v12, 0x0

    .line 309617
    :cond_8
    :goto_7
    div-int/2addr v7, v6

    if-nez v7, :cond_b

    const/4 v14, 0x0

    .line 309618
    :cond_9
    :goto_8
    iget v5, v4, LX/12U;->A0E:I

    sget v0, LX/12U;->A0M:I

    const/16 v16, 0x0

    if-eq v5, v0, :cond_a

    const/16 v16, 0x1

    .line 309619
    :cond_a
    new-instance v7, LX/25n;

    const/4 v11, 0x0

    iget v0, v4, LX/12U;->A09:I

    const/4 v15, 0x1

    move/from16 v17, v5

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, LX/25n;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    goto/16 :goto_3

    .line 309620
    :cond_b
    const/4 v14, 0x2

    if-ne v7, v5, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    .line 309621
    :cond_c
    const/4 v12, 0x2

    if-ne v0, v5, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    .line 309622
    :cond_d
    iget v0, v4, LX/12U;->A05:I

    int-to-float v13, v0

    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v13, v0

    .line 309623
    iget v0, v4, LX/12U;->A0D:I

    int-to-float v10, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v10, v0

    goto :goto_6

    .line 309624
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 309625
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 309626
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 309627
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 17

    .line 309628
    move-object/from16 v3, p0

    iget-object v8, v3, LX/2fc;->A02:LX/12V;

    if-nez v8, :cond_0

    return-void

    .line 309629
    :cond_0
    iget v7, v8, LX/12V;->A00:I

    iget v0, v8, LX/12V;->A01:I

    const/4 v4, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v0, -0x1

    const-string v2, "Cea708Decoder"

    if-eq v7, v5, :cond_2

    const-string v0, "DtvCcPacket ended prematurely; size is "

    .line 309630
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but current index is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (sequence number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/12V;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "); ignoring packet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 309631
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 309632
    iput-object v0, v3, LX/2fc;->A02:LX/12V;

    return-void

    .line 309633
    :cond_2
    iget-object v6, v3, LX/2fc;->A06:LX/140;

    iget-object v0, v8, LX/12V;->A03:[B

    .line 309634
    iput-object v0, v6, LX/140;->A03:[B

    const/4 v0, 0x0

    .line 309635
    iput v0, v6, LX/140;->A02:I

    .line 309636
    iput v0, v6, LX/140;->A00:I

    .line 309637
    iput v7, v6, LX/140;->A01:I

    const/4 v15, 0x3

    .line 309638
    invoke-virtual {v6, v15}, LX/140;->A00(I)I

    move-result v5

    .line 309639
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, LX/140;->A00(I)I

    move-result v1

    const/4 v14, 0x7

    const/4 v9, 0x6

    if-ne v5, v14, :cond_3

    .line 309640
    invoke-virtual {v6, v4}, LX/140;->A02(I)V

    .line 309641
    invoke-virtual {v6, v9}, LX/140;->A00(I)I

    move-result v5

    if-ge v5, v14, :cond_3

    const-string v0, "Invalid extended service number: "

    .line 309642
    invoke-static {v0, v5, v2}, LX/00P;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    if-eqz v5, :cond_1

    .line 309643
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "serviceNumber is non-zero ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 309644
    :cond_4
    iget v0, v3, LX/2fc;->A05:I

    if-ne v5, v0, :cond_1

    const/16 v16, 0x0

    .line 309645
    :goto_1
    iget-object v7, v3, LX/2fc;->A06:LX/140;

    .line 309646
    iget v1, v7, LX/140;->A01:I

    iget v0, v7, LX/140;->A02:I

    sub-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x3

    iget v0, v7, LX/140;->A00:I

    sub-int/2addr v1, v0

    .line 309647
    if-lez v1, :cond_33

    .line 309648
    const/16 v6, 0x8

    invoke-virtual {v7, v6}, LX/140;->A00(I)I

    move-result v13

    const/16 v11, 0x9f

    const/16 v12, 0x18

    const/16 v0, 0x7f

    const/16 v10, 0x1f

    const/16 v8, 0x10

    const/16 v1, 0x17

    if-eq v13, v8, :cond_1e

    const/16 v5, 0xa

    if-gt v13, v10, :cond_a

    if-eqz v13, :cond_5

    if-eq v13, v15, :cond_9

    if-eq v13, v6, :cond_8

    packed-switch v13, :pswitch_data_0

    const/16 v0, 0x11

    if-lt v13, v0, :cond_6

    if-gt v13, v1, :cond_6

    const-string v0, "Currently unsupported COMMAND_EXT1 Command: "

    .line 309649
    invoke-static {v0, v13, v2}, LX/00P;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    .line 309650
    iget-object v0, v3, LX/2fc;->A06:LX/140;

    invoke-virtual {v0, v6}, LX/140;->A02(I)V

    .line 309651
    :cond_5
    :goto_2
    :pswitch_0
    const/4 v15, 0x3

    const/4 v14, 0x7

    const/4 v9, 0x6

    goto :goto_1

    .line 309652
    :cond_6
    if-lt v13, v12, :cond_7

    if-gt v13, v10, :cond_7

    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    .line 309653
    invoke-static {v0, v13, v2}, LX/00P;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    .line 309654
    iget-object v0, v3, LX/2fc;->A06:LX/140;

    invoke-virtual {v0, v8}, LX/140;->A02(I)V

    goto :goto_2

    :cond_7
    const-string v0, "Invalid C0 command: "

    .line 309655
    invoke-static {v0, v13, v2}, LX/00P;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 309656
    :pswitch_1
    iget-object v0, v3, LX/2fc;->A01:LX/12U;

    invoke-virtual {v0, v5}, LX/12U;->A04(C)V

    goto :goto_2

    .line 309657
    :pswitch_2
    invoke-virtual {v3}, LX/2fc;->A05()V

    goto :goto_2

    .line 309658
    :cond_8
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    .line 309659
    iget-object v0, v1, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 309660
    iget-object v1, v1, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 309661
    :cond_9
    invoke-virtual {v3}, LX/2fc;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2fc;->A03:Ljava/util/List;

    goto :goto_2

    :cond_a
    if-gt v13, v0, :cond_c

    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    if-ne v13, v0, :cond_b

    .line 309662
    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    .line 309663
    :cond_b
    and-int/lit16 v0, v13, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    :cond_c
    if-gt v13, v11, :cond_1c

    const/4 v1, 0x4

    packed-switch v13, :pswitch_data_1

    :pswitch_3
    const-string v0, "Invalid C1 command: "

    .line 309664
    invoke-static {v0, v13, v2}, LX/00P;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    :pswitch_4
    add-int/lit16 v5, v13, -0x98

    .line 309665
    iget-object v0, v3, LX/2fc;->A08:[LX/12U;

    aget-object v8, v0, v5

    .line 309666
    invoke-virtual {v7, v4}, LX/140;->A02(I)V

    .line 309667
    invoke-virtual {v7}, LX/140;->A04()Z

    move-result v13

    .line 309668
    invoke-virtual {v7}, LX/140;->A04()Z

    move-result v12

    .line 309669
    invoke-virtual {v7}, LX/140;->A04()Z

    .line 309670
    invoke-virtual {v7, v15}, LX/140;->A00(I)I

    move-result v11

    .line 309671
    invoke-virtual {v7}, LX/140;->A04()Z

    move-result v10

    .line 309672
    invoke-virtual {v7, v14}, LX/140;->A00(I)I

    move-result v14

    .line 309673
    invoke-virtual {v7, v6}, LX/140;->A00(I)I

    move-result v6

    .line 309674
    invoke-virtual {v7, v1}, LX/140;->A00(I)I

    move-result v0

    .line 309675
    invoke-virtual {v7, v1}, LX/140;->A00(I)I

    move-result v1

    .line 309676
    invoke-virtual {v7, v4}, LX/140;->A02(I)V

    .line 309677
    invoke-virtual {v7, v9}, LX/140;->A00(I)I

    .line 309678
    invoke-virtual {v7, v4}, LX/140;->A02(I)V

    .line 309679
    invoke-virtual {v7, v15}, LX/140;->A00(I)I

    move-result v9

    .line 309680
    invoke-virtual {v7, v15}, LX/140;->A00(I)I

    move-result v7

    const/4 v15, 0x1

    .line 309681
    iput-boolean v15, v8, LX/12U;->A0G:Z

    .line 309682
    iput-boolean v13, v8, LX/12U;->A0J:Z

    .line 309683
    iput-boolean v12, v8, LX/12U;->A0I:Z

    .line 309684
    iput v11, v8, LX/12U;->A09:I

    .line 309685
    iput-boolean v10, v8, LX/12U;->A0H:Z

    .line 309686
    iput v14, v8, LX/12U;->A0D:I

    .line 309687
    iput v6, v8, LX/12U;->A05:I

    .line 309688
    iput v0, v8, LX/12U;->A00:I

    .line 309689
    iget v0, v8, LX/12U;->A0B:I

    add-int/2addr v1, v15

    if-eq v0, v1, :cond_f

    .line 309690
    iput v1, v8, LX/12U;->A0B:I

    :goto_3
    if-eqz v12, :cond_d

    .line 309691
    iget-object v0, v8, LX/12U;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v8, LX/12U;->A0B:I

    if-ge v1, v0, :cond_e

    :cond_d
    iget-object v0, v8, LX/12U;->A0L:Ljava/util/List;

    .line 309692
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_f

    .line 309693
    :cond_e
    iget-object v1, v8, LX/12U;->A0L:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    if-eqz v9, :cond_10

    .line 309694
    iget v0, v8, LX/12U;->A0F:I

    if-eq v0, v9, :cond_10

    .line 309695
    iput v9, v8, LX/12U;->A0F:I

    add-int/lit8 v6, v9, -0x1

    .line 309696
    sget-object v0, LX/12U;->A0S:[I

    aget v1, v0, v6

    sget-object v0, LX/12U;->A0T:[I

    aget v0, v0, v6

    .line 309697
    iput v1, v8, LX/12U;->A0E:I

    .line 309698
    iput v0, v8, LX/12U;->A07:I

    .line 309699
    :cond_10
    if-eqz v7, :cond_11

    .line 309700
    iget v0, v8, LX/12U;->A08:I

    if-eq v0, v7, :cond_11

    .line 309701
    iput v7, v8, LX/12U;->A08:I

    add-int/lit8 v6, v7, -0x1

    .line 309702
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, LX/12U;->A06(ZZ)V

    .line 309703
    sget v1, LX/12U;->A0N:I

    sget-object v0, LX/12U;->A0P:[I

    aget v0, v0, v6

    invoke-virtual {v8, v1, v0}, LX/12U;->A05(II)V

    .line 309704
    :cond_11
    iget v0, v3, LX/2fc;->A00:I

    if-eq v0, v5, :cond_22

    .line 309705
    iput v5, v3, LX/2fc;->A00:I

    .line 309706
    iget-object v0, v3, LX/2fc;->A08:[LX/12U;

    aget-object v0, v0, v5

    iput-object v0, v3, LX/2fc;->A01:LX/12U;

    goto/16 :goto_9

    .line 309707
    :pswitch_5
    iget-object v0, v3, LX/2fc;->A01:LX/12U;

    .line 309708
    iget-boolean v0, v0, LX/12U;->A0G:Z

    if-nez v0, :cond_12

    .line 309709
    const/16 v0, 0x20

    invoke-virtual {v7, v0}, LX/140;->A02(I)V

    goto/16 :goto_9

    .line 309710
    :cond_12
    invoke-virtual {v7, v4}, LX/140;->A00(I)I

    move-result v8

    .line 309711
    invoke-virtual {v7, v4}, LX/140;->A00(I)I

    move-result v5

    .line 309712
    invoke-virtual {v7, v4}, LX/140;->A00(I)I

    move-result v1

    .line 309713
    invoke-virtual {v7, v4}, LX/140;->A00(I)I

    move-result v0

    .line 309714
    invoke-static {v5, v1, v0, v8}, LX/12U;->A00(IIII)I

    move-result v8

    .line 309715
    iget-object v0, v3, LX/2fc;->A06:LX/140;

    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    .line 309716
    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    move-result v7

    .line 309717
    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    move-result v5

    .line 309718
    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    move-result v1

    .line 309719
    const/4 v0, 0x0

    .line 309720
    invoke-static {v7, v5, v1, v0}, LX/12U;->A00(IIII)I

    .line 309721
    iget-object v0, v3, LX/2fc;->A06:LX/140;

    invoke-virtual {v0}, LX/140;->A04()Z

    .line 309722
    invoke-virtual {v0}, LX/140;->A04()Z

    .line 309723
    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    .line 309724
    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    .line 309725
    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    move-result v1

    .line 309726
    invoke-virtual {v0, v6}, LX/140;->A02(I)V

    .line 309727
    iget-object v0, v3, LX/2fc;->A01:LX/12U;

    .line 309728
    iput v8, v0, LX/12U;->A0E:I

    .line 309729
    iput v1, v0, LX/12U;->A07:I

    goto/16 :goto_9

    .line 309730
    :pswitch_6
    iget-object v6, v3, LX/2fc;->A01:LX/12U;

    .line 309731
    iget-boolean v0, v6, LX/12U;->A0G:Z

    if-nez v0, :cond_13

    .line 309732
    invoke-virtual {v7, v8}, LX/140;->A02(I)V

    goto/16 :goto_9

    .line 309733
    :cond_13
    invoke-virtual {v7, v1}, LX/140;->A02(I)V

    .line 309734
    invoke-virtual {v7, v1}, LX/140;->A00(I)I

    move-result v1

    .line 309735
    invoke-virtual {v7, v4}, LX/140;->A02(I)V

    .line 309736
    invoke-virtual {v7, v9}, LX/140;->A00(I)I

    .line 309737
    iget v0, v6, LX/12U;->A0A:I

    if-eq v0, v1, :cond_14

    .line 309738
    invoke-virtual {v6, v5}, LX/12U;->A04(C)V

    .line 309739
    :cond_14
    iput v1, v6, LX/12U;->A0A:I

    goto/16 :goto_9

    .line 309740
    :pswitch_7
    iget-object v0, v3, LX/2fc;->A01:LX/12U;

    .line 309741
    iget-boolean v0, v0, LX/12U;->A0G:Z

    if-nez v0, :cond_15

    .line 309742
    invoke-virtual {v7, v12}, LX/140;->A02(I)V

    goto/16 :goto_9

    .line 309743
    :cond_15
    invoke-virtual {v7, v4}, LX/140;->A00(I)I

    move-result v6

    .line 309744
    invoke-virtual {v7, v4}, LX/140;->A00(I)I

    move-result v5

    .line 309745
    invoke-virtual {v7, v4}, LX/140;->A00(I)I

    move-result v1

    .line 309746
    invoke-virtual {v7, v4}, LX/140;->A00(I)I

    move-result v0

    .line 309747
    invoke-static {v5, v1, v0, v6}, LX/12U;->A00(IIII)I

    move-result v8

    .line 309748
    iget-object v0, v3, LX/2fc;->A06:LX/140;

    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    move-result v6

    .line 309749
    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    move-result v5

    .line 309750
    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    move-result v1

    .line 309751
    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    move-result v0

    .line 309752
    invoke-static {v5, v1, v0, v6}, LX/12U;->A00(IIII)I

    move-result v7

    .line 309753
    iget-object v0, v3, LX/2fc;->A06:LX/140;

    invoke-virtual {v0, v4}, LX/140;->A02(I)V

    .line 309754
    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    move-result v6

    .line 309755
    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    move-result v5

    .line 309756
    invoke-virtual {v0, v4}, LX/140;->A00(I)I

    move-result v1

    .line 309757
    const/4 v0, 0x0

    .line 309758
    invoke-static {v6, v5, v1, v0}, LX/12U;->A00(IIII)I

    .line 309759
    iget-object v0, v3, LX/2fc;->A01:LX/12U;

    invoke-virtual {v0, v8, v7}, LX/12U;->A05(II)V

    goto/16 :goto_9

    .line 309760
    :pswitch_8
    iget-object v6, v3, LX/2fc;->A01:LX/12U;

    .line 309761
    iget-boolean v0, v6, LX/12U;->A0G:Z

    if-nez v0, :cond_16

    .line 309762
    invoke-virtual {v7, v8}, LX/140;->A02(I)V

    goto/16 :goto_9

    .line 309763
    :cond_16
    invoke-virtual {v7, v1}, LX/140;->A00(I)I

    .line 309764
    invoke-virtual {v7, v4}, LX/140;->A00(I)I

    .line 309765
    invoke-virtual {v7, v4}, LX/140;->A00(I)I

    .line 309766
    invoke-virtual {v7}, LX/140;->A04()Z

    move-result v5

    .line 309767
    invoke-virtual {v7}, LX/140;->A04()Z

    move-result v1

    .line 309768
    invoke-virtual {v7, v15}, LX/140;->A00(I)I

    .line 309769
    invoke-virtual {v7, v15}, LX/140;->A00(I)I

    .line 309770
    invoke-virtual {v6, v5, v1}, LX/12U;->A06(ZZ)V

    goto/16 :goto_9

    .line 309771
    :pswitch_9
    invoke-virtual {v3}, LX/2fc;->A05()V

    goto/16 :goto_9

    .line 309772
    :pswitch_a
    invoke-virtual {v7, v6}, LX/140;->A02(I)V

    goto/16 :goto_9

    :pswitch_b
    const/4 v5, 0x1

    :goto_4
    if-gt v5, v6, :cond_22

    .line 309773
    iget-object v0, v3, LX/2fc;->A06:LX/140;

    invoke-virtual {v0}, LX/140;->A04()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 309774
    iget-object v1, v3, LX/2fc;->A08:[LX/12U;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/12U;->A03()V

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_c
    const/4 v5, 0x1

    :goto_5
    if-gt v5, v6, :cond_22

    .line 309775
    invoke-virtual {v7}, LX/140;->A04()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 309776
    iget-object v1, v3, LX/2fc;->A08:[LX/12U;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v1, v1, v0

    .line 309777
    iget-boolean v0, v1, LX/12U;->A0J:Z

    .line 309778
    xor-int/lit8 v0, v0, 0x1

    .line 309779
    iput-boolean v0, v1, LX/12U;->A0J:Z

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :pswitch_d
    const/4 v5, 0x1

    :goto_6
    if-gt v5, v6, :cond_22

    .line 309780
    invoke-virtual {v7}, LX/140;->A04()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 309781
    iget-object v1, v3, LX/2fc;->A08:[LX/12U;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    .line 309782
    iput-boolean v0, v1, LX/12U;->A0J:Z

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :pswitch_e
    const/4 v5, 0x1

    :goto_7
    if-gt v5, v6, :cond_22

    .line 309783
    invoke-virtual {v7}, LX/140;->A04()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 309784
    iget-object v1, v3, LX/2fc;->A08:[LX/12U;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x1

    .line 309785
    iput-boolean v0, v1, LX/12U;->A0J:Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_f
    const/4 v5, 0x1

    :goto_8
    if-gt v5, v6, :cond_22

    .line 309786
    iget-object v0, v3, LX/2fc;->A06:LX/140;

    invoke-virtual {v0}, LX/140;->A04()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 309787
    iget-object v1, v3, LX/2fc;->A08:[LX/12U;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/12U;->A02()V

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :pswitch_10
    add-int/lit8 v1, v13, -0x80

    .line 309788
    iget v0, v3, LX/2fc;->A00:I

    if-eq v0, v1, :cond_22

    .line 309789
    iput v1, v3, LX/2fc;->A00:I

    .line 309790
    iget-object v0, v3, LX/2fc;->A08:[LX/12U;

    aget-object v0, v0, v1

    iput-object v0, v3, LX/2fc;->A01:LX/12U;

    goto :goto_9

    :cond_1c
    const/16 v0, 0xff

    if-gt v13, v0, :cond_1d

    .line 309791
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    and-int/lit16 v0, v13, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    :cond_1d
    const-string v0, "Invalid base command: "

    .line 309792
    invoke-static {v0, v13, v2}, LX/00P;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 309793
    :cond_1e
    invoke-virtual {v7, v6}, LX/140;->A00(I)I

    move-result v5

    if-gt v5, v10, :cond_21

    if-le v5, v14, :cond_5

    const/16 v0, 0xf

    if-gt v5, v0, :cond_1f

    .line 309794
    invoke-virtual {v7, v6}, LX/140;->A02(I)V

    goto/16 :goto_2

    :cond_1f
    if-gt v5, v1, :cond_20

    .line 309795
    invoke-virtual {v7, v8}, LX/140;->A02(I)V

    goto/16 :goto_2

    :cond_20
    if-gt v5, v10, :cond_5

    .line 309796
    invoke-virtual {v7, v12}, LX/140;->A02(I)V

    goto/16 :goto_2

    :cond_21
    const/16 v6, 0xa0

    if-gt v5, v0, :cond_2d

    const/16 v0, 0x20

    if-eq v5, v0, :cond_2c

    const/16 v0, 0x21

    if-eq v5, v0, :cond_2b

    const/16 v0, 0x25

    if-eq v5, v0, :cond_2a

    const/16 v0, 0x2a

    if-eq v5, v0, :cond_29

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_28

    const/16 v0, 0x3f

    if-eq v5, v0, :cond_27

    const/16 v0, 0x39

    if-eq v5, v0, :cond_26

    const/16 v0, 0x3a

    if-eq v5, v0, :cond_25

    const/16 v0, 0x3c

    if-eq v5, v0, :cond_24

    const/16 v0, 0x3d

    if-eq v5, v0, :cond_23

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    const-string v0, "Invalid G2 character: "

    .line 309797
    invoke-static {v0, v5, v2}, LX/00P;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    .line 309798
    :cond_22
    :goto_9
    :pswitch_11
    const/16 v16, 0x1

    goto/16 :goto_2

    .line 309799
    :pswitch_12
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309800
    :pswitch_13
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x2518

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309801
    :pswitch_14
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309802
    :pswitch_15
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309803
    :pswitch_16
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309804
    :pswitch_17
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309805
    :pswitch_18
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309806
    :pswitch_19
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309807
    :pswitch_1a
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309808
    :pswitch_1b
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309809
    :pswitch_1c
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309810
    :pswitch_1d
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309811
    :pswitch_1e
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309812
    :pswitch_1f
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x2019

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309813
    :pswitch_20
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto :goto_9

    .line 309814
    :pswitch_21
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    .line 309815
    :cond_23
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    .line 309816
    :cond_24
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    .line 309817
    :cond_25
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    .line 309818
    :cond_26
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    .line 309819
    :cond_27
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    .line 309820
    :cond_28
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    .line 309821
    :cond_29
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    .line 309822
    :cond_2a
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    .line 309823
    :cond_2b
    iget-object v0, v3, LX/2fc;->A01:LX/12U;

    invoke-virtual {v0, v6}, LX/12U;->A04(C)V

    goto/16 :goto_9

    .line 309824
    :cond_2c
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    :cond_2d
    const/16 v1, 0x20

    if-gt v5, v11, :cond_2e

    const/16 v0, 0x87

    if-gt v5, v0, :cond_30

    .line 309825
    invoke-virtual {v7, v1}, LX/140;->A02(I)V

    goto/16 :goto_2

    .line 309826
    :cond_2e
    const/16 v0, 0xff

    if-gt v5, v0, :cond_32

    if-ne v5, v6, :cond_2f

    .line 309827
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    :cond_2f
    const-string v0, "Invalid G3 character: "

    .line 309828
    invoke-static {v0, v5, v2}, LX/00P;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    .line 309829
    iget-object v1, v3, LX/2fc;->A01:LX/12U;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, LX/12U;->A04(C)V

    goto/16 :goto_9

    .line 309830
    :cond_30
    const/16 v0, 0x8f

    if-gt v5, v0, :cond_31

    .line 309831
    const/16 v0, 0x28

    invoke-virtual {v7, v0}, LX/140;->A02(I)V

    goto/16 :goto_2

    :cond_31
    if-gt v5, v11, :cond_5

    .line 309832
    invoke-virtual {v7, v4}, LX/140;->A02(I)V

    .line 309833
    invoke-virtual {v7, v9}, LX/140;->A00(I)I

    move-result v0

    .line 309834
    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v7, v0}, LX/140;->A02(I)V

    goto/16 :goto_2

    .line 309835
    :cond_32
    const-string v0, "Invalid extended command: "

    .line 309836
    invoke-static {v0, v5, v2}, LX/00P;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_33
    if-eqz v16, :cond_1

    .line 309837
    invoke-virtual {v3}, LX/2fc;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2fc;->A03:Ljava/util/List;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final A05()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 309838
    iget-object v0, p0, LX/2fc;->A08:[LX/12U;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/12U;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 3

    .line 309839
    invoke-super {p0}, LX/2Yz;->flush()V

    const/4 v2, 0x0

    .line 309840
    iput-object v2, p0, LX/2fc;->A03:Ljava/util/List;

    .line 309841
    iput-object v2, p0, LX/2fc;->A04:Ljava/util/List;

    const/4 v0, 0x0

    .line 309842
    iput v0, p0, LX/2fc;->A00:I

    const/4 v1, 0x0

    .line 309843
    iget-object v0, p0, LX/2fc;->A08:[LX/12U;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/2fc;->A01:LX/12U;

    .line 309844
    invoke-virtual {p0}, LX/2fc;->A05()V

    .line 309845
    iput-object v2, p0, LX/2fc;->A02:LX/12V;

    return-void
.end method
