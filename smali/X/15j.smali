.class public final LX/15j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/26j;


# direct methods
.method public constructor <init>(LX/26j;)V
    .locals 0

    iput-object p1, p0, LX/15j;->A00:LX/26j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 196108
    iget-object v0, p0, LX/15j;->A00:LX/26j;

    .line 196109
    iget-object v2, v0, LX/26j;->A0C:Landroid/content/Context;

    .line 196110
    sget-object v1, LX/0SY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "notification"

    .line 196111
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x28c4

    .line 196112
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196113
    :catch_0
    :cond_0
    return-void
.end method
