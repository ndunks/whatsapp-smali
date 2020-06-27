.class public LX/0nz;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    .line 170726
    const-class v1, Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 170727
    sput-object v2, LX/0nz;->A05:[Ljava/lang/Class;

    sput-object v2, LX/0nz;->A04:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 170728
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 170729
    iput-object p1, p0, LX/0nz;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 170730
    iput-object v1, p0, LX/0nz;->A03:[Ljava/lang/Object;

    iput-object v1, p0, LX/0nz;->A02:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 170731
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 170732
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 170733
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0nz;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 14

    .line 170734
    new-instance v7, LX/0ny;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, LX/0ny;-><init>(LX/0nz;Landroid/view/Menu;)V

    .line 170735
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_0
    const/4 v6, 0x2

    const-string v5, "menu"

    const/4 v4, 0x1

    if-ne v1, v6, :cond_12

    .line 170736
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 170737
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 170738
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 170739
    :goto_0
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v2, v3

    :goto_1
    if-nez v13, :cond_14

    if-eq v1, v4, :cond_13

    const-string v9, "item"

    const-string v8, "group"

    if-eq v1, v6, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 170740
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_2

    .line 170741
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v3

    const/4 v12, 0x0

    .line 170742
    :cond_1
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1

    .line 170743
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170744
    const/4 v0, 0x0

    .line 170745
    iput v0, v7, LX/0ny;->A04:I

    .line 170746
    iput v0, v7, LX/0ny;->A02:I

    .line 170747
    iput v0, v7, LX/0ny;->A05:I

    .line 170748
    iput v0, v7, LX/0ny;->A03:I

    const/4 v0, 0x1

    .line 170749
    iput-boolean v0, v7, LX/0ny;->A0Q:Z

    .line 170750
    iput-boolean v0, v7, LX/0ny;->A0P:Z

    goto :goto_2

    .line 170751
    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170752
    iget-boolean v0, v7, LX/0ny;->A0R:Z

    .line 170753
    if-nez v0, :cond_1

    .line 170754
    iget-object v0, v7, LX/0ny;->A0H:LX/0qY;

    if-eqz v0, :cond_4

    .line 170755
    invoke-virtual {v0}, LX/0qY;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170756
    invoke-virtual {v7}, LX/0ny;->A00()Landroid/view/SubMenu;

    goto :goto_2

    .line 170757
    :cond_4
    const/4 v0, 0x1

    .line 170758
    iput-boolean v0, v7, LX/0ny;->A0R:Z

    .line 170759
    iget-object v10, v7, LX/0ny;->A0G:Landroid/view/Menu;

    iget v9, v7, LX/0ny;->A04:I

    iget v8, v7, LX/0ny;->A0B:I

    iget v1, v7, LX/0ny;->A08:I

    iget-object v0, v7, LX/0ny;->A0J:Ljava/lang/CharSequence;

    invoke-interface {v10, v9, v8, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0ny;->A02(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 170760
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    if-nez v12, :cond_1

    .line 170761
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 170762
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_7

    .line 170763
    iget-object v0, v7, LX/0ny;->A0V:LX/0nz;

    iget-object v1, v0, LX/0nz;->A00:Landroid/content/Context;

    sget-object v0, LX/0XW;->A0Q:[I

    invoke-virtual {v1, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 170764
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0ny;->A04:I

    .line 170765
    const/4 v0, 0x3

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0ny;->A02:I

    .line 170766
    const/4 v0, 0x4

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0ny;->A05:I

    .line 170767
    const/4 v0, 0x5

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0ny;->A03:I

    .line 170768
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/0ny;->A0Q:Z

    .line 170769
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/0ny;->A0P:Z

    .line 170770
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_2

    .line 170771
    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 170772
    iget-object v0, v7, LX/0ny;->A0V:LX/0nz;

    iget-object v1, v0, LX/0nz;->A00:Landroid/content/Context;

    sget-object v0, LX/0XW;->A0R:[I

    .line 170773
    new-instance v9, LX/0Xm;

    invoke-virtual {v1, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 170774
    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 170775
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 170776
    iput v0, v7, LX/0ny;->A0B:I

    .line 170777
    iget v10, v7, LX/0ny;->A02:I

    const/4 v1, 0x5

    .line 170778
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 170779
    iget v11, v7, LX/0ny;->A05:I

    const/4 v1, 0x6

    .line 170780
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 170781
    const/high16 v0, -0x10000

    and-int/2addr v10, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    or-int/2addr v10, v1

    .line 170782
    iput v10, v7, LX/0ny;->A08:I

    .line 170783
    const/4 v1, 0x7

    .line 170784
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 170785
    iput-object v0, v7, LX/0ny;->A0J:Ljava/lang/CharSequence;

    .line 170786
    const/16 v1, 0x8

    .line 170787
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 170788
    iput-object v0, v7, LX/0ny;->A0K:Ljava/lang/CharSequence;

    .line 170789
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 170790
    iput v0, v7, LX/0ny;->A0A:I

    .line 170791
    const/16 v1, 0x9

    .line 170792
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170793
    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    iput-char v0, v7, LX/0ny;->A00:C

    .line 170794
    const/16 v10, 0x10

    const/16 v1, 0x1000

    .line 170795
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 170796
    iput v0, v7, LX/0ny;->A07:I

    .line 170797
    const/16 v1, 0xa

    .line 170798
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170799
    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    iput-char v0, v7, LX/0ny;->A01:C

    .line 170800
    const/16 v10, 0x14

    const/16 v1, 0x1000

    .line 170801
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 170802
    iput v0, v7, LX/0ny;->A0C:I

    .line 170803
    const/16 v1, 0xb

    .line 170804
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 170805
    if-eqz v0, :cond_d

    .line 170806
    const/16 v10, 0xb

    .line 170807
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 170808
    iput v0, v7, LX/0ny;->A09:I

    .line 170809
    :goto_5
    const/4 v10, 0x3

    .line 170810
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 170811
    iput-boolean v0, v7, LX/0ny;->A0S:Z

    .line 170812
    iget-boolean v10, v7, LX/0ny;->A0Q:Z

    const/4 v1, 0x4

    .line 170813
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 170814
    iput-boolean v0, v7, LX/0ny;->A0U:Z

    .line 170815
    iget-boolean v10, v7, LX/0ny;->A0P:Z

    const/4 v1, 0x1

    .line 170816
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 170817
    iput-boolean v0, v7, LX/0ny;->A0T:Z

    .line 170818
    const/16 v10, 0x15

    const/4 v1, -0x1

    .line 170819
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 170820
    iput v0, v7, LX/0ny;->A0D:I

    .line 170821
    const/16 v1, 0xc

    .line 170822
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170823
    iput-object v0, v7, LX/0ny;->A0O:Ljava/lang/String;

    .line 170824
    const/16 v10, 0xd

    .line 170825
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 170826
    iput v0, v7, LX/0ny;->A06:I

    .line 170827
    const/16 v1, 0xf

    .line 170828
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170829
    iput-object v0, v7, LX/0ny;->A0N:Ljava/lang/String;

    .line 170830
    const/16 v1, 0xe

    .line 170831
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170832
    iput-object v0, v7, LX/0ny;->A0M:Ljava/lang/String;

    move-object v10, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_b

    .line 170833
    iget v0, v7, LX/0ny;->A06:I

    if-nez v0, :cond_b

    iget-object v0, v7, LX/0ny;->A0N:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 170834
    sget-object v1, LX/0nz;->A04:[Ljava/lang/Class;

    iget-object v0, v7, LX/0ny;->A0V:LX/0nz;

    iget-object v0, v0, LX/0nz;->A02:[Ljava/lang/Object;

    invoke-virtual {v7, v10, v1, v0}, LX/0ny;->A01(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qY;

    iput-object v0, v7, LX/0ny;->A0H:LX/0qY;

    .line 170835
    :goto_6
    const/16 v1, 0x11

    .line 170836
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 170837
    iput-object v0, v7, LX/0ny;->A0I:Ljava/lang/CharSequence;

    .line 170838
    const/16 v1, 0x16

    .line 170839
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 170840
    iput-object v0, v7, LX/0ny;->A0L:Ljava/lang/CharSequence;

    .line 170841
    const/16 v1, 0x13

    .line 170842
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 170843
    if-eqz v0, :cond_a

    .line 170844
    const/16 v10, 0x13

    const/4 v1, -0x1

    .line 170845
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 170846
    iget-object v0, v7, LX/0ny;->A0F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/0a5;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v7, LX/0ny;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 170847
    :goto_7
    const/16 v1, 0x12

    .line 170848
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 170849
    if-eqz v0, :cond_9

    .line 170850
    invoke-virtual {v9, v1}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v7, LX/0ny;->A0E:Landroid/content/res/ColorStateList;

    .line 170851
    :goto_8
    iget-object v0, v9, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170852
    iput-boolean v8, v7, LX/0ny;->A0R:Z

    goto/16 :goto_2

    .line 170853
    :cond_9
    iput-object v3, v7, LX/0ny;->A0E:Landroid/content/res/ColorStateList;

    goto :goto_8

    .line 170854
    :cond_a
    iput-object v3, v7, LX/0ny;->A0F:Landroid/graphics/PorterDuff$Mode;

    goto :goto_7

    .line 170855
    :cond_b
    if-eqz v1, :cond_c

    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 170856
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170857
    :cond_c
    iput-object v3, v7, LX/0ny;->A0H:LX/0qY;

    goto :goto_6

    .line 170858
    :cond_d
    iget v0, v7, LX/0ny;->A03:I

    iput v0, v7, LX/0ny;->A09:I

    goto/16 :goto_5

    .line 170859
    :cond_e
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_4

    .line 170860
    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_3

    .line 170861
    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 170862
    invoke-virtual {v7}, LX/0ny;->A00()Landroid/view/SubMenu;

    move-result-object v0

    .line 170863
    invoke-virtual {p0, p1, v8, v0}, LX/0nz;->A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto/16 :goto_2

    :cond_11
    const/4 v12, 0x1

    move-object v2, v1

    goto/16 :goto_2

    .line 170864
    :cond_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v4, :cond_0

    goto/16 :goto_0

    .line 170865
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected end of document"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    return-void

    .line 170866
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Expecting menu, got "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    const-string v3, "Error inflating menu XML"

    .line 170867
    instance-of v0, p2, LX/0Xh;

    if-nez v0, :cond_0

    .line 170868
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 170869
    :try_start_0
    iget-object v0, p0, LX/0nz;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 170870
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 170871
    invoke-virtual {p0, v2, v0, p2}, LX/0nz;->A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170872
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catch_0
    move-exception v1

    .line 170873
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 170874
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170875
    :catchall_0
    move-exception v0

    .line 170876
    if-eqz v2, :cond_1

    .line 170877
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 170878
    :cond_1
    throw v0
.end method
