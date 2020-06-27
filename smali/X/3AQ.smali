.class public LX/3AQ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/wallpaper/SolidColorWallpaper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaper;Landroid/content/Context;)V
    .locals 0

    .line 357191
    iput-object p1, p0, LX/3AQ;->A01:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 357192
    iput-object p2, p0, LX/3AQ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 357193
    iget-object v0, p0, LX/3AQ;->A01:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    .line 357194
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A00:[I

    .line 357195
    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 357196
    new-instance p2, LX/3WJ;

    iget-object v0, p0, LX/3AQ;->A00:Landroid/content/Context;

    invoke-direct {p2, v0}, LX/3WJ;-><init>(Landroid/content/Context;)V

    .line 357197
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357198
    :cond_0
    iget-object v0, p0, LX/3AQ;->A01:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    .line 357199
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A00:[I

    .line 357200
    aget v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 357201
    iget-object v0, p0, LX/3AQ;->A01:Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    .line 357202
    iget-object v1, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A02:LX/01A;

    .line 357203
    sget-object v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A03:[I

    .line 357204
    aget v0, v0, p1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 357205
    new-instance v0, LX/3AF;

    invoke-direct {v0, p0, p1}, LX/3AF;-><init>(LX/3AQ;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
