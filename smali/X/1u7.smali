.class public LX/1u7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/0G8;

.field public final A03:Lcom/whatsapp/stickers/WebpUtils;

.field public final A04:LX/00H;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/WebpUtils;LX/00q;LX/00e;LX/00H;LX/0G8;)V
    .locals 0

    .line 240933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240934
    iput-object p1, p0, LX/1u7;->A03:Lcom/whatsapp/stickers/WebpUtils;

    .line 240935
    iput-object p2, p0, LX/1u7;->A00:LX/00q;

    .line 240936
    iput-object p3, p0, LX/1u7;->A01:LX/00e;

    .line 240937
    iput-object p4, p0, LX/1u7;->A04:LX/00H;

    .line 240938
    iput-object p5, p0, LX/1u7;->A02:LX/0G8;

    return-void
.end method


# virtual methods
.method public A00(LX/1u5;)LX/1u6;
    .locals 6

    .line 240939
    iget-byte v2, p1, LX/1u5;->A00:B

    invoke-static {v2}, LX/0Fe;->A01(B)Z

    move-result v0

    const/16 v3, 0x64

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 240940
    iget-boolean v0, p1, LX/1u5;->A03:Z

    if-nez v0, :cond_0

    .line 240941
    :try_start_0
    iget-object v1, p0, LX/1u7;->A04:LX/00H;

    iget-object v0, p1, LX/1u5;->A01:Ljava/io/File;

    .line 240942
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 240943
    invoke-virtual {v1, v0, v3, v3}, LX/00H;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 240944
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240945
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 240946
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 240947
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    move-object v3, v5

    .line 240948
    :catch_1
    :goto_0
    iget-object v0, p1, LX/1u5;->A01:Ljava/io/File;

    invoke-static {v0}, LX/00H;->A0D(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    .line 240949
    :try_start_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 240950
    iget-object v0, p1, LX/1u5;->A01:Ljava/io/File;

    invoke-static {v0}, LX/00H;->A0B(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    move-object v1, v5

    .line 240951
    :goto_1
    new-instance v0, LX/1u6;

    invoke-direct {v0, v3, v2, v1, v5}, LX/1u6;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v0

    :cond_2
    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 240952
    :cond_4
    if-eqz v0, :cond_6

    .line 240953
    iget-boolean v0, p1, LX/1u5;->A03:Z

    if-eqz v0, :cond_5

    move-object v1, v5

    .line 240954
    :goto_2
    new-instance v0, LX/1u6;

    invoke-direct {v0, v1, v5, v5, v5}, LX/1u6;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v0

    .line 240955
    :cond_5
    iget-object v1, p1, LX/1u5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1u5;->A01:Ljava/io/File;

    invoke-static {v1, v0}, LX/0h3;->A08(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object v1

    goto :goto_2

    .line 240956
    :cond_6
    invoke-static {v2}, LX/0Fe;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 240957
    :try_start_3
    new-instance v2, LX/1yg;

    iget-object v0, p1, LX/1u5;->A01:Ljava/io/File;

    invoke-direct {v2, v0}, LX/1yg;-><init>(Ljava/io/File;)V

    .line 240958
    invoke-virtual {v2}, LX/1yg;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240959
    iget v1, v2, LX/1yg;->A01:I

    .line 240960
    :goto_3
    invoke-virtual {v2}, LX/1yg;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 240961
    iget v0, v2, LX/1yg;->A03:I

    .line 240962
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_5

    .line 240963
    :cond_7
    iget v0, v2, LX/1yg;->A01:I

    goto :goto_4

    .line 240964
    :cond_8
    iget v1, v2, LX/1yg;->A03:I

    goto :goto_3
    :try_end_3
    .catch LX/2Wo; {:try_start_3 .. :try_end_3} :catch_3

    .line 240965
    :catch_3
    move-exception v1

    const-string v0, "thumbnailgenerator/video/unable to get video meta"

    .line 240966
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    .line 240967
    :goto_5
    iget-boolean v0, p1, LX/1u5;->A03:Z

    if-eqz v0, :cond_9

    move-object v0, v5

    .line 240968
    :goto_6
    new-instance v1, LX/1u6;

    invoke-direct {v1, v0, v2, v5, v5}, LX/1u6;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v1

    .line 240969
    :cond_9
    iget-object v0, p1, LX/1u5;->A01:Ljava/io/File;

    .line 240970
    invoke-static {v0}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0v(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_6

    .line 240971
    :cond_a
    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_b

    const/4 v0, 0x1

    .line 240972
    :cond_b
    if-eqz v0, :cond_e

    .line 240973
    iget-boolean v0, p1, LX/1u5;->A03:Z

    if-eqz v0, :cond_c

    .line 240974
    new-instance v2, LX/1u6;

    iget-object v0, p1, LX/1u5;->A01:Ljava/io/File;

    .line 240975
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 240976
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    .line 240977
    invoke-direct {v2, v5, v5, v5, v0}, LX/1u6;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    .line 240978
    return-object v2

    .line 240979
    :cond_c
    :try_start_4
    iget-object v2, p0, LX/1u7;->A02:LX/0G8;

    iget-object v0, p1, LX/1u5;->A01:Ljava/io/File;

    .line 240980
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1u5;->A01:Ljava/io/File;

    const/16 v4, 0x40

    .line 240981
    invoke-virtual {v2, v1, v0, v4, v4}, LX/0G8;->A06(Ljava/lang/String;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 240982
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240983
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 240984
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 240985
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 240986
    new-instance v2, LX/1u6;

    new-instance v1, Landroid/util/Pair;

    .line 240987
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v5, v5}, LX/1u6;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "ThumbnailGenerator/createThumbnailForSticker/failed"

    .line 240988
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240989
    :cond_d
    new-instance v2, LX/1u6;

    invoke-direct {v2, v5, v5, v5, v5}, LX/1u6;-><init>([BLandroid/util/Pair;Landroid/util/Pair;[B)V

    return-object v2

    :cond_e
    return-object v5
.end method
