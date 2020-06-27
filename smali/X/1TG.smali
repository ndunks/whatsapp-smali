.class public LX/1TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 211796
    iput-object p1, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    .line 211797
    iget-object v0, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211798
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 211799
    invoke-virtual {v0}, LX/1TU;->getCount()I

    move-result v3

    :goto_0
    if-gt p1, p2, :cond_1

    .line 211800
    iget-object v0, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211801
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 211802
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-gt v1, v0, :cond_0

    .line 211803
    iget-object v0, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211804
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 211805
    invoke-virtual {v0, v1}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 211806
    iget-byte v1, v2, LX/0EN;->A0g:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 211807
    iget-object v1, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/0N2;->A3T(LX/00O;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 22

    move-object/from16 v0, p0

    .line 211808
    iget-object v2, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211809
    move/from16 v1, p2

    iput v1, v2, Lcom/whatsapp/Conversation;->A00:I

    const/4 v4, 0x0

    .line 211810
    iput-boolean v4, v2, Lcom/whatsapp/Conversation;->A1L:Z

    move/from16 v7, p3

    add-int v12, p2, p3

    .line 211811
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 211812
    invoke-virtual {v2}, LX/1TU;->getCount()I

    move-result v5

    iget-object v2, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211813
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 211814
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v2, 0x1

    if-lt v12, v3, :cond_6

    .line 211815
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211816
    iput-boolean v2, v3, Lcom/whatsapp/Conversation;->A1L:Z

    .line 211817
    :cond_0
    :goto_0
    iget-object v6, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211818
    iget-object v5, v6, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    const-wide/16 v8, 0x64

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/16 v3, 0x8

    if-eqz v5, :cond_2

    .line 211819
    iget-object v5, v6, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 211820
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_5

    .line 211821
    iget-object v5, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211822
    iget-object v6, v5, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 211823
    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 211824
    instance-of v5, v6, LX/2dQ;

    if-eqz v5, :cond_5

    .line 211825
    check-cast v6, LX/2dQ;

    invoke-virtual {v6}, LX/2M9;->getMessageCount()I

    move-result v13

    sub-int/2addr v13, v2

    add-int v13, v13, p3

    :goto_1
    add-int v13, v13, p2

    .line 211826
    iget-object v5, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211827
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 211828
    invoke-virtual {v5}, LX/1TU;->getCount()I

    move-result v6

    iget-object v5, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211829
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 211830
    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v5, v6

    if-lt v13, v5, :cond_4

    .line 211831
    iget-object v5, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211832
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 211833
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 211834
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 211835
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 211836
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 211837
    invoke-virtual {v6, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 211838
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 211839
    invoke-virtual {v6, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 211840
    iget-object v5, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211841
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 211842
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 211843
    iget-object v5, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211844
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 211845
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211846
    :cond_1
    iget-object v5, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211847
    iput v4, v5, Lcom/whatsapp/Conversation;->A05:I

    .line 211848
    iget-object v4, v5, Lcom/whatsapp/Conversation;->A0b:Landroid/widget/TextView;

    .line 211849
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211850
    :cond_2
    :goto_2
    iget-object v4, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211851
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 211852
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v5, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211853
    iget-object v4, v5, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    if-eqz v4, :cond_a

    .line 211854
    iget-object v4, v5, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 211855
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v5, p2, v4

    add-int v5, v5, p3

    sub-int/2addr v5, v2

    .line 211856
    iget v4, v0, LX/1TG;->A02:I

    if-eq v4, v5, :cond_a

    if-ltz v5, :cond_a

    .line 211857
    iput v5, v0, LX/1TG;->A02:I

    .line 211858
    iget-object v4, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211859
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 211860
    invoke-virtual {v4, v5}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 211861
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 211862
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211863
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 211864
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0EN;

    .line 211865
    iget-wide v5, v15, LX/0EN;->A0j:J

    iget-wide v3, v14, LX/0EN;->A0j:J

    cmp-long v16, v5, v3

    if-gtz v16, :cond_3

    .line 211866
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 211867
    :cond_4
    iget-object v5, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211868
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 211869
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 211870
    iget-object v5, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211871
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 211872
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211873
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 211874
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 211875
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 211876
    invoke-virtual {v5, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 211877
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 211878
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 211879
    iget-object v4, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211880
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 211881
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 211882
    :cond_5
    move v13, v7

    goto/16 :goto_1

    .line 211883
    :cond_6
    iget-object v6, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211884
    iput-boolean v4, v6, Lcom/whatsapp/Conversation;->A1L:Z

    .line 211885
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v5, v3, :cond_7

    .line 211886
    iget-object v3, v6, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 211887
    invoke-virtual {v3}, Landroid/widget/ListView;->isInLayout()Z

    move-result v3

    if-nez v3, :cond_0

    .line 211888
    :cond_7
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211889
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 211890
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto/16 :goto_0

    .line 211891
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 211892
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211893
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 211894
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 211895
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211896
    iget-object v5, v3, Lcom/whatsapp/Conversation;->A0Z:Landroid/widget/TextView;

    .line 211897
    iget-object v3, v3, LX/06C;->A0K:LX/01A;

    .line 211898
    invoke-virtual {v3}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v6

    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211899
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 211900
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 211901
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211902
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211903
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 211904
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211905
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    .line 211906
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    .line 211907
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 211908
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 211909
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 211910
    invoke-virtual {v4, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 211911
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 211912
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 211913
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211914
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    .line 211915
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 211916
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211917
    iget-object v4, v3, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    const/16 v3, 0x8

    .line 211918
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 211919
    :cond_9
    iget-object v4, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211920
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 211921
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 211922
    iget-object v4, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211923
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    .line 211924
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211925
    :cond_a
    :goto_4
    iget-object v4, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211926
    iget v3, v4, Lcom/whatsapp/Conversation;->A04:I

    if-nez v3, :cond_e

    .line 211927
    iget-object v3, v4, Lcom/whatsapp/Conversation;->A4F:Ljava/util/Stack;

    .line 211928
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 211929
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211930
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A4F:Ljava/util/Stack;

    .line 211931
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1TV;

    iget-object v8, v3, LX/1TV;->A01:LX/0EN;

    .line 211932
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211933
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 211934
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, p2, v3

    add-int v4, v4, p3

    sub-int/2addr v4, v2

    .line 211935
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211936
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 211937
    invoke-virtual {v3}, LX/1TU;->A01()I

    move-result v3

    if-ne v4, v3, :cond_b

    add-int/lit8 v4, v4, -0x1

    :cond_b
    if-ltz v4, :cond_1a

    .line 211938
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211939
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 211940
    invoke-virtual {v3, v4}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 211941
    iget-wide v5, v8, LX/0EN;->A0j:J

    iget-wide v3, v3, LX/0EN;->A0j:J

    cmp-long v9, v5, v3

    if-gtz v9, :cond_1a

    .line 211942
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211943
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 211944
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, p2, v3

    .line 211945
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211946
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 211947
    invoke-virtual {v3}, LX/1TU;->A01()I

    move-result v3

    if-ne v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    :cond_c
    if-ltz v4, :cond_d

    .line 211948
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211949
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 211950
    invoke-virtual {v3, v4}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 211951
    iget-wide v5, v8, LX/0EN;->A0j:J

    iget-wide v3, v3, LX/0EN;->A0j:J

    cmp-long v8, v5, v3

    if-ltz v8, :cond_1a

    :cond_d
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_e

    .line 211952
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211953
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A4F:Ljava/util/Stack;

    .line 211954
    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    .line 211955
    :cond_e
    iget-object v4, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211956
    iget v3, v4, Lcom/whatsapp/Conversation;->A04:I

    if-eqz v3, :cond_f

    .line 211957
    iget v3, v0, LX/1TG;->A01:I

    if-eq v3, v1, :cond_f

    if-eqz p3, :cond_f

    .line 211958
    iget-object v3, v4, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 211959
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, p2, v3

    if-ltz v4, :cond_19

    .line 211960
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211961
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 211962
    invoke-virtual {v3, v4}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 211963
    iget-wide v5, v8, LX/0EN;->A0E:J

    .line 211964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LX/0KQ;->A07(JJ)Z

    move-result v3

    if-nez v3, :cond_18

    .line 211965
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211966
    iget-object v6, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    .line 211967
    iget-object v5, v3, LX/06C;->A0K:LX/01A;

    iget-wide v3, v8, LX/0EN;->A0E:J

    .line 211968
    invoke-static {v5, v3, v4}, LX/063;->A0v(LX/01A;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, LX/06C;->A0K:LX/01A;

    .line 211969
    invoke-virtual {v3}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 211970
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211971
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211972
    iget-object v4, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    .line 211973
    invoke-virtual {v3}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/2M9;->A00(Landroid/content/res/Resources;)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 211974
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211975
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    .line 211976
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_f

    .line 211977
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211978
    iget-object v4, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 211979
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211980
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xc8

    .line 211981
    invoke-virtual {v13, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 211982
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211983
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    .line 211984
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 211985
    :cond_f
    :goto_6
    if-eqz p3, :cond_12

    .line 211986
    iget v3, v0, LX/1TG;->A03:I

    if-eqz v3, :cond_12

    .line 211987
    iget v5, v0, LX/1TG;->A01:I

    .line 211988
    iget v3, v0, LX/1TG;->A00:I

    if-nez v3, :cond_10

    .line 211989
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211990
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 211991
    invoke-virtual {v3}, LX/1TU;->getCount()I

    move-result v3

    iput v3, v0, LX/1TG;->A00:I

    .line 211992
    :cond_10
    iget v4, v0, LX/1TG;->A00:I

    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211993
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 211994
    invoke-virtual {v3}, LX/1TU;->getCount()I

    move-result v3

    if-ge v4, v3, :cond_11

    .line 211995
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211996
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 211997
    invoke-virtual {v3}, LX/1TU;->getCount()I

    move-result v4

    iget v3, v0, LX/1TG;->A00:I

    sub-int/2addr v4, v3

    add-int/2addr v5, v4

    .line 211998
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 211999
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 212000
    invoke-virtual {v3}, LX/1TU;->getCount()I

    move-result v3

    iput v3, v0, LX/1TG;->A00:I

    :cond_11
    add-int/lit8 v4, v12, -0x1

    .line 212001
    iget v3, v0, LX/1TG;->A03:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v2

    if-ge v5, v1, :cond_15

    if-gt v1, v3, :cond_15

    add-int/lit8 v2, p2, -0x1

    .line 212002
    invoke-virtual {v0, v5, v2}, LX/1TG;->A00(II)V

    .line 212003
    :cond_12
    :goto_7
    iget v2, v0, LX/1TG;->A01:I

    if-eq v2, v1, :cond_13

    iget-object v2, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 212004
    iget v2, v2, Lcom/whatsapp/Conversation;->A04:I

    if-eqz v2, :cond_13

    .line 212005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0DO;->A00:J

    .line 212006
    :cond_13
    iput v1, v0, LX/1TG;->A01:I

    .line 212007
    iput v7, v0, LX/1TG;->A03:I

    .line 212008
    const/16 v3, 0x64

    iget-object v2, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 212009
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 212010
    invoke-virtual {v2}, LX/1TU;->getCount()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_14

    .line 212011
    iget-object v0, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 212012
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0j()V

    :cond_14
    return-void

    .line 212013
    :cond_15
    if-ge v4, v3, :cond_16

    if-gt v5, v4, :cond_16

    add-int/2addr v4, v2

    .line 212014
    invoke-virtual {v0, v4, v3}, LX/1TG;->A00(II)V

    goto :goto_7

    :cond_16
    if-lt v4, v5, :cond_17

    if-le v1, v3, :cond_12

    .line 212015
    :cond_17
    invoke-virtual {v0, v5, v3}, LX/1TG;->A00(II)V

    goto :goto_7

    .line 212016
    :cond_18
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 212017
    iget-object v4, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 212018
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_19
    const/16 v4, 0x8

    .line 212019
    iget-object v3, v0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 212020
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    .line 212021
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 212022
    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_5
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_0

    .line 212023
    iget-object v0, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 212024
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A3h:LX/0S6;

    .line 212025
    invoke-virtual {v0, v1}, LX/0S6;->A02(I)V

    .line 212026
    :cond_0
    iget-object v0, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 212027
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A1i:Landroid/os/Handler;

    .line 212028
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A45:Ljava/lang/Runnable;

    .line 212029
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212030
    :goto_0
    iget-object v0, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 212031
    iput p2, v0, Lcom/whatsapp/Conversation;->A04:I

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_7

    .line 212032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0DO;->A00:J

    .line 212033
    return-void

    .line 212034
    :cond_2
    iget-object v0, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 212035
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A3h:LX/0S6;

    .line 212036
    invoke-virtual {v0}, LX/0S6;->A01()V

    .line 212037
    iget-object v0, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 212038
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 212039
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 212040
    iget-object v0, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 212041
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 212042
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 212043
    instance-of v0, v1, LX/35G;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/2M9;

    if-eqz v0, :cond_4

    .line 212044
    check-cast v1, LX/35G;

    .line 212045
    check-cast v1, LX/2M9;

    invoke-virtual {v1}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    .line 212046
    iget-object v0, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->A9i(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    .line 212047
    iget-object v0, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 212048
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 212049
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 212050
    instance-of v0, v1, LX/35G;

    if-eqz v0, :cond_3

    .line 212051
    check-cast v1, LX/35G;

    .line 212052
    invoke-interface {v1}, LX/35G;->AMW()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 212053
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 212054
    :cond_6
    iget-object v0, p0, LX/1TG;->A04:Lcom/whatsapp/Conversation;

    .line 212055
    iget-object v3, v0, Lcom/whatsapp/Conversation;->A1i:Landroid/os/Handler;

    .line 212056
    iget-object v2, v0, Lcom/whatsapp/Conversation;->A45:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 212057
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 212058
    :cond_7
    const-wide/16 v0, 0x0

    .line 212059
    sput-wide v0, LX/0DO;->A00:J

    return-void
.end method
