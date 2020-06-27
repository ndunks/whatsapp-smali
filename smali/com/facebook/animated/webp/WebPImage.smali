.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 257381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 257382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257383
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method public static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method public static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 257384
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeDispose()V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 257385
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    return-void
.end method

.method public getFrame(I)Lcom/facebook/animated/webp/WebPFrame;
    .locals 1

    .line 257386
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 257387
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    .line 257388
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameInfo(I)LX/0xj;
    .locals 9

    .line 257389
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v1

    .line 257390
    :try_start_0
    new-instance v2, LX/0xj;

    .line 257391
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v3

    .line 257392
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v4

    .line 257393
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v5

    .line 257394
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v6

    .line 257395
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->isBlendWithPreviousFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0xh;->A01:LX/0xh;

    .line 257396
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->shouldDisposeToBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/0xi;->A02:LX/0xi;

    :goto_1
    invoke-direct/range {v2 .. v8}, LX/0xj;-><init>(IIIILX/0xh;LX/0xi;)V

    goto :goto_2

    :cond_0
    sget-object v8, LX/0xi;->A01:LX/0xi;

    goto :goto_1

    .line 257397
    :cond_1
    sget-object v7, LX/0xh;->A02:LX/0xh;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257398
    :goto_2
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    throw v0
.end method

.method public getHeight()I
    .locals 1

    .line 257399
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 257400
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
