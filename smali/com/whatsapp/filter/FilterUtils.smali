.class public Lcom/whatsapp/filter/FilterUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    .line 233904
    const v0, 0x7f1203ff

    .line 233905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f120400

    .line 233906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f1203fb

    .line 233907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f1203fd

    .line 233908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f1203fc

    .line 233909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x7f1203fe

    .line 233910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 233911
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/filter/FilterUtils;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(I)Landroid/graphics/Bitmap;
    .locals 7

    .line 233912
    invoke-static {}, LX/2e0;->A00()LX/2e0;

    move-result-object v3

    monitor-enter v3

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 233913
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 233914
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 233915
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 233916
    invoke-virtual {v3}, LX/08H;->A0J()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "FilterManager/Downloadable files are not ready and createLut is called, ui should have prevented calling this"

    .line 233917
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 233918
    invoke-virtual {v3, v6, v4}, LX/2e0;->A0N(ILX/08s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 233919
    monitor-exit v3

    return-object v4

    .line 233920
    :cond_1
    :try_start_1
    invoke-virtual {v3}, LX/2e0;->A0M()Ljava/util/HashMap;

    move-result-object v1

    .line 233921
    sget-object v0, LX/2e0;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233922
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_2

    .line 233923
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 233924
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 233925
    :try_start_3
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233926
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233927
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    .line 233928
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 233929
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v2

    .line 233930
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/createLut/Could not get bitmap from downloaded file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233931
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233932
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 233933
    monitor-exit v3

    return-object v4

    .line 233934
    :cond_2
    :try_start_9
    invoke-virtual {v3, v4}, LX/08I;->A0B(Ljava/lang/String;)V

    .line 233935
    invoke-virtual {v3, v6, v6}, LX/08I;->A08(II)V

    .line 233936
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/createLut/Error getting downloaded file to compute bitmap for filterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 233937
    monitor-exit v3

    .line 233938
    return-object v4

    .line 233939
    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string v0, "FilterUtils/applyFilter/source is null"

    .line 233940
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-ltz p1, :cond_6

    .line 233941
    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 233942
    if-ge p1, v0, :cond_6

    .line 233943
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/filter/FilterUtils;->A00(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p2, :cond_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 233944
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_0
    const-string v0, "FilterUtils/applyFilter/OutOfMemoryError"

    .line 233945
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v3

    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 233946
    invoke-static {v2, p0}, Lcom/whatsapp/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    :goto_2
    if-eqz v2, :cond_2

    .line 233947
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz v0, :cond_4

    return-object p0

    .line 233948
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 233949
    :cond_4
    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    .line 233950
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object v3

    :cond_6
    const-string v0, "FilterUtils/applyFilter/filterId is invalid"

    .line 233951
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public static A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string v0, "FilterUtils/applyFilterIntoBuffer/sourceImage is null"

    .line 233952
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "FilterUtils/applyFilterIntoBuffer/destinationBuffer is null"

    .line 233953
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_1
    if-ltz p2, :cond_3

    .line 233954
    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 233955
    if-ge p2, v0, :cond_3

    .line 233956
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    const/4 v2, 0x0

    .line 233957
    :try_start_0
    invoke-static {p2}, Lcom/whatsapp/filter/FilterUtils;->A00(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FilterUtils/applyFilterIntoBuffer/OutOfMemoryError"

    .line 233958
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v2, :cond_2

    return v3

    .line 233959
    :cond_2
    invoke-static {v2, p0, p1}, Lcom/whatsapp/filter/FilterUtils;->applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 233960
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return v0

    :cond_3
    const-string v0, "FilterUtils/applyFilterIntoBuffer/filterId is invalid"

    .line 233961
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3
.end method

.method public static native applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static native applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static native blurNative(Landroid/graphics/Bitmap;II)Z
.end method
