.class public final LX/1Tz;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 1

    .line 213323
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213324
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Tz;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 213325
    iget-object v0, p0, LX/1Tz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DeleteAccountActivity;

    if-nez v5, :cond_0

    .line 213326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "delete account was garbage collected with active messages still enqueued: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 213327
    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    const/16 v1, 0x6d

    if-eq v4, v0, :cond_2

    if-ne v4, v3, :cond_1

    const-string v0, "delete-account/timeout"

    .line 213328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 213329
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v5, :cond_1

    .line 213330
    invoke-static {v5, v2}, LX/063;->A1M(Landroid/app/Activity;I)V

    .line 213331
    invoke-static {v5, v1}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 213332
    :cond_1
    return-void

    .line 213333
    :cond_2
    const-string v0, "delete-account/error"

    .line 213334
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 213335
    invoke-static {v5, v2}, LX/063;->A1M(Landroid/app/Activity;I)V

    .line 213336
    invoke-static {v5, v1}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const-string v0, "delete-account/check-number/mismatch"

    .line 213337
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 213338
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v5, :cond_1

    .line 213339
    invoke-static {v5, v2}, LX/063;->A1M(Landroid/app/Activity;I)V

    .line 213340
    const v0, 0x7f1202d7

    invoke-virtual {v5, v0}, LX/06C;->AMJ(I)V

    return-void

    :cond_4
    const-string v0, "delete-account/check-number/match"

    .line 213341
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 213342
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v5, :cond_1

    .line 213343
    invoke-static {v5, v2}, LX/063;->A1M(Landroid/app/Activity;I)V

    .line 213344
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountFeedback;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1, v2}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    return-void
.end method
