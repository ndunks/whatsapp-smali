.class public Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;
.super LX/06B;
.source ""


# instance fields
.field public final A00:LX/0S1;

.field public final A01:LX/0NW;

.field public final A02:LX/0Aj;

.field public final A03:LX/0AT;

.field public final A04:LX/0JI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 185562
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 185563
    sget-object v0, LX/0NW;->A00:LX/0NW;

    .line 185564
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A01:LX/0NW;

    .line 185565
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A03:LX/0AT;

    .line 185566
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A02:LX/0Aj;

    .line 185567
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A04:LX/0JI;

    .line 185568
    new-instance v0, LX/3T8;

    invoke-direct {v0, p0}, LX/3T8;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A00:LX/0S1;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$1$VoipNotAllowedActivity(Landroid/view/View;)V
    .locals 0

    .line 185569
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 185570
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 185571
    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/LinearLayout;

    .line 185572
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 185573
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185574
    return-void

    .line 185575
    :cond_0
    const/4 v0, 0x0

    .line 185576
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 185577
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 185578
    const v0, 0x7f0d02a9

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 185579
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 185580
    const v0, 0x7f0a0992

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/003;->A03(Landroid/view/View;)V

    check-cast v7, Landroid/widget/TextView;

    .line 185581
    invoke-static {v7}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 185582
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 185583
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 185584
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v0, "Missing jids"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 185585
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "reason"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 185586
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_0

    const/16 v0, 0xc

    if-eq v5, v0, :cond_0

    const/16 v1, 0xe

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_5

    .line 185587
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Incorrect number of arguments"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 185588
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A03:LX/0AT;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 185589
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A02:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v11

    .line 185590
    :goto_0
    const v0, 0x7f0a059f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/003;->A03(Landroid/view/View;)V

    check-cast v8, Landroid/widget/TextView;

    const-string v10, "general"

    const-string v9, "28030008"

    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_0

    .line 185591
    iget-object v9, p0, LX/06C;->A0K:LX/01A;

    const v7, 0x7f1000dc

    .line 185592
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v11, v5, v3

    .line 185593
    invoke-virtual {v9, v7, v0, v1, v5}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185594
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185595
    :goto_1
    const v0, 0x7f0a0605

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/003;->A03(Landroid/view/View;)V

    check-cast v5, Landroid/widget/TextView;

    .line 185596
    const v0, 0x7f0a05b7

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/TextView;

    if-nez v2, :cond_4

    const/16 v0, 0x8

    .line 185597
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185598
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185599
    :goto_2
    new-instance v0, LX/38s;

    invoke-direct {v0, p0}, LX/38s;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185600
    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/LinearLayout;

    .line 185601
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_3

    .line 185602
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185603
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A01:LX/0NW;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A00:LX/0S1;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void

    .line 185604
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_3

    .line 185605
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185606
    new-instance v0, LX/38t;

    invoke-direct {v0, p0, v2}, LX/38t;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185607
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120751

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 185608
    :pswitch_0
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120e21

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 185609
    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185610
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185611
    :pswitch_1
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120e22

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 185612
    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185613
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185614
    :pswitch_2
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e20

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185615
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A04:LX/0JI;

    .line 185616
    invoke-virtual {v0, v10, v9, v2}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 185617
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 185618
    :pswitch_3
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120e1f

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 185619
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185620
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185621
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A04:LX/0JI;

    .line 185622
    const/4 v0, 0x0

    .line 185623
    invoke-virtual {v1, v10, v9, v0}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 185624
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 185625
    :pswitch_4
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e27

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185626
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185627
    :pswitch_5
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e27

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185628
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120e26

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 185629
    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185630
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185631
    :pswitch_6
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e45

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185632
    :pswitch_7
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120e44

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 185633
    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185634
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185635
    :pswitch_8
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120e42

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 185636
    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185637
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185638
    :pswitch_9
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120e43

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 185639
    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185640
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185641
    :pswitch_a
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120e43

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 185642
    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185643
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185644
    :pswitch_b
    iget-object v9, p0, LX/06C;->A0K:LX/01A;

    const v7, 0x7f1000da

    .line 185645
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v11, v5, v3

    .line 185646
    invoke-virtual {v9, v7, v0, v1, v5}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185647
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185648
    :pswitch_c
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120e1e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 185649
    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185650
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185651
    :pswitch_d
    iget-object v9, p0, LX/06C;->A0K:LX/01A;

    const v7, 0x7f1000db

    const-wide/16 v0, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 185652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    .line 185653
    invoke-virtual {v9, v7, v0, v1, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185654
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185655
    :pswitch_e
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120d2e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 185656
    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185657
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185658
    :pswitch_f
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120e32

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 185659
    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185660
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185661
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 185662
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A03:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 185663
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A02:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 185664
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A02:LX/0Aj;

    .line 185665
    iget-object v0, v0, LX/0Aj;->A02:LX/01A;

    invoke-static {v0, v4, v8}, LX/063;->A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 185666
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 185667
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A01:LX/0NW;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A00:LX/0S1;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method
