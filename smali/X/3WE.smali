.class public LX/3WE;
.super LX/3Si;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 380419
    invoke-direct {p0}, LX/3Si;-><init>()V

    .line 380420
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, LX/3WE;->A02:LX/00b;

    .line 380421
    new-instance v0, LX/39C;

    invoke-direct {v0, p0}, LX/39C;-><init>(LX/3WE;)V

    iput-object v0, p0, LX/3WE;->A00:Landroid/content/BroadcastReceiver;

    .line 380422
    iput-object p1, p0, LX/3WE;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A9F()Z
    .locals 1

    .line 380423
    iget-object v0, p0, LX/3WE;->A02:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 380424
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 2

    .line 380425
    iget-object v1, p0, LX/3WE;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/3WE;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
