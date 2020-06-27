.class public LX/1Z5;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/0gA;

.field public A01:Z

.field public final synthetic A02:Lcom/whatsapp/WebImagePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .line 220849
    iput-object p1, p0, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 220850
    iget-object v0, p0, LX/1Z5;->A00:LX/0gA;

    if-eqz v0, :cond_0

    .line 220851
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 220852
    :cond_0
    const/4 v0, 0x1

    .line 220853
    iput-boolean v0, p0, LX/1Z5;->A01:Z

    .line 220854
    iget-object v4, p0, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    new-instance v2, LX/1Z6;

    .line 220855
    iget-object v1, v4, Lcom/whatsapp/WebImagePicker;->A0H:LX/00j;

    .line 220856
    iget-object v0, v4, Lcom/whatsapp/WebImagePicker;->A0I:LX/0GL;

    .line 220857
    invoke-direct {v2, v1, v0, p1}, LX/1Z6;-><init>(LX/00j;LX/0GL;Ljava/lang/String;)V

    .line 220858
    iput-object v2, v4, Lcom/whatsapp/WebImagePicker;->A0B:LX/1Z6;

    .line 220859
    iget-object v0, p0, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220860
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 220861
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220862
    iget-object v0, p0, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220863
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A0C:LX/1y5;

    .line 220864
    iget-object v0, v0, LX/1y5;->A01:LX/3Rc;

    invoke-virtual {v0, v3}, LX/1a6;->A02(Z)V

    .line 220865
    iget-object v4, p0, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    new-instance v5, LX/1y4;

    iget-object v2, v4, LX/06C;->A0F:LX/05x;

    .line 220866
    iget-object v1, v4, Lcom/whatsapp/WebImagePicker;->A0I:LX/0GL;

    .line 220867
    iget-object v0, v4, Lcom/whatsapp/WebImagePicker;->A0D:Ljava/io/File;

    .line 220868
    invoke-direct {v5, v2, v1, v0}, LX/1y4;-><init>(LX/05x;LX/0GL;Ljava/io/File;)V

    .line 220869
    iget v0, v4, Lcom/whatsapp/WebImagePicker;->A01:I

    .line 220870
    iput v0, v5, LX/1y4;->A01:I

    const-wide/32 v0, 0x400000

    .line 220871
    iput-wide v0, v5, LX/1y4;->A02:J

    .line 220872
    const v0, 0x7f0801b9

    .line 220873
    invoke-static {v4, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220874
    iput-object v0, v5, LX/1y4;->A04:Landroid/graphics/drawable/Drawable;

    .line 220875
    iget-object v1, p0, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    const v0, 0x7f0802aa

    .line 220876
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220877
    iput-object v0, v5, LX/1y4;->A03:Landroid/graphics/drawable/Drawable;

    .line 220878
    invoke-virtual {v5}, LX/1y4;->A00()LX/1y5;

    move-result-object v0

    .line 220879
    iput-object v0, v4, Lcom/whatsapp/WebImagePicker;->A0C:LX/1y5;

    .line 220880
    :cond_1
    new-instance v1, LX/0gA;

    invoke-direct {v1, p0}, LX/0gA;-><init>(LX/1Z5;)V

    iput-object v1, p0, LX/1Z5;->A00:LX/0gA;

    .line 220881
    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 220882
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 3

    .line 220883
    iget-object v0, p0, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220884
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 220885
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220886
    iget v1, v0, Lcom/whatsapp/WebImagePicker;->A00:I

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, -0x1

    .line 220887
    div-int/2addr v0, v1

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
    .locals 17

    move-object/from16 v2, p2

    const/4 v8, 0x0

    move-object/from16 v3, p0

    if-eqz p2, :cond_0

    .line 220888
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v0, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220889
    iget v0, v0, Lcom/whatsapp/WebImagePicker;->A00:I

    if-eq v1, v0, :cond_1

    .line 220890
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220891
    iget-object v0, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220892
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A08:LX/0So;

    .line 220893
    iget v1, v0, LX/0So;->A0A:I

    .line 220894
    iget v0, v0, LX/0So;->A0B:I

    .line 220895
    invoke-virtual {v2, v1, v0, v8, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 220896
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 220897
    :cond_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 220898
    iget-object v0, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220899
    iget v6, v0, Lcom/whatsapp/WebImagePicker;->A00:I

    move/from16 v4, p1

    mul-int v6, v6, p1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v9, p1, 0x1

    .line 220900
    iget-object v1, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220901
    iget v0, v1, Lcom/whatsapp/WebImagePicker;->A00:I

    mul-int/2addr v9, v0

    if-ge v6, v9, :cond_7

    .line 220902
    iget-object v0, v1, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 220903
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 220904
    iget-object v0, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220905
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 220906
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Z4;

    if-gt v7, v5, :cond_5

    .line 220907
    new-instance v13, Landroid/widget/ImageView;

    iget-object v0, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 220908
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220909
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220910
    iget v0, v0, Lcom/whatsapp/WebImagePicker;->A01:I

    .line 220911
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220912
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220913
    iget-object v0, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220914
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A08:LX/0So;

    .line 220915
    iget v0, v0, LX/0So;->A01:F

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 220916
    const v0, 0x7f08044a

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 220917
    iget-object v0, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220918
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A08:LX/0So;

    .line 220919
    iget v0, v0, LX/0So;->A08:I

    .line 220920
    invoke-virtual {v13, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 220921
    iget-object v0, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220922
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    .line 220923
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220924
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220925
    :goto_1
    iget-object v0, v10, LX/1Z4;->A04:Ljava/lang/String;

    .line 220926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12028a

    .line 220927
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 220928
    :goto_2
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220929
    iget-object v9, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220930
    iget-object v11, v9, Lcom/whatsapp/WebImagePicker;->A0C:LX/1y5;

    .line 220931
    iget-object v12, v10, LX/1Z4;->A07:Ljava/lang/String;

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v10, LX/1Z4;->A00:I

    if-nez v1, :cond_3

    const v0, 0x7f060118

    .line 220932
    invoke-static {v9, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_3
    invoke-direct {v14, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220933
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 220934
    invoke-virtual/range {v11 .. v16}, LX/1y5;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/35Z;)V

    .line 220935
    add-int/lit8 v5, v5, 0x1

    .line 220936
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 220937
    :cond_3
    const/high16 v0, -0x67000000

    or-int/2addr v1, v0

    goto :goto_3

    .line 220938
    :cond_4
    iget-object v0, v10, LX/1Z4;->A04:Ljava/lang/String;

    goto :goto_2

    .line 220939
    :cond_5
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 220940
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 220941
    :cond_6
    iget-object v0, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220942
    iget v0, v0, Lcom/whatsapp/WebImagePicker;->A00:I

    mul-int v0, v0, p1

    sub-int v0, v6, v0

    if-le v7, v0, :cond_2

    .line 220943
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 220944
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 220945
    :cond_7
    iget-object v0, v3, LX/1Z5;->A00:LX/0gA;

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/1Z5;->A01:Z

    if-eqz v0, :cond_8

    .line 220946
    iget-object v0, v1, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 220947
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/1Z5;->A02:Lcom/whatsapp/WebImagePicker;

    .line 220948
    iget v0, v0, Lcom/whatsapp/WebImagePicker;->A00:I

    .line 220949
    div-int/2addr v1, v0

    if-ne v4, v1, :cond_8

    const/4 v0, 0x0

    .line 220950
    invoke-virtual {v3, v0}, LX/1Z5;->A00(Ljava/lang/String;)V

    :cond_8
    return-object v2
.end method
