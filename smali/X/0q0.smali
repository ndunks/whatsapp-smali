.class public final LX/0q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 174317
    iput-object p1, p0, LX/0q0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0q0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 174318
    :try_start_0
    sget-object v3, LX/0Xz;->A05:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 174319
    iget-object v2, p0, LX/0q0;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0q0;->A01:Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 174320
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "AppCompat recreation"

    aput-object v0, v1, v5

    .line 174321
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 174322
    :cond_0
    sget-object v3, LX/0Xz;->A04:Ljava/lang/reflect/Method;

    iget-object v2, p0, LX/0q0;->A00:Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0q0;->A01:Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 174323
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    .line 174324
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174325
    :catch_0
    move-exception v2

    .line 174326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/RuntimeException;

    if-ne v1, v0, :cond_1

    .line 174327
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174328
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174329
    throw v2

    .line 174330
    :catchall_0
    move-exception v2

    const-string v1, "ActivityRecreator"

    const-string v0, "Exception while invoking performStopActivity"

    .line 174331
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174332
    :cond_1
    return-void
.end method
