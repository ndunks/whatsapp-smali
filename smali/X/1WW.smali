.class public LX/1WW;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/PairedDevicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 1

    .line 216885
    iput-object p1, p0, LX/1WW;->A02:Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 216886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1WW;->A01:Ljava/util/List;

    .line 216887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1WW;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 216888
    iget-object v0, p0, LX/1WW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/1WW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 216889
    iget-object v0, p0, LX/1WW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/1WW;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1WW;->A00:Ljava/util/List;

    iget-object v0, p0, LX/1WW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v3, p2

    const/4 v8, 0x0

    move-object/from16 v9, p0

    if-nez p2, :cond_0

    .line 216890
    iget-object v0, v9, LX/1WW;->A02:Lcom/whatsapp/PairedDevicesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02b8

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 216891
    :cond_0
    const v0, 0x7f0a05ce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 216892
    const v0, 0x7f0a08dc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 216893
    const v0, 0x7f0a00ad

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 216894
    move/from16 v0, p1

    invoke-virtual {v9, v0}, LX/1WW;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    .line 216895
    instance-of v0, v5, LX/0E6;

    if-eqz v0, :cond_11

    .line 216896
    iget-object v11, v9, LX/1WW;->A02:Lcom/whatsapp/PairedDevicesActivity;

    check-cast v5, LX/0E6;

    .line 216897
    iget-object v2, v11, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0Dt;

    iget-object v1, v5, LX/0E6;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 216898
    iget-object v0, v2, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 216899
    iget-object v0, v0, LX/0EJ;->A00:Ljava/lang/String;

    .line 216900
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Dt;->A0L()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    .line 216901
    :cond_2
    iget-object v2, v11, LX/06C;->A0K:LX/01A;

    iget-wide v0, v5, LX/0E6;->A04:J

    if-eqz v9, :cond_10

    .line 216902
    const v0, 0x7f120e69

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 216903
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216904
    iget-object v0, v5, LX/0E6;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_f

    .line 216905
    iget-object v10, v11, LX/06C;->A0K:LX/01A;

    const v9, 0x7f120e6a

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v5, LX/0E6;->A09:Ljava/lang/String;

    aput-object v0, v1, v8

    .line 216906
    iget-object v0, v5, LX/0E6;->A08:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 216907
    invoke-virtual {v10, v9, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216908
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216909
    :goto_1
    iget-boolean v0, v5, LX/0E6;->A0C:Z

    if-eqz v0, :cond_6

    .line 216910
    const v0, 0x7f080080

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216911
    :goto_2
    iget-boolean v0, v5, LX/0E6;->A0D:Z

    if-eqz v0, :cond_5

    .line 216912
    iget-wide v12, v5, LX/0E6;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    iget-object v2, v5, LX/0E6;->A0F:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 216913
    iget-object v0, v11, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 216914
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 216915
    iget-object v0, v11, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216916
    :cond_3
    return-object v3

    .line 216917
    :cond_4
    iget-object v0, v11, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    .line 216918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v12, v0

    .line 216919
    iget-object v1, v11, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    new-instance v10, LX/1WU;

    const-wide/32 v14, 0xea60

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/1WU;-><init>(Lcom/whatsapp/PairedDevicesActivity;JJLjava/lang/String;)V

    .line 216920
    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 216921
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 216922
    :cond_5
    iget-object v1, v5, LX/0E6;->A0F:Ljava/lang/String;

    .line 216923
    iget-object v0, v11, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 216924
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 216925
    iget-object v0, v11, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 216926
    :cond_6
    const v0, 0x7f08007a

    .line 216927
    iget-object v1, v5, LX/0E6;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 216928
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_3
    const/4 v8, -0x1

    :cond_8
    :goto_4
    if-eqz v8, :cond_e

    if-eq v8, v6, :cond_d

    if-eq v8, v2, :cond_c

    if-eq v8, v1, :cond_b

    if-eq v8, v7, :cond_a

    const v0, 0x7f08007b

    if-eq v8, v9, :cond_9

    .line 216929
    const v0, 0x7f080082

    .line 216930
    :cond_9
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 216931
    :cond_a
    const v0, 0x7f08007d

    goto :goto_5

    .line 216932
    :cond_b
    const v0, 0x7f080081

    goto :goto_5

    .line 216933
    :cond_c
    const v0, 0x7f08007f

    goto :goto_5

    .line 216934
    :cond_d
    const v0, 0x7f08007c

    goto :goto_5

    .line 216935
    :cond_e
    const v0, 0x7f08007a

    goto :goto_5

    .line 216936
    :sswitch_0
    const-string v0, "opera"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_8

    goto :goto_3

    :sswitch_1
    const-string v0, "edge"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_8

    goto :goto_3

    :sswitch_2
    const-string v0, "ie"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_8

    goto :goto_3

    :sswitch_3
    const-string v0, "firefox"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_8

    goto :goto_3

    :sswitch_4
    const-string v0, "safari"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_8

    goto :goto_3

    :sswitch_5
    const-string v0, "chrome"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 216937
    :cond_f
    iget-object v0, v5, LX/0E6;->A08:Ljava/lang/String;

    .line 216938
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 216939
    :cond_10
    invoke-static {v2, v0, v1}, LX/063;->A0Z(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 216940
    :cond_11
    iget-object v0, v9, LX/1WW;->A02:Lcom/whatsapp/PairedDevicesActivity;

    check-cast v5, LX/1kK;

    .line 216941
    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    .line 216942
    iget-wide v0, v5, LX/1kK;->A00:J

    .line 216943
    invoke-static {v2, v0, v1}, LX/063;->A0Z(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216944
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216945
    iget-object v0, v5, LX/1kK;->A04:Ljava/lang/String;

    .line 216946
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216947
    iget-object v0, v5, LX/1kK;->A03:LX/2Vm;

    .line 216948
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 216949
    const v0, 0x7f080082

    .line 216950
    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v3

    .line 216951
    :pswitch_0
    const v0, 0x7f080082

    goto :goto_6

    .line 216952
    :pswitch_1
    const v0, 0x7f08007a

    goto :goto_6

    .line 216953
    :pswitch_2
    const v0, 0x7f08007c

    goto :goto_6

    .line 216954
    :pswitch_3
    const v0, 0x7f08007d

    goto :goto_6

    .line 216955
    :pswitch_4
    const v0, 0x7f08007f

    goto :goto_6

    .line 216956
    :pswitch_5
    const v0, 0x7f080081

    goto :goto_6

    .line 216957
    :pswitch_6
    const v0, 0x7f08007b

    goto :goto_6

    .line 216958
    :pswitch_7
    const v0, 0x7f080082

    goto :goto_6

    .line 216959
    :pswitch_8
    const v0, 0x7f080082

    goto :goto_6

    .line 216960
    :pswitch_9
    const v0, 0x7f080082

    goto :goto_6

    .line 216961
    :pswitch_a
    const v0, 0x7f080080

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51212d86 -> :sswitch_5
        -0x363bf080 -> :sswitch_4
        -0x32a19d27 -> :sswitch_3
        0xd1c -> :sswitch_2
        0x2f6dbd -> :sswitch_1
        0x650a3d3 -> :sswitch_0
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
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
