.class public LX/2Yg;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 293566
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    .line 293567
    return-void
.end method

.method public constructor <init>(LX/24t;)V
    .locals 2

    .line 293568
    iget-wide v0, p1, LX/24t;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfigJNI(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 293569
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 293570
    iput-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 293571
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFreeJNI(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293572
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
