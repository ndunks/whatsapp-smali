.class public Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;
.super LX/06C;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/whatsapp/mediaview/PhotoView;

.field public final A03:LX/00r;

.field public final A04:LX/00Q;

.field public final A05:LX/00b;

.field public final A06:LX/01J;

.field public final A07:LX/01A;

.field public final A08:LX/00H;

.field public final A09:LX/0Dg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 199881
    invoke-direct {p0}, LX/06C;-><init>()V

    .line 199882
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/01J;

    .line 199883
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A03:LX/00r;

    .line 199884
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A08:LX/00H;

    .line 199885
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A05:LX/00b;

    .line 199886
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01A;

    .line 199887
    invoke-static {}, LX/0Dg;->A03()LX/0Dg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A09:LX/0Dg;

    .line 199888
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A04:LX/00Q;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 199889
    new-instance v1, LX/0Wm;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, LX/06C;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$GalleryWallpaperPreview(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 199890
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 199891
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$GalleryWallpaperPreview(Landroid/view/View;)V
    .locals 12

    const-string v8, "io-error"

    .line 199892
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "gallerywallpaperpreview/no uri found to save to. generating our own"

    .line 199893
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199894
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A09:LX/0Dg;

    invoke-virtual {v0}, LX/0Dg;->A06()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 199895
    :cond_0
    new-instance v11, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199896
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->getFullViewCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v9, 0x5a

    const/4 v7, 0x0

    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 199897
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A05:LX/00b;

    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "gallerywallpaperpreview/save cr=null"

    .line 199898
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 199899
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_3

    .line 199900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gallerywallpaperpreview/outputstream/failed to open output stream for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 199901
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199902
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199903
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199904
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 199905
    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 199906
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v0, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199907
    :catch_0
    move-exception v2

    .line 199908
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gallerywallpaperpreview/file not found at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199909
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199910
    :goto_1
    invoke-static {v7}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    goto :goto_3

    .line 199911
    :goto_2
    add-int/lit8 v9, v9, -0xa

    .line 199912
    invoke-static {v7}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    .line 199913
    iget v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A00:I

    if-lez v0, :cond_4

    if-lez v9, :cond_4

    .line 199914
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199915
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 199916
    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A04:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A04()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    const-string v0, "gallerywallpaperpreview/no space to save compressed image"

    .line 199917
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 199918
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "no-space"

    .line 199919
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 199920
    invoke-virtual {p0, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 199921
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 199922
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 199923
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 199924
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 199925
    invoke-static {v7}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    .line 199926
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 199927
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 199928
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 199929
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 199930
    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/06C;->onCreate(Landroid/os/Bundle;)V

    .line 199931
    iget-object v1, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01A;

    const v0, 0x7f120e5e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 199932
    const v0, 0x7f0d0134

    invoke-virtual {v2, v0}, LX/06C;->setContentView(I)V

    .line 199933
    const v0, 0x7f0a09a8

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 199934
    invoke-virtual {v2, v0}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 199935
    invoke-virtual {v2}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v1, 0x1

    .line 199936
    invoke-virtual {v0, v1}, LX/0Wg;->A0H(Z)V

    .line 199937
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v3, v0, :cond_0

    .line 199938
    const v0, 0x7f0a0869

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199939
    :cond_0
    const v0, 0x7f0a0a4f

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/PhotoView;

    iput-object v0, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/mediaview/PhotoView;

    .line 199940
    const v0, 0x7f0a0186

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 199941
    new-instance v0, LX/3AE;

    invoke-direct {v0, v2}, LX/3AE;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199942
    const v0, 0x7f0a086e

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 199943
    new-instance v0, LX/3AD;

    invoke-direct {v0, v2}, LX/3AD;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199944
    const v0, 0x7f0a06f0

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 199945
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199946
    iget-object v5, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/01J;

    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A03:LX/00r;

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 199947
    invoke-static {v5, v4, v3, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v5

    iget-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/01J;

    .line 199948
    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v3

    .line 199949
    invoke-static {v5, v3, v4, v0}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v9

    check-cast v9, LX/0F3;

    .line 199950
    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01A;

    const v3, 0x7f120e5d

    invoke-virtual {v4, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 199951
    iget-object v5, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/01J;

    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A03:LX/00r;

    .line 199952
    iget-object v3, v4, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 199953
    invoke-static {v5, v4, v3, v1}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v5

    iget-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/01J;

    .line 199954
    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v3

    .line 199955
    invoke-static {v5, v3, v4, v0}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v6

    check-cast v6, LX/0F3;

    .line 199956
    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/01A;

    const v3, 0x7f120e5b

    invoke-virtual {v4, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0EN;->A0d(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 199957
    invoke-virtual {v6, v3}, LX/0EN;->A0U(I)V

    .line 199958
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199959
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 199960
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199961
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 199962
    new-instance v4, LX/3Xb;

    invoke-direct {v4, v2, v9}, LX/3Xb;-><init>(Landroid/content/Context;LX/0F3;)V

    .line 199963
    invoke-virtual {v4, v1}, LX/2M9;->A0c(Z)V

    .line 199964
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 199965
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 199966
    new-instance v3, LX/3Xb;

    invoke-direct {v3, v2, v6}, LX/3Xb;-><init>(Landroid/content/Context;LX/0F3;)V

    .line 199967
    invoke-virtual {v3, v0}, LX/2M9;->A0c(Z)V

    .line 199968
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 199969
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 199970
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199971
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199972
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 199973
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 199974
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "output"

    .line 199975
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    const-string v3, "maxFileSize"

    .line 199976
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A00:I

    .line 199977
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const-string v3, "io-error"

    if-nez v6, :cond_2

    const-string v4, "gallerywallpaperpreview/no uri found in intent"

    .line 199978
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 199979
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 199980
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 199981
    return-void

    .line 199982
    :cond_2
    :try_start_0
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 199983
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 199984
    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A08:LX/00H;

    invoke-virtual {v4, v6}, LX/00H;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 199985
    :try_start_1
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 199986
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 199987
    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 199988
    new-instance v8, LX/01S;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, LX/01S;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 199989
    new-instance v4, LX/01Z;

    invoke-direct {v4, v5}, LX/01Z;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v8}, LX/01R;->A0S(LX/01a;LX/01S;)LX/01b;

    move-result-object v4

    .line 199990
    iget-object v11, v4, LX/01b;->A02:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199991
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    const-string v5, "not-a-image"

    const-string v10, "gallerywallpaperpreview/failed to load bitmap"

    if-eqz v11, :cond_9

    .line 199992
    :try_start_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eqz v4, :cond_9

    .line 199993
    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A05:LX/00b;

    .line 199994
    invoke-virtual {v4}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v6}, LX/00H;->A0A(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v16

    if-nez v16, :cond_4

    .line 199995
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    :cond_4
    const/4 v13, 0x0

    .line 199996
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 199997
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    .line 199998
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 199999
    if-eq v11, v8, :cond_5

    .line 200000
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 200001
    :cond_5
    move-object v9, v8

    .line 200002
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 200003
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 200004
    iget v4, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v4

    .line 200005
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v7, v4

    iget v4, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 200006
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v6, v4

    if-lez v4, :cond_6

    .line 200007
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "gallerywallpaperpreview/scaling image by "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "x to fit screen"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200008
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v7, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v6, v4

    .line 200009
    invoke-static {v8, v7, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 200010
    :cond_6
    if-eq v9, v8, :cond_7

    .line 200011
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eqz v9, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 200012
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eqz v3, :cond_8

    .line 200013
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "gallerywallpaperpreview/wallpaper loaded/w="

    .line 200014
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 200015
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; h="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200016
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200017
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200018
    iget-object v0, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 200019
    iget-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x3

    .line 200020
    iput v0, v3, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    .line 200021
    invoke-virtual {v3, v1}, Lcom/whatsapp/mediaview/PhotoView;->setAllowFullViewCrop(Z)V

    .line 200022
    iget-object v0, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v9}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    return-void

    .line 200023
    :cond_8
    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 200024
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 200025
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 200026
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 200027
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    .line 200028
    :cond_9
    :try_start_4
    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v11, :cond_a

    .line 200029
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 200030
    :cond_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 200031
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 200032
    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 200033
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v4

    .line 200034
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v5, :cond_b

    .line 200035
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_b
    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "gallerywallpaperpreview/out of memory trying to load wallpaper"

    .line 200036
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200037
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v3, "error-oom"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 200038
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :catch_1
    move-exception v5

    const-string v4, "gallerywallpaperpreview/io error loading wallpaper"

    .line 200039
    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200040
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 200041
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 200042
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    .line 200043
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 200044
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
