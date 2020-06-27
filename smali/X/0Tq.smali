.class public LX/0Tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/SynchronousQueue;

.field public final A03:LX/0Tr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115734
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Tq;->A01:Ljava/util/Set;

    .line 115735
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Tq;->A00:Ljava/util/LinkedList;

    .line 115736
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, LX/0Tq;->A02:Ljava/util/concurrent/SynchronousQueue;

    .line 115737
    new-instance v0, LX/0Tr;

    invoke-direct {v0, p0}, LX/0Tr;-><init>(LX/0Tq;)V

    .line 115738
    iput-object v0, p0, LX/0Tq;->A03:LX/0Tr;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
