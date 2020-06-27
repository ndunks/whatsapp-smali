.class public LX/05x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/05x;


# instance fields
.field public A00:LX/06Q;

.field public A01:LX/1Uk;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/04B;

.field public final A04:LX/01A;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/01A;LX/04B;)V
    .locals 2

    .line 22257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22258
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/05x;->A02:Landroid/os/Handler;

    .line 22259
    new-instance v0, LX/0AU;

    invoke-direct {v0, p0}, LX/0AU;-><init>(LX/05x;)V

    iput-object v0, p0, LX/05x;->A05:Ljava/util/concurrent/Executor;

    .line 22260
    iput-object p1, p0, LX/05x;->A04:LX/01A;

    .line 22261
    iput-object p2, p0, LX/05x;->A03:LX/04B;

    return-void
.end method

.method public static A00()LX/05x;
    .locals 4

    .line 22262
    sget-object v0, LX/05x;->A06:LX/05x;

    if-nez v0, :cond_1

    .line 22263
    const-class v3, LX/05x;

    monitor-enter v3

    .line 22264
    :try_start_0
    sget-object v0, LX/05x;->A06:LX/05x;

    if-nez v0, :cond_0

    .line 22265
    new-instance v2, LX/05x;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/05x;-><init>(LX/01A;LX/04B;)V

    sput-object v2, LX/05x;->A06:LX/05x;

    .line 22266
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22267
    :cond_1
    :goto_0
    sget-object v0, LX/05x;->A06:LX/05x;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 5

    .line 22268
    iget-object v0, p0, LX/05x;->A04:LX/01A;

    .line 22269
    iget-object v0, v0, LX/01A;->A00:Landroid/content/Context;

    .line 22270
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 22271
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "google"

    .line 22272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "oneplus"

    .line 22273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 22274
    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    .line 22275
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x102000b

    .line 22276
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 22277
    iget-object v0, p0, LX/05x;->A04:LX/01A;

    .line 22278
    iget-object v1, v0, LX/01A;->A00:Landroid/content/Context;

    .line 22279
    const v0, 0x7f06035d

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22280
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22281
    iget-object v0, p0, LX/05x;->A04:LX/01A;

    .line 22282
    iget-object v1, v0, LX/01A;->A00:Landroid/content/Context;

    .line 22283
    const v0, 0x7f06035e

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 22284
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object v4

    .line 22285
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A02()V
    .locals 2

    const-string v0, "app/progress-spinner/remove dt="

    .line 22286
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/05x;->A00:LX/06Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22287
    iput-object v0, p0, LX/05x;->A01:LX/1Uk;

    .line 22288
    iget-object v0, p0, LX/05x;->A00:LX/06Q;

    if-eqz v0, :cond_0

    .line 22289
    invoke-interface {v0}, LX/06Q;->AKQ()V

    .line 22290
    :goto_0
    const-string v0, "app/progress-spinner/remove done"

    .line 22291
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 22292
    :cond_0
    const/4 v0, 0x0

    .line 22293
    sput-boolean v0, LX/0VS;->A02:Z

    goto :goto_0
.end method

