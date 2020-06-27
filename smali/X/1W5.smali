.class public LX/1W5;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .line 216055
    iput-object p1, p0, LX/1W5;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v4, p2

    const/4 v6, 0x0

    if-nez p2, :cond_0

    .line 216056
    iget-object v0, p0, LX/1W5;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01b7

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 216057
    :cond_0
    iget-object v0, p0, LX/1W5;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 216058
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 216059
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W8;

    iget-object v5, v0, LX/1W8;->A00:LX/1jw;

    .line 216060
    const v0, 0x7f0a0823

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 216061
    iget-object v0, p0, LX/1W5;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 216062
    iget-object v2, v0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    .line 216063
    iget-byte v1, v2, LX/0EN;->A0g:B

    const/4 v0, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x8

    if-ne v1, v0, :cond_8

    .line 216064
    iget v0, v2, LX/0EN;->A04:I

    if-ne v0, v11, :cond_8

    .line 216065
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216066
    :goto_0
    const v0, 0x7f0a099b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 216067
    iget-object v0, p0, LX/1W5;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    .line 216068
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    .line 216069
    iget-byte v1, v0, LX/0EN;->A0g:B

    const v0, 0x7f120672

    if-nez v1, :cond_1

    const v0, 0x7f12066f

    .line 216070
    :cond_1
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 216071
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216072
    const v0, 0x7f0a0293

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 216073
    const v0, 0x7f0a028a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 216074
    const v0, 0x7f0a0290

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 216075
    const v0, 0x7f0a028d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 216076
    const v0, 0x7f0a03d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 216077
    const v0, 0x7f0a03d1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 216078
    const v0, 0x7f0a02bc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 216079
    iget-object v0, p0, LX/1W5;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 216080
    iget-boolean v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A06:Z

    if-eqz v0, :cond_7

    .line 216081
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216082
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216083
    iget-object v0, p0, LX/1W5;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v14, v0, LX/06C;->A0K:LX/01A;

    const v12, 0x7f100065

    .line 216084
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    .line 216085
    iget v9, v0, LX/0EN;->A03:I

    int-to-long v0, v9

    new-array v11, v11, [Ljava/lang/Object;

    .line 216086
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    .line 216087
    invoke-virtual {v14, v12, v0, v1, v11}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216088
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216089
    :goto_1
    iget-object v9, p0, LX/1W5;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 216090
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    .line 216091
    iget-wide v0, v0, LX/0EN;->A0E:J

    invoke-static {v9, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216092
    const/4 v0, 0x5

    .line 216093
    invoke-virtual {v5, v0}, LX/1jw;->A01(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v1, v9, v13

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 216094
    :cond_2
    const-string v9, "\u2014"

    if-eqz v0, :cond_6

    .line 216095
    iget-object v10, p0, LX/1W5;->A00:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v0, 0x5

    .line 216096
    invoke-virtual {v5, v0}, LX/1jw;->A01(I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216097
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216098
    :goto_2
    const/16 v12, 0xd

    .line 216099
    invoke-virtual {v5, v12}, LX/1jw;->A01(I)J

    move-result-wide v10

    cmp-long v1, v10, v13

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    .line 216100
    iget-object v8, p0, LX/1W5;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 216101
    invoke-virtual {v5, v12}, LX/1jw;->A01(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216103
    :goto_3
    const/16 v8, 0x8

    .line 216104
    invoke-virtual {v5, v8}, LX/1jw;->A01(I)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-lez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_9

    .line 216105
    iget-object v2, p0, LX/1W5;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 216106
    invoke-virtual {v5, v8}, LX/1jw;->A01(I)J

    move-result-wide v0

    .line 216107
    invoke-static {v2, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216108
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216109
    return-object v4

    .line 216110
    :cond_5
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 216111
    :cond_6
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 216112
    :cond_7
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 216113
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 216114
    :cond_8
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 216115
    :cond_9
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
