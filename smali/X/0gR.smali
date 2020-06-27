.class public LX/0gR;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0Rj;

.field public final A01:LX/01D;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/06Q;LX/0Rj;LX/01D;)V
    .locals 1

    .line 153640
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153641
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gR;->A02:Ljava/lang/ref/WeakReference;

    .line 153642
    iput-object p2, p0, LX/0gR;->A00:LX/0Rj;

    .line 153643
    iput-object p3, p0, LX/0gR;->A01:LX/01D;

    return-void
.end method
