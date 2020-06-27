.class public LX/0eH;
.super LX/0HV;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/00H;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2zo;Landroid/net/Uri;)V
    .locals 1

    .line 151171
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 151172
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, LX/0eH;->A02:LX/00H;

    .line 151173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eH;->A03:Ljava/lang/ref/WeakReference;

    .line 151174
    iput-object p2, p0, LX/0eH;->A01:Landroid/net/Uri;

    return-void
.end method

.method public static final A00(LX/29x;Landroid/graphics/Bitmap;)LX/1Dk;
    .locals 13

    .line 151175
    move-object v5, p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    new-array v6, v0, [I

    .line 151176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 151177
    new-instance v4, LX/1De;

    new-instance v3, LX/29w;

    new-instance v2, LX/29v;

    .line 151178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0, v6}, LX/29v;-><init>(II[I)V

    invoke-direct {v3, v2}, LX/29w;-><init>(LX/1Dh;)V

    invoke-direct {v4, v3}, LX/1De;-><init>(LX/1Dd;)V

    const/4 v0, 0x0

    .line 151179
    :try_start_0
    invoke-virtual {p0, v4, v0}, LX/29x;->A00(LX/1De;Ljava/util/Map;)LX/1Dk;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1Dj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 151180
    throw v0

    .line 151181
    :catch_0
    :goto_0
    return-object v0
.end method
