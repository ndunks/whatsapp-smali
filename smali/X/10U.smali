.class public final LX/10U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/10V;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/10V;)V
    .locals 1

    .line 190162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 190163
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 p1, 0x0

    .line 190164
    :cond_1
    iput-object p1, p0, LX/10U;->A00:Landroid/os/Handler;

    .line 190165
    iput-object p2, p0, LX/10U;->A01:LX/10V;

    return-void
.end method


# virtual methods
.method public A00(LX/10p;)V
    .locals 2

    .line 190166
    iget-object v0, p0, LX/10U;->A01:LX/10V;

    if-eqz v0, :cond_0

    .line 190167
    iget-object v1, p0, LX/10U;->A00:Landroid/os/Handler;

    new-instance v0, LX/10J;

    invoke-direct {v0, p0, p1}, LX/10J;-><init>(LX/10U;LX/10p;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
