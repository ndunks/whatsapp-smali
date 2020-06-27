.class public LX/2sp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/2sp;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/01J;

.field public final A02:LX/01A;

.field public final A03:LX/0CQ;

.field public final A04:LX/0BG;

.field public final A05:LX/0Am;

.field public final A06:LX/0CG;

.field public final A07:LX/0Cb;

.field public final A08:LX/2VY;

.field public final A09:LX/1w0;

.field public final A0A:LX/0MZ;

.field public final A0B:LX/0Ca;

.field public final A0C:LX/0CO;

.field public final A0D:LX/00w;


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/00w;LX/0CG;LX/01A;LX/0CO;LX/0Ca;LX/0BG;LX/0Cb;LX/1w0;LX/0MZ;LX/2VY;LX/0Am;LX/0CQ;)V
    .locals 0

    .line 346658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346659
    iput-object p1, p0, LX/2sp;->A01:LX/01J;

    .line 346660
    iput-object p2, p0, LX/2sp;->A00:LX/05x;

    .line 346661
    iput-object p3, p0, LX/2sp;->A0D:LX/00w;

    .line 346662
    iput-object p4, p0, LX/2sp;->A06:LX/0CG;

    .line 346663
    iput-object p5, p0, LX/2sp;->A02:LX/01A;

    .line 346664
    iput-object p6, p0, LX/2sp;->A0C:LX/0CO;

    .line 346665
    iput-object p7, p0, LX/2sp;->A0B:LX/0Ca;

    .line 346666
    iput-object p8, p0, LX/2sp;->A04:LX/0BG;

    .line 346667
    iput-object p9, p0, LX/2sp;->A07:LX/0Cb;

    .line 346668
    iput-object p10, p0, LX/2sp;->A09:LX/1w0;

    .line 346669
    iput-object p11, p0, LX/2sp;->A0A:LX/0MZ;

    .line 346670
    iput-object p12, p0, LX/2sp;->A08:LX/2VY;

    .line 346671
    iput-object p13, p0, LX/2sp;->A05:LX/0Am;

    .line 346672
    iput-object p14, p0, LX/2sp;->A03:LX/0CQ;

    return-void
.end method

