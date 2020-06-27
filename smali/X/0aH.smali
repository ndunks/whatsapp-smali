.class public LX/0aH;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/0QO;

.field public final A02:LX/00q;

.field public final A03:LX/0Cx;

.field public final A04:LX/0BG;

.field public final A05:LX/0Db;

.field public final A06:LX/02x;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00q;LX/00w;LX/02x;LX/0BG;LX/0Db;LX/0Cx;BLjava/io/File;LX/0IT;)V
    .locals 5

    .line 137314
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 137315
    iput-object p1, p0, LX/0aH;->A02:LX/00q;

    .line 137316
    iput-object p3, p0, LX/0aH;->A06:LX/02x;

    .line 137317
    iput-byte p7, p0, LX/0aH;->A00:B

    .line 137318
    iput-object p4, p0, LX/0aH;->A04:LX/0BG;

    .line 137319
    iput-object p5, p0, LX/0aH;->A05:LX/0Db;

    .line 137320
    iput-object p6, p0, LX/0aH;->A03:LX/0Cx;

    .line 137321
    iput-object p8, p0, LX/0aH;->A07:Ljava/io/File;

    .line 137322
    new-instance v4, LX/2pV;

    invoke-direct {v4, p2}, LX/2pV;-><init>(LX/00w;)V

    const-wide/16 v2, 0x4e20

    .line 137323
    new-instance v1, LX/0QO;

    invoke-direct {v1}, LX/0QO;-><init>()V

    .line 137324
    new-instance v0, LX/0aR;

    invoke-direct {v0, v1, v2, v3}, LX/0aR;-><init>(LX/0QO;J)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137325
    iput-object v1, p0, LX/0aH;->A01:LX/0QO;

    .line 137326
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0aH;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method
