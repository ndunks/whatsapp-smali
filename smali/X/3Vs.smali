.class public abstract LX/3Vs;
.super LX/3QJ;
.source ""


# instance fields
.field public A00:LX/33R;

.field public final A01:LX/038;

.field public final A02:LX/0Mw;

.field public final A03:LX/0EN;

.field public final A04:LX/0jy;

.field public final A05:LX/33S;

.field public final A06:LX/0iy;

.field public final A07:LX/0iy;

.field public final A08:LX/0iy;


# direct methods
.method public constructor <init>(LX/0EN;LX/33o;)V
    .locals 23

    .line 379632
    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, LX/3QJ;-><init>(LX/33o;)V

    .line 379633
    invoke-static {}, LX/0jy;->A00()LX/0jy;

    move-result-object v1

    iput-object v1, v0, LX/3Vs;->A04:LX/0jy;

    .line 379634
    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v1

    iput-object v1, v0, LX/3Vs;->A02:LX/0Mw;

    .line 379635
    sget-object v1, LX/33S;->A0J:LX/33S;

    if-nez v1, :cond_1

    .line 379636
    const-class v2, LX/33S;

    monitor-enter v2

    .line 379637
    :try_start_0
    sget-object v1, LX/33S;->A0J:LX/33S;

    if-nez v1, :cond_0

    .line 379638
    new-instance v3, LX/33S;

    .line 379639
    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v4

    .line 379640
    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v5

    .line 379641
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v6

    .line 379642
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v7

    .line 379643
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v8

    .line 379644
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v9

    .line 379645
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v10

    .line 379646
    invoke-static {}, LX/0XF;->A00()LX/0XF;

    move-result-object v11

    .line 379647
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v12

    .line 379648
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v13

    .line 379649
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v14

    .line 379650
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v15

    .line 379651
    sget-object v16, LX/0G7;->A01:LX/0G7;

    .line 379652
    invoke-static {}, LX/0Gw;->A00()LX/0Gw;

    move-result-object v17

    .line 379653
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v18

    .line 379654
    invoke-static {}, LX/37O;->A00()LX/37O;

    move-result-object v19

    .line 379655
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v20

    .line 379656
    sget-object v21, LX/1V6;->A00:LX/1V6;

    .line 379657
    invoke-static {}, LX/33w;->A00()LX/33w;

    move-result-object v22

    invoke-direct/range {v3 .. v22}, LX/33S;-><init>(LX/038;LX/08D;LX/05x;LX/00r;LX/0AR;LX/05y;LX/00e;LX/0XF;LX/09C;LX/0H0;LX/00b;LX/01A;LX/0G7;LX/0Gw;LX/0GB;LX/37O;LX/0GO;LX/1V6;LX/33w;)V

    sput-object v3, LX/33S;->A0J:LX/33S;

    .line 379658
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 379659
    :cond_1
    :goto_0
    sget-object v1, LX/33S;->A0J:LX/33S;

    .line 379660
    iput-object v1, v0, LX/3Vs;->A05:LX/33S;

    .line 379661
    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v1

    iput-object v1, v0, LX/3Vs;->A01:LX/038;

    .line 379662
    new-instance v1, LX/3QK;

    invoke-direct {v1, v0}, LX/3QK;-><init>(LX/3Vs;)V

    iput-object v1, v0, LX/3Vs;->A06:LX/0iy;

    .line 379663
    new-instance v1, LX/3QL;

    invoke-direct {v1, v0}, LX/3QL;-><init>(LX/3Vs;)V

    iput-object v1, v0, LX/3Vs;->A08:LX/0iy;

    .line 379664
    new-instance v1, LX/3QM;

    invoke-direct {v1, v0}, LX/3QM;-><init>(LX/3Vs;)V

    iput-object v1, v0, LX/3Vs;->A07:LX/0iy;

    .line 379665
    move-object/from16 v1, p1

    iput-object v1, v0, LX/3Vs;->A03:LX/0EN;

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 2

    .line 379666
    invoke-super {p0}, LX/3QJ;->A0K()V

    .line 379667
    iget-object v1, p0, LX/3Vs;->A03:LX/0EN;

    instance-of v0, v1, LX/0Ef;

    if-eqz v0, :cond_0

    .line 379668
    check-cast v1, LX/0Ef;

    .line 379669
    iget-object v0, v1, LX/0Ef;->A02:LX/02M;

    .line 379670
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 379671
    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379672
    iget-object v1, p0, LX/3QJ;->A0C:LX/0QX;

    .line 379673
    iget-object v0, p0, LX/33p;->A00:Landroid/view/View;

    .line 379674
    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 379675
    check-cast v0, LX/06C;

    invoke-virtual {v1, v0}, LX/0QX;->A04(LX/06C;)V

    :cond_0
    return-void
