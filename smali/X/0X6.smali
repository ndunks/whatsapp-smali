.class public abstract LX/0X6;
.super LX/0X7;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0X8;


# direct methods
.method public constructor <init>(LX/06E;)V
    .locals 2

    .line 130621
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 130622
    invoke-direct {p0}, LX/0X7;-><init>()V

    .line 130623
    new-instance v0, LX/0X8;

    invoke-direct {v0}, LX/0X8;-><init>()V

    iput-object v0, p0, LX/0X6;->A03:LX/0X8;

    .line 130624
    iput-object p1, p0, LX/0X6;->A00:Landroid/app/Activity;

    const-string v0, "context == null"

    .line 130625
    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0X6;->A01:Landroid/content/Context;

    .line 130626
    iput-object v1, p0, LX/0X6;->A02:Landroid/os/Handler;

    .line 130627
    return-void

    .line 130628
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02(LX/099;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0X5;

    iget-object v0, v0, LX/0X5;->A00:LX/06E;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/06E;->A07(LX/099;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
