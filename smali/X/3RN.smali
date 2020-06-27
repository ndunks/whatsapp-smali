.class public LX/3RN;
.super LX/0tN;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:[LX/3RZ;

.field public final synthetic A02:LX/3RO;


# direct methods
.method public constructor <init>(LX/3RO;[LX/3RZ;Ljava/util/ArrayList;)V
    .locals 1

    .line 370913
    iput-object p1, p0, LX/3RN;->A02:LX/3RO;

    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 370914
    iput-object p3, p0, LX/3RN;->A00:Ljava/util/ArrayList;

    .line 370915
    iput-object p2, p0, LX/3RN;->A01:[LX/3RZ;

    const/4 v0, 0x1

    .line 370916
    invoke-virtual {p0, v0}, LX/0tN;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 370917
    iget-object v0, p0, LX/3RN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 370918
    new-instance v2, LX/3RH;

    iget-object v0, p0, LX/3RN;->A02:LX/3RO;

    .line 370919
    iget-object v1, v0, LX/3RO;->A07:Landroid/content/Context;

    .line 370920
    iget-object v0, v0, LX/3RO;->A0B:LX/01A;

    .line 370921
    invoke-direct {v2, v1, v0, p1}, LX/3RH;-><init>(Landroid/content/Context;LX/01A;Landroid/view/ViewGroup;)V

    return-object v2

    .line 370922
    :cond_0
    new-instance v1, LX/3RI;

    iget-object v0, p0, LX/3RN;->A02:LX/3RO;

    .line 370923
    iget-object v0, v0, LX/3RO;->A07:Landroid/content/Context;

    .line 370924
    invoke-direct {v1, v0, p1}, LX/3RI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public A0D(LX/0lZ;I)V
    .locals 14

    .line 370925
    iget-object v0, p0, LX/3RN;->A00:Ljava/util/ArrayList;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3RG;

    if-nez v0, :cond_3

    .line 370926
    check-cast p1, LX/3RI;

    .line 370927
    iget-object v0, p0, LX/3RN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35R;

    .line 370928
    iget-object v0, p0, LX/3RN;->A02:LX/3RO;

    .line 370929
    iget v0, v0, LX/3RO;->A00:I

    .line 370930
    invoke-virtual {v3, v0}, LX/35R;->A00(I)Z

    move-result v4

    .line 370931
    iget-object v2, p1, LX/3RI;->A01:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 370932
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060294

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 370933
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370934
    iget-object v1, p0, LX/3RN;->A01:[LX/3RZ;

    .line 370935
    iget v0, v3, LX/35R;->A00:I

    .line 370936
    aget-object v1, v1, v0

    .line 370937
    iget-object v0, p1, LX/3RI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, LX/3RZ;->A07(ZLandroid/widget/ImageView;)V

    .line 370938
    invoke-virtual {v1}, LX/3RZ;->A08()Z

    move-result v2

    .line 370939
    iget-object v1, p1, LX/3RI;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370940
    iget-object v1, p1, LX/3RI;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/35N;

    invoke-direct {v0, p0, v3}, LX/35N;-><init>(LX/3RN;LX/35R;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370941
    :cond_1
    return-void

    .line 370942
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 370943
    :cond_3
    check-cast p1, LX/3RH;

    .line 370944
    iget-object v0, p0, LX/3RN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3RG;

    .line 370945
    iget-object v1, p1, LX/3RH;->A02:Landroid/view/View;

    new-instance v0, LX/35O;

    invoke-direct {v0, p0, v8}, LX/35O;-><init>(LX/3RN;LX/3RG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370946
    iget-object v1, p1, LX/3RH;->A03:Landroid/view/View;

    new-instance v0, LX/35P;

    invoke-direct {v0, p0, v8}, LX/35P;-><init>(LX/3RN;LX/3RG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370947
    iget-object v1, p1, LX/3RH;->A04:Landroid/view/View;

    new-instance v0, LX/35M;

    invoke-direct {v0, p0, v8}, LX/35M;-><init>(LX/3RN;LX/3RG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370948
    iget-object v1, p1, LX/3RH;->A05:Landroid/view/View;

    new-instance v0, LX/35L;

    invoke-direct {v0, p0, v8}, LX/35L;-><init>(LX/3RN;LX/3RG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370949
    iget-object v0, p0, LX/3RN;->A02:LX/3RO;

    .line 370950
    iget v0, v0, LX/3RO;->A00:I

    .line 370951
    invoke-virtual {v8, v0}, LX/35R;->A00(I)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_c

    .line 370952
    iget-boolean v0, p1, LX/3RH;->A00:Z

    if-eqz v0, :cond_6

    .line 370953
    new-instance v10, LX/237;

    invoke-direct {v10}, LX/237;-><init>()V

    .line 370954
    iget-object v1, p1, LX/3RH;->A03:Landroid/view/View;

    .line 370955
    iget-object v0, v10, LX/0kK;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370956
    iget-object v1, p1, LX/3RH;->A01:Landroid/view/View;

    .line 370957
    iget-object v0, v10, LX/0kK;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x12c

    .line 370958
    iput-wide v4, v10, LX/0kK;->A01:J

    .line 370959
    new-instance v6, LX/0kL;

    invoke-direct {v6}, LX/0kL;-><init>()V

    .line 370960
    new-instance v12, LX/2YF;

    invoke-direct {v12}, LX/2YF;-><init>()V

    .line 370961
    iget-object v0, p1, LX/3RH;->A08:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    :cond_4
    invoke-virtual {v12, v0}, LX/2YF;->A0Z(I)V

    const-wide/16 v2, 0x190

    .line 370962
    iput-wide v2, v12, LX/0kK;->A01:J

    .line 370963
    new-instance v11, LX/2Y8;

    invoke-direct {v11}, LX/2Y8;-><init>()V

    const-wide/16 v0, 0x64

    .line 370964
    iput-wide v0, v11, LX/0kK;->A02:J

    .line 370965
    iput-wide v2, v11, LX/0kK;->A01:J

    .line 370966
    iget-object v9, p1, LX/3RH;->A02:Landroid/view/View;

    invoke-virtual {v6, v9}, LX/0kL;->A0Y(Landroid/view/View;)V

    .line 370967
    invoke-virtual {v6, v12}, LX/0kL;->A0Z(LX/0kK;)V

    .line 370968
    invoke-virtual {v6, v11}, LX/0kL;->A0Z(LX/0kK;)V

    .line 370969
    new-instance v9, LX/0kL;

    invoke-direct {v9}, LX/0kL;-><init>()V

    .line 370970
    new-instance v11, LX/2YF;

    invoke-direct {v11}, LX/2YF;-><init>()V

    .line 370971
    iget-object v12, p1, LX/3RH;->A08:LX/01A;

    invoke-virtual {v12}, LX/01A;->A0L()Z

    move-result v13

    const/4 v12, 0x5

    if-eqz v13, :cond_5

    const/4 v12, 0x3

    :cond_5
    invoke-virtual {v11, v12}, LX/2YF;->A0Z(I)V

    .line 370972
    iput-wide v2, v11, LX/0kK;->A01:J

    .line 370973
    iput-wide v0, v11, LX/0kK;->A02:J

    .line 370974
    new-instance v2, LX/2Y8;

    invoke-direct {v2}, LX/2Y8;-><init>()V

    const-wide/16 v0, 0xc8

    .line 370975
    iput-wide v0, v2, LX/0kK;->A02:J

    .line 370976
    iput-wide v4, v2, LX/0kK;->A01:J

    .line 370977
    iget-object v0, p1, LX/3RH;->A05:Landroid/view/View;

    invoke-virtual {v9, v0}, LX/0kL;->A0Y(Landroid/view/View;)V

    .line 370978
    iget-object v0, p1, LX/3RH;->A04:Landroid/view/View;

    invoke-virtual {v9, v0}, LX/0kL;->A0Y(Landroid/view/View;)V

    .line 370979
    invoke-virtual {v9, v11}, LX/0kL;->A0Z(LX/0kK;)V

    .line 370980
    invoke-virtual {v9, v2}, LX/0kL;->A0Z(LX/0kK;)V

    .line 370981
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v10}, LX/0kM;->A01(Landroid/view/ViewGroup;LX/0kK;)V

    .line 370982
    iget-object v0, p1, LX/3RH;->A07:Landroid/view/ViewGroup;

    invoke-static {v0, v9}, LX/0kM;->A01(Landroid/view/ViewGroup;LX/0kK;)V

    .line 370983
    iget-object v0, p1, LX/3RH;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0kM;->A01(Landroid/view/ViewGroup;LX/0kK;)V

    .line 370984
    iget-object v1, p1, LX/3RH;->A01:Landroid/view/View;

    const v0, 0x7f08047b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370985
    iget-object v0, p1, LX/3RH;->A04:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370986
    iget-object v0, p1, LX/3RH;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370987
    iget-object v0, p1, LX/3RH;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370988
    iput-boolean v1, p1, LX/3RH;->A00:Z

    .line 370989
    :cond_6
    :goto_1
    iget-object v0, p0, LX/3RN;->A02:LX/3RO;

    .line 370990
    iget v6, v0, LX/3RO;->A00:I

    .line 370991
    iget v1, v8, LX/35R;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    if-lt v6, v1, :cond_7

    add-int/lit8 v0, v1, 0x4

    if-ge v6, v0, :cond_7

    sub-int/2addr v6, v1

    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_a

    if-eq v6, v5, :cond_9

    const/16 v2, 0x8

    if-eq v6, v7, :cond_8

    :cond_7
    const/4 v2, 0x0

    .line 370992
    :cond_8
    :goto_2
    iget-object v0, p1, LX/3RH;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 370993
    iget-object v0, p1, LX/3RH;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 370994
    iget-object v0, p1, LX/3RH;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 370995
    iget-object v0, p1, LX/3RH;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eq v2, v4, :cond_f

    if-eq v2, v5, :cond_e

    if-eq v2, v3, :cond_d

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    .line 370996
    iget-object v0, p1, LX/3RH;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 370997
    :cond_9
    const/4 v2, 0x4

    goto :goto_2

    :cond_a
    const/4 v2, 0x2

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    goto :goto_2

    .line 370998
    :cond_c
    invoke-virtual {p1}, LX/3RH;->A0B()V

    goto :goto_1

    .line 370999
    :cond_d
    iget-object v0, p1, LX/3RH;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 371000
    :cond_e
    iget-object v0, p1, LX/3RH;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 371001
    :cond_f
    iget-object v0, p1, LX/3RH;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
