.class public final LX/1gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0kv;

.field public final A01:LX/1gd;

.field public final A02:LX/0lX;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1gd;LX/0kv;LX/0lX;Ljava/lang/Runnable;)V
    .locals 0

    .line 227215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227216
    iput-object p1, p0, LX/1gb;->A01:LX/1gd;

    .line 227217
    iput-object p2, p0, LX/1gb;->A00:LX/0kv;

    .line 227218
    iput-object p3, p0, LX/1gb;->A02:LX/0lX;

    .line 227219
    iput-object p4, p0, LX/1gb;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227220
    iget-object v0, p0, LX/1gb;->A01:LX/1gd;

    .line 227221
    iget-boolean v0, v0, LX/1gd;->A02:Z

    if-eqz v0, :cond_0

    return-void

    .line 227222
    :cond_0
    iget-object v0, p0, LX/1gb;->A02:LX/0lX;

    iget-object v1, v0, LX/0lX;->A02:LX/0kv;

    iget-object v0, p0, LX/1gb;->A00:LX/0kv;

    if-ne v1, v0, :cond_1

    .line 227223
    iget-object v0, p0, LX/1gb;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