.method public static A00()LX/2sp;
    .locals 17

    .line 346673
    sget-object v0, LX/2sp;->A0E:LX/2sp;

    if-nez v0, :cond_1

    .line 346674
    const-class v1, LX/2sp;

    monitor-enter v1

    .line 346675
    :try_start_0
    sget-object v0, LX/2sp;->A0E:LX/2sp;

    if-nez v0, :cond_0

    .line 346676
    new-instance v2, LX/2sp;

    .line 346677
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 346678
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 346679
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v5

    .line 346680
    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v6

    .line 346681
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    .line 346682
    invoke-static {}, LX/0CO;->A02()LX/0CO;

    move-result-object v8

    .line 346683
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v9

    .line 346684
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v10

    .line 346685
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v11

    .line 346686
    invoke-static {}, LX/1w0;->A00()LX/1w0;

    move-result-object v12

    .line 346687
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v13

    .line 346688
    invoke-static {}, LX/2VY;->A00()LX/2VY;

    move-result-object v14

    .line 346689
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v15

    .line 346690
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/2sp;-><init>(LX/01J;LX/05x;LX/00w;LX/0CG;LX/01A;LX/0CO;LX/0Ca;LX/0BG;LX/0Cb;LX/1w0;LX/0MZ;LX/2VY;LX/0Am;LX/0CQ;)V

    sput-object v2, LX/2sp;->A0E:LX/2sp;

    .line 346691
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 346692
    :cond_1
    :goto_0
    sget-object v0, LX/2sp;->A0E:LX/2sp;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0Gt;LX/0EN;LX/1vy;Z)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    if-eqz p5, :cond_4

    const/4 v6, 0x0

    if-nez p3, :cond_3

    move-object v13, v6

    .line 346693
    :goto_0
    iget-object v0, v12, LX/0Gt;->A07:LX/00M;

    const/4 v2, 0x0

    move-object/from16 v4, p4

    if-eqz v0, :cond_1

    .line 346694
    iget-object v0, v1, LX/2sp;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346695
    iget-object v3, v1, LX/2sp;->A00:LX/05x;

    const v0, 0x7f120a0b

    invoke-virtual {v3, v2, v0}, LX/05x;->A04(II)V

    .line 346696
    new-instance v5, LX/0f4;

    iget-object v6, v1, LX/2sp;->A01:LX/01J;

    iget-object v7, v1, LX/2sp;->A06:LX/0CG;

    iget-object v8, v1, LX/2sp;->A0C:LX/0CO;

    iget-object v9, v1, LX/2sp;->A0B:LX/0Ca;

    iget-object v10, v1, LX/2sp;->A04:LX/0BG;

    iget-object v11, v1, LX/2sp;->A0A:LX/0MZ;

    new-instance v15, LX/2sQ;

    invoke-direct {v15, v1, v4}, LX/2sQ;-><init>(LX/2sp;LX/1vy;)V

    const/16 v14, 0xf

    invoke-direct/range {v5 .. v15}, LX/0f4;-><init>(LX/01J;LX/0CG;LX/0CO;LX/0Ca;LX/0BG;LX/0MZ;LX/0Gt;Lcom/whatsapp/jid/UserJid;ILjava/lang/Runnable;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v5, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 346697
    :cond_0
    return-void

    .line 346698
    :cond_1
    iget-object v5, v1, LX/2sp;->A0B:LX/0Ca;

    iget-object v0, v12, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 346699
    iget-object v0, v12, LX/0Gt;->A0D:Ljava/lang/String;

    .line 346700
    check-cast v5, LX/2Vd;

    invoke-virtual {v5, v0}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_0

    .line 346701
    iget-object v5, v1, LX/2sp;->A00:LX/05x;

    const v0, 0x7f120a0b

    invoke-virtual {v5, v2, v0}, LX/05x;->A04(II)V

    .line 346702
    invoke-interface {v6}, LX/0FI;->A6n()LX/1vp;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/3HW;

    invoke-direct {v0, v1, v12, v4}, LX/3HW;-><init>(LX/2sp;LX/0Gt;LX/1vy;)V

    check-cast v3, Landroid/app/Activity;

    .line 346703
    invoke-interface {v2, v12, v0, v3}, LX/1vp;->AKI(LX/0Gt;LX/2sl;Landroid/app/Activity;)V

    return-void

    .line 346704
    :cond_3
    invoke-virtual/range {p3 .. p3}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    goto :goto_0

    .line 346705
    :cond_4
    iget-object v5, v1, LX/2sp;->A08:LX/2VY;

    iget-object v0, v1, LX/2sp;->A07:LX/0Cb;

    .line 346706
    invoke-virtual {v0}, LX/0Cb;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 346707
    if-eqz v0, :cond_b

    .line 346708
    iget-object v0, v5, LX/2VY;->A03:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A07()Z

    move-result v0

    if-nez v0, :cond_b

    .line 346709
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v5, LX/2VY;->A05:LX/0Ca;

    .line 346710
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A47()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "extra_setup_mode"

    .line 346711
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346712
    :goto_1
    iget-object v0, v12, LX/0Gt;->A07:LX/00M;

    if-eqz v0, :cond_6

    .line 346713
    iget-object v1, v12, LX/0Gt;->A0G:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "extra_conversation_message_type"

    .line 346714
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346715
    iget-object v1, v12, LX/0Gt;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "extra_request_id"

    .line 346716
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346717
    :cond_5
    iget-object v2, v12, LX/0Gt;->A07:LX/00M;

    invoke-static {v2}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v1, "extra_jid"

    if-eqz v0, :cond_a

    .line 346718
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 346719
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346720
    iget-object v0, v12, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    .line 346721
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    .line 346722
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346723
    :cond_6
    :goto_2
    iget-object v0, v12, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 346724
    iget-object v1, v12, LX/0Gt;->A0F:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346725
    :cond_7
    iget-object v0, v12, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_8

    .line 346726
    invoke-virtual {v0}, LX/2Nb;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    .line 346727
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346728
    iget-object v0, v12, LX/0Gt;->A06:LX/2Nb;

    .line 346729
    invoke-virtual {v0}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    .line 346730
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346731
    :cond_8
    iget-object v0, v12, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_9

    .line 346732
    invoke-virtual {v0}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 346733
    iget-object v0, v5, LX/2VY;->A04:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 346734
    iget-object v1, v5, LX/2VY;->A02:LX/01A;

    iget-object v0, v12, LX/0Gt;->A05:LX/0FD;

    .line 346735
    invoke-virtual {v2, v1, v0}, LX/0FH;->A01(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    .line 346736
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346737
    :cond_9
    check-cast v3, LX/06C;

    const/4 v0, 0x0

    .line 346738
    invoke-virtual {v3, v4, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    return-void

    .line 346739
    :cond_a
    iget-object v0, v12, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    .line 346740
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 346741
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 346742
    :cond_b
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v5, LX/2VY;->A05:LX/0Ca;

    .line 346743
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    .line 346744
    invoke-interface {v0}, LX/0FI;->A7d()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1
.end method

.method public A02(Landroid/view/View;LX/1vy;LX/0Gt;LX/0EN;Z)V
    .locals 11

    move-object v6, p0

    .line 346745
    const v0, 0x7f0a0798

    .line 346746
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 346747
    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    .line 346748
    const v0, 0x7f0a0799

    .line 346749
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    .line 346750
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v8, p4

    if-nez p4, :cond_1

    const/4 v1, 0x0

    .line 346751
    :goto_0
    move-object v7, p3

    invoke-virtual {p0, p3}, LX/2sp;->A06(LX/0Gt;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 346752
    invoke-virtual {v1}, LX/0Gt;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346753
    :cond_0
    if-eqz p5, :cond_2

    .line 346754
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346755
    return-void

    .line 346756
    :cond_1
    iget-object v0, p0, LX/2sp;->A0B:LX/0Ca;

    .line 346757
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 346758
    iget-object v1, v0, LX/0Ca;->A05:LX/0Bv;

    .line 346759
    iget-object v0, p4, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    .line 346760
    invoke-virtual {v1, v0}, LX/0Bv;->A0G(Ljava/lang/String;)LX/0Gt;

    move-result-object v1

    goto :goto_0

    .line 346761
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 346762
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 346763
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 346764
    :cond_3
    iget v1, p3, LX/0Gt;->A01:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_4

    iget v1, p3, LX/0Gt;->A00:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 346765
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 346766
    new-instance v5, LX/2sS;

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, LX/2sS;-><init>(LX/2sp;LX/0Gt;LX/0EN;LX/1vy;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346767
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 346768
    new-instance v5, LX/2sO;

    invoke-direct/range {v5 .. v10}, LX/2sO;-><init>(LX/2sp;LX/0Gt;LX/0EN;LX/1vy;Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346769
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 346770
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A03(Landroid/view/View;LX/1vy;LX/0Gt;LX/0EN;ZLandroid/widget/Button;)V
    .locals 8

    .line 346771
    const v0, 0x7f0a0798

    .line 346772
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 346773
    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    .line 346774
    const v0, 0x7f0a0799

    .line 346775
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    const/16 v1, 0x8

    move-object v7, p4

    if-eqz p4, :cond_2

    .line 346776
    move-object v6, p3

    invoke-virtual {p0, p3}, LX/2sp;->A06(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346777
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346778
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346779
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_1

    move-object v4, p6

    if-eqz p6, :cond_1

    const/4 v3, 0x0

    .line 346780
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346781
    invoke-virtual {p6, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 346782
    iget v2, p3, LX/0Gt;->A00:I

    const/4 v0, 0x1

    const/16 v1, 0x13

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, p6, v3, p3, v0}, LX/2sp;->A04(Landroid/widget/TextView;ZLX/0Gt;Z)V

    .line 346783
    iget v0, p3, LX/0Gt;->A00:I

    if-eq v0, v1, :cond_1

    .line 346784
    new-instance v2, LX/2sR;

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/2sR;-><init>(LX/2sp;Landroid/widget/Button;LX/1vy;LX/0Gt;LX/0EN;)V

    invoke-virtual {p6, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346785
    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A04(Landroid/widget/TextView;ZLX/0Gt;Z)V
    .locals 10

    move-object v5, p3

    if-eqz p2, :cond_1

    .line 346786
    iget-object v1, p0, LX/2sp;->A02:LX/01A;

    const v0, 0x7f12083e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 346787
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 346788
    iget v6, p3, LX/0Gt;->A00:I

    const/16 v0, 0x13

    if-eq v6, v0, :cond_0

    .line 346789
    iput v0, p3, LX/0Gt;->A00:I

    .line 346790
    iget-object v0, p0, LX/2sp;->A0B:LX/0Ca;

    .line 346791
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 346792
    iget-object v3, v0, LX/0Ca;->A05:LX/0Bv;

    .line 346793
    new-instance v4, LX/00O;

    iget-object v2, p3, LX/0Gt;->A07:LX/00M;

    iget-boolean v1, p3, LX/0Gt;->A0L:Z

    iget-object v0, p3, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 346794
    invoke-virtual/range {v3 .. v9}, LX/0Bv;->A0V(LX/00O;LX/0Gt;IJI)Z

    .line 346795
    :cond_0
    return-void

    .line 346796
    :cond_1
    const/4 v0, 0x1

    .line 346797
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 346798
    iget-object v1, p0, LX/2sp;->A02:LX/01A;

    const v0, 0x7f12012a

    if-eqz p4, :cond_2

    const v0, 0x7f1207f2

    .line 346799
    :cond_2
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 346800
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346801
    iget v6, p3, LX/0Gt;->A00:I

    const/16 v0, 0xc

    if-eq v6, v0, :cond_0

    .line 346802
    iput v0, p3, LX/0Gt;->A00:I

    .line 346803
    iget-object v0, p0, LX/2sp;->A0B:LX/0Ca;

    .line 346804
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 346805
    iget-object v3, v0, LX/0Ca;->A05:LX/0Bv;

    .line 346806
    new-instance v4, LX/00O;

    iget-object v2, p3, LX/0Gt;->A07:LX/00M;

    iget-boolean v1, p3, LX/0Gt;->A0L:Z

    iget-object v0, p3, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 346807
    invoke-virtual/range {v3 .. v9}, LX/0Bv;->A0V(LX/00O;LX/0Gt;IJI)Z

    return-void
.end method

.method public final A05(LX/0Gt;LX/0EN;LX/1vy;Landroid/content/Context;Z)V
    .locals 17

    .line 346808
    move-object/from16 v2, p0

    iget-object v5, v2, LX/2sp;->A09:LX/1w0;

    .line 346809
    move-object/from16 v6, p1

    iget-object v0, v6, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1w0;->A00:LX/08T;

    .line 346810
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 346811
    :cond_1
    iget-object v0, v6, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_5

    .line 346812
    invoke-virtual {v0}, LX/2Nb;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 346813
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/1w0;->A05:LX/0Ca;

    .line 346814
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A4o()LX/1vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1w0;->A05:LX/0Ca;

    .line 346815
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    .line 346816
    invoke-interface {v0}, LX/0FI;->A4o()LX/1vm;

    move-result-object v0

    .line 346817
    check-cast v0, LX/2VW;

    invoke-virtual {v0, v1}, LX/2VW;->A04(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    const/4 v4, 0x0

    .line 346818
    :cond_4
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v5, p4

    if-eqz v4, :cond_6

    .line 346819
    iget-object v10, v2, LX/2sp;->A09:LX/1w0;

    move-object v11, v5

    check-cast v11, Landroid/app/Activity;

    iget-object v12, v6, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/0Gt;->A06:LX/2Nb;

    .line 346820
    invoke-virtual {v0}, LX/2Nb;->A0B()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v3, LX/3HV;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, LX/3HV;-><init>(LX/2sp;Landroid/content/Context;LX/0Gt;LX/0EN;LX/1vy;Z)V

    .line 346821
    move v15, v9

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/1w0;->A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/1S8;)V

    .line 346822
    return-void

    .line 346823
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 346824
    :cond_6
    move-object v4, v2

    .line 346825
    invoke-virtual/range {v4 .. v9}, LX/2sp;->A01(Landroid/content/Context;LX/0Gt;LX/0EN;LX/1vy;Z)V

    return-void
.end method

.method public final declared-synchronized A06(LX/0Gt;)Z
    .locals 5

    monitor-enter p0

    .line 346826
    :try_start_0
    iget-object v1, p1, LX/0Gt;->A07:LX/00M;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 346827
    iget-object v0, p0, LX/2sp;->A03:LX/0CQ;

    .line 346828
    invoke-virtual {v0, v1}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v3

    .line 346829
    invoke-virtual {v3}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sp;->A05:LX/0Am;

    const-class v2, LX/01D;

    .line 346830
    invoke-virtual {v3, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01E;

    .line 346831
    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0AY;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sp;->A05:LX/0Am;

    .line 346832
    invoke-virtual {v3, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01D;

    .line 346833
    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346834
    :cond_0
    monitor-exit p0

    return v4

    .line 346835
    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
