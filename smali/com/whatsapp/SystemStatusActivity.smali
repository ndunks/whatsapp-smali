.class public Lcom/whatsapp/SystemStatusActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 329597
    invoke-direct {p0}, LX/06B;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "broadcast"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "registration"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sync"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "status"

    aput-object v0, v2, v1

    .line 329598
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$SystemStatusActivity(Landroid/view/View;)V
    .locals 7

    .line 329599
    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/SystemStatusActivity;->A00:I

    .line 329600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 329601
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    .line 329602
    invoke-static/range {v1 .. v6}, LX/05e;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 329603
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 329604
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SystemStatusActivity(Landroid/view/View;)V
    .locals 0

    .line 329605
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v3, p0

    .line 329606
    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 329607
    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c8d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329608
    invoke-virtual {v3}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0Wg;->A0H(Z)V

    .line 329609
    invoke-virtual {v3}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Wg;->A0I(Z)V

    .line 329610
    const v0, 0x7f0d028a

    invoke-virtual {v3, v0}, LX/06C;->setContentView(I)V

    .line 329611
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.whatsapp.SystemStatusActivity.from"

    .line 329612
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "com.whatsapp.SystemStatusActivity.type"

    .line 329613
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/SystemStatusActivity;->A00:I

    .line 329614
    invoke-virtual {v3}, LX/06D;->A08()LX/0Wg;

    move-result-object v4

    iget-object v2, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c8d

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const-string v0, "com.whatsapp.SystemStatusActivity.email"

    .line 329615
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.version"

    .line 329616
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A06:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.statusonly"

    .line 329617
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A04:Z

    const-string v0, "com.whatsapp.SystemStatusActivity.serverfeaturesunavailable"

    .line 329618
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 329619
    iput-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    const-string v5, "registration"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 329620
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A06:Z

    if-nez v0, :cond_4

    .line 329621
    iget-object v2, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209ed

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 329622
    iget-object v4, v3, LX/06C;->A0K:LX/01A;

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    const v2, 0x7f120c8e

    if-eqz v0, :cond_0

    const v2, 0x7f120c8f

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v6

    .line 329623
    invoke-virtual {v4, v2, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 329624
    :goto_0
    if-nez v5, :cond_1

    .line 329625
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A04:Z

    if-eqz v0, :cond_3

    .line 329626
    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b4a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 329627
    :cond_1
    :goto_1
    const v0, 0x7f0a0954

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 329628
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329629
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A04:Z

    if-nez v0, :cond_18

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-eqz v0, :cond_18

    .line 329630
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "+"

    .line 329631
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    .line 329632
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A06:Z

    if-nez v0, :cond_2

    .line 329633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+version"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    .line 329634
    :cond_2
    const v0, 0x7f0a0956

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 329635
    new-instance v0, LX/1QL;

    invoke-direct {v0, v3}, LX/1QL;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329636
    const v0, 0x7f0a0955

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 329637
    new-instance v0, LX/1QM;

    invoke-direct {v0, v3}, LX/1QM;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329638
    return-void

    .line 329639
    :cond_3
    iget-object v4, v3, Lcom/whatsapp/SystemStatusActivity;->A01:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    iget v0, v3, Lcom/whatsapp/SystemStatusActivity;->A00:I

    .line 329640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 329641
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 329642
    move-object v6, v3

    move-object v7, v4

    move-object v8, v2

    invoke-static/range {v6 .. v11}, LX/05e;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 329643
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 329644
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 329645
    :cond_4
    iget v0, v3, Lcom/whatsapp/SystemStatusActivity;->A00:I

    if-eq v0, v1, :cond_6

    if-eqz v2, :cond_17

    .line 329646
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-nez v0, :cond_16

    .line 329647
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, LX/06C;->A0K:LX/01A;

    const-string v1, " "

    .line 329648
    const v0, 0x7f120c86

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/06C;->A0K:LX/01A;

    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A07:Ljava/util/List;

    .line 329649
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120c6c

    if-eqz v1, :cond_5

    const v0, 0x7f120c6e

    .line 329650
    :cond_5
    invoke-static {v2, v0, v4}, LX/00P;->A07(LX/01A;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 329651
    :cond_6
    iget-object v2, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    const-string v0, "chat"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 329652
    iget-object v2, v3, LX/06C;->A0K:LX/01A;

    iget-boolean v1, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    const v0, 0x7f120c6a

    if-eqz v1, :cond_7

    const v0, 0x7f120c6b

    .line 329653
    :cond_7
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 329654
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 329655
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 329656
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 329657
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "multimedia"

    const-string v11, "group"

    const-string v10, "sync"

    const-string v9, "push"

    const-string v8, "last"

    const-string v7, "profile"

    const-string v6, "status"

    const-string v5, "online"

    const-string v4, "broadcast"

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329658
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_3
    const/4 v5, -0x1

    :cond_9
    packed-switch v5, :pswitch_data_0

    const/4 v4, 0x0

    .line 329659
    :goto_4
    if-eqz v4, :cond_a

    const-string v2, "  \u2022 "

    .line 329660
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329661
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 329662
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move-object v2, v0

    goto :goto_2

    :cond_a
    const-string v4, "sysstatus/create/m-down/string-not-found "

    .line 329663
    invoke-static {v4, v0}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 329664
    :pswitch_0
    const v5, 0x7f120c69

    goto :goto_5

    .line 329665
    :pswitch_1
    const v5, 0x7f120c72

    goto :goto_5

    .line 329666
    :pswitch_2
    const v5, 0x7f120c75

    goto :goto_5

    .line 329667
    :pswitch_3
    const v5, 0x7f120c78

    goto :goto_5

    .line 329668
    :pswitch_4
    const v5, 0x7f120c7f

    goto :goto_5

    .line 329669
    :pswitch_5
    const v5, 0x7f120c82

    goto :goto_5

    .line 329670
    :pswitch_6
    const v5, 0x7f120c85

    goto :goto_5

    .line 329671
    :pswitch_7
    const v5, 0x7f120c89

    goto :goto_5

    .line 329672
    :pswitch_8
    const v5, 0x7f120c8c

    .line 329673
    :goto_5
    iget-object v4, v3, LX/06C;->A0K:LX/01A;

    invoke-virtual {v4, v5}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 329674
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_9

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_9

    goto/16 :goto_3

    .line 329675
    :cond_b
    if-le v14, v1, :cond_d

    const/16 v0, 0xa

    .line 329676
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329677
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-eqz v0, :cond_c

    .line 329678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c7a

    .line 329679
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329680
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c7c

    .line 329681
    invoke-static {v1, v0, v2}, LX/00P;->A07(LX/01A;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 329682
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c79

    .line 329683
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329684
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c7b

    .line 329685
    invoke-static {v1, v0, v2}, LX/00P;->A07(LX/01A;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_d
    if-lez v14, :cond_17

    .line 329686
    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-eqz v0, :cond_12

    .line 329687
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_e
    :goto_6
    const/4 v1, -0x1

    :cond_f
    :goto_7
    packed-switch v1, :pswitch_data_1

    .line 329688
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_15

    const-string v0, " "

    .line 329689
    invoke-static {v1, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v3, LX/06C;->A0K:LX/01A;

    iget-boolean v0, v3, Lcom/whatsapp/SystemStatusActivity;->A05:Z

    if-eqz v0, :cond_11

    const v1, 0x7f120c6d

    .line 329690
    :cond_10
    :goto_a
    invoke-static {v4, v1, v5}, LX/00P;->A07(LX/01A;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 329691
    :cond_11
    iget-object v0, v3, Lcom/whatsapp/SystemStatusActivity;->A07:Ljava/util/List;

    .line 329692
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120c6c

    if-eqz v0, :cond_10

    const v1, 0x7f120c6e

    goto :goto_a

    .line 329693
    :pswitch_9
    const v1, 0x7f120c68

    goto :goto_b

    .line 329694
    :pswitch_a
    const v1, 0x7f120c71

    goto :goto_b

    .line 329695
    :pswitch_b
    const v1, 0x7f120c74

    goto :goto_b

    .line 329696
    :pswitch_c
    const v1, 0x7f120c77

    goto :goto_b

    .line 329697
    :pswitch_d
    const v1, 0x7f120c7e

    goto :goto_b

    .line 329698
    :pswitch_e
    const v1, 0x7f120c81

    goto :goto_b

    .line 329699
    :pswitch_f
    const v1, 0x7f120c84

    goto :goto_b

    .line 329700
    :pswitch_10
    const v1, 0x7f120c88

    goto :goto_b

    .line 329701
    :pswitch_11
    const v1, 0x7f120c8b

    .line 329702
    :goto_b
    iget-object v0, v3, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 329703
    :sswitch_9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    goto :goto_6

    :sswitch_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_f

    goto :goto_6

    :sswitch_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_f

    goto :goto_6

    :sswitch_c
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_f

    goto :goto_6

    :sswitch_d
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_f

    goto :goto_6

    :sswitch_e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_f

    goto/16 :goto_6

    :sswitch_f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_f

    goto/16 :goto_6

    :sswitch_10
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :sswitch_11
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_f

    goto/16 :goto_6

    .line 329704
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_13
    :goto_c
    const/4 v1, -0x1

    :cond_14
    :goto_d
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_8

    :sswitch_12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_15
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_16
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_17
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_18
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_14

    goto :goto_c

    :sswitch_19
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :sswitch_1a
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_14

    goto :goto_c

    .line 329705
    :pswitch_12
    const v1, 0x7f120c67

    goto :goto_e

    .line 329706
    :pswitch_13
    const v1, 0x7f120c70

    goto :goto_e

    .line 329707
    :pswitch_14
    const v1, 0x7f120c73

    goto :goto_e

    .line 329708
    :pswitch_15
    const v1, 0x7f120c76

    goto :goto_e

    .line 329709
    :pswitch_16
    const v1, 0x7f120c7d

    goto :goto_e

    .line 329710
    :pswitch_17
    const v1, 0x7f120c80

    goto :goto_e

    .line 329711
    :pswitch_18
    const v1, 0x7f120c83

    goto :goto_e

    .line 329712
    :pswitch_19
    const v1, 0x7f120c87

    goto :goto_e

    .line 329713
    :pswitch_1a
    const v1, 0x7f120c8a

    .line 329714
    :goto_e
    iget-object v0, v3, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 329715
    :cond_15
    const-string v0, "sysstatus/create/down/string-not-found "

    .line 329716
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/SystemStatusActivity;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_f

    .line 329717
    :cond_16
    iput-object v5, v3, Lcom/whatsapp/SystemStatusActivity;->A02:Ljava/lang/String;

    .line 329718
    :cond_17
    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 329719
    :cond_18
    const v0, 0x7f0a0953

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    .line 329720
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_0
        -0x3c5549ad -> :sswitch_1
        -0x3532300e -> :sswitch_2
        -0x12717657 -> :sswitch_3
        0x329296 -> :sswitch_4
        0x34af1a -> :sswitch_5
        0x361a9b -> :sswitch_6
        0x5e0f67f -> :sswitch_7
        0x4b39f64b -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x607e173f -> :sswitch_9
        -0x3c5549ad -> :sswitch_a
        -0x3532300e -> :sswitch_b
        -0x12717657 -> :sswitch_c
        0x329296 -> :sswitch_d
        0x34af1a -> :sswitch_e
        0x361a9b -> :sswitch_f
        0x5e0f67f -> :sswitch_10
        0x4b39f64b -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x607e173f -> :sswitch_12
        -0x3c5549ad -> :sswitch_13
        -0x3532300e -> :sswitch_14
        -0x12717657 -> :sswitch_15
        0x329296 -> :sswitch_16
        0x34af1a -> :sswitch_17
        0x361a9b -> :sswitch_18
        0x5e0f67f -> :sswitch_19
        0x4b39f64b -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
