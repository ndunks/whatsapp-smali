.class public LX/39C;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/3WE;


# direct methods
.method public constructor <init>(LX/3WE;)V
    .locals 0

    .line 355337
    iput-object p1, p0, LX/39C;->A00:LX/3WE;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 355338
    iget-object v2, p0, LX/39C;->A00:LX/3WE;

    .line 355339
    invoke-interface {v2}, LX/39B;->A9F()Z

    move-result v1

    .line 355340
    iget-boolean v0, v2, LX/3Si;->A01:Z

    if-eq v0, v1, :cond_0

    .line 355341
    iput-boolean v1, v2, LX/3Si;->A01:Z

    .line 355342
    iget-object v0, v2, LX/3Si;->A00:LX/399;

    invoke-interface {v0, v1}, LX/399;->AIR(Z)V

    .line 355343
    :cond_0
    return-void
.end method
