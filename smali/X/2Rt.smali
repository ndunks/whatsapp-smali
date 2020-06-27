.class public LX/2Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oz;


# instance fields
.field public final synthetic A00:LX/2iQ;

.field public final synthetic A01:LX/2Rv;

.field public final synthetic A02:LX/1oy;


# direct methods
.method public constructor <init>(LX/2Rv;LX/2iQ;LX/1oy;)V
    .locals 0

    .line 283041
    iput-object p1, p0, LX/2Rt;->A01:LX/2Rv;

    iput-object p2, p0, LX/2Rt;->A00:LX/2iQ;

    iput-object p3, p0, LX/2Rt;->A02:LX/1oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2F()V
    .locals 2

    .line 283042
    iget-object v1, p0, LX/2Rt;->A00:LX/2iQ;

    iget-object v0, p0, LX/2Rt;->A01:LX/2Rv;

    .line 283043
    iget v0, v0, LX/2Rv;->A02:I

    .line 283044
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 283045
    iget-object v1, p0, LX/2Rt;->A00:LX/2iQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic ADi()V
    .locals 0

    return-void
.end method

.method public AIl(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 283046
    iget-object v0, p0, LX/2Rt;->A00:LX/2iQ;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2Rt;->A02:LX/1oy;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    .line 283047
    sget-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_2

    .line 283048
    iget-object v1, p0, LX/2Rt;->A00:LX/2iQ;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283049
    iget-object v1, p0, LX/2Rt;->A00:LX/2iQ;

    iget-object v0, p0, LX/2Rt;->A01:LX/2Rv;

    .line 283050
    iget v0, v0, LX/2Rv;->A02:I

    .line 283051
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 283052
    iget-object v1, p0, LX/2Rt;->A00:LX/2iQ;

    const v0, 0x7f0802aa

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    .line 283053
    :goto_0
    iget-object v0, p0, LX/2Rt;->A01:LX/2Rv;

    iget-object v0, v0, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 283054
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0E:LX/01e;

    .line 283055
    iget-object v0, p0, LX/2Rt;->A02:LX/1oy;

    invoke-interface {v0}, LX/1oy;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283056
    :cond_0
    iget-object v1, p0, LX/2Rt;->A01:LX/2Rv;

    .line 283057
    iget v0, v1, LX/2Rv;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, LX/2Rv;->A00:I

    .line 283058
    invoke-virtual {v1}, LX/0tN;->A0B()I

    move-result v1

    iget-object v2, p0, LX/2Rt;->A01:LX/2Rv;

    .line 283059
    iget v0, v2, LX/2Rv;->A01:I

    .line 283060
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 283061
    iget v0, v2, LX/2Rv;->A00:I

    if-gt v1, v0, :cond_1

    .line 283062
    iget-object v2, v2, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;J)V

    :cond_1
    return-void

    .line 283063
    :cond_2
    iget-object v1, p0, LX/2Rt;->A00:LX/2iQ;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283064
    iget-object v0, p0, LX/2Rt;->A00:LX/2iQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Do;->setBackgroundResource(I)V

    if-nez p2, :cond_3

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 283065
    iget-object v2, p0, LX/2Rt;->A01:LX/2Rv;

    .line 283066
    iget-object v0, v2, LX/2Rv;->A03:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    .line 283067
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v2, LX/2Rv;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v4

    .line 283068
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 283069
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    .line 283070
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 283071
    iget-object v0, p0, LX/2Rt;->A00:LX/2iQ;

    invoke-virtual {v0, v1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 283072
    :cond_3
    iget-object v0, p0, LX/2Rt;->A00:LX/2iQ;

    invoke-virtual {v0, p1}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
