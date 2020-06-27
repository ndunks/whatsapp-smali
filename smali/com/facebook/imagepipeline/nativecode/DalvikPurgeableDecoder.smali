.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 257474
    const-string v0, "imagepipeline"

    .line 257475
    invoke-static {v0}, LX/02S;->A01(Ljava/lang/String;)V

    .line 257476
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 257477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257478
    sget-object v0, LX/0xn;->A02:LX/0xm;

    if-nez v0, :cond_1

    .line 257479
    const-class v3, LX/0xn;

    monitor-enter v3

    .line 257480
    :try_start_0
    sget-object v0, LX/0xn;->A02:LX/0xm;

    if-nez v0, :cond_0

    .line 257481
    new-instance v2, LX/0xm;

    sget v1, LX/0xn;->A00:I

    sget v0, LX/0xn;->A01:I

    invoke-direct {v2, v1, v0}, LX/0xm;-><init>(II)V

    sput-object v2, LX/0xn;->A02:LX/0xm;

    .line 257482
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 257483
    :cond_1
    return-void
.end method

.method public static native nativePinBitmap(Landroid/graphics/Bitmap;)V
.end method
