.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wy;


# instance fields
.field public final A00:LX/0X1;

.field public final A01:LX/0Wy;


# direct methods
.method public constructor <init>(LX/0X1;LX/0Wy;)V
    .locals 0

    .line 290283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290284
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X1;

    .line 290285
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/0Wy;

    return-void
.end method


# virtual methods
.method public AIQ(LX/06H;LX/0AL;)V
    .locals 2

    .line 290286
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 290287
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/0Wy;

    if-eqz v0, :cond_0

    .line 290288
    invoke-interface {v0, p1, p2}, LX/0Wy;->AIQ(LX/06H;LX/0AL;)V

    :cond_0
    return-void

    .line 290289
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X1;

    invoke-interface {v0, p1}, LX/0X1;->onCreate(LX/06H;)V

    goto :goto_0

    .line 290290
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X1;

    invoke-interface {v0, p1}, LX/0X1;->onStart(LX/06H;)V

    goto :goto_0

    .line 290291
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X1;

    invoke-interface {v0, p1}, LX/0X1;->onResume(LX/06H;)V

    goto :goto_0

    .line 290292
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X1;

    invoke-interface {v0, p1}, LX/0X1;->onPause(LX/06H;)V

    goto :goto_0

    .line 290293
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X1;

    invoke-interface {v0, p1}, LX/0X1;->onStop(LX/06H;)V

    goto :goto_0

    .line 290294
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0X1;

    invoke-interface {v0, p1}, LX/0X1;->onDestroy(LX/06H;)V

    goto :goto_0

    .line 290295
    :pswitch_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ON_ANY must not been send by anybody"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
