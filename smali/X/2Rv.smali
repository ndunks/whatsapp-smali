.class public LX/2Rv;
.super LX/0tN;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 3

    .line 283075
    iput-object p1, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, LX/0tN;-><init>()V

    const/4 v0, 0x0

    .line 283076
    iput v0, p0, LX/2Rv;->A00:I

    .line 283077
    const v0, 0x7f06009d

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/2Rv;->A02:I

    .line 283078
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/2Rv;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 283079
    invoke-virtual {p0, v0}, LX/0tN;->A0A(Z)V

    .line 283080
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 283081
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 283082
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 283083
    invoke-virtual {p1}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iput v2, p0, LX/2Rv;->A01:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 283084
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283085
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 283086
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    .line 283087
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283088
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 283089
    new-instance v1, LX/2ky;

    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v1, p0, v0, v2}, LX/2ky;-><init>(LX/2Rv;Landroid/content/Context;I)V

    .line 283090
    new-instance v0, LX/2Ru;

    invoke-direct {v0, v1}, LX/2Ru;-><init>(LX/2iQ;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 11

    .line 283091
    check-cast p1, LX/2Ru;

    .line 283092
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283093
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1p2;

    if-eqz v0, :cond_1

    .line 283094
    iget-object v6, p1, LX/2Ru;->A00:LX/2iQ;

    .line 283095
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283096
    const v0, 0x7f0a097d

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 283097
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283098
    iget v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, p2, :cond_0

    const/4 v0, 0x1

    .line 283099
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 283100
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283101
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1p2;

    .line 283102
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oy;

    invoke-virtual {v1, v0}, LX/1p2;->A01(LX/1oy;)V

    .line 283103
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283104
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 283105
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283106
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    .line 283107
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 283108
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283109
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/0iZ;

    .line 283110
    invoke-virtual {v0, v7}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v10

    .line 283111
    iput-object v10, v6, LX/2iQ;->A02:LX/1ov;

    .line 283112
    iput-object p1, v6, LX/2iQ;->A01:LX/2Ru;

    .line 283113
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283114
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A14:LX/00H;

    invoke-static {v0, v10}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/00H;LX/1ov;)B

    move-result v1

    .line 283115
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    .line 283116
    iput-object v0, v6, LX/2iQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 283117
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283118
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 283119
    const v0, 0x7f12028a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 283120
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283121
    :goto_0
    invoke-virtual {v10}, LX/1ov;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 283122
    new-instance v0, LX/1oQ;

    invoke-direct {v0, p0, p2}, LX/1oQ;-><init>(LX/2Rv;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283123
    new-instance v4, LX/2Rs;

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LX/2Rs;-><init>(LX/2Rv;LX/2iQ;Landroid/net/Uri;Landroid/net/Uri;ILX/1ov;)V

    .line 283124
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 283125
    new-instance v3, LX/2Rt;

    invoke-direct {v3, p0, v6, v4}, LX/2Rt;-><init>(LX/2Rv;LX/2iQ;LX/1oy;)V

    .line 283126
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0E:LX/01e;

    invoke-virtual {v4}, LX/2Rs;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 283127
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283128
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1p2;

    .line 283129
    invoke-virtual {v0, v4, v3}, LX/1p2;->A02(LX/1oy;LX/1oz;)V

    .line 283130
    :cond_1
    return-void

    .line 283131
    :cond_2
    iget-object v1, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f080390

    .line 283132
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 283133
    iput-object v0, v6, LX/2iQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 283134
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283135
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 283136
    const v0, 0x7f120286

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 283137
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 283138
    :cond_3
    iget-object v1, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f080391

    .line 283139
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 283140
    iput-object v0, v6, LX/2iQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 283141
    iget-object v0, p0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283142
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 283143
    const v0, 0x7f120290

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 283144
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 283145
    :cond_4
    invoke-virtual {v3, v0, v2}, LX/2Rt;->AIl(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
