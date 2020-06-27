.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 293330
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 293331
    sget-boolean v0, LX/0xR;->A00:Z

    if-eqz v0, :cond_0

    .line 293332
    return-void

    .line 293333
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 293334
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    .line 293335
    sput-boolean v0, LX/0xR;->A00:Z

    return-void
.end method
