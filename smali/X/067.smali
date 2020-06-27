.class public LX/067;
.super LX/068;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final A00:LX/0nh;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 24990
    invoke-static {p1, p2}, LX/067;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/068;-><init>(Landroid/content/Context;I)V

    .line 24991
    new-instance v2, LX/0nh;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v2, v1, p0, v0}, LX/0nh;-><init>(Landroid/content/Context;LX/068;Landroid/view/Window;)V

    iput-object v2, p0, LX/067;->A00:LX/0nh;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    return p1

    .line 24992
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 24993
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04002d

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24994
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method public A02(I)Landroid/widget/Button;
    .locals 2

    .line 24995
    iget-object v1, p0, LX/067;->A00:LX/0nh;

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 24996
    :cond_0
    iget-object v0, v1, LX/0nh;->A0P:Landroid/widget/Button;

    return-object v0

    .line 24997
    :cond_1
    iget-object v0, v1, LX/0nh;->A0N:Landroid/widget/Button;

    return-object v0

    .line 24998
    :cond_2
    iget-object v0, v1, LX/0nh;->A0O:Landroid/widget/Button;

    return-object v0
.end method

.method public A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 24999
    iget-object v0, p0, LX/067;->A00:LX/0nh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0nh;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 25000
    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/068;->onCreate(Landroid/os/Bundle;)V

    .line 25001
    iget-object v9, p0, LX/067;->A00:LX/0nh;

    .line 25002
    iget v0, v9, LX/0nh;->A01:I

    const/4 v8, 0x1

    if-nez v0, :cond_35

    .line 25003
    iget v1, v9, LX/0nh;->A00:I

    .line 25004
    :goto_0
    iget-object v0, v9, LX/0nh;->A0h:LX/068;

    invoke-virtual {v0, v1}, LX/068;->setContentView(I)V

    .line 25005
    iget-object v1, v9, LX/0nh;->A0g:Landroid/view/Window;

    const v0, 0x7f0a062c

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25006
    const v0, 0x7f0a09ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 25007
    const v0, 0x7f0a0241

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 25008
    const v0, 0x7f0a0137

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 25009
    const v0, 0x7f0a0280

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 25010
    iget-object v10, v9, LX/0nh;->A0M:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v10, :cond_0

    .line 25011
    iget v0, v9, LX/0nh;->A08:I

    if-eqz v0, :cond_34

    .line 25012
    iget-object v0, v9, LX/0nh;->A0e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 25013
    iget v0, v9, LX/0nh;->A08:I

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    :cond_0
    :goto_1
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    const/4 v11, 0x1

    :cond_1
    if-eqz v11, :cond_2

    .line 25014
    invoke-static {v10}, LX/0nh;->A03(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25015
    :cond_2
    iget-object v1, v9, LX/0nh;->A0g:Landroid/view/Window;

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v13, -0x1

    const/16 v12, 0x8

    if-eqz v11, :cond_33

    .line 25016
    iget-object v1, v9, LX/0nh;->A0g:Landroid/view/Window;

    const v0, 0x7f0a027f

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    .line 25017
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25018
    iget-boolean v0, v9, LX/0nh;->A0c:Z

    if-eqz v0, :cond_4

    .line 25019
    iget v11, v9, LX/0nh;->A0A:I

    iget v10, v9, LX/0nh;->A0C:I

    iget v1, v9, LX/0nh;->A0B:I

    iget v0, v9, LX/0nh;->A09:I

    invoke-virtual {v14, v11, v10, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 25020
    :cond_4
    iget-object v0, v9, LX/0nh;->A0S:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 25021
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ol;

    const/4 v0, 0x0

    iput v0, v1, LX/0ol;->A00:F

    .line 25022
    :cond_5
    :goto_2
    const v0, 0x7f0a09ad

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 25023
    const v0, 0x7f0a0241

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25024
    const v0, 0x7f0a0137

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25025
    invoke-static {v10, v4}, LX/0nh;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v11

    .line 25026
    invoke-static {v1, v3}, LX/0nh;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    .line 25027
    invoke-static {v0, v2}, LX/0nh;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 25028
    iget-object v1, v9, LX/0nh;->A0g:Landroid/view/Window;

    const v0, 0x7f0a07e6

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 25029
    iput-object v0, v9, LX/0nh;->A0V:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 25030
    iget-object v0, v9, LX/0nh;->A0V:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 25031
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25032
    iput-object v1, v9, LX/0nh;->A0T:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 25033
    iget-object v0, v9, LX/0nh;->A0Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    .line 25034
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25035
    :cond_6
    :goto_3
    const v0, 0x1020019

    .line 25036
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 25037
    iput-object v1, v9, LX/0nh;->A0P:Landroid/widget/Button;

    iget-object v0, v9, LX/0nh;->A0f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25038
    iget-object v0, v9, LX/0nh;->A0Y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v9, LX/0nh;->A0F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2f

    .line 25039
    iget-object v0, v9, LX/0nh;->A0P:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x0

    .line 25040
    :goto_4
    const v0, 0x102001a

    .line 25041
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 25042
    iput-object v1, v9, LX/0nh;->A0N:Landroid/widget/Button;

    iget-object v0, v9, LX/0nh;->A0f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25043
    iget-object v0, v9, LX/0nh;->A0W:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v9, LX/0nh;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2d

    .line 25044
    iget-object v0, v9, LX/0nh;->A0N:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 25045
    :goto_5
    const v0, 0x102001b

    .line 25046
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 25047
    iput-object v1, v9, LX/0nh;->A0O:Landroid/widget/Button;

    iget-object v0, v9, LX/0nh;->A0f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25048
    iget-object v0, v9, LX/0nh;->A0X:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v9, LX/0nh;->A0E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2b

    .line 25049
    iget-object v0, v9, LX/0nh;->A0O:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 25050
    :goto_6
    iget-object v0, v9, LX/0nh;->A0e:Landroid/content/Context;

    .line 25051
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 25052
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04002b

    invoke-virtual {v1, v0, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25053
    iget v0, v3, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const/4 v0, 0x2

    if-eqz v1, :cond_8

    if-ne v2, v8, :cond_29

    .line 25054
    iget-object v0, v9, LX/0nh;->A0P:Landroid/widget/Button;

    invoke-static {v0}, LX/0nh;->A02(Landroid/widget/Button;)V

    .line 25055
    :cond_8
    :goto_7
    const/4 v0, 0x0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    .line 25056
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25057
    :cond_a
    iget-object v0, v9, LX/0nh;->A0L:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 25058
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v13, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25059
    iget-object v0, v9, LX/0nh;->A0L:Landroid/view/View;

    invoke-virtual {v11, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25060
    iget-object v1, v9, LX/0nh;->A0g:Landroid/view/Window;

    const v0, 0x7f0a099d

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25061
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 25062
    :goto_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v14, 0x0

    if-eq v0, v12, :cond_b

    const/4 v14, 0x1

    :cond_b
    if-eqz v11, :cond_c

    .line 25063
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v12, :cond_d

    :cond_c
    const/4 v1, 0x0

    .line 25064
    :cond_d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v7, 0x0

    if-eq v0, v12, :cond_e

    const/4 v7, 0x1

    :cond_e
    if-nez v7, :cond_f

    .line 25065
    const v0, 0x7f0a096a

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 25066
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v1, :cond_24

    .line 25067
    iget-object v0, v9, LX/0nh;->A0V:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_10

    .line 25068
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 25069
    :cond_10
    iget-object v0, v9, LX/0nh;->A0Z:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    iget-object v2, v9, LX/0nh;->A0S:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-eqz v2, :cond_12

    .line 25070
    :cond_11
    const v0, 0x7f0a0993

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_12
    if-eqz v0, :cond_13

    .line 25071
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25072
    :cond_13
    :goto_9
    iget-object v6, v9, LX/0nh;->A0S:Landroid/widget/ListView;

    instance-of v0, v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_15

    .line 25073
    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_14

    if-nez v1, :cond_15

    .line 25074
    :cond_14
    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v4

    if-eqz v1, :cond_23

    .line 25075
    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    .line 25076
    :goto_a
    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v2

    if-eqz v7, :cond_22

    .line 25077
    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    .line 25078
    :goto_b
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 25079
    :cond_15
    if-nez v14, :cond_19

    .line 25080
    iget-object v6, v9, LX/0nh;->A0S:Landroid/widget/ListView;

    if-nez v6, :cond_16

    iget-object v6, v9, LX/0nh;->A0V:Landroidx/core/widget/NestedScrollView;

    :cond_16
    if-eqz v6, :cond_19

    if-eqz v7, :cond_17

    const/4 v5, 0x2

    :cond_17
    or-int/2addr v1, v5

    const/4 v5, 0x3

    .line 25081
    iget-object v2, v9, LX/0nh;->A0g:Landroid/view/Window;

    const v0, 0x7f0a07e5

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 25082
    iget-object v2, v9, LX/0nh;->A0g:Landroid/view/Window;

    const v0, 0x7f0a07e4

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 25083
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v4, v0, :cond_1b

    .line 25084
    invoke-static {v6, v1, v5}, LX/0Ha;->A0X(Landroid/view/View;II)V

    if-eqz v3, :cond_18

    .line 25085
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    if-eqz v2, :cond_19

    .line 25086
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25087
    :cond_19
    :goto_c
    iget-object v1, v9, LX/0nh;->A0S:Landroid/widget/ListView;

    if-eqz v1, :cond_1a

    .line 25088
    iget-object v0, v9, LX/0nh;->A0R:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1a

    .line 25089
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25090
    iget v0, v9, LX/0nh;->A02:I

    if-le v0, v13, :cond_1a

    .line 25091
    invoke-virtual {v1, v0, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 25092
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1a
    return-void

    .line 25093
    :cond_1b
    if-eqz v3, :cond_1c

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1c

    .line 25094
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    :cond_1c
    if-eqz v2, :cond_1d

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1d

    .line 25095
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    :cond_1d
    if-nez v3, :cond_1e

    if-eqz v2, :cond_19

    .line 25096
    :cond_1e
    iget-object v0, v9, LX/0nh;->A0Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    .line 25097
    iget-object v1, v9, LX/0nh;->A0V:Landroidx/core/widget/NestedScrollView;

    new-instance v0, LX/20h;

    invoke-direct {v0, v3, v2}, LX/20h;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 25098
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0E:LX/0r6;

    .line 25099
    new-instance v0, LX/0nY;

    invoke-direct {v0, v9, v3, v2}, LX/0nY;-><init>(LX/0nh;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    .line 25100
    :cond_1f
    iget-object v1, v9, LX/0nh;->A0S:Landroid/widget/ListView;

    if-eqz v1, :cond_20

    .line 25101
    new-instance v0, LX/0nZ;

    invoke-direct {v0, v3, v2}, LX/0nZ;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 25102
    iget-object v1, v9, LX/0nh;->A0S:Landroid/widget/ListView;

    new-instance v0, LX/0na;

    invoke-direct {v0, v9, v3, v2}, LX/0na;-><init>(LX/0nh;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_20
    if-eqz v3, :cond_21

    .line 25103
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    if-eqz v2, :cond_19

    .line 25104
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_c

    .line 25105
    :cond_22
    iget v0, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    goto/16 :goto_b

    .line 25106
    :cond_23
    iget v3, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    goto/16 :goto_a

    .line 25107
    :cond_24
    const v0, 0x7f0a096b

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 25108
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 25109
    :cond_25
    iget-object v1, v9, LX/0nh;->A0g:Landroid/view/Window;

    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, LX/0nh;->A0Q:Landroid/widget/ImageView;

    .line 25110
    iget-object v0, v9, LX/0nh;->A0a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_28

    .line 25111
    iget-boolean v0, v9, LX/0nh;->A0b:Z

    if-eqz v0, :cond_28

    .line 25112
    iget-object v1, v9, LX/0nh;->A0g:Landroid/view/Window;

    const v0, 0x7f0a007b

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25113
    iput-object v1, v9, LX/0nh;->A0U:Landroid/widget/TextView;

    iget-object v0, v9, LX/0nh;->A0a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25114
    iget v1, v9, LX/0nh;->A03:I

    if-eqz v1, :cond_26

    .line 25115
    iget-object v0, v9, LX/0nh;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 25116
    :cond_26
    iget-object v1, v9, LX/0nh;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_27

    .line 25117
    iget-object v0, v9, LX/0nh;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 25118
    :cond_27
    iget-object v6, v9, LX/0nh;->A0U:Landroid/widget/TextView;

    iget-object v0, v9, LX/0nh;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    iget-object v0, v9, LX/0nh;->A0Q:Landroid/widget/ImageView;

    .line 25119
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v0, v9, LX/0nh;->A0Q:Landroid/widget/ImageView;

    .line 25120
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    iget-object v0, v9, LX/0nh;->A0Q:Landroid/widget/ImageView;

    .line 25121
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    .line 25122
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25123
    iget-object v0, v9, LX/0nh;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 25124
    :cond_28
    iget-object v1, v9, LX/0nh;->A0g:Landroid/view/Window;

    const v0, 0x7f0a099d

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25125
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 25126
    iget-object v0, v9, LX/0nh;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25127
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8

    .line 25128
    :cond_29
    if-ne v2, v0, :cond_2a

    .line 25129
    iget-object v0, v9, LX/0nh;->A0N:Landroid/widget/Button;

    invoke-static {v0}, LX/0nh;->A02(Landroid/widget/Button;)V

    goto/16 :goto_7

    :cond_2a
    const/4 v0, 0x4

    if-ne v2, v0, :cond_8

    .line 25130
    iget-object v0, v9, LX/0nh;->A0O:Landroid/widget/Button;

    invoke-static {v0}, LX/0nh;->A02(Landroid/widget/Button;)V

    goto/16 :goto_7

    .line 25131
    :cond_2b
    iget-object v1, v9, LX/0nh;->A0O:Landroid/widget/Button;

    iget-object v0, v9, LX/0nh;->A0X:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25132
    iget-object v1, v9, LX/0nh;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2c

    .line 25133
    iget v0, v9, LX/0nh;->A0d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25134
    iget-object v1, v9, LX/0nh;->A0P:Landroid/widget/Button;

    iget-object v0, v9, LX/0nh;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25135
    :cond_2c
    iget-object v0, v9, LX/0nh;->A0O:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_6

    .line 25136
    :cond_2d
    iget-object v1, v9, LX/0nh;->A0N:Landroid/widget/Button;

    iget-object v0, v9, LX/0nh;->A0W:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25137
    iget-object v1, v9, LX/0nh;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2e

    .line 25138
    iget v0, v9, LX/0nh;->A0d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25139
    iget-object v1, v9, LX/0nh;->A0N:Landroid/widget/Button;

    iget-object v0, v9, LX/0nh;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25140
    :cond_2e
    iget-object v0, v9, LX/0nh;->A0N:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    .line 25141
    :cond_2f
    iget-object v1, v9, LX/0nh;->A0P:Landroid/widget/Button;

    iget-object v0, v9, LX/0nh;->A0Y:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25142
    iget-object v1, v9, LX/0nh;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_30

    .line 25143
    iget v0, v9, LX/0nh;->A0d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25144
    iget-object v1, v9, LX/0nh;->A0P:Landroid/widget/Button;

    iget-object v0, v9, LX/0nh;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25145
    :cond_30
    iget-object v0, v9, LX/0nh;->A0P:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 25146
    :cond_31
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25147
    iget-object v1, v9, LX/0nh;->A0V:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v9, LX/0nh;->A0T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 25148
    iget-object v0, v9, LX/0nh;->A0S:Landroid/widget/ListView;

    if-eqz v0, :cond_32

    .line 25149
    iget-object v0, v9, LX/0nh;->A0V:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 25150
    iget-object v0, v9, LX/0nh;->A0V:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 25151
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 25152
    iget-object v1, v9, LX/0nh;->A0S:Landroid/widget/ListView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 25153
    :cond_32
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 25154
    :cond_33
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 25155
    :cond_34
    move-object v10, v6

    goto/16 :goto_1

    .line 25156
    :cond_35
    iget v1, v9, LX/0nh;->A00:I

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 25157
    iget-object v0, p0, LX/067;->A00:LX/0nh;

    .line 25158
    iget-object v0, v0, LX/0nh;->A0V:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0C(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return v2

    .line 25159
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 25160
    iget-object v0, p0, LX/067;->A00:LX/0nh;

    .line 25161
    iget-object v0, v0, LX/0nh;->A0V:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0C(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return v2

    .line 25162
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 25163
    invoke-super {p0, p1}, LX/068;->setTitle(Ljava/lang/CharSequence;)V

    .line 25164
    iget-object v0, p0, LX/067;->A00:LX/0nh;

    .line 25165
    iput-object p1, v0, LX/0nh;->A0a:Ljava/lang/CharSequence;

    .line 25166
    iget-object v0, v0, LX/0nh;->A0U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 25167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
