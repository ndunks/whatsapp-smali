.class public LX/0gD;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/00e;

.field public final A02:LX/08C;

.field public final A03:LX/0MX;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 1

    .line 153550
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153551
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/0gD;->A01:LX/00e;

    .line 153552
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, LX/0gD;->A02:LX/08C;

    .line 153553
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, LX/0gD;->A00:LX/0D0;

    .line 153554
    invoke-static {}, LX/0MX;->A00()LX/0MX;

    move-result-object v0

    iput-object v0, p0, LX/0gD;->A03:LX/0MX;

    .line 153555
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gD;->A04:Ljava/lang/ref/WeakReference;

    .line 153556
    iget-object v0, p1, Lcom/whatsapp/StatusesFragment;->A0I:Ljava/util/Set;

    .line 153557
    iput-object v0, p0, LX/0gD;->A06:Ljava/util/Set;

    .line 153558
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0gD;->A05:Ljava/util/Set;

    .line 153559
    invoke-static {}, LX/00e;->A0b()Z

    move-result v0

    iput-boolean v0, p0, LX/0gD;->A07:Z

    return-void
.end method
