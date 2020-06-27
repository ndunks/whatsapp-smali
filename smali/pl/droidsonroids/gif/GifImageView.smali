.class public Lpl/droidsonroids/gif/GifImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 360504
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 360505
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 360506
    invoke-static {p0, p2, v0, v0}, LX/20L;->A00(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)LX/3UJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->A00(LX/3UJ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 360507
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 360508
    invoke-static {p0, p2, p3, v0}, LX/20L;->A00(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)LX/3UJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->A00(LX/3UJ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 360509
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 360510
    invoke-static {p0, p2, p3, p4}, LX/20L;->A00(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)LX/3UJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifImageView;->A00(LX/3UJ;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/3UJ;)V
    .locals 1

    .line 360511
    iget-boolean v0, p1, LX/3UJ;->A00:Z

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->A00:Z

    .line 360512
    iget v0, p1, LX/3UJ;->A03:I

    if-lez v0, :cond_0

    .line 360513
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360514
    :cond_0
    iget v0, p1, LX/3UJ;->A01:I

    if-lez v0, :cond_1

    .line 360515
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 360516
    instance-of v0, p1, LX/3Cz;

    if-nez v0, :cond_0

    .line 360517
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 360518
    :cond_0
    check-cast p1, LX/3Cz;

    .line 360519
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 360520
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/3Cz;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 360521
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3Cz;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 360522
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 360523
    :goto_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifImageView;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 360524
    :cond_0
    new-instance v3, LX/3Cz;

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-direct {v3, v2, v1}, LX/3Cz;-><init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V

    return-object v3

    .line 360525
    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 360526
    invoke-static {p0, v0, p1}, LX/20L;->A01(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360527
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setFreezesAnimation(Z)V
    .locals 0

    .line 360528
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifImageView;->A00:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    .line 360529
    invoke-static {p0, v0, p1}, LX/20L;->A01(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360530
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 4

    .line 360531
    if-eqz p1, :cond_2

    .line 360532
    :try_start_0
    new-instance v3, LX/20F;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 360533
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360534
    new-instance v2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    .line 360535
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v1, v0}, LX/20F;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;LX/20F;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 360536
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 360537
    :cond_0
    const-string v0, "r"

    .line 360538
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360539
    new-instance v2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    .line 360540
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Could not open AssetFileDescriptor for "

    invoke-static {v0, p1}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360541
    :catch_0
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    .line 360542
    :goto_2
    if-nez v0, :cond_3

    .line 360543
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method
