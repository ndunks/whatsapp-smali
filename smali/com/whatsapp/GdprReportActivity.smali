.class public Lcom/whatsapp/GdprReportActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0dm;

.field public A08:LX/0gT;

.field public A09:LX/0dl;

.field public final A0A:LX/0ML;

.field public final A0B:LX/00b;

.field public final A0C:LX/01J;

.field public final A0D:LX/02q;

.field public final A0E:LX/01A;

.field public final A0F:LX/0H9;

.field public final A0G:LX/0CH;

.field public final A0H:LX/0JI;

.field public final A0I:LX/0CR;

.field public final A0J:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326877
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 326878
    invoke-static {}, LX/0ML;->A00()LX/0ML;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    .line 326879
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0C:LX/01J;

    .line 326880
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0J:LX/00w;

    .line 326881
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0I:LX/0CR;

    .line 326882
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0H:LX/0JI;

    .line 326883
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0B:LX/00b;

    .line 326884
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    .line 326885
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 326886
    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0G:LX/0CH;

    .line 326887
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0D:LX/02q;

    .line 326888
    new-instance v0, LX/2FU;

    invoke-direct {v0, p0}, LX/2FU;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0F:LX/0H9;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 12

    .line 326889
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    invoke-virtual {v0}, LX/0ML;->A02()I

    move-result v0

    const/4 v8, 0x3

    const/16 v3, 0x8

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const-string v4, "sl"

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eq v0, v9, :cond_7

    if-eq v0, v5, :cond_2

    if-ne v0, v8, :cond_0

    .line 326890
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 326891
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    new-instance v0, LX/2FX;

    invoke-direct {v0, p0}, LX/2FX;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326892
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801eb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326893
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v1, 0x7f04023e

    const v0, 0x7f060319

    .line 326894
    invoke-static {p0, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v0

    .line 326895
    invoke-static {v2, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 326896
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    const v0, 0x7f120451

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326897
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f06031b

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326898
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326899
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f06031a

    .line 326900
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 326901
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326902
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    invoke-virtual {v0}, LX/0ML;->A04()LX/0Eo;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 326903
    iget-object v6, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    const v4, 0x7f12044e

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    .line 326904
    invoke-virtual {v0}, LX/0ML;->A03()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/01R;->A0j(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    .line 326905
    iget-wide v0, v10, LX/0Ef;->A01:J

    .line 326906
    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 326907
    invoke-virtual {v8, v4, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326908
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326909
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 326910
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 326911
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326912
    :cond_0
    return-void

    .line 326913
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    .line 326914
    invoke-virtual {v0}, LX/0ML;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01R;->A0j(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 326915
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 326916
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    invoke-virtual {v0}, LX/0ML;->A04()LX/0Eo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 326917
    iget-object v0, v2, LX/0Ef;->A02:LX/02M;

    .line 326918
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 326919
    iget-boolean v0, v0, LX/02M;->A0Y:Z

    :goto_1
    if-eqz v0, :cond_4

    .line 326920
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 326921
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326922
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801e6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326923
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f060161

    .line 326924
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 326925
    invoke-static {v1, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 326926
    iget-object v6, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    const v0, 0x7f120448

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326927
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f060161

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326928
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f060161

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326929
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_3

    .line 326930
    iget-object v8, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    const v6, 0x7f12044e

    new-array v11, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    .line 326931
    invoke-virtual {v0}, LX/0ML;->A03()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/01R;->A0j(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v7

    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    .line 326932
    iget-wide v0, v2, LX/0Ef;->A01:J

    .line 326933
    invoke-static {v5, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v9

    .line 326934
    invoke-virtual {v10, v6, v11}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326935
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326936
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326937
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326938
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326939
    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    monitor-enter v5

    goto :goto_4

    .line 326940
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    .line 326941
    invoke-virtual {v0}, LX/0ML;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01R;->A0j(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 326942
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 326943
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 326944
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    new-instance v0, LX/2FW;

    invoke-direct {v0, p0}, LX/2FW;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326945
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801d9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326946
    iget-object v6, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v1, 0x7f04023e

    const v0, 0x7f060319

    .line 326947
    invoke-static {p0, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v0

    .line 326948
    invoke-static {v6, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 326949
    iget-object v6, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    const v0, 0x7f120447

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326950
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f06031b

    .line 326951
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 326952
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326953
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f06031a

    .line 326954
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 326955
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 326956
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 326957
    :goto_4
    :try_start_0
    iget-object v0, v5, LX/0ML;->A09:LX/00s;

    .line 326958
    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdpr_report_expiration_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 326959
    monitor-exit v5

    .line 326960
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    invoke-virtual {v2}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 326961
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    invoke-static {v2, v0, v1}, LX/01R;->A0j(LX/01A;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 326962
    :goto_5
    iget-object v3, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    .line 326963
    invoke-static {v3, v9}, LX/01R;->A0s(LX/01A;I)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 326964
    :goto_6
    iget-object v3, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    const v1, 0x7f12044c

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 326965
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 326966
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 326967
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326968
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801e6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326969
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f060161

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 326970
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    const v0, 0x7f120450

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326971
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f06031b

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326972
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326973
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    invoke-virtual {v0}, LX/0ML;->A03()J

    move-result-wide v0

    .line 326974
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    invoke-virtual {v2}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 326975
    iget-object v4, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    .line 326976
    invoke-static {v4, v5}, LX/01R;->A0s(LX/01A;I)Ljava/text/DateFormat;

    move-result-object v4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 326977
    :goto_7
    iget-object v4, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    const v1, 0x7f120452

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v5, v0, v7

    .line 326978
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326979
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326980
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f06031a

    .line 326981
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 326982
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326983
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326984
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326985
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v2, 0x1

    .line 326986
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    .line 326987
    invoke-virtual {v0}, LX/0ML;->A03()J

    move-result-wide v0

    iget-object v4, p0, Lcom/whatsapp/GdprReportActivity;->A0C:LX/01J;

    .line 326988
    invoke-virtual {v4}, LX/01J;->A01()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x5265c00

    .line 326989
    div-long/2addr v0, v4

    .line 326990
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    .line 326991
    iget-object v6, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    const v4, 0x7f100049

    int-to-long v1, v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 326992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 326993
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326994
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 326995
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    invoke-static {v2, v0, v1}, LX/01R;->A0j(LX/01A;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 326996
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 326997
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    new-instance v0, LX/2FV;

    invoke-direct {v0, p0}, LX/2FV;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326998
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/0YF;

    const v0, 0x7f080305

    .line 326999
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327000
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327001
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v1, 0x7f04023e

    const v0, 0x7f060319

    .line 327002
    invoke-static {p0, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v0

    .line 327003
    invoke-static {v2, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 327004
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    const v0, 0x7f12044f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327005
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f06031b

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327006
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327007
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327008
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327009
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327010
    iget-object v6, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    const v4, 0x7f100049

    const-wide/16 v2, 0x3

    new-array v1, v9, [Ljava/lang/Object;

    .line 327011
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 327012
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327013
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$GdprReportActivity(Landroid/view/View;)V
    .locals 2

    .line 327014
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    invoke-virtual {v0}, LX/05x;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327015
    new-instance v1, Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v4, p0

    move-object v12, v4

    .line 327016
    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 327017
    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    const v0, 0x7f120ca9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 327018
    const v0, 0x7f0d0135

    invoke-virtual {v4, v0}, LX/06C;->setContentView(I)V

    .line 327019
    invoke-virtual {v4}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/0Wg;->A0H(Z)V

    .line 327020
    const v0, 0x7f0a03f2

    invoke-virtual {v4, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    .line 327021
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 327022
    iput-object v0, v7, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 327023
    new-instance v0, LX/2ca;

    invoke-direct {v0, v7}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 327024
    iget-object v3, v4, Lcom/whatsapp/GdprReportActivity;->A0H:LX/0JI;

    const-string v2, "26000110"

    const-string v1, "general"

    .line 327025
    const/4 v0, 0x0

    .line 327026
    invoke-virtual {v3, v1, v2, v0}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 327027
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 327028
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v2, v4, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01A;

    const v1, 0x7f12044d

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    .line 327029
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327030
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    .line 327031
    array-length v2, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_0

    aget-object v10, v5, v9

    .line 327032
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 327033
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 327034
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 327035
    new-instance v11, LX/2GO;

    iget-object v13, v4, LX/06C;->A0F:LX/05x;

    iget-object v14, v4, Lcom/whatsapp/GdprReportActivity;->A0B:LX/00b;

    iget-object v15, v4, LX/06B;->A06:LX/0XF;

    .line 327036
    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    .line 327037
    invoke-virtual {v6, v11, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327038
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    const v10, 0x7f13017d

    invoke-direct {v11, v4, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v11, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 327039
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v5, v1

    .line 327040
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 327041
    :cond_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327042
    const v0, 0x7f0a03f1

    invoke-virtual {v4, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    .line 327043
    const v0, 0x7f0a03ee

    invoke-virtual {v4, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    .line 327044
    const v0, 0x7f0a03ed

    invoke-virtual {v4, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    .line 327045
    const v0, 0x7f0a03ec

    invoke-virtual {v4, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    .line 327046
    const v0, 0x7f0a03eb

    invoke-virtual {v4, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    .line 327047
    const v0, 0x7f0a03ef

    invoke-virtual {v4, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    .line 327048
    const v0, 0x7f0a03f0

    invoke-virtual {v4, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    .line 327049
    iget-object v2, v4, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v1, 0x7f04023e

    const v0, 0x7f060319

    .line 327050
    invoke-static {v4, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v0

    .line 327051
    invoke-static {v2, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 327052
    const v0, 0x7f0a03f3

    invoke-virtual {v4, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0YF;

    const v0, 0x7f080459

    .line 327053
    invoke-static {v4, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327054
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327055
    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    new-instance v0, LX/1Jf;

    invoke-direct {v0, v4}, LX/1Jf;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327056
    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A0G:LX/0CH;

    iget-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A0F:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 327057
    iget-object v2, v4, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    monitor-enter v2

    .line 327058
    :try_start_0
    invoke-virtual {v2}, LX/0ML;->A02()I

    move-result v5

    if-ltz v5, :cond_4

    const/4 v0, 0x3

    if-gt v5, v0, :cond_4

    const/4 v6, 0x2

    if-ne v5, v0, :cond_2

    .line 327059
    iget-object v0, v2, LX/0ML;->A01:LX/0AR;

    .line 327060
    new-instance v5, Ljava/io/File;

    iget-object v0, v0, LX/0AR;->A03:LX/00j;

    .line 327061
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 327062
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327063
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdpr/validate-state/report-media-file-missing"

    .line 327064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327065
    iget-object v5, v2, LX/0ML;->A09:LX/00s;

    .line 327066
    const/4 v1, 0x2

    const-string v0, "gdpr_report_state"

    .line 327067
    invoke-static {v5, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 327068
    :cond_2
    invoke-virtual {v2}, LX/0ML;->A02()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v2}, LX/0ML;->A04()LX/0Eo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "gdpr/validate-state/report-message-missing"

    .line 327069
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327070
    iget-object v0, v2, LX/0ML;->A09:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0L()V

    .line 327071
    :cond_3
    invoke-virtual {v2}, LX/0ML;->A02()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, v2, LX/0ML;->A06:LX/01J;

    .line 327072
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v7

    .line 327073
    iget-object v0, v2, LX/0ML;->A09:LX/00s;

    .line 327074
    iget-object v6, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v5, "gdpr_report_expiration_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 327075
    cmp-long v0, v7, v5

    if-lez v0, :cond_5

    .line 327076
    iget-object v0, v2, LX/0ML;->A06:LX/01J;

    .line 327077
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    .line 327078
    iget-object v0, v2, LX/0ML;->A09:LX/00s;

    .line 327079
    iget-object v8, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v7, "gdpr_report_expiration_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 327080
    cmp-long v7, v5, v0

    if-lez v7, :cond_5

    .line 327081
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdpr/validate-state/report-too-old current:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " expired:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327082
    iget-object v0, v2, LX/0ML;->A09:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0L()V

    goto :goto_2

    .line 327083
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdpr/validate-state/wrong-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327084
    iget-object v0, v2, LX/0ML;->A09:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327085
    :cond_5
    :goto_2
    monitor-exit v2

    .line 327086
    iget-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    invoke-virtual {v0}, LX/0ML;->A02()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    .line 327087
    new-instance v2, LX/0gT;

    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0ML;

    iget-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A0I:LX/0CR;

    invoke-direct {v2, v4, v1, v0}, LX/0gT;-><init>(Lcom/whatsapp/GdprReportActivity;LX/0ML;LX/0CR;)V

    iput-object v2, v4, Lcom/whatsapp/GdprReportActivity;->A08:LX/0gT;

    .line 327088
    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 327089
    :cond_6
    invoke-virtual {v4}, Lcom/whatsapp/GdprReportActivity;->A0T()V

    return-void

    .line 327090
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 327091
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 327092
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A08:LX/0gT;

    if-eqz v0, :cond_0

    .line 327093
    const/4 v1, 0x1

    .line 327094
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 327095
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A09:LX/0dl;

    if-eqz v0, :cond_1

    .line 327096
    const/4 v1, 0x1

    .line 327097
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 327098
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A07:LX/0dm;

    if-eqz v0, :cond_2

    .line 327099
    const/4 v1, 0x1

    .line 327100
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 327101
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0G:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0F:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 327102
    invoke-super {p0}, LX/06B;->onStart()V

    .line 327103
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0D:LX/02q;

    const/4 v1, 0x0

    const/16 v0, 0x10

    .line 327104
    invoke-virtual {v2, v1, v0}, LX/02q;->A03(Ljava/lang/String;I)V

    return-void
.end method