.method public A03(II)V
    .locals 1

    .line 22294
    iget-object v0, p0, LX/05x;->A00:LX/06Q;

    if-eqz v0, :cond_0

    .line 22295
    invoke-interface {v0, p1}, LX/06Q;->AMJ(I)V

    .line 22296
    return-void

    .line 22297
    :cond_0
    iget-object v0, p0, LX/05x;->A04:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A04(II)V
    .locals 2

    const-string v0, "app/progress-spinner/show dt="

    .line 22298
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/05x;->A00:LX/06Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22299
    new-instance v0, LX/1Uk;

    .line 22300
    invoke-direct {v0, p1, p2}, LX/1Uk;-><init>(II)V

    .line 22301
    iput-object v0, p0, LX/05x;->A01:LX/1Uk;

    .line 22302
    iget-object v0, p0, LX/05x;->A00:LX/06Q;

    if-eqz v0, :cond_0

    .line 22303
    invoke-interface {v0, p1, p2}, LX/06Q;->AMQ(II)V

    :cond_0
    const-string v0, "app/progress-spinner/show done"

    .line 22304
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A05(II)V
    .locals 1

    .line 22305
    iget-object v0, p0, LX/05x;->A04:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A06(LX/06Q;)V
    .locals 2

    .line 22306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/dt/clear dt="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05x;->A00:LX/06Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22307
    iget-object v1, p0, LX/05x;->A00:LX/06Q;

    if-ne v1, p1, :cond_1

    .line 22308
    iget-object v0, p0, LX/05x;->A01:LX/1Uk;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 22309
    invoke-interface {v1}, LX/06Q;->AKQ()V

    :cond_0
    const/4 v0, 0x0

    .line 22310
    iput-object v0, p0, LX/05x;->A00:LX/06Q;

    :cond_1
    const-string v0, "app/dt/clear done"

    .line 22311
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A07(LX/06Q;)V
    .locals 2

    if-nez p1, :cond_0

    .line 22312
    iget-object p1, p0, LX/05x;->A00:LX/06Q;

    :cond_0
    if-eqz p1, :cond_1

    .line 22313
    invoke-interface {p1}, LX/06Q;->AKQ()V

    .line 22314
    return-void

    .line 22315
    :cond_1
    const/4 v1, 0x0

    const-string v0, "dialogToast == null"

    .line 22316
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const-string v0, "app/removeProgressSpinner/ignore dialogToast == null"

    .line 22317
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/06Q;)V
    .locals 3

    .line 22318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/dt/set "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22319
    iput-object p1, p0, LX/05x;->A00:LX/06Q;

    .line 22320
    iget-object v2, p0, LX/05x;->A01:LX/1Uk;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "app/dt/set show_progress_data="

    .line 22321
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05x;->A00:LX/06Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22322
    iget-object v2, p0, LX/05x;->A00:LX/06Q;

    iget-object v0, p0, LX/05x;->A01:LX/1Uk;

    iget v1, v0, LX/1Uk;->A02:I

    iget v0, v0, LX/1Uk;->A01:I

    invoke-interface {v2, v1, v0}, LX/06Q;->AMQ(II)V

    .line 22323
    iget-object v0, p0, LX/05x;->A01:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app/dt/set/update"

    .line 22324
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22325
    iget-object v1, p0, LX/05x;->A00:LX/06Q;

    iget-object v0, p0, LX/05x;->A01:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/06Q;->ANF(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/dt/set done"

    .line 22326
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09(LX/06Q;II)V
    .locals 2

    if-nez p1, :cond_0

    .line 22327
    iget-object p1, p0, LX/05x;->A00:LX/06Q;

    .line 22328
    :cond_0
    if-eqz p1, :cond_1

    .line 22329
    invoke-interface {p1, p2, p3}, LX/06Q;->AMQ(II)V

    .line 22330
    return-void

    .line 22331
    :cond_1
    const-string v1, "dialogToast == null"

    .line 22332
    const/4 v0, 0x0

    .line 22333
    invoke-static {v0, v1}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 22334
    invoke-virtual {p0, p3, v0}, LX/05x;->A05(II)V

    return-void
.end method

.method public A0A(LX/06Q;Ljava/lang/String;)V
    .locals 1

    .line 22335
    if-eqz p1, :cond_0

    .line 22336
    invoke-interface {p1, p2}, LX/06Q;->AML(Ljava/lang/String;)V

    .line 22337
    return-void

    .line 22338
    :cond_0
    const/4 v0, 0x0

    .line 22339
    invoke-virtual {p0, p2, v0}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 22340
    invoke-virtual {p0, p1, p2}, LX/05x;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    .line 22341
    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 22342
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public A0C(Ljava/lang/Runnable;)V
    .locals 1

    .line 22343
    invoke-static {}, LX/00A;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22344
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22345
    return-void

    .line 22346
    :cond_0
    iget-object v0, p0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "app/progress-spinner/update-message dt="

    .line 22347
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/05x;->A00:LX/06Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22348
    iget-object v0, p0, LX/05x;->A01:LX/1Uk;

    if-eqz v0, :cond_1

    .line 22349
    iput-object p1, v0, LX/1Uk;->A00:Ljava/lang/String;

    .line 22350
    :goto_0
    iget-object v0, p0, LX/05x;->A00:LX/06Q;

    if-eqz v0, :cond_0

    .line 22351
    invoke-interface {v0, p1}, LX/06Q;->ANF(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/progress-spinner/update-message done"

    .line 22352
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 22353
    :cond_1
    const-string v0, "app/progress-spinner/update-message no progress data"

    .line 22354
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0E(Ljava/lang/String;I)V
    .locals 3

    .line 22355
    iget-object v0, p0, LX/05x;->A00:LX/06Q;

    if-eqz v0, :cond_0

    .line 22356
    invoke-interface {v0, p1}, LX/06Q;->AML(Ljava/lang/String;)V

    .line 22357
    return-void

    .line 22358
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/05x;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    .line 22359
    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 22360
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public A0F()Z
    .locals 2

    .line 22361
    iget-object v0, p0, LX/05x;->A03:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22362
    iget-object v0, p0, LX/05x;->A04:LX/01A;

    .line 22363
    iget-object v0, v0, LX/01A;->A00:Landroid/content/Context;

    .line 22364
    invoke-static {v0}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1206c1

    if-eqz v0, :cond_0

    const v1, 0x7f1206c2

    :cond_0
    const/4 v0, 0x0

    .line 22365
    invoke-virtual {p0, v1, v0}, LX/05x;->A05(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
