.class public final synthetic LX/37p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/net/Network;

.field private final synthetic A01:LX/39H;

.field private final synthetic A02:Ljava/util/concurrent/ScheduledFuture;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/39H;Ljava/util/concurrent/ScheduledFuture;Landroid/net/Network;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37p;->A01:LX/39H;

    iput-object p2, p0, LX/37p;->A02:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, LX/37p;->A00:Landroid/net/Network;

    iput-boolean p4, p0, LX/37p;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/37p;->A01:LX/39H;

    iget-object v2, p0, LX/37p;->A02:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, LX/37p;->A00:Landroid/net/Network;

    iget-boolean v0, p0, LX/37p;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/39H;->A01(Ljava/util/concurrent/ScheduledFuture;Landroid/net/Network;Z)V

    return-void
.end method
