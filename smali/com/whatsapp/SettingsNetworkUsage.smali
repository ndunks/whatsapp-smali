.class public Lcom/whatsapp/SettingsNetworkUsage;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/TimerTask;

.field public final A02:LX/0Ff;

.field public final A03:LX/01A;

.field public final A04:LX/08f;

.field public final A05:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 328904
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 328905
    new-instance v1, Ljava/util/Timer;

    const-string v0, "refresh-network-usage"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    .line 328906
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A02:LX/0Ff;

    .line 328907
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 328908
    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A04:LX/08f;

    return-void
.end method


# virtual methods
.method public final A0T(Z)V
    .locals 21

    move-object/from16 v10, p0

    if-eqz p1, :cond_1

    .line 328909
    iget-object v1, v10, Lcom/whatsapp/SettingsNetworkUsage;->A02:LX/0Ff;

    const-string v0, "statistics/reset"

    .line 328910
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328911
    iget-object v1, v1, LX/0Ff;->A00:LX/0UN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 328912
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 328913
    :cond_1
    iget-object v0, v10, Lcom/whatsapp/SettingsNetworkUsage;->A02:LX/0Ff;

    invoke-virtual {v0}, LX/0Ff;->A01()Lcom/whatsapp/Statistics$Data;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 328914
    iget-object v0, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v18

    .line 328915
    iget-wide v6, v11, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v6, v0

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v6, v0

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v6, v0

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    add-long/2addr v6, v0

    .line 328916
    iget-wide v1, v11, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iget-wide v3, v11, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v1, v3

    iget-wide v3, v11, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v1, v3

    iget-wide v3, v11, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v1, v3

    iget-wide v3, v11, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    add-long/2addr v1, v3

    .line 328917
    add-long v4, v6, v1

    .line 328918
    iget-object v0, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 328919
    invoke-static {v0, v4, v5}, LX/063;->A0V(LX/01A;J)LX/0KN;

    move-result-object v13

    .line 328920
    new-instance v8, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v13, LX/0KN;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0KN;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0KN;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 328921
    iget-object v0, v13, LX/0KN;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const/16 v12, 0x21

    const/16 v0, 0x10

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-nez v9, :cond_2

    .line 328922
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v9, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-object v0, v13, LX/0KN;->A01:Ljava/lang/String;

    .line 328923
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 328924
    invoke-virtual {v8, v9, v14, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 328925
    :cond_2
    iget-object v0, v13, LX/0KN;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 328926
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v0, 0x10

    invoke-direct {v9, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 328927
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v3

    iget-object v0, v13, LX/0KN;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    .line 328928
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 328929
    invoke-virtual {v8, v9, v3, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 328930
    :cond_3
    const v0, 0x7f0a09bb

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328931
    const v0, 0x7f0a09bd

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 328932
    invoke-static {v0, v6, v7}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328933
    const v0, 0x7f0a09bc

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 328934
    invoke-static {v0, v1, v2}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328935
    iget-wide v2, v11, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 328936
    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 328937
    add-long v12, v2, v0

    .line 328938
    iget-wide v8, v11, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 328939
    iget-wide v6, v11, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 328940
    const v14, 0x7f0a0151

    invoke-virtual {v10, v14}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 328941
    invoke-static {v15, v2, v3}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328942
    const v2, 0x7f0a0150

    invoke-virtual {v10, v2}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 328943
    invoke-static {v2, v0, v1}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328944
    const v0, 0x7f0a0171

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/RoundCornerProgressBar;

    const/high16 v17, 0x42c80000    # 100.0f

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-lez v0, :cond_c

    long-to-float v1, v12

    long-to-float v0, v4

    div-float/2addr v1, v0

    mul-float v1, v1, v17

    float-to-int v0, v1

    .line 328945
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    .line 328946
    const v0, 0x7f0a0174

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    const v3, 0x7f1000af

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 328947
    move-wide/from16 v19, v8

    invoke-virtual/range {v18 .. v20}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v2, v16

    .line 328948
    invoke-virtual {v13, v3, v8, v9, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    const v2, 0x7f1000ae

    new-array v1, v1, [Ljava/lang/Object;

    .line 328949
    move-wide/from16 v19, v6

    invoke-virtual/range {v18 .. v20}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    .line 328950
    invoke-virtual {v3, v2, v6, v7, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328951
    invoke-static {v13, v8, v0}, LX/0E1;->A01(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328952
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328953
    iget-wide v2, v11, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 328954
    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 328955
    add-long v6, v2, v0

    .line 328956
    const v8, 0x7f0a0532

    invoke-virtual {v10, v8}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 328957
    invoke-static {v8, v2, v3}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328958
    const v2, 0x7f0a0531

    invoke-virtual {v10, v2}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 328959
    invoke-static {v2, v0, v1}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328960
    const v0, 0x7f0a0530

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/RoundCornerProgressBar;

    cmp-long v0, v4, v14

    if-lez v0, :cond_b

    long-to-float v1, v6

    long-to-float v0, v4

    div-float/2addr v1, v0

    mul-float v1, v1, v17

    float-to-int v0, v1

    .line 328961
    :goto_1
    invoke-virtual {v2, v0}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    .line 328962
    iget-wide v2, v11, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 328963
    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 328964
    add-long v6, v2, v0

    .line 328965
    iget-object v8, v10, Lcom/whatsapp/SettingsNetworkUsage;->A04:LX/08f;

    invoke-virtual {v8}, LX/08f;->A08()Z

    move-result v8

    const/16 v9, 0x8

    if-nez v8, :cond_9

    cmp-long v8, v2, v14

    if-gtz v8, :cond_9

    cmp-long v8, v0, v14

    if-gtz v8, :cond_9

    .line 328966
    const v0, 0x7f0a0405

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 328967
    :goto_2
    iget-wide v8, v11, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 328968
    iget-wide v6, v11, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 328969
    add-long v14, v8, v6

    .line 328970
    iget-wide v2, v11, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v2, v0

    .line 328971
    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    iget-wide v12, v11, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v0, v12

    .line 328972
    const v12, 0x7f0a05a9

    invoke-virtual {v10, v12}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 328973
    invoke-static {v13, v8, v9}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328974
    const v8, 0x7f0a05a8

    invoke-virtual {v10, v8}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 328975
    invoke-static {v8, v6, v7}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328976
    const v6, 0x7f0a05a7

    invoke-virtual {v10, v6}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/RoundCornerProgressBar;

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-lez v6, :cond_8

    long-to-float v7, v14

    long-to-float v6, v4

    div-float/2addr v7, v6

    mul-float v7, v7, v17

    float-to-int v6, v7

    .line 328977
    :goto_3
    invoke-virtual {v8, v6}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    .line 328978
    const v6, 0x7f0a05ab

    invoke-virtual {v10, v6}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v12, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    const v8, 0x7f1000b1

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    .line 328979
    move-wide/from16 v19, v2

    invoke-virtual/range {v18 .. v20}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v16

    .line 328980
    invoke-virtual {v12, v8, v2, v3, v7}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    const v6, 0x7f1000b0

    new-array v3, v13, [Ljava/lang/Object;

    .line 328981
    move-object/from16 v13, v18

    invoke-virtual {v13, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v16

    .line 328982
    invoke-virtual {v7, v6, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328983
    invoke-static {v12, v8, v0}, LX/0E1;->A01(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328984
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328985
    iget-wide v2, v11, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 328986
    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 328987
    add-long v12, v2, v0

    .line 328988
    iget-wide v8, v11, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 328989
    iget-wide v6, v11, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 328990
    const v14, 0x7f0a08e3

    invoke-virtual {v10, v14}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 328991
    invoke-static {v15, v2, v3}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328992
    const v2, 0x7f0a08e2

    invoke-virtual {v10, v2}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 328993
    invoke-static {v2, v0, v1}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328994
    const v0, 0x7f0a08e1

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/RoundCornerProgressBar;

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-lez v0, :cond_7

    long-to-float v1, v12

    long-to-float v0, v4

    div-float/2addr v1, v0

    mul-float v1, v1, v17

    float-to-int v0, v1

    .line 328995
    :goto_4
    invoke-virtual {v2, v0}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    .line 328996
    const v0, 0x7f0a08eb

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    const v3, 0x7f1000b3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 328997
    move-wide/from16 v19, v8

    invoke-virtual/range {v18 .. v20}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v2, v16

    .line 328998
    invoke-virtual {v14, v3, v8, v9, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    const v2, 0x7f1000b2

    new-array v1, v1, [Ljava/lang/Object;

    .line 328999
    move-object/from16 v17, v18

    move-wide/from16 v18, v6

    invoke-virtual/range {v17 .. v19}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    .line 329000
    invoke-virtual {v3, v2, v6, v7, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329001
    invoke-static {v14, v8, v0}, LX/0E1;->A01(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329002
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329003
    iget-wide v2, v11, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    .line 329004
    iget-wide v0, v11, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 329005
    add-long v6, v2, v0

    .line 329006
    const v8, 0x7f0a07c5

    invoke-virtual {v10, v8}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 329007
    invoke-static {v8, v2, v3}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329008
    const v2, 0x7f0a07c4

    invoke-virtual {v10, v2}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 329009
    invoke-static {v2, v0, v1}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329010
    const v0, 0x7f0a07c3

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/RoundCornerProgressBar;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    long-to-float v1, v6

    long-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 329011
    :goto_5
    invoke-virtual {v3, v0}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    .line 329012
    iget-wide v3, v11, Lcom/whatsapp/Statistics$Data;->last_reset:J

    .line 329013
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    .line 329014
    const v0, 0x7f0a04b7

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 329015
    iget-object v6, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    const v5, 0x7f1206c7

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    .line 329016
    invoke-static {v6, v3, v4}, LX/01R;->A0k(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    .line 329017
    invoke-static {v6, v3, v4}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 329018
    invoke-static {v6, v1, v0}, LX/0KQ;->A05(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329019
    aput-object v0, v2, v16

    .line 329020
    invoke-virtual {v6, v5, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 329021
    const v0, 0x7f0a04b7

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    const v2, 0x7f120b4e

    new-array v1, v8, [Ljava/lang/Object;

    .line 329022
    invoke-static {v5, v3, v4}, LX/01R;->A0k(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    .line 329023
    invoke-virtual {v5, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329024
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329025
    :goto_6
    const v0, 0x7f0a04b8

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 329026
    :cond_5
    const/4 v0, 0x1

    .line 329027
    iget-object v3, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    const v2, 0x7f1206c7

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1206db

    .line 329028
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    .line 329029
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 329030
    const v0, 0x7f0a04b7

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 329031
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 329032
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 329033
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 329034
    :cond_9
    const v8, 0x7f0a03f9

    invoke-virtual {v10, v8}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 329035
    invoke-static {v8, v2, v3}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329036
    const v2, 0x7f0a03f8

    invoke-virtual {v10, v2}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    .line 329037
    invoke-static {v2, v0, v1}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329038
    const v0, 0x7f0a03f7

    invoke-virtual {v10, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/RoundCornerProgressBar;

    cmp-long v0, v4, v14

    if-lez v0, :cond_a

    long-to-float v1, v6

    long-to-float v0, v4

    div-float/2addr v1, v0

    mul-float v1, v1, v17

    float-to-int v0, v1

    .line 329039
    :goto_7
    invoke-virtual {v2, v0}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    goto/16 :goto_2

    .line 329040
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 329041
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 329042
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic lambda$onCreate$0$SettingsNetworkUsage(Landroid/view/View;)V
    .locals 2

    .line 329043
    new-instance v1, Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    invoke-direct {v1}, Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;-><init>()V

    .line 329044
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 329045
    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 329046
    invoke-virtual {p0, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 329047
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 329048
    iget-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01A;

    const v0, 0x7f120b4c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329049
    const v0, 0x7f0d021c

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 329050
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 329051
    const v0, 0x7f0a07a2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Ox;

    invoke-direct {v0, p0}, LX/1Ox;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    .line 329052
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329053
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 329054
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 329055
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 329056
    invoke-super {p0}, LX/06B;->onPause()V

    .line 329057
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A01:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 329058
    invoke-super {p0}, LX/06B;->onResume()V

    .line 329059
    new-instance v1, LX/1XQ;

    invoke-direct {v1, p0}, LX/1XQ;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->A01:Ljava/util/TimerTask;

    .line 329060
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
