.class public Lcom/facebook/simplejni/NativeHolder$Destructor;
.super LX/03T;
.source ""


# instance fields
.field public mNativeDestructorFunctionPointer:J

.field public mNativePointer:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    .line 16193
    invoke-direct {p0, p1}, LX/03T;-><init>(Ljava/lang/Object;)V

    .line 16194
    iput-wide p2, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    .line 16195
    iput-wide p4, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativeDestructorFunctionPointer:J

    return-void
.end method

.method public static native deleteNative(JJ)V
.end method


# virtual methods
.method public destruct()V
    .locals 6

    .line 16196
    iget-wide v4, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 16197
    iget-wide v0, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativeDestructorFunctionPointer:J

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/simplejni/NativeHolder$Destructor;->deleteNative(JJ)V

    .line 16198
    iput-wide v2, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    :cond_0
    return-void
.end method
