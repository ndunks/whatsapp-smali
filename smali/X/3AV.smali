.class public LX/3AV;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/content/Context;)V
    .locals 0

    .line 357320
    iput-object p1, p0, LX/3AV;->A01:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 357321
    iput-object p2, p0, LX/3AV;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 357322
    iget-object v0, p0, LX/3AV;->A01:Lcom/whatsapp/wallpaper/WallpaperPicker;

    .line 357323
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A05:Ljava/util/ArrayList;

    .line 357324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 357325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 357326
    iget-object v0, p0, LX/3AV;->A01:Lcom/whatsapp/wallpaper/WallpaperPicker;

    .line 357327
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A05:Ljava/util/ArrayList;

    .line 357328
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p2, :cond_0

    .line 357329
    new-instance p2, LX/3WJ;

    iget-object v0, p0, LX/3AV;->A00:Landroid/content/Context;

    invoke-direct {p2, v0}, LX/3WJ;-><init>(Landroid/content/Context;)V

    .line 357330
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357331
    iget-object v0, p0, LX/3AV;->A01:Lcom/whatsapp/wallpaper/WallpaperPicker;

    .line 357332
    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01A;

    .line 357333
    const v0, 0x7f120e5a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 357334
    :cond_0
    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/3AV;->A01:Lcom/whatsapp/wallpaper/WallpaperPicker;

    .line 357335
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    .line 357336
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357337
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 357338
    new-instance v0, LX/3AJ;

    invoke-direct {v0, p0, p1}, LX/3AJ;-><init>(LX/3AV;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
