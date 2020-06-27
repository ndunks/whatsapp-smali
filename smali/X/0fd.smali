.class public LX/0fd;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0QO;

.field public final A02:LX/01A;

.field public final A03:LX/0BG;

.field public final A04:LX/0jr;

.field public final A05:LX/0An;

.field public final A06:LX/1oA;

.field public final A07:LX/00M;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/GalleryFragmentBase;LX/00M;LX/0jr;)V
    .locals 2

    .line 153350
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153351
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/0fd;->A03:LX/0BG;

    .line 153352
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    iput-object v1, p0, LX/0fd;->A02:LX/01A;

    .line 153353
    sget-object v0, LX/0An;->A01:LX/0An;

    .line 153354
    iput-object v0, p0, LX/0fd;->A05:LX/0An;

    .line 153355
    new-instance v0, LX/1oA;

    invoke-direct {v0, v1}, LX/1oA;-><init>(LX/01A;)V

    iput-object v0, p0, LX/0fd;->A06:LX/1oA;

    .line 153356
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fd;->A08:Ljava/lang/ref/WeakReference;

    .line 153357
    iput-object p2, p0, LX/0fd;->A07:LX/00M;

    .line 153358
    iput-object p3, p0, LX/0fd;->A04:LX/0jr;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    .line 153359
    const/4 v1, 0x1

    .line 153360
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 153361
    monitor-enter p0

    .line 153362
    :try_start_0
    iget-object v0, p0, LX/0fd;->A01:LX/0QO;

    if-eqz v0, :cond_0

    .line 153363
    invoke-virtual {v0}, LX/0QO;->A01()V

    .line 153364
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
