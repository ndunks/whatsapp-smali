.class public Lcom/facebook/simplejni/NativeHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

.field public final mNativePointer:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    .line 120602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120603
    move-wide v2, p1

    iput-wide p1, p0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 120604
    new-instance v0, Lcom/facebook/simplejni/NativeHolder$Destructor;

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/simplejni/NativeHolder$Destructor;-><init>(Ljava/lang/Object;JJ)V

    iput-object v0, p0, Lcom/facebook/simplejni/NativeHolder;->mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

    return-void
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 120605
    :try_start_0
    iget-object v0, p0, Lcom/facebook/simplejni/NativeHolder;->mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

    invoke-virtual {v0}, LX/03T;->destruct()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120606
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
