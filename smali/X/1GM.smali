.class public final synthetic LX/1GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/0gp;


# direct methods
.method public synthetic constructor <init>(LX/0gp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GM;->A01:LX/0gp;

    iput-wide p2, p0, LX/1GM;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1GM;->A01:LX/0gp;

    iget-wide v2, p0, LX/1GM;->A00:J

    iget-object v0, v4, LX/0gp;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ml;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v3}, LX/2ml;->A0b(J)V

    :cond_0
    return-void
.end method
