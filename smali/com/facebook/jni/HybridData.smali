.class public Lcom/facebook/jni/HybridData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDestructor:Lcom/facebook/jni/HybridData$Destructor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fbjni"

    .line 187580
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A04(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 187581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187582
    new-instance v0, Lcom/facebook/jni/HybridData$Destructor;

    invoke-direct {v0, p0}, Lcom/facebook/jni/HybridData$Destructor;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 6

    .line 187583
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    iget-wide v4, v0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public declared-synchronized resetNative()V
    .locals 1

    monitor-enter p0

    .line 187584
    :try_start_0
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    invoke-virtual {v0}, LX/0xz;->destruct()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187585
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
