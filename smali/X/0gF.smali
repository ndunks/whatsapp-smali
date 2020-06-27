.class public LX/0gF;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0BU;

.field public final A02:LX/01A;

.field public final A03:LX/08C;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/Collection;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/Collection;Z)V
    .locals 1

    .line 153563
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153564
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/0gF;->A00:LX/05x;

    .line 153565
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, LX/0gF;->A03:LX/08C;

    .line 153566
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v0

    iput-object v0, p0, LX/0gF;->A01:LX/0BU;

    .line 153567
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0gF;->A02:LX/01A;

    .line 153568
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gF;->A04:Ljava/lang/ref/WeakReference;

    .line 153569
    iput-object p2, p0, LX/0gF;->A05:Ljava/util/Collection;

    .line 153570
    iput-boolean p3, p0, LX/0gF;->A06:Z

    return-void
.end method
