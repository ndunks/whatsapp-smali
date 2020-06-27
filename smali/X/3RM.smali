.class public LX/3RM;
.super LX/2yN;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3VZ;

.field public A04:LX/1xk;

.field public A05:LX/0jJ;

.field public A06:LX/3W2;

.field public A07:LX/3W2;

.field public A08:LX/3W2;

.field public A09:LX/3W2;

.field public A0A:LX/3W3;

.field public A0B:LX/3W4;

.field public A0C:LX/3RZ;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Ljava/util/List;

.field public A0G:[LX/3RZ;

.field public final A0H:I

.field public final A0I:Landroid/view/LayoutInflater;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0L:LX/00s;

.field public final A0M:LX/2Vk;

.field public final A0N:LX/0Pj;

.field public final A0O:LX/0GO;

.field public final A0P:LX/1xi;

.field public final A0Q:LX/0Ny;

.field public final A0R:LX/357;

.field public final A0S:LX/0Fw;

.field public final A0T:LX/1xk;

.field public final A0U:LX/3RO;

.field public final A0V:LX/00w;

.field public final A0W:Ljava/util/HashMap;

.field public final A0X:Ljava/util/HashMap;

.field public final A0Y:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00w;LX/0Pj;LX/01A;LX/0Ny;LX/0Fw;LX/00s;Landroid/view/ViewGroup;LX/2Vk;LX/0GO;LX/0te;)V
    .locals 9

    .line 370642
    const v7, 0x7f0a090d

    move-object v3, p0

    move-object/from16 v2, p8

    move-object v6, v2

    move-object v5, p4

    move-object/from16 v8, p11

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/2yN;-><init>(Landroid/content/Context;LX/01A;Landroid/view/ViewGroup;ILX/0te;)V

    .line 370643
    new-instance v0, LX/3RJ;

    invoke-direct {v0, p0}, LX/3RJ;-><init>(LX/3RM;)V

    iput-object v0, p0, LX/3RM;->A0P:LX/1xi;

    .line 370644
    new-instance v0, LX/3RK;

    invoke-direct {v0, p0}, LX/3RK;-><init>(LX/3RM;)V

    iput-object v0, p0, LX/3RM;->A0T:LX/1xk;

    .line 370645
    new-instance v0, LX/35S;

    invoke-direct {v0, p0}, LX/35S;-><init>(LX/3RM;)V

    iput-object v0, p0, LX/3RM;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 370646
    iput-object p2, p0, LX/3RM;->A0V:LX/00w;

    .line 370647
    iput-object p5, p0, LX/3RM;->A0Q:LX/0Ny;

    .line 370648
    iput-object p6, p0, LX/3RM;->A0S:LX/0Fw;

    .line 370649
    move-object/from16 v0, p7

    iput-object v0, p0, LX/3RM;->A0L:LX/00s;

    .line 370650
    move-object/from16 v0, p10

    iput-object v0, p0, LX/3RM;->A0O:LX/0GO;

    .line 370651
    move-object/from16 v0, p9

    iput-object v0, p0, LX/3RM;->A0M:LX/2Vk;

    .line 370652
    iput-object p3, p0, LX/3RM;->A0N:LX/0Pj;

    .line 370653
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/3RM;->A0I:Landroid/view/LayoutInflater;

    .line 370654
    new-instance v0, LX/357;

    invoke-direct {v0}, LX/357;-><init>()V

    iput-object v0, p0, LX/3RM;->A0R:LX/357;

    .line 370655
    const v0, 0x7f0a0918

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 370656
    iget-object v0, p0, LX/2yN;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 370657
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3RM;->A0H:I

    .line 370658
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 370659
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, LX/3RM;->A01:I

    .line 370660
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/3RM;->A00:I

    const/4 v0, 0x0

    new-array v1, v0, [LX/3RZ;

    .line 370661
    iput-object v1, p0, LX/3RM;->A0G:[LX/3RZ;

    .line 370662
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3RM;->A0E:Ljava/util/HashMap;

    .line 370663
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3RM;->A0X:Ljava/util/HashMap;

    .line 370664
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3RM;->A0Y:Ljava/util/HashSet;

    .line 370665
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3RM;->A0W:Ljava/util/HashMap;

    .line 370666
    new-instance v0, LX/3VZ;

    invoke-direct {v0, p4, v1}, LX/3VZ;-><init>(LX/01A;[LX/2yM;)V

    .line 370667
    iput-object v0, p0, LX/3RM;->A03:LX/3VZ;

    invoke-virtual {p0, v0}, LX/2yN;->A05(LX/3VZ;)V

    .line 370668
    new-instance v1, LX/3RO;

    iget-object v0, p0, LX/2yN;->A07:Landroid/content/Context;

    invoke-direct {v1, v0, p4, v2}, LX/3RO;-><init>(Landroid/content/Context;LX/01A;Landroid/view/View;)V

    iput-object v1, p0, LX/3RM;->A0U:LX/3RO;

    .line 370669
    new-instance v0, LX/3RL;

    invoke-direct {v0, p0}, LX/3RL;-><init>(LX/3RM;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370670
    const v0, 0x7f0a0917

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3RM;->A0J:Landroid/view/View;

    .line 370671
    iget-object v2, p0, LX/3RM;->A0U:LX/3RO;

    .line 370672
    iget-object v1, p0, LX/2yN;->A04:LX/2yO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 370673
    invoke-interface {v1, v0}, LX/2yO;->ALF(LX/2yN;)V

    .line 370674
    :cond_0
    iput-object v2, p0, LX/2yN;->A04:LX/2yO;

    .line 370675
    invoke-virtual {v2, p0}, LX/3RO;->ALF(LX/2yN;)V

    .line 370676
    iget-object v0, p0, LX/3RM;->A0P:LX/1xi;

    invoke-virtual {p5, v0}, LX/0Ny;->A02(LX/1xi;)V

    return-void
.end method

.method public static synthetic A00(LX/3RM;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 370677
    iget-object v0, p0, LX/3RM;->A0Y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 370678
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xj;

    .line 370679
    iget-boolean v0, v2, LX/1xj;->A0N:Z

    if-eqz v0, :cond_0

    .line 370680
    iget-object v1, p0, LX/3RM;->A0Y:Ljava/util/HashSet;

    .line 370681
    iget-object v0, v2, LX/1xj;->A0D:Ljava/lang/String;

    .line 370682
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 370683
    invoke-virtual {p0, p1, v0}, LX/3RM;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 370684
    return-void

    .line 370685
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/3RM;->A08(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 8

    .line 370686
    iget-object v0, p0, LX/3RM;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 370687
    iget-object v0, p0, LX/3RM;->A0L:LX/00s;

    .line 370688
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v7, "sticker_store_update_hidden_time"

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 370689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    .line 370690
    iget-object v0, p0, LX/3RM;->A0L:LX/00s;

    .line 370691
    invoke-static {v0, v7, v3, v4}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 370692
    :cond_0
    iget-object v0, p0, LX/3RM;->A0Q:LX/0Ny;

    .line 370693
    invoke-static {}, LX/003;->A01()V

    .line 370694
    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xi;

    .line 370695
    invoke-virtual {v0}, LX/1xi;->A01()V

    goto :goto_0

    .line 370696
    :cond_1
    iget-object v1, p0, LX/2yN;->A07:Landroid/content/Context;

    check-cast v1, LX/0N8;

    new-instance v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;-><init>()V

    invoke-interface {v1, v0}, LX/0N8;->AMF(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A07()V
    .locals 2

    .line 370697
    iget-object v0, p0, LX/3RM;->A05:LX/0jJ;

    if-eqz v0, :cond_0

    .line 370698
    const/4 v1, 0x1

    .line 370699
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 370700
    :cond_0
    new-instance v1, LX/3W0;

    iget-object v0, p0, LX/3RM;->A0S:LX/0Fw;

    invoke-direct {v1, p0, v0}, LX/3W0;-><init>(LX/3RM;LX/0Fw;)V

    iput-object v1, p0, LX/3RM;->A05:LX/0jJ;

    .line 370701
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Ljava/util/List;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    .line 370702
    iget-object v1, v0, LX/3RM;->A0F:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 370703
    :cond_0
    move-object/from16 v15, p1

    iput-object v15, v0, LX/3RM;->A0F:Ljava/util/List;

    .line 370704
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xj;

    .line 370705
    invoke-virtual {v1}, LX/1xj;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/16 v7, 0x8

    if-eqz v1, :cond_6

    .line 370706
    iget-object v1, v0, LX/3RM;->A0L:LX/00s;

    .line 370707
    iget-object v4, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "sticker_store_update_hidden_time"

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 370708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v2, 0x240c8400

    cmp-long v1, v4, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    const/4 v2, 0x1

    .line 370709
    :cond_2
    iget-object v1, v0, LX/3RM;->A0J:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 370710
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    .line 370711
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370712
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 370713
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370714
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 370715
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 370716
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xj;

    .line 370717
    iget-object v1, v1, LX/1xj;->A04:Ljava/util/List;

    .line 370718
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0GW;

    .line 370719
    iget-object v1, v8, LX/0GW;->A04:LX/0GX;

    if-eqz v1, :cond_5

    .line 370720
    iget-object v1, v1, LX/0GX;->A06:[LX/02I;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 370721
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 370722
    :cond_6
    iget-object v1, v0, LX/3RM;->A0J:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 370723
    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    .line 370724
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v17, 0x0

    if-gtz v1, :cond_9

    const/16 v17, 0x1

    :cond_9
    if-nez v17, :cond_12

    .line 370725
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0GW;

    .line 370726
    iget-object v12, v0, LX/3RM;->A0R:LX/357;

    .line 370727
    iget-object v1, v8, LX/0GW;->A04:LX/0GX;

    .line 370728
    const/4 v9, 0x0

    if-eqz v1, :cond_d

    .line 370729
    iget-object v11, v1, LX/0GX;->A06:[LX/02I;

    if-eqz v11, :cond_d

    .line 370730
    array-length v10, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v9, v10, :cond_c

    aget-object v13, v11, v9

    .line 370731
    iget-object v1, v12, LX/357;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 370732
    iget-object v1, v12, LX/357;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v14, v1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    move v9, v14

    .line 370733
    :cond_d
    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_e

    .line 370734
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_f

    .line 370735
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_10

    .line 370736
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_a

    .line 370737
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 370738
    :cond_11
    sget-object v1, LX/35K;->A00:LX/35K;

    .line 370739
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370740
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370741
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370742
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370743
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 370744
    iget-object v7, v0, LX/3RM;->A0A:LX/3W3;

    if-nez v7, :cond_13

    .line 370745
    new-instance v14, LX/3W3;

    iget-object v13, v0, LX/2yN;->A07:Landroid/content/Context;

    iget-object v12, v0, LX/3RM;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/3RM;->A0N:LX/0Pj;

    iget-object v10, v0, LX/2yN;->A0B:LX/01A;

    iget-object v9, v0, LX/3RM;->A0O:LX/0GO;

    iget-object v8, v0, LX/3RM;->A0T:LX/1xk;

    iget v7, v0, LX/3RM;->A0H:I

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v26, v7

    invoke-direct/range {v18 .. v26}, LX/3W3;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0Pj;LX/01A;LX/3RM;LX/0GO;LX/1xk;I)V

    iput-object v14, v0, LX/3RM;->A0A:LX/3W3;

    .line 370746
    :cond_13
    iget-object v9, v0, LX/3RM;->A0A:LX/3W3;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    if-lez v8, :cond_14

    const/4 v7, 0x1

    .line 370747
    :cond_14
    iput-boolean v7, v9, LX/3W3;->A04:Z

    .line 370748
    iget-object v7, v0, LX/3RM;->A0A:LX/3W3;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370749
    iget-object v7, v0, LX/3RM;->A0B:LX/3W4;

    if-nez v7, :cond_15

    .line 370750
    new-instance v7, LX/3W4;

    iget-object v8, v0, LX/2yN;->A07:Landroid/content/Context;

    iget-object v9, v0, LX/2yN;->A0B:LX/01A;

    iget-object v10, v0, LX/3RM;->A0S:LX/0Fw;

    iget-object v11, v0, LX/3RM;->A0I:Landroid/view/LayoutInflater;

    iget-object v12, v0, LX/3RM;->A0O:LX/0GO;

    iget-object v13, v0, LX/3RM;->A0T:LX/1xk;

    iget v14, v0, LX/3RM;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3W4;-><init>(Landroid/content/Context;LX/01A;LX/0Fw;Landroid/view/LayoutInflater;LX/0GO;LX/1xk;I)V

    iput-object v7, v0, LX/3RM;->A0B:LX/3W4;

    .line 370751
    :cond_15
    iget-object v7, v0, LX/3RM;->A0B:LX/3W4;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_1a

    .line 370752
    iget-object v7, v0, LX/3RM;->A06:LX/3W2;

    if-nez v7, :cond_16

    .line 370753
    new-instance v7, LX/3W2;

    const/4 v8, 0x1

    iget-object v9, v0, LX/2yN;->A07:Landroid/content/Context;

    iget-object v10, v0, LX/3RM;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2yN;->A0B:LX/01A;

    iget-object v12, v0, LX/3RM;->A0O:LX/0GO;

    iget-object v13, v0, LX/3RM;->A0T:LX/1xk;

    iget v14, v0, LX/3RM;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3W2;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/01A;LX/0GO;LX/1xk;I)V

    iput-object v7, v0, LX/3RM;->A06:LX/3W2;

    .line 370754
    :cond_16
    iget-object v7, v0, LX/3RM;->A06:LX/3W2;

    .line 370755
    iput-object v2, v7, LX/3W2;->A01:Ljava/util/List;

    .line 370756
    invoke-virtual {v7}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/3Qj;->A0E(Ljava/util/List;)V

    .line 370757
    iget-object v2, v0, LX/3RM;->A06:LX/3W2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370758
    iget-object v2, v0, LX/3RM;->A07:LX/3W2;

    if-nez v2, :cond_17

    .line 370759
    new-instance v7, LX/3W2;

    const/4 v8, 0x2

    iget-object v9, v0, LX/2yN;->A07:Landroid/content/Context;

    iget-object v10, v0, LX/3RM;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2yN;->A0B:LX/01A;

    iget-object v12, v0, LX/3RM;->A0O:LX/0GO;

    iget-object v13, v0, LX/3RM;->A0T:LX/1xk;

    iget v14, v0, LX/3RM;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3W2;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/01A;LX/0GO;LX/1xk;I)V

    iput-object v7, v0, LX/3RM;->A07:LX/3W2;

    .line 370760
    :cond_17
    iget-object v2, v0, LX/3RM;->A07:LX/3W2;

    .line 370761
    iput-object v3, v2, LX/3W2;->A01:Ljava/util/List;

    .line 370762
    invoke-virtual {v2}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/3Qj;->A0E(Ljava/util/List;)V

    .line 370763
    iget-object v2, v0, LX/3RM;->A07:LX/3W2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370764
    iget-object v2, v0, LX/3RM;->A08:LX/3W2;

    if-nez v2, :cond_18

    .line 370765
    new-instance v7, LX/3W2;

    const/4 v8, 0x4

    iget-object v9, v0, LX/2yN;->A07:Landroid/content/Context;

    iget-object v10, v0, LX/3RM;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2yN;->A0B:LX/01A;

    iget-object v12, v0, LX/3RM;->A0O:LX/0GO;

    iget-object v13, v0, LX/3RM;->A0T:LX/1xk;

    iget v14, v0, LX/3RM;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3W2;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/01A;LX/0GO;LX/1xk;I)V

    iput-object v7, v0, LX/3RM;->A08:LX/3W2;

    .line 370766
    :cond_18
    iget-object v2, v0, LX/3RM;->A08:LX/3W2;

    .line 370767
    iput-object v4, v2, LX/3W2;->A01:Ljava/util/List;

    .line 370768
    invoke-virtual {v2}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/3Qj;->A0E(Ljava/util/List;)V

    .line 370769
    iget-object v2, v0, LX/3RM;->A08:LX/3W2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370770
    iget-object v2, v0, LX/3RM;->A09:LX/3W2;

    if-nez v2, :cond_19

    .line 370771
    new-instance v7, LX/3W2;

    const/16 v8, 0x8

    iget-object v9, v0, LX/2yN;->A07:Landroid/content/Context;

    iget-object v10, v0, LX/3RM;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2yN;->A0B:LX/01A;

    iget-object v12, v0, LX/3RM;->A0O:LX/0GO;

    iget-object v13, v0, LX/3RM;->A0T:LX/1xk;

    iget v14, v0, LX/3RM;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3W2;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/01A;LX/0GO;LX/1xk;I)V

    iput-object v7, v0, LX/3RM;->A09:LX/3W2;

    .line 370772
    :cond_19
    iget-object v2, v0, LX/3RM;->A09:LX/3W2;

    .line 370773
    iput-object v5, v2, LX/3W2;->A01:Ljava/util/List;

    .line 370774
    invoke-virtual {v2}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/3Qj;->A0E(Ljava/util/List;)V

    .line 370775
    iget-object v2, v0, LX/3RM;->A09:LX/3W2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370776
    :cond_1a
    new-instance v14, Ljava/util/HashSet;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 370777
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xj;

    .line 370778
    iget-object v2, v2, LX/1xj;->A0D:Ljava/lang/String;

    .line 370779
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 370780
    :cond_1b
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    .line 370781
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_1f

    .line 370782
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1xj;

    .line 370783
    iget-object v3, v0, LX/3RM;->A0E:Ljava/util/HashMap;

    .line 370784
    iget-object v2, v11, LX/1xj;->A0D:Ljava/lang/String;

    .line 370785
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3W5;

    if-nez v10, :cond_1e

    .line 370786
    iget-boolean v2, v11, LX/1xj;->A0N:Z

    if-eqz v2, :cond_1d

    .line 370787
    new-instance v10, LX/3XT;

    iget-object v9, v0, LX/2yN;->A07:Landroid/content/Context;

    iget-object v8, v0, LX/3RM;->A0I:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/2yN;->A0B:LX/01A;

    iget-object v5, v0, LX/3RM;->A0S:LX/0Fw;

    iget-object v4, v0, LX/3RM;->A0O:LX/0GO;

    iget-object v3, v0, LX/3RM;->A0T:LX/1xk;

    iget v2, v0, LX/3RM;->A0H:I

    move-object/from16 v24, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v16 .. v24}, LX/3XT;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/01A;LX/0Fw;LX/0GO;LX/1xk;ILX/1xj;)V

    .line 370788
    iget-object v3, v0, LX/3RM;->A0Y:Ljava/util/HashSet;

    .line 370789
    iget-object v2, v11, LX/1xj;->A0D:Ljava/lang/String;

    .line 370790
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 370791
    iput-boolean v2, v10, LX/3XT;->A02:Z

    .line 370792
    :cond_1c
    :goto_7
    iget-object v2, v11, LX/1xj;->A0D:Ljava/lang/String;

    .line 370793
    invoke-virtual {v13, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 370794
    :cond_1d
    new-instance v10, LX/3W5;

    iget-object v9, v0, LX/2yN;->A07:Landroid/content/Context;

    iget-object v8, v0, LX/3RM;->A0I:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/2yN;->A0B:LX/01A;

    iget-object v5, v0, LX/3RM;->A0S:LX/0Fw;

    iget-object v4, v0, LX/3RM;->A0O:LX/0GO;

    iget-object v3, v0, LX/3RM;->A0T:LX/1xk;

    iget v2, v0, LX/3RM;->A0H:I

    move-object/from16 v24, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v16 .. v24}, LX/3W5;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/01A;LX/0Fw;LX/0GO;LX/1xk;ILX/1xj;)V

    goto :goto_7

    .line 370795
    :cond_1e
    iput-object v11, v10, LX/3W5;->A04:LX/1xj;

    .line 370796
    invoke-virtual {v10}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v3

    .line 370797
    iget-object v2, v11, LX/1xj;->A04:Ljava/util/List;

    .line 370798
    invoke-virtual {v3, v2}, LX/3Qj;->A0E(Ljava/util/List;)V

    .line 370799
    iget-boolean v2, v11, LX/1xj;->A0N:Z

    if-eqz v2, :cond_1c

    .line 370800
    instance-of v2, v10, LX/3XT;

    if-eqz v2, :cond_1c

    .line 370801
    move-object v4, v10

    check-cast v4, LX/3XT;

    .line 370802
    iget-object v3, v0, LX/3RM;->A0Y:Ljava/util/HashSet;

    .line 370803
    iget-object v2, v11, LX/1xj;->A0D:Ljava/lang/String;

    .line 370804
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 370805
    iput-boolean v2, v4, LX/3XT;->A02:Z

    goto :goto_7

    .line 370806
    :cond_1f
    iget-object v2, v0, LX/3RM;->A0W:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 370807
    iget-object v2, v0, LX/3RM;->A0X:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1xj;

    if-nez v11, :cond_20

    .line 370808
    new-instance v3, LX/34y;

    invoke-direct {v3}, LX/34y;-><init>()V

    .line 370809
    iput-object v12, v3, LX/34y;->A0B:Ljava/lang/String;

    const-string v2, ""

    .line 370810
    iput-object v2, v3, LX/34y;->A0D:Ljava/lang/String;

    .line 370811
    iput-object v2, v3, LX/34y;->A0F:Ljava/lang/String;

    .line 370812
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 370813
    iput-object v2, v3, LX/34y;->A0J:Ljava/util/List;

    .line 370814
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 370815
    iput-object v2, v3, LX/34y;->A0I:Ljava/util/List;

    const/4 v2, 0x1

    .line 370816
    iput-boolean v2, v3, LX/34y;->A0O:Z

    .line 370817
    iput-boolean v2, v3, LX/34y;->A0N:Z

    .line 370818
    new-instance v11, LX/1xj;

    invoke-direct {v11, v3}, LX/1xj;-><init>(LX/34y;)V

    .line 370819
    :cond_20
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 370820
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3W5;

    .line 370821
    iput-object v11, v10, LX/3W5;->A04:LX/1xj;

    .line 370822
    invoke-virtual {v10}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v3

    .line 370823
    iget-object v2, v11, LX/1xj;->A04:Ljava/util/List;

    .line 370824
    invoke-virtual {v3, v2}, LX/3Qj;->A0E(Ljava/util/List;)V

    .line 370825
    :goto_9
    iget-object v2, v0, LX/3RM;->A0W:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 370826
    iput v2, v10, LX/3W5;->A00:I

    .line 370827
    invoke-virtual {v10}, LX/3W5;->A09()V

    goto :goto_8

    .line 370828
    :cond_21
    new-instance v10, LX/3W5;

    iget-object v9, v0, LX/2yN;->A07:Landroid/content/Context;

    iget-object v8, v0, LX/3RM;->A0I:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/2yN;->A0B:LX/01A;

    iget-object v5, v0, LX/3RM;->A0S:LX/0Fw;

    iget-object v4, v0, LX/3RM;->A0O:LX/0GO;

    iget-object v3, v0, LX/3RM;->A0T:LX/1xk;

    iget v2, v0, LX/3RM;->A0H:I

    move-object/from16 v25, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v2

    invoke-direct/range {v17 .. v25}, LX/3W5;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/01A;LX/0Fw;LX/0GO;LX/1xk;ILX/1xj;)V

    .line 370829
    invoke-virtual {v13, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 370830
    :cond_22
    iget-object v2, v0, LX/3RM;->A0W:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 370831
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 370832
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 370833
    :cond_24
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xj;

    .line 370834
    iget-object v2, v2, LX/1xj;->A0D:Ljava/lang/String;

    .line 370835
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3W5;

    if-eqz v2, :cond_25

    .line 370836
    invoke-virtual {v2}, LX/3RZ;->A03()V

    .line 370837
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 370838
    :cond_26
    iput-object v13, v0, LX/3RM;->A0E:Ljava/util/HashMap;

    .line 370839
    invoke-virtual/range {p0 .. p0}, LX/2yN;->A00()I

    move-result v5

    .line 370840
    iget-object v3, v0, LX/3RM;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_27

    .line 370841
    iget-object v3, v0, LX/3RM;->A0G:[LX/3RZ;

    array-length v2, v3

    if-lez v2, :cond_2c

    .line 370842
    aget-object v2, v3, v5

    .line 370843
    invoke-virtual {v2}, LX/3RZ;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_27
    :goto_c
    if-nez v3, :cond_28

    if-eqz p2, :cond_28

    move-object/from16 v3, p2

    :cond_28
    const/4 v5, 0x0

    if-nez v3, :cond_2a

    .line 370844
    :cond_29
    const/4 v5, 0x0

    .line 370845
    :goto_d
    iget-object v9, v0, LX/3RM;->A0M:LX/2Vk;

    if-eqz v9, :cond_31

    .line 370846
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 370847
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 370848
    iget-object v2, v0, LX/3RM;->A0B:LX/3W4;

    if-eqz v2, :cond_2d

    .line 370849
    iget-object v2, v2, LX/3W4;->A01:Ljava/util/List;

    if-eqz v2, :cond_2d

    .line 370850
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GW;

    .line 370851
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370852
    iget-object v2, v2, LX/0GW;->A0A:Ljava/lang/String;

    .line 370853
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 370854
    :cond_2a
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_29

    .line 370855
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3RZ;

    invoke-virtual {v2}, LX/3RZ;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 370856
    iput-object v4, v0, LX/3RM;->A0D:Ljava/lang/String;

    goto :goto_d

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 370857
    :cond_2c
    move-object v3, v4

    goto :goto_c

    .line 370858
    :cond_2d
    iget-object v2, v0, LX/3RM;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xj;

    .line 370859
    iget-object v2, v2, LX/1xj;->A04:Ljava/util/List;

    .line 370860
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GW;

    .line 370861
    iget-object v2, v3, LX/0GW;->A0A:Ljava/lang/String;

    .line 370862
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 370863
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370864
    iget-object v2, v3, LX/0GW;->A0A:Ljava/lang/String;

    .line 370865
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 370866
    :cond_30
    iput-object v7, v9, LX/2Vk;->A05:Ljava/util/List;

    .line 370867
    iget-object v3, v9, LX/2Vk;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    instance-of v2, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v2, :cond_31

    .line 370868
    check-cast v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-virtual {v3, v7}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0y(Ljava/util/List;)V

    .line 370869
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LX/3RZ;

    .line 370870
    iput-object v2, v0, LX/3RM;->A0G:[LX/3RZ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/3RZ;

    iput-object v2, v0, LX/3RM;->A0G:[LX/3RZ;

    .line 370871
    iget-object v7, v0, LX/3RM;->A0U:LX/3RO;

    move-object v4, v2

    .line 370872
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370873
    array-length v12, v2

    const/4 v8, 0x0

    if-lez v12, :cond_36

    aget-object v10, v2, v8

    instance-of v1, v10, LX/3W3;

    if-eqz v1, :cond_36

    .line 370874
    new-instance v9, LX/35R;

    invoke-virtual {v10}, LX/3RZ;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v8, v1}, LX/35R;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    .line 370875
    :goto_11
    if-ge v11, v12, :cond_32

    aget-object v10, v2, v11

    instance-of v1, v10, LX/3W4;

    if-eqz v1, :cond_32

    .line 370876
    new-instance v9, LX/35R;

    invoke-virtual {v10}, LX/3RZ;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v11, v1}, LX/35R;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    .line 370877
    :cond_32
    const/4 v13, -0x1

    if-ge v11, v12, :cond_34

    aget-object v1, v2, v11

    instance-of v1, v1, LX/3W2;

    if-eqz v1, :cond_34

    .line 370878
    new-instance v9, LX/3RG;

    invoke-direct {v9, v11}, LX/3RG;-><init>(I)V

    .line 370879
    iget v1, v7, LX/3RO;->A02:I

    const/4 v10, 0x0

    if-ne v1, v13, :cond_33

    const/4 v10, 0x1

    .line 370880
    :cond_33
    iput v11, v7, LX/3RO;->A02:I

    .line 370881
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x4

    .line 370882
    :goto_12
    if-ge v11, v12, :cond_37

    .line 370883
    new-instance v9, LX/35R;

    aget-object v1, v2, v11

    invoke-direct {v9, v11, v1}, LX/35R;-><init>(ILX/3RZ;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 370884
    :cond_34
    iget v1, v7, LX/3RO;->A02:I

    if-eq v1, v13, :cond_35

    .line 370885
    iput v13, v7, LX/3RO;->A02:I

    const/4 v10, 0x1

    goto :goto_12

    :cond_35
    const/4 v10, 0x0

    goto :goto_12

    .line 370886
    :cond_36
    const/4 v11, 0x0

    goto :goto_11

    .line 370887
    :cond_37
    iget-object v1, v7, LX/3RO;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 370888
    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 370889
    if-eqz v1, :cond_38

    .line 370890
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 370891
    :cond_38
    iget-object v1, v7, LX/3RO;->A06:Ljava/util/ArrayList;

    if-nez v1, :cond_3a

    .line 370892
    iget-object v1, v7, LX/3RO;->A0B:LX/01A;

    .line 370893
    invoke-virtual {v1}, LX/01A;->A01()LX/0Je;

    move-result-object v1

    .line 370894
    iget-boolean v1, v1, LX/0Je;->A06:Z

    .line 370895
    if-eqz v1, :cond_39

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    :cond_39
    iput v8, v7, LX/3RO;->A01:I

    .line 370896
    :cond_3a
    iput-object v3, v7, LX/3RO;->A06:Ljava/util/ArrayList;

    .line 370897
    iget-object v1, v7, LX/3RO;->A05:LX/3RN;

    if-eqz v1, :cond_3b

    if-nez v10, :cond_3b

    .line 370898
    iput-object v2, v1, LX/3RN;->A01:[LX/3RZ;

    .line 370899
    iput-object v3, v1, LX/3RN;->A00:Ljava/util/ArrayList;

    .line 370900
    invoke-virtual {v1}, LX/0tN;->A02()V

    .line 370901
    :goto_13
    iget-object v8, v0, LX/3RM;->A0G:[LX/3RZ;

    array-length v7, v8

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v7, :cond_3c

    aget-object v3, v8, v4

    .line 370902
    iget v2, v0, LX/3RM;->A01:I

    iget v1, v0, LX/3RM;->A00:I

    invoke-virtual {v3, v2, v1}, LX/3RZ;->A04(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 370903
    :cond_3b
    new-instance v2, LX/3RN;

    invoke-direct {v2, v7, v4, v3}, LX/3RN;-><init>(LX/3RO;[LX/3RZ;Ljava/util/ArrayList;)V

    iput-object v2, v7, LX/3RO;->A05:LX/3RN;

    .line 370904
    iget-object v1, v7, LX/3RO;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    goto :goto_13

    .line 370905
    :cond_3c
    iget-object v1, v0, LX/3RM;->A0G:[LX/3RZ;

    aget-object v2, v1, v5

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3RZ;->A06(Z)V

    .line 370906
    iget-object v2, v0, LX/3RM;->A03:LX/3VZ;

    if-nez v2, :cond_3d

    .line 370907
    new-instance v3, LX/3VZ;

    iget-object v2, v0, LX/2yN;->A0B:LX/01A;

    iget-object v1, v0, LX/3RM;->A0G:[LX/3RZ;

    invoke-direct {v3, v2, v1}, LX/3VZ;-><init>(LX/01A;[LX/2yM;)V

    .line 370908
    iput-object v3, v0, LX/3RM;->A03:LX/3VZ;

    invoke-virtual {v0, v3}, LX/2yN;->A05(LX/3VZ;)V

    .line 370909
    :goto_15
    invoke-virtual {v0, v5, v6}, LX/2yN;->A04(IZ)V

    return-void

    .line 370910
    :cond_3d
    iget-object v1, v0, LX/3RM;->A0G:[LX/3RZ;

    .line 370911
    invoke-virtual {v2, v1}, LX/3VZ;->A0K([LX/2yM;)V

    .line 370912
    invoke-virtual {v2}, LX/0d0;->A06()V

    goto :goto_15
.end method
