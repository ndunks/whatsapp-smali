.class public LX/0gN;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/01A;

.field public final A02:LX/0AT;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Hd;Ljava/util/List;)V
    .locals 4

    .line 153618
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153619
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0gN;->A04:Ljava/util/Set;

    .line 153620
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0gN;->A02:LX/0AT;

    .line 153621
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0gN;->A00:LX/0Aj;

    .line 153622
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0gN;->A01:LX/01A;

    .line 153623
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    .line 153624
    iget-object v1, p0, LX/0gN;->A04:Ljava/util/Set;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153625
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gN;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method
