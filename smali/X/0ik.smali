.class public LX/0ik;
.super LX/0d0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .line 159610
    iput-object p1, p0, LX/0ik;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, LX/0d0;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 24

    .line 159611
    new-instance v6, Landroid/widget/RelativeLayout;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0ik;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 159612
    new-instance v15, Landroid/widget/ScrollView;

    iget-object v1, v2, LX/0ik;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v15, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 159613
    iget-object v0, v2, LX/0ik;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 159614
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 159615
    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/0EN;

    move-object/from16 v16, v0

    .line 159616
    iget-object v5, v2, LX/0ik;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 159617
    iget-byte v1, v0, LX/0EN;->A0g:B

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/16 v10, 0x8

    const/16 v7, 0x11

    if-eqz v1, :cond_1f

    if-eq v1, v3, :cond_1e

    if-eq v1, v2, :cond_1b

    const-wide/16 v8, 0x0

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    const/16 v0, 0x14

    if-eq v1, v0, :cond_c

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x18

    if-eq v1, v0, :cond_b

    packed-switch v1, :pswitch_data_0

    .line 159618
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159619
    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0EQ;->A0Y(LX/0EN;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 159620
    invoke-virtual/range {v16 .. v16}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v2

    .line 159621
    :goto_1
    move-object/from16 v0, v16

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 159622
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 159623
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159624
    invoke-virtual {v15, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 159625
    invoke-virtual {v6, v15, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159626
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    .line 159627
    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0d0228

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 159628
    const v0, 0x7f0a0751

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 159629
    invoke-virtual/range {v16 .. v16}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 159630
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 159631
    invoke-static {v5}, LX/0DO;->A0P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 159632
    const v0, 0x7f0a075a

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 159633
    const v0, 0x7f0a074f

    .line 159634
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 159635
    const v0, 0x7f0a0757

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 159636
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-static {v1, v0}, LX/2M9;->A01(Landroid/content/res/Resources;LX/01A;)F

    move-result v0

    .line 159637
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159638
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159639
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159640
    invoke-static {v11}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 159641
    invoke-static {v10}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 159642
    invoke-static {v9}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 159643
    iget-object v9, v5, Lcom/whatsapp/notification/PopupNotification;->A0p:LX/1WB;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    .line 159644
    iget-object v10, v0, LX/00O;->A00:LX/00M;

    .line 159645
    invoke-virtual/range {v16 .. v16}, LX/0EN;->A0B()LX/0EN;

    move-result-object v20

    const/16 v21, 0x0

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/0GO;

    .line 159646
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0j0;

    if-nez v0, :cond_2

    .line 159647
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A14:LX/0OE;

    invoke-virtual {v0, v5}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0j0;

    .line 159648
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0j0;

    .line 159649
    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v23}, LX/1WB;->A02(Landroid/view/View;LX/00M;LX/0EN;Ljava/util/ArrayList;LX/0GO;LX/0j0;)V

    .line 159650
    :goto_2
    if-eqz v12, :cond_3

    .line 159651
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cb

    .line 159652
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 159653
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c9

    .line 159654
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 159655
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 159656
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v9, -0x2

    invoke-direct {v10, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    .line 159657
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 159658
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 159659
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159660
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v0, 0x7f120421

    .line 159661
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159662
    new-instance v1, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v1, v5}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 159663
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159664
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f06015c

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159665
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v0, 0x2

    invoke-virtual {v1, v14, v0}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 159666
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 159667
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 159668
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-static {v3, v0}, LX/2M9;->A01(Landroid/content/res/Resources;LX/01A;)F

    move-result v0

    .line 159669
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159670
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159671
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 159672
    invoke-virtual {v7, v13, v11, v13, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 159673
    invoke-virtual {v7, v1, v9, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 159674
    invoke-virtual {v8, v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 159675
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    .line 159676
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 159677
    iget-boolean v3, v0, LX/0Je;->A06:Z

    .line 159678
    const v0, 0x7f08026b

    if-eqz v3, :cond_4

    .line 159679
    invoke-virtual {v1, v4, v4, v0, v4}, LX/0hL;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 159680
    :cond_3
    :goto_3
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 159681
    :cond_4
    invoke-virtual {v1, v0, v4, v4, v4}, LX/0hL;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 159682
    :cond_5
    const/16 v0, 0x8

    .line 159683
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 159684
    :pswitch_0
    move-object/from16 v8, v16

    check-cast v8, LX/0HD;

    .line 159685
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 159686
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 159687
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00b2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 159688
    const v0, 0x7f0a04d9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 159689
    iget-object v0, v8, LX/0HD;->A03:Ljava/lang/String;

    .line 159690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 159691
    iget-object v0, v8, LX/0HD;->A03:Ljava/lang/String;

    .line 159692
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159693
    :goto_4
    const v0, 0x7f0a04dd

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 159694
    const v0, 0x7f0a04de

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 159695
    const v0, 0x7f0a04df

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 159696
    const v0, 0x7f0a04e3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 159697
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A17:LX/01J;

    .line 159698
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v17

    .line 159699
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1R:LX/08c;

    invoke-virtual {v0, v8}, LX/08c;->A05(LX/0HD;)J

    move-result-wide v0

    cmp-long v14, v0, v17

    const/4 v13, 0x0

    if-lez v14, :cond_6

    const/4 v13, 0x1

    :cond_6
    if-eqz v13, :cond_7

    .line 159700
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159701
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159702
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159703
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f0600e9

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159704
    iget-object v12, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v11, 0x7f120610

    new-array v10, v3, [Ljava/lang/Object;

    .line 159705
    invoke-static {v12, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    .line 159706
    invoke-virtual {v12, v11, v10}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159707
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159708
    :goto_5
    const v0, 0x7f0a097d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ThumbnailButton;

    .line 159709
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A02:F

    float-to-int v0, v0

    .line 159710
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 159711
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A03:F

    .line 159712
    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 159713
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159714
    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A01:F

    .line 159715
    const/high16 v0, 0x66000000

    .line 159716
    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A03:I

    .line 159717
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0GB;

    new-instance v0, LX/3HD;

    invoke-direct {v0, v5, v7}, LX/3HD;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v1, v8, v7, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    .line 159718
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 159719
    :cond_7
    const/16 v0, 0x8

    .line 159720
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159721
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159722
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159723
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159724
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v0, 0x7f120618

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 159725
    :cond_8
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 159726
    :pswitch_1
    new-instance v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v2, v5}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 159727
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v0, 0x7f120a46

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 159728
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    .line 159729
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v9, v1, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v0

    .line 159730
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159731
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 159732
    const v0, 0x7f0602b2

    invoke-static {v5, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159733
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 159734
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 159735
    invoke-virtual {v2, v7, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x0

    .line 159736
    invoke-virtual {v2, v8, v7, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 159737
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 159738
    iput-object v0, v2, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    goto/16 :goto_0

    .line 159739
    :pswitch_2
    move-object/from16 v2, v16

    check-cast v2, LX/0Rb;

    .line 159740
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159741
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A18:LX/00j;

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    .line 159742
    invoke-static {v1, v0, v2}, LX/0h5;->A06(LX/00j;LX/01A;LX/0Rb;)Ljava/lang/String;

    move-result-object v0

    .line 159743
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159744
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    .line 159745
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v2, v1, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v0

    .line 159746
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159747
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 159748
    const v0, 0x7f0602b2

    invoke-static {v5, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159749
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080468

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    .line 159750
    invoke-virtual {v8, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159751
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A02:F

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 159752
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A02:F

    float-to-int v0, v0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 159753
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 159754
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 159755
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 159756
    :pswitch_3
    move-object/from16 v7, v16

    check-cast v7, LX/0Et;

    .line 159757
    new-instance v2, LX/2i8;

    invoke-direct {v2, v5}, LX/2i8;-><init>(Landroid/content/Context;)V

    .line 159758
    invoke-virtual {v5, v2}, Lcom/whatsapp/notification/PopupNotification;->A0Y(Lcom/whatsapp/ThumbnailButton;)V

    .line 159759
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080390

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159760
    iput-object v0, v2, LX/2i8;->A07:Landroid/graphics/drawable/Drawable;

    .line 159761
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0GB;

    new-instance v0, LX/3HB;

    invoke-direct {v0, v5, v2}, LX/3HB;-><init>(Lcom/whatsapp/notification/PopupNotification;LX/2i8;)V

    invoke-virtual {v1, v7, v2, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    .line 159762
    :try_start_0
    iget v0, v7, LX/0Ef;->A00:I

    if-eqz v0, :cond_9

    .line 159763
    iget-object v7, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 159764
    :goto_6
    iput-object v0, v2, LX/2i8;->A09:Ljava/lang/CharSequence;

    goto :goto_7

    .line 159765
    :cond_9
    iget-wide v0, v7, LX/0Ef;->A01:J

    cmp-long v7, v0, v8

    if-lez v7, :cond_a

    .line 159766
    iget-object v7, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-static {v7, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159767
    :catch_0
    :goto_7
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 159768
    :cond_b
    move-object/from16 v8, v16

    check-cast v8, LX/0RT;

    .line 159769
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00ac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 159770
    const v0, 0x7f0a0440

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 159771
    const v0, 0x7f0a00ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 159772
    iget-object v0, v8, LX/0RT;->A04:Ljava/lang/String;

    .line 159773
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159774
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0GB;

    new-instance v0, LX/3HE;

    invoke-direct {v0, v5, v7}, LX/3HE;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageView;)V

    .line 159775
    invoke-virtual {v1, v8, v7, v0, v4}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    .line 159776
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 159777
    :cond_c
    move-object/from16 v7, v16

    check-cast v7, LX/0Qx;

    .line 159778
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00c7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 159779
    const v0, 0x7f0a06e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    .line 159780
    invoke-virtual {v5, v7, v0}, Lcom/whatsapp/notification/PopupNotification;->A0Z(LX/0Qx;Lcom/whatsapp/stickers/StickerView;)V

    goto/16 :goto_0

    .line 159781
    :cond_d
    move-object/from16 v8, v16

    check-cast v8, LX/0Eo;

    .line 159782
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 159783
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 159784
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00a7

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 159785
    const v0, 0x7f0a046f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 159786
    const v0, 0x7f0a0992

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/TextEmojiLabel;

    .line 159787
    const v0, 0x7f0a0485

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 159788
    const v0, 0x7f0a0103

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 159789
    const v0, 0x7f0a038d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 159790
    const v0, 0x7f0a0102

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 159791
    const v0, 0x7f0a038e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 159792
    invoke-static {v5, v8}, LX/0h3;->A03(Landroid/content/Context;LX/0Eo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159793
    iget-object v0, v8, LX/0Ef;->A04:Ljava/lang/String;

    .line 159794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 159795
    iget-object v13, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    const v0, 0x7f120d57

    invoke-virtual {v13, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159796
    :goto_8
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159797
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159798
    iget-object v11, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    .line 159799
    iget-wide v0, v8, LX/0Ef;->A01:J

    .line 159800
    invoke-static {v11, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 159801
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159802
    iget v0, v8, LX/0Eo;->A00:I

    if-eqz v0, :cond_e

    .line 159803
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159804
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159805
    iget-object v10, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    .line 159806
    iget-object v1, v8, LX/0Ef;->A07:Ljava/lang/String;

    .line 159807
    iget v0, v8, LX/0Eo;->A00:I

    .line 159808
    invoke-static {v10, v1, v0}, LX/0h3;->A06(LX/01A;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 159809
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159810
    :goto_9
    iget-object v0, v8, LX/0Ef;->A07:Ljava/lang/String;

    .line 159811
    invoke-static {v0}, LX/00H;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 159812
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159813
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 159814
    :cond_e
    const/16 v0, 0x8

    .line 159815
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159816
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 159817
    :cond_f
    iget-object v0, v8, LX/0Ef;->A04:Ljava/lang/String;

    .line 159818
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 159819
    :cond_10
    move-object/from16 v9, v16

    check-cast v9, LX/0Ey;

    .line 159820
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 159821
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 159822
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00b7

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 159823
    const v0, 0x7f0a06cf

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 159824
    const v0, 0x7f0a06ce

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 159825
    iget-object v0, v9, LX/0Ey;->A01:Ljava/lang/String;

    .line 159826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    .line 159827
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159828
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159829
    :goto_a
    const v0, 0x7f0a097d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ThumbnailButton;

    .line 159830
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A02:F

    float-to-int v0, v0

    .line 159831
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 159832
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A03:F

    .line 159833
    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 159834
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159835
    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A01:F

    .line 159836
    const/high16 v0, 0x66000000

    .line 159837
    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A03:I

    .line 159838
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0GB;

    new-instance v0, LX/3HC;

    invoke-direct {v0, v5, v7}, LX/3HC;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v1, v9, v7, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    .line 159839
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 159840
    :cond_11
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159841
    iget-object v0, v9, LX/0Ey;->A02:Ljava/lang/String;

    .line 159842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "https://maps.google.com/maps?q="

    .line 159843
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 159844
    invoke-virtual {v9}, LX/0Ey;->A12()Ljava/lang/String;

    move-result-object v12

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159845
    iget-wide v0, v9, LX/0Ez;->A00:D

    .line 159846
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159847
    iget-wide v0, v9, LX/0Ez;->A01:D

    .line 159848
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159849
    :goto_b
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 159850
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "<a href=\""

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159851
    iget-object v0, v9, LX/0Ey;->A01:Ljava/lang/String;

    .line 159852
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 159853
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159854
    iget-object v0, v9, LX/0Ey;->A00:Ljava/lang/String;

    .line 159855
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 159856
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159857
    iget-object v0, v9, LX/0Ey;->A00:Ljava/lang/String;

    .line 159858
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159859
    :goto_c
    new-instance v0, LX/2rg;

    invoke-direct {v0, v5, v1}, LX/2rg;-><init>(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)V

    .line 159860
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159861
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 159862
    :cond_12
    const/16 v0, 0x8

    .line 159863
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 159864
    :cond_13
    iget-object v1, v9, LX/0Ey;->A02:Ljava/lang/String;

    goto :goto_b

    .line 159865
    :cond_14
    move-object/from16 v9, v16

    check-cast v9, LX/0Ra;

    .line 159866
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159867
    iget-object v2, v9, LX/0Ra;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    .line 159868
    invoke-static {v2, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159869
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v2, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    .line 159870
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v8, v2, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v0

    .line 159871
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159872
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 159873
    const v0, 0x7f0602b2

    invoke-static {v5, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159874
    iget-object v8, v5, Lcom/whatsapp/notification/PopupNotification;->A18:LX/00j;

    iget-object v2, v5, Lcom/whatsapp/notification/PopupNotification;->A1E:LX/0AT;

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    .line 159875
    invoke-virtual {v9, v8, v2, v0}, LX/0Ra;->A0y(LX/00j;LX/0AT;LX/01A;)LX/0mg;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 159876
    iget-object v0, v0, LX/0mg;->A00:LX/0me;

    :goto_d
    if-eqz v0, :cond_16

    .line 159877
    iget-object v2, v0, LX/0me;->A0A:[B

    if-eqz v2, :cond_16

    .line 159878
    array-length v0, v2

    invoke-static {v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 159879
    :goto_e
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080468

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_15

    .line 159880
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A03:F

    .line 159881
    invoke-static {v8, v2, v0}, LX/00H;->A07(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 159882
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 159883
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 159884
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159885
    :goto_f
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A02:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 159886
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0So;

    iget v0, v0, LX/0So;->A02:F

    float-to-int v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 159887
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 159888
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 159889
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 159890
    :cond_15
    const/4 v0, 0x0

    .line 159891
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 159892
    :cond_16
    const/4 v8, 0x0

    goto :goto_e

    .line 159893
    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    .line 159894
    :cond_18
    move-object/from16 v7, v16

    check-cast v7, LX/0Ew;

    .line 159895
    new-instance v2, LX/2i8;

    invoke-direct {v2, v5}, LX/2i8;-><init>(Landroid/content/Context;)V

    .line 159896
    invoke-virtual {v5, v2}, Lcom/whatsapp/notification/PopupNotification;->A0Y(Lcom/whatsapp/ThumbnailButton;)V

    .line 159897
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080391

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159898
    iput-object v0, v2, LX/2i8;->A07:Landroid/graphics/drawable/Drawable;

    .line 159899
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0GB;

    new-instance v0, LX/3HN;

    invoke-direct {v0, v5, v2}, LX/3HN;-><init>(Lcom/whatsapp/notification/PopupNotification;LX/2i8;)V

    invoke-virtual {v1, v7, v2, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    .line 159900
    :try_start_1
    iget v0, v7, LX/0Ef;->A00:I

    if-eqz v0, :cond_19

    .line 159901
    iget-object v7, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 159902
    :goto_10
    iput-object v0, v2, LX/2i8;->A09:Ljava/lang/CharSequence;

    goto :goto_11

    .line 159903
    :cond_19
    iget-wide v0, v7, LX/0Ef;->A01:J

    cmp-long v7, v0, v8

    if-lez v7, :cond_1a

    .line 159904
    iget-object v7, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-static {v7, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159905
    :catch_1
    :goto_11
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 159906
    :cond_1b
    move-object/from16 v1, v16

    check-cast v1, LX/0JP;

    .line 159907
    iget v0, v1, LX/0EN;->A04:I

    if-ne v0, v3, :cond_1d

    .line 159908
    new-instance v2, LX/1Zb;

    .line 159909
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0j0;

    if-nez v0, :cond_1c

    .line 159910
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A14:LX/0OE;

    invoke-virtual {v0, v5}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0j0;

    .line 159911
    :cond_1c
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0j0;

    .line 159912
    invoke-direct {v2, v5, v1, v0}, LX/1Zb;-><init>(Landroid/content/Context;LX/0JP;LX/0j0;)V

    goto/16 :goto_0

    .line 159913
    :cond_1d
    new-instance v2, LX/3Xj;

    invoke-direct {v2, v5, v1}, LX/3Xj;-><init>(Landroid/content/Context;LX/0JP;)V

    goto/16 :goto_0

    .line 159914
    :cond_1e
    move-object/from16 v7, v16

    check-cast v7, LX/0Ee;

    .line 159915
    new-instance v2, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v2, v5}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 159916
    invoke-virtual {v5, v2}, Lcom/whatsapp/notification/PopupNotification;->A0Y(Lcom/whatsapp/ThumbnailButton;)V

    .line 159917
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0GB;

    new-instance v0, LX/3HM;

    invoke-direct {v0, v5, v2}, LX/3HM;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v1, v7, v2, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    .line 159918
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 159919
    :cond_1f
    new-instance v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v2, v5}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 159920
    move-object/from16 v0, v16

    iget-object v0, v0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_21

    .line 159921
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1U:LX/0Cr;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v3}, LX/0Cr;->A0L(LX/0EN;Z)Ljava/lang/String;

    move-result-object v8

    .line 159922
    :goto_12
    invoke-virtual/range {v16 .. v16}, LX/0EN;->A0u()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 159923
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 159924
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A0o:LX/0h1;

    .line 159925
    move-object/from16 v0, v16

    iget-object v0, v0, LX/0EN;->A0Y:Ljava/util/List;

    .line 159926
    invoke-virtual {v1, v5, v9, v0, v3}, LX/0h1;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    move-object v8, v9

    .line 159927
    :cond_20
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    .line 159928
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v9, v1, v0}, LX/2M9;->A02(Landroid/content/res/Resources;LX/01A;I)F

    move-result v0

    .line 159929
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159930
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 159931
    const v0, 0x7f0602b2

    invoke-static {v5, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159932
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 159933
    invoke-virtual {v5}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 159934
    invoke-virtual {v2, v7, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x0

    .line 159935
    invoke-virtual {v2, v8, v7, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 159936
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 159937
    iput-object v0, v2, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    goto/16 :goto_0

    .line 159938
    :cond_21
    move-object/from16 v0, v16

    instance-of v0, v0, LX/0hE;

    if-eqz v0, :cond_22

    .line 159939
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A0y:LX/0h2;

    move-object/from16 v0, v16

    check-cast v0, LX/0hE;

    invoke-virtual {v1, v0, v4}, LX/0h2;->A05(LX/0hE;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    .line 159940
    :cond_22
    invoke-virtual/range {v16 .. v16}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
