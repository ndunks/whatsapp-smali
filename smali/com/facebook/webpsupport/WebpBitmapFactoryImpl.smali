.class public Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 258120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmap(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 258121
    if-eqz p2, :cond_0

    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 258122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 258123
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-object p0

    .line 258124
    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 258125
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2000

    new-array p0, p0, [B

    return-object p0
.end method

.method public static getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    .line 258126
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 258127
    :cond_0
    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_1

    .line 258128
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 258129
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 258130
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eq v3, v0, :cond_1

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method public static getWebpHeader(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B
    .locals 3

    const/16 v2, 0x14

    .line 258131
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    if-eqz p1, :cond_0

    .line 258132
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lt v0, v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-array v1, v2, [B

    goto :goto_0

    .line 258133
    :goto_1
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 258134
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hookDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 258135
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 258136
    invoke-static {}, LX/01R;->A0z()V

    .line 258137
    sget-boolean v0, LX/0xR;->A01:Z

    move v2, p1

    move-object v1, p0

    move-object p1, p3

    move p0, p2

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p2}, LX/0xR;->A00([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258138
    invoke-static {p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result p2

    .line 258139
    invoke-static {p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object p3

    .line 258140
    invoke-static/range {v1 .. v6}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258141
    invoke-static {v0, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 258142
    return-object v0

    .line 258143
    :cond_0
    invoke-static {v1, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 258144
    invoke-static {p0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    .line 258145
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258146
    :try_start_1
    invoke-static {v1, v2, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258147
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 258148
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 258149
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v2
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 258150
    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 258151
    invoke-static {}, LX/01R;->A0z()V

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    .line 258152
    invoke-static {p0, v0, v1, v6}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 258153
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 258154
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/16 v4, 0x14

    if-nez v0, :cond_0

    .line 258155
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v5, v0

    .line 258156
    :cond_0
    :try_start_0
    invoke-static {v5, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getWebpHeader(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v3

    .line 258157
    sget-boolean v0, LX/0xR;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v6, v4}, LX/0xR;->A00([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258158
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v1

    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v0

    .line 258159
    invoke-static {v5, p2, v1, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258160
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 258161
    invoke-static {v0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 258162
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 258163
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258164
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258165
    :catchall_1
    throw v0

    .line 258166
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258167
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    :catchall_2
    return-object v0
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 258168
    invoke-static {p0, p1, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 258169
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x0

    .line 258170
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258171
    :try_start_1
    invoke-static {p0, v0, v1, v2, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258172
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 258173
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_0

    .line 258174
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 258175
    :catch_0
    :goto_0
    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 258176
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Problem decoding into existing bitmap"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v2
.end method

.method public static hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p4, :cond_0

    .line 258177
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 258178
    :cond_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 258179
    iget v1, p1, Landroid/util/TypedValue;->density:I

    if-nez v1, :cond_3

    const/16 v0, 0xa0

    .line 258180
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 258181
    :cond_1
    :goto_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 258182
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 258183
    :cond_2
    invoke-static {p2, p3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 258184
    :cond_3
    const v0, 0xffff

    if-eq v1, v0, :cond_1

    .line 258185
    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 258186
    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 258187
    invoke-static {}, LX/01R;->A0z()V

    .line 258188
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/16 v2, 0x14

    if-nez v0, :cond_0

    .line 258189
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    .line 258190
    :cond_0
    invoke-static {p0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getWebpHeader(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v1

    .line 258191
    sget-boolean v0, LX/0xR;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0xR;->A00([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258192
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v1

    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v0

    .line 258193
    invoke-static {p0, p2, v1, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258194
    invoke-static {v0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 258195
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 258196
    return-object v0

    .line 258197
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
.end method

.method public static native nativeSeek(Ljava/io/FileDescriptor;JZ)J
.end method

.method public static originalDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 0

    .line 258198
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 258199
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 258200
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 258201
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 0

    .line 258202
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 258203
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 258204
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 258205
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 258206
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 0

    .line 258207
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 258208
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static setBitmapSize(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 0

    if-eqz p0, :cond_0

    .line 258209
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 258210
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_0
    return-void
.end method

.method public static setOutDimensions(Landroid/graphics/BitmapFactory$Options;II)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 258211
    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 258212
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 258213
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setPaddingDefaultValues(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 258214
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 258215
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 258216
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 258217
    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method public static setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 258218
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eqz v2, :cond_2

    .line 258219
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 258220
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-eqz v1, :cond_0

    if-eq v2, v1, :cond_0

    .line 258221
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-eq v2, v0, :cond_0

    .line 258222
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_0

    .line 258223
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 258224
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "image/webp"

    .line 258225
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :cond_1
    return-void

    .line 258226
    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/16 v0, 0xa0

    .line 258227
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_0
.end method

.method public static shouldPremultiply(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .line 258228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 258229
    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
