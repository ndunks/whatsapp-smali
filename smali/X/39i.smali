.class public LX/39i;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0WB;

.field public A01:LX/39h;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/0gn;


# direct methods
.method public constructor <init>(LX/0gn;Landroid/os/Looper;)V
    .locals 0

    .line 356320
    iput-object p1, p0, LX/39i;->A04:LX/0gn;

    .line 356321
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 356322
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    if-eq v2, v0, :cond_8

    const/4 v1, 0x0

    if-eq v2, v4, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    return-void

    .line 356323
    :cond_0
    iget-boolean v0, p0, LX/39i;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called while isBound is false"

    .line 356324
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 356325
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, LX/39i;->A00:LX/0WB;

    if-eq v0, v2, :cond_2

    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called with mismatch voiceServiceBinderComponent, actual "

    .line 356326
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", given "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND"

    .line 356327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356328
    iput-object v1, p0, LX/39i;->A00:LX/0WB;

    .line 356329
    iput-boolean v5, p0, LX/39i;->A02:Z

    .line 356330
    iget-boolean v0, p0, LX/39i;->A03:Z

    if-nez v0, :cond_3

    .line 356331
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_BIND"

    .line 356332
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356333
    iget-object v0, p0, LX/39i;->A01:LX/39h;

    if-nez v0, :cond_5

    .line 356334
    new-instance v2, LX/3Sw;

    iget-object v1, p0, LX/39i;->A04:LX/0gn;

    .line 356335
    iget-object v0, v1, LX/0gn;->A01:LX/00j;

    .line 356336
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 356337
    invoke-direct {v2, v0, v1}, LX/3Sw;-><init>(Landroid/content/Context;LX/0gn;)V

    .line 356338
    iput-object v2, p0, LX/39i;->A01:LX/39h;

    invoke-virtual {v2}, LX/3Sw;->A05()V

    .line 356339
    :cond_5
    iput-boolean v3, p0, LX/39i;->A02:Z

    .line 356340
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0WB;

    .line 356341
    iput-object v1, p0, LX/39i;->A00:LX/0WB;

    iget-object v0, p0, LX/39i;->A01:LX/39h;

    invoke-interface {v1, v0}, LX/0WB;->AHz(LX/39h;)V

    return-void

    :cond_6
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_DESTROY"

    .line 356342
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356343
    iget-object v0, p0, LX/39i;->A01:LX/39h;

    if-eqz v0, :cond_7

    .line 356344
    check-cast v0, LX/3Sw;

    invoke-virtual {v0}, LX/3Sw;->A06()V

    .line 356345
    iput-object v1, p0, LX/39i;->A01:LX/39h;

    :cond_7
    return-void

    :cond_8
    const-string v0, "voice-service-wrapper/handler WHAT_STOP_SERVICE"

    .line 356346
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356347
    iput-boolean v5, p0, LX/39i;->A03:Z

    .line 356348
    iget-boolean v0, p0, LX/39i;->A02:Z

    if-nez v0, :cond_9

    .line 356349
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    return-void

    .line 356350
    :cond_a
    iget-object v0, p0, LX/39i;->A01:LX/39h;

    if-nez v0, :cond_b

    .line 356351
    new-instance v2, LX/3Sw;

    iget-object v1, p0, LX/39i;->A04:LX/0gn;

    .line 356352
    iget-object v0, v1, LX/0gn;->A01:LX/00j;

    .line 356353
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 356354
    invoke-direct {v2, v0, v1}, LX/3Sw;-><init>(Landroid/content/Context;LX/0gn;)V

    .line 356355
    iput-object v2, p0, LX/39i;->A01:LX/39h;

    invoke-virtual {v2}, LX/3Sw;->A05()V

    .line 356356
    iput-boolean v3, p0, LX/39i;->A03:Z

    .line 356357
    :cond_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/0gk;

    .line 356358
    iget-object v0, p0, LX/39i;->A01:LX/39h;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/3Sw;

    invoke-virtual {v0, v1}, LX/3Sw;->A0Y(LX/0gk;)V

    return-void
.end method
