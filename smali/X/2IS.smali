.class public LX/2IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xt;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:LX/0RA;

.field public final synthetic A03:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;LX/0RA;)V
    .locals 0

    .line 271558
    iput-object p1, p0, LX/2IS;->A03:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271559
    iput-object p2, p0, LX/2IS;->A02:LX/0RA;

    return-void
.end method


# virtual methods
.method public A8B(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 22

    move-object/from16 v7, p2

    const/4 v5, 0x0

    move-object/from16 v9, p0

    if-nez p2, :cond_19

    .line 271560
    invoke-static/range {p4 .. p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0271

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 271561
    new-instance v4, LX/1Xv;

    iget-object v0, v9, LX/2IS;->A03:Lcom/whatsapp/StatusesFragment;

    invoke-direct {v4, v0, v7}, LX/1Xv;-><init>(Lcom/whatsapp/StatusesFragment;Landroid/view/View;)V

    .line 271562
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271563
    :goto_0
    iput-object v7, v9, LX/2IS;->A00:Landroid/view/View;

    .line 271564
    iget-object v3, v9, LX/2IS;->A02:LX/0RA;

    .line 271565
    iget-object v2, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 271566
    iput-object v2, v4, LX/1Xv;->A01:Lcom/whatsapp/jid/UserJid;

    .line 271567
    iget v0, v3, LX/0RA;->A00:I

    iput v0, v4, LX/1Xv;->A00:I

    .line 271568
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271569
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0m:LX/0M4;

    .line 271570
    iget-object v0, v1, LX/0M4;->A0E:LX/08C;

    invoke-virtual {v0, v2}, LX/08C;->A04(Lcom/whatsapp/jid/UserJid;)LX/0RA;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_17

    .line 271571
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusmsgstore/getlaststatusmessage/no status for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v14, v8

    .line 271572
    :goto_1
    iget-object v0, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 271573
    const/16 v6, 0x8

    if-eqz v0, :cond_16

    .line 271574
    iget-object v10, v4, LX/1Xv;->A09:LX/0lc;

    .line 271575
    iget-object v2, v10, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v10, LX/0lc;->A01:LX/01A;

    const v0, 0x7f1206bb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271576
    iget-object v1, v10, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 271577
    const/4 v0, 0x0

    .line 271578
    invoke-virtual {v1, v0, v0, v0, v0}, LX/0hL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 271579
    iget-object v2, v4, LX/1Xv;->A04:Landroid/widget/FrameLayout;

    if-eqz v14, :cond_15

    .line 271580
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271581
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 271582
    const v0, 0x7f1206bc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271583
    iget-object v1, v4, LX/1Xv;->A04:Landroid/widget/FrameLayout;

    new-instance v0, LX/1Q2;

    invoke-direct {v0, v4}, LX/1Q2;-><init>(LX/1Xv;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271584
    iget-object v0, v4, LX/1Xv;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 271585
    iget-object v1, v4, LX/1Xv;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0802ac

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271586
    iget-object v2, v4, LX/1Xv;->A05:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271587
    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271588
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 271589
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v0, 0x7f06033e

    if-eqz v1, :cond_0

    const v0, 0x7f060342

    .line 271590
    :cond_0
    invoke-static {v10, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 271591
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 271592
    :goto_2
    iget-object v0, v4, LX/1Xv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    .line 271593
    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271594
    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 271595
    iget-object v10, v4, LX/1Xv;->A09:LX/0lc;

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271596
    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 271597
    const v0, 0x7f0601b9

    .line 271598
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 271599
    iget-object v0, v10, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271600
    iget-object v0, v4, LX/1Xv;->A09:LX/0lc;

    invoke-virtual {v0, v5}, LX/0lc;->A01(I)V

    .line 271601
    :goto_3
    const-string v1, ""

    if-eqz v14, :cond_12

    .line 271602
    iget-object v0, v4, LX/1Xv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 271603
    iget-object v0, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 271604
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271605
    iget-object v10, v0, Lcom/whatsapp/StatusesFragment;->A0X:LX/0OF;

    .line 271606
    iget-object v1, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 271607
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0j:LX/0AT;

    .line 271608
    iget-object v0, v0, LX/0AT;->A06:LX/0AV;

    .line 271609
    iget-object v0, v0, LX/0AV;->A01:LX/0AX;

    .line 271610
    invoke-virtual {v10, v1, v0}, LX/0OF;->A06(Landroid/widget/ImageView;LX/0AY;)V

    .line 271611
    :goto_4
    iget-object v0, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 271612
    if-eqz v0, :cond_9

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271613
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 271614
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271615
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 271616
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 271617
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271618
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 271619
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271620
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 271621
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 271622
    iget-object v1, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271623
    iget-object v11, v1, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 271624
    const v16, 0x7f120ac4

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    .line 271625
    const v14, 0x7f1000a9

    .line 271626
    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 271627
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v12, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271628
    iget-object v12, v12, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 271629
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    .line 271630
    invoke-virtual {v11, v14, v0, v1, v13}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271631
    iget-object v15, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 271632
    const v14, 0x7f100045

    .line 271633
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 271634
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v12, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271635
    iget-object v12, v12, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 271636
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    .line 271637
    invoke-virtual {v15, v14, v0, v1, v13}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    .line 271638
    move/from16 v0, v16

    invoke-virtual {v11, v0, v10}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 271639
    :goto_5
    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271640
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271641
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 271642
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 271643
    new-instance v10, LX/0YF;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271644
    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803bc

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 271645
    :goto_6
    invoke-direct {v10, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 271646
    iget-object v2, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271647
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 271648
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 271649
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 271650
    move-object v1, v10

    if-eqz v0, :cond_1

    move-object v1, v8

    :cond_1
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271651
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 271652
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 271653
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 271654
    if-nez v0, :cond_2

    move-object v10, v8

    .line 271655
    :cond_2
    invoke-virtual {v2, v1, v8, v10, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 271656
    :goto_7
    iget-object v0, v4, LX/1Xv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271657
    :goto_8
    iget-object v0, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 271658
    iget-object v0, v0, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 271659
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271660
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0P:LX/0D0;

    .line 271661
    iget-object v0, v4, LX/1Xv;->A01:Lcom/whatsapp/jid/UserJid;

    .line 271662
    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 271663
    iget-boolean v0, v0, LX/0D5;->A0E:Z

    .line 271664
    if-eqz v0, :cond_3

    .line 271665
    iget-object v0, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 271666
    iput v5, v0, Lcom/whatsapp/ContactStatusThumbnail;->A04:I

    .line 271667
    iput v5, v0, Lcom/whatsapp/ContactStatusThumbnail;->A02:I

    .line 271668
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 271669
    const/high16 v1, 0x3f000000    # 0.5f

    .line 271670
    iget-object v0, v4, LX/1Xv;->A09:LX/0lc;

    .line 271671
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 271672
    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 271673
    iget-object v0, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 271674
    :goto_9
    iget-object v0, v9, LX/2IS;->A03:Lcom/whatsapp/StatusesFragment;

    .line 271675
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0lD;

    .line 271676
    invoke-virtual {v0}, LX/0lD;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, p1

    if-ge v1, v0, :cond_1a

    iget-object v0, v9, LX/2IS;->A03:Lcom/whatsapp/StatusesFragment;

    .line 271677
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0lD;

    add-int/lit8 v1, p1, 0x1

    .line 271678
    iget-object v0, v0, LX/0lD;->A03:Lcom/whatsapp/StatusesFragment;

    .line 271679
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 271680
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xt;

    .line 271681
    instance-of v0, v0, LX/2IS;

    if-eqz v0, :cond_1a

    .line 271682
    iget-object v0, v4, LX/1Xv;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271683
    return-object v7

    .line 271684
    :cond_3
    iget-object v2, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    iget v1, v3, LX/0RA;->A01:I

    iget v0, v4, LX/1Xv;->A00:I

    .line 271685
    iput v1, v2, Lcom/whatsapp/ContactStatusThumbnail;->A04:I

    .line 271686
    iput v0, v2, Lcom/whatsapp/ContactStatusThumbnail;->A02:I

    .line 271687
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 271688
    iget-object v0, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 271689
    if-eqz v0, :cond_5

    .line 271690
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271691
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 271692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 271693
    iget-object v2, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 271694
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06033e

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 271695
    iget-object v2, v2, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 271696
    :cond_4
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271697
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 271698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 271699
    iget-object v2, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 271700
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060341

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 271701
    iget-object v2, v2, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 271702
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 271703
    iget-object v0, v4, LX/1Xv;->A09:LX/0lc;

    .line 271704
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 271705
    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 271706
    iget-object v0, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_9

    .line 271707
    :cond_6
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271708
    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803ca

    const v0, 0x7f060203

    .line 271709
    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_6

    .line 271710
    :cond_7
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271711
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 271712
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 271713
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271714
    iget-object v13, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 271715
    const v12, 0x7f1000a9

    .line 271716
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 271717
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v10, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271718
    iget-object v10, v10, Lcom/whatsapp/StatusesFragment;->A12:Ljava/util/List;

    .line 271719
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    .line 271720
    invoke-virtual {v13, v12, v0, v1, v11}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 271721
    :cond_8
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271722
    iget-object v13, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 271723
    const v12, 0x7f100045

    .line 271724
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 271725
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v10, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271726
    iget-object v10, v10, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    .line 271727
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    .line 271728
    invoke-virtual {v13, v12, v0, v1, v11}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 271729
    :cond_9
    iget-object v1, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A07:LX/0jz;

    iget-boolean v0, v0, LX/0jz;->A01:Z

    if-eqz v0, :cond_b

    .line 271730
    iget v13, v3, LX/0RA;->A01:I

    if-lez v13, :cond_a

    .line 271731
    iget-object v12, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    .line 271732
    iget-object v11, v1, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 271733
    const v10, 0x7f1000b7

    int-to-long v0, v13

    new-array v8, v2, [Ljava/lang/Object;

    .line 271734
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    .line 271735
    invoke-virtual {v11, v10, v0, v1, v8}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271736
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271737
    :goto_c
    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    .line 271738
    :cond_a
    iget-object v13, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    .line 271739
    iget-object v12, v1, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 271740
    const v11, 0x7f1000b8

    iget v10, v4, LX/1Xv;->A00:I

    int-to-long v0, v10

    new-array v8, v2, [Ljava/lang/Object;

    .line 271741
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    .line 271742
    invoke-virtual {v12, v11, v0, v1, v8}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271743
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 271744
    :cond_b
    iget-object v10, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    .line 271745
    iget-object v8, v1, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 271746
    iget-object v2, v1, Lcom/whatsapp/StatusesFragment;->A0d:LX/01J;

    .line 271747
    iget-wide v0, v3, LX/0RA;->A07:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    .line 271748
    invoke-static {v8, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 271749
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 271750
    :cond_c
    instance-of v0, v14, LX/0Ef;

    if-eqz v0, :cond_e

    .line 271751
    check-cast v14, LX/0Ef;

    .line 271752
    iget-object v0, v14, LX/0Ef;->A02:LX/02M;

    .line 271753
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 271754
    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 271755
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271756
    iget-object v10, v0, Lcom/whatsapp/StatusesFragment;->A0w:LX/0GB;

    .line 271757
    iget-object v1, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 271758
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0C:LX/0lC;

    .line 271759
    invoke-virtual {v10, v14, v1, v0, v5}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    goto/16 :goto_4

    .line 271760
    :cond_d
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271761
    iget-object v10, v0, Lcom/whatsapp/StatusesFragment;->A0w:LX/0GB;

    .line 271762
    iget-object v1, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 271763
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0C:LX/0lC;

    .line 271764
    invoke-virtual {v10, v14, v1, v0}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    goto/16 :goto_4

    .line 271765
    :cond_e
    iget-byte v10, v14, LX/0EN;->A0g:B

    if-eqz v10, :cond_f

    const/16 v0, 0x1b

    if-eq v10, v0, :cond_f

    .line 271766
    iget-object v0, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 271767
    iget-object v1, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-static {v14}, LX/0lC;->A00(LX/0EN;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    goto/16 :goto_4

    .line 271768
    :cond_f
    iget-object v0, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 271769
    instance-of v0, v14, LX/0F2;

    if-eqz v0, :cond_11

    move-object v0, v14

    check-cast v0, LX/0F2;

    .line 271770
    invoke-virtual {v0}, LX/0F2;->A7E()Ljava/lang/String;

    move-result-object v12

    .line 271771
    :goto_d
    new-instance v11, LX/1XB;

    iget-object v1, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271772
    invoke-virtual {v1}, LX/099;->A00()Landroid/content/Context;

    move-result-object v16

    .line 271773
    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A0o:LX/05y;

    move-object/from16 v17, v0

    .line 271774
    iget-object v15, v1, Lcom/whatsapp/StatusesFragment;->A0c:LX/00b;

    .line 271775
    iget-object v10, v1, Lcom/whatsapp/StatusesFragment;->A0p:LX/00u;

    .line 271776
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_10

    .line 271777
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_10
    check-cast v14, LX/0F3;

    .line 271778
    iget-object v0, v14, LX/0F3;->A01:Lcom/whatsapp/TextData;

    .line 271779
    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object v15, v11

    invoke-direct/range {v15 .. v21}, LX/1XB;-><init>(Landroid/content/Context;LX/05y;LX/00b;LX/00u;Ljava/lang/CharSequence;Lcom/whatsapp/TextData;)V

    .line 271780
    iget-object v10, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 271781
    iget v1, v10, Lcom/whatsapp/ThumbnailButton;->A01:F

    .line 271782
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 271783
    iput v1, v11, LX/1XB;->A00:F

    .line 271784
    invoke-virtual {v10, v11}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 271785
    :cond_11
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    goto :goto_d

    .line 271786
    :cond_12
    iget-object v0, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 271787
    iget-object v0, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 271788
    if-eqz v0, :cond_13

    .line 271789
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271790
    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->A09:LX/0j0;

    .line 271791
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0T:LX/00r;

    .line 271792
    iget-object v1, v0, LX/00r;->A01:LX/0OR;

    .line 271793
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    .line 271794
    invoke-virtual {v2, v1, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    .line 271795
    iget-object v0, v4, LX/1Xv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271796
    iget-object v1, v4, LX/1Xv;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0802bb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271797
    iget-object v1, v4, LX/1Xv;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0803d1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 271798
    iget-object v2, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271799
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 271800
    const v0, 0x7f120057

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271801
    :goto_e
    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_8

    .line 271802
    :cond_13
    iget-object v0, v4, LX/1Xv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v8}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271803
    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271804
    iget-object v0, v4, LX/1Xv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 271805
    :cond_14
    iget-object v10, v4, LX/1Xv;->A09:LX/0lc;

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271806
    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0601bb

    .line 271807
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 271808
    iget-object v0, v10, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271809
    iget-object v0, v4, LX/1Xv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271810
    iget-object v0, v4, LX/1Xv;->A09:LX/0lc;

    invoke-virtual {v0, v2}, LX/0lc;->A01(I)V

    goto/16 :goto_3

    .line 271811
    :cond_15
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 271812
    :cond_16
    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271813
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0j:LX/0AT;

    .line 271814
    iget-object v0, v4, LX/1Xv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 271815
    iget-object v2, v4, LX/1Xv;->A09:LX/0lc;

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271816
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0Y:LX/0Aj;

    .line 271817
    invoke-virtual {v0, v1}, LX/0Aj;->A06(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1Xv;->A0A:Lcom/whatsapp/StatusesFragment;

    .line 271818
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0E:Ljava/util/List;

    .line 271819
    invoke-virtual {v2, v1, v0}, LX/0lc;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 271820
    iget-object v0, v4, LX/1Xv;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 271821
    :cond_17
    iget-object v0, v6, LX/0RA;->A08:LX/0EN;

    if-nez v0, :cond_18

    .line 271822
    iget-object v2, v1, LX/0M4;->A05:LX/0BG;

    iget-wide v0, v6, LX/0RA;->A06:J

    .line 271823
    iget-object v2, v2, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v2, v0, v1}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v0

    .line 271824
    iput-object v0, v6, LX/0RA;->A08:LX/0EN;

    .line 271825
    :cond_18
    iget-object v14, v6, LX/0RA;->A08:LX/0EN;

    goto/16 :goto_1

    .line 271826
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Xv;

    goto/16 :goto_0

    .line 271827
    :cond_1a
    iget-object v1, v4, LX/1Xv;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v7
.end method