.end method

.method public A0M()V
    .locals 12

    .line 379676
    invoke-virtual {p0}, LX/3QJ;->A0F()LX/33r;

    move-result-object v4

    .line 379677
    iget-object v1, p0, LX/3QJ;->A0B:LX/0G7;

    iget-object v0, p0, LX/3Vs;->A03:LX/0EN;

    invoke-static {v1, v0}, LX/0DO;->A1v(LX/0G7;LX/0EN;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3Vs;->A03:LX/0EN;

    .line 379678
    iget-boolean v0, v0, LX/0EN;->A0k:Z

    if-nez v0, :cond_5

    .line 379679
    iget-object v1, p0, LX/3Vs;->A03:LX/0EN;

    check-cast v1, LX/0Ef;

    .line 379680
    iget-object v9, v1, LX/0Ef;->A02:LX/02M;

    .line 379681
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    .line 379682
    iget-boolean v0, v9, LX/02M;->A0Y:Z

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 379683
    iget-object v0, v4, LX/33r;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379684
    iget-object v0, v4, LX/33r;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379685
    iget-object v11, v4, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/02M;->A0B:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    const-wide/16 v7, 0x64

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v11, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 379686
    iget-object v7, v4, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/02M;->A0B:J

    long-to-int v6, v0

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 379687
    iget-object v0, v4, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379688
    iget-object v0, v4, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379689
    iget-object v0, v4, LX/33r;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379690
    iget-object v0, v4, LX/33r;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379691
    return-void

    .line 379692
    :cond_1
    iget v0, v9, LX/02M;->A06:I

    if-ne v0, v10, :cond_3

    .line 379693
    iget-object v0, v4, LX/33r;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379694
    iget-byte v1, v1, LX/0EN;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 379695
    iget-object v2, v4, LX/33r;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/3QJ;->A0F:LX/01A;

    const v0, 0x7f12043f

    .line 379696
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 379697
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379698
    :goto_0
    iget-object v0, v4, LX/33r;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 379699
    :cond_2
    iget-object v2, v4, LX/33r;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/3QJ;->A0F:LX/01A;

    const v0, 0x7f120440

    .line 379700
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 379701
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 379702
    :cond_3
    iget-boolean v0, v9, LX/02M;->A0N:Z

    if-eqz v0, :cond_4

    .line 379703
    iget-object v0, v4, LX/33r;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 379704
    :cond_4
    iget-object v1, v4, LX/33r;->A04:Landroid/view/View;

    const v0, 0x7f080154

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 379705
    iget-object v0, v4, LX/33r;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379706
    iget-object v0, v4, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379707
    iget-object v0, v4, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379708
    iget-object v0, v4, LX/33r;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379709
    iget-object v2, v4, LX/33r;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/3QJ;->A0F:LX/01A;

    const v0, 0x7f1200ff

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379710
    iget-object v1, v4, LX/33r;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0800d9

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 379711
    iget-object v1, v4, LX/33r;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/3Vs;->A06:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379712
    iget-object v0, v4, LX/33r;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 379713
    :cond_5
    iget-object v0, v4, LX/33r;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0O(I)V
    .locals 10

    .line 379714
    invoke-super {p0, p1}, LX/3QJ;->A0O(I)V

    .line 379715
    iget-object v0, p0, LX/3Vs;->A03:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_0

    .line 379716
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379717
    iget-boolean v0, p0, LX/3QJ;->A03:Z

    if-eqz v0, :cond_4

    :cond_0
    const/4 v5, 0x1

    .line 379718
    :cond_1
    :goto_0
    iget-object v0, p0, LX/3QJ;->A0L:LX/0Jz;

    .line 379719
    invoke-virtual {v0}, LX/0Jz;->A00()J

    iget-object v0, p0, LX/3QJ;->A0N:LX/0Jz;

    .line 379720
    invoke-virtual {v0}, LX/0Jz;->A00()J

    iget-object v0, p0, LX/3QJ;->A0M:LX/0Jz;

    .line 379721
    invoke-virtual {v0}, LX/0Jz;->A00()J

    .line 379722
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A01()J

    .line 379723
    iget-object v1, p0, LX/3QJ;->A0E:LX/0QY;

    iget-object v2, p0, LX/3Vs;->A03:LX/0EN;

    .line 379724
    invoke-virtual {p0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A01()J

    move-result-wide v3

    iget-object v0, p0, LX/3QJ;->A0L:LX/0Jz;

    .line 379725
    invoke-virtual {v0}, LX/0Jz;->A00()J

    move-result-wide v8

    iget-object v0, p0, LX/3QJ;->A0N:LX/0Jz;

    .line 379726
    invoke-virtual {v0}, LX/0Jz;->A00()J

    move-result-wide v6

    .line 379727
    iget-object v0, v1, LX/0QY;->A01:LX/1Xy;

    if-eqz v0, :cond_2

    .line 379728
    iget-object v1, v0, LX/1Xy;->A09:Ljava/util/Map;

    .line 379729
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_3

    .line 379730
    sget-object v0, LX/01I;->A00:LX/01I;

    .line 379731
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xx;

    if-eqz v0, :cond_2

    .line 379732
    iget-object v1, v0, LX/1Xx;->A07:Ljava/util/Map;

    .line 379733
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Xw;

    if-eqz v2, :cond_2

    .line 379734
    iput v5, v2, LX/1Xw;->A04:I

    .line 379735
    iput-wide v3, v2, LX/1Xw;->A06:J

    .line 379736
    iget-wide v0, v2, LX/1Xw;->A07:J

    add-long/2addr v0, v8

    .line 379737
    iput-wide v0, v2, LX/1Xw;->A07:J

    .line 379738
    iget-wide v0, v2, LX/1Xw;->A08:J

    add-long/2addr v0, v6

    .line 379739
    iput-wide v0, v2, LX/1Xw;->A08:J

    :cond_2
    return-void

    .line 379740
    :cond_3
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_1

    .line 379741
    :cond_4
    iget-object v1, p0, LX/3Vs;->A03:LX/0EN;

    instance-of v0, v1, LX/0Ef;

    if-eqz v0, :cond_5

    .line 379742
    check-cast v1, LX/0Ef;

    .line 379743
    iget-object v0, v1, LX/0Ef;->A02:LX/02M;

    .line 379744
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 379745
    iget-boolean v0, v0, LX/02M;->A0Y:Z

    const/4 v5, 0x2

    if-nez v0, :cond_1

    :cond_5
    const/4 v5, 0x3

    goto :goto_0
.end method

.method public A0P(IZ)V
    .locals 17

    .line 379746
    move/from16 v0, p1

    move/from16 v14, p2

    move-object/from16 v1, p0

    invoke-super {v1, v0, v14}, LX/3QJ;->A0P(IZ)V

    .line 379747
    iget-object v12, v1, LX/3QJ;->A0E:LX/0QY;

    iget-object v9, v1, LX/3Vs;->A03:LX/0EN;

    const/4 v2, 0x5

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    .line 379748
    :goto_0
    :pswitch_0
    iget-object v7, v12, LX/0QY;->A01:LX/1Xy;

    if-eqz v7, :cond_1

    .line 379749
    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_10

    .line 379750
    sget-object v6, LX/01I;->A00:LX/01I;

    .line 379751
    :goto_1
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 379752
    invoke-static {v6}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_f

    const/4 v11, 0x0

    .line 379753
    :cond_0
    :goto_2
    if-gez v11, :cond_3

    const-string v0, "unexpected status: "

    .line 379754
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 379755
    :cond_1
    :goto_3
    iget-object v1, v12, LX/0QY;->A00:LX/0RS;

    if-eqz v1, :cond_2

    .line 379756
    iget v0, v1, LX/0RS;->A03:I

    add-int/2addr v0, v8

    iput v0, v1, LX/0RS;->A03:I

    .line 379757
    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 379758
    iget-object v1, v1, LX/0RS;->A0E:Ljava/util/Set;

    .line 379759
    invoke-virtual {v9}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 379760
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 379761
    :cond_3
    iget-object v0, v7, LX/1Xy;->A09:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Xx;

    const/4 v13, 0x0

    if-nez v10, :cond_e

    .line 379762
    new-instance v10, LX/1Xx;

    invoke-direct {v10, v13}, LX/1Xx;-><init>(LX/0Rc;)V

    .line 379763
    iget-wide v0, v7, LX/1Xy;->A02:J

    .line 379764
    iput-wide v0, v10, LX/1Xx;->A05:J

    .line 379765
    iget-wide v0, v7, LX/1Xy;->A03:J

    .line 379766
    iput-wide v0, v10, LX/1Xx;->A06:J

    .line 379767
    iput v11, v10, LX/1Xx;->A01:I

    .line 379768
    invoke-virtual {v7, v6}, LX/1Xy;->A01(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    .line 379769
    iput v0, v10, LX/1Xx;->A02:I

    .line 379770
    iput v2, v10, LX/1Xx;->A00:I

    .line 379771
    iput v8, v10, LX/1Xx;->A04:I

    .line 379772
    iget-object v0, v7, LX/1Xy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RA;

    .line 379773
    iget-object v0, v1, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 379774
    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379775
    iget v0, v1, LX/0RA;->A01:I

    .line 379776
    :goto_4
    iput v0, v10, LX/1Xx;->A03:I

    .line 379777
    iget-object v0, v7, LX/1Xy;->A09:Ljava/util/Map;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379778
    :cond_5
    :goto_5
    iget-object v1, v10, LX/1Xx;->A07:Ljava/util/Map;

    .line 379779
    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Xw;

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    if-nez v15, :cond_7

    .line 379780
    new-instance v15, LX/1Xw;

    invoke-direct {v15, v13}, LX/1Xw;-><init>(LX/0Rc;)V

    .line 379781
    iget-wide v0, v7, LX/1Xy;->A03:J

    .line 379782
    iput-wide v0, v15, LX/1Xw;->A09:J

    .line 379783
    iput v11, v15, LX/1Xw;->A00:I

    .line 379784
    invoke-virtual {v7, v6}, LX/1Xy;->A01(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    .line 379785
    iput v0, v15, LX/1Xw;->A02:I

    .line 379786
    iget-byte v11, v9, LX/0EN;->A0g:B

    iget v1, v9, LX/0EN;->A04:I

    .line 379787
    invoke-static {v9}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v0

    .line 379788
    invoke-static {v11, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v0

    .line 379789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 379790
    iput-object v0, v15, LX/1Xw;->A0A:Ljava/lang/Integer;

    .line 379791
    iput-wide v2, v15, LX/1Xw;->A06:J

    .line 379792
    iput-wide v2, v15, LX/1Xw;->A07:J

    .line 379793
    iput-wide v2, v15, LX/1Xw;->A08:J

    .line 379794
    iput v8, v15, LX/1Xw;->A03:I

    .line 379795
    invoke-virtual {v7, v9}, LX/1Xy;->A02(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v4, 0x0

    .line 379796
    :cond_6
    iput-wide v4, v15, LX/1Xw;->A05:J

    .line 379797
    move/from16 v0, v16

    iput v0, v15, LX/1Xw;->A01:I

    .line 379798
    iput-boolean v14, v15, LX/1Xw;->A0B:Z

    .line 379799
    const/4 v0, 0x3

    .line 379800
    iput v0, v15, LX/1Xw;->A04:I

    .line 379801
    iget-object v1, v10, LX/1Xx;->A07:Ljava/util/Map;

    .line 379802
    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379803
    :goto_6
    iput-object v6, v7, LX/1Xy;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_3

    .line 379804
    :cond_7
    iget v0, v15, LX/1Xw;->A03:I

    add-int/2addr v0, v8

    iput v0, v15, LX/1Xw;->A03:I

    .line 379805
    iget-wide v0, v15, LX/1Xw;->A05:J

    .line 379806
    invoke-virtual {v7, v9}, LX/1Xy;->A02(LX/0EN;)Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v4, 0x0

    :cond_8
    add-long/2addr v0, v4

    .line 379807
    iput-wide v0, v15, LX/1Xw;->A05:J

    goto :goto_6

    .line 379808
    :cond_9
    iget-object v0, v7, LX/1Xy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RA;

    .line 379809
    iget-object v0, v1, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 379810
    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 379811
    iget v0, v1, LX/0RA;->A01:I

    goto/16 :goto_4

    .line 379812
    :cond_b
    iget-object v0, v7, LX/1Xy;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RA;

    .line 379813
    iget-object v0, v1, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 379814
    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 379815
    iget v0, v1, LX/0RA;->A01:I

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 379816
    :cond_e
    iget-object v0, v7, LX/1Xy;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 379817
    iget v0, v10, LX/1Xx;->A04:I

    add-int/2addr v0, v8

    iput v0, v10, LX/1Xx;->A04:I

    goto/16 :goto_5

    .line 379818
    :cond_f
    iget-object v0, v7, LX/1Xy;->A07:Ljava/util/List;

    invoke-static {v6, v0}, LX/1Xy;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v11

    if-gez v11, :cond_0

    .line 379819
    iget-object v0, v7, LX/1Xy;->A06:Ljava/util/List;

    invoke-static {v6, v0}, LX/1Xy;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v11

    if-gez v11, :cond_0

    .line 379820
    iget-object v0, v7, LX/1Xy;->A05:Ljava/util/List;

    invoke-static {v6, v0}, LX/1Xy;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v11

    if-gez v11, :cond_0

    const/4 v11, -0x1

    goto/16 :goto_2

    .line 379821
    :cond_10
    invoke-virtual {v9}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    goto/16 :goto_1

    .line 379822
    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public A0U()V
    .locals 12

    .line 379823
    invoke-virtual {p0}, LX/3QJ;->A0F()LX/33r;

    move-result-object v4

    .line 379824
    iget-object v1, p0, LX/3Vs;->A03:LX/0EN;

    .line 379825
    instance-of v0, v1, LX/0Ef;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0Ef;

    .line 379826
    iget-object v11, v1, LX/0Ef;->A02:LX/02M;

    :goto_0
    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v11, :cond_3

    .line 379827
    iget-boolean v0, v11, LX/02M;->A0N:Z

    if-nez v0, :cond_3

    .line 379828
    iget-boolean v0, v11, LX/02M;->A0Y:Z

    if-eqz v0, :cond_5

    .line 379829
    iget-object v0, v4, LX/33r;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379830
    iget-object v10, v4, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-wide v6, v11, LX/02M;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    const-wide/16 v8, 0x64

    cmp-long v1, v6, v8

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 379831
    iget-object v6, v4, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-wide v1, v11, LX/02M;->A0B:J

    long-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 379832
    iget-object v0, v4, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379833
    iget-object v0, v4, LX/33r;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379834
    iget-object v0, v4, LX/33r;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379835
    iget-object v1, v4, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, LX/3Vs;->A07:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379836
    iget-object v0, v4, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 379837
    :cond_2
    return-void

    .line 379838
    :cond_3
    iget-object v0, v4, LX/33r;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379839
    iget-object v0, v4, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 379840
    iget-object v0, v4, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 379841
    :cond_4
    move-object v11, v2

    goto :goto_0

    .line 379842
    :cond_5
    iget-object v1, v4, LX/33r;->A04:Landroid/view/View;

    const v0, 0x7f080154

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 379843
    iget-object v0, v4, LX/33r;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379844
    iget-object v0, v4, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379845
    iget-object v0, v4, LX/33r;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379846
    iget-object v0, v4, LX/33r;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379847
    iget-object v2, v4, LX/33r;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/3QJ;->A0F:LX/01A;

    const v0, 0x7f120a3b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379848
    iget-object v1, v4, LX/33r;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0800fe

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 379849
    iget-object v1, v4, LX/33r;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/3Vs;->A08:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379850
    iget-object v0, v4, LX/33r;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379851
    iget-object v0, v4, LX/33r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 379852
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Vs;->A03:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Vs;->A03:LX/0EN;

    .line 379853
    invoke-virtual {v0}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Vs;->A03:LX/0EN;

    iget-byte v0, v0, LX/0EN;->A0g:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
