.class public final LX/2SK;
.super LX/04V;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283259
    invoke-direct {p0}, LX/04V;-><init>()V

    const/4 v0, -0x1

    .line 283260
    iput v0, p0, LX/2SK;->A00:I

    .line 283261
    iput v0, p0, LX/2SK;->A02:I

    .line 283262
    iput v0, p0, LX/2SK;->A01:I

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    const-string v0, "gdrive-service/backup-cancelled"

    .line 283263
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 283264
    iput v0, p0, LX/2SK;->A00:I

    .line 283265
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283266
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283267
    invoke-interface {v0}, LX/0jp;->AB8()V

    goto :goto_0

    .line 283268
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 3

    const/4 v0, 0x0

    .line 283269
    iput v0, p0, LX/2SK;->A00:I

    .line 283270
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283271
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283272
    invoke-interface {v0}, LX/0jp;->ABG()V

    goto :goto_0

    .line 283273
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()V
    .locals 3

    .line 283274
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283275
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283276
    invoke-interface {v0}, LX/0jp;->ABI()V

    goto :goto_0

    .line 283277
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()V
    .locals 3

    const-string v0, "gdrive-service/notify-media-restore-cancelled"

    .line 283278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 283279
    iput v0, p0, LX/2SK;->A01:I

    .line 283280
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283281
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283282
    invoke-interface {v0}, LX/0jp;->AFI()V

    goto :goto_0

    .line 283283
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()V
    .locals 3

    const/4 v0, 0x0

    .line 283284
    iput v0, p0, LX/2SK;->A01:I

    .line 283285
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283286
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283287
    invoke-interface {v0}, LX/0jp;->AFQ()V

    goto :goto_0

    .line 283288
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 3

    .line 283289
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283290
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283291
    invoke-interface {v0}, LX/0jp;->AFY()V

    goto :goto_0

    .line 283292
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()V
    .locals 3

    .line 283293
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283294
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283295
    invoke-interface {v0}, LX/0jp;->AJT()V

    goto :goto_0

    .line 283296
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 283297
    iget v0, p0, LX/2SK;->A02:I

    if-eq p1, v0, :cond_1

    .line 283298
    iput p1, p0, LX/2SK;->A02:I

    const-string v0, "gdrive-service/scrub-progress/"

    .line 283299
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283300
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283301
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283302
    invoke-interface {v0, p1}, LX/0jp;->AHm(I)V

    goto :goto_0

    .line 283303
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A0A(ILandroid/os/Bundle;)V
    .locals 3

    .line 283304
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283305
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283306
    invoke-interface {v0, p1, p2}, LX/0jp;->ADc(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 283307
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B(ILandroid/os/Bundle;)V
    .locals 3

    .line 283308
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283309
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283310
    invoke-interface {v0, p1, p2}, LX/0jp;->ADd(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 283311
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(JJ)V
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    .line 283312
    div-long/2addr v0, p3

    long-to-int v2, v0

    :goto_0
    cmp-long v0, p3, v3

    if-gtz v0, :cond_0

    const-string v1, "gdrive-service/backup-preparation-progress "

    const-string v0, "/"

    .line 283313
    invoke-static {v1, p1, p2, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3, p4}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 283314
    :cond_0
    iget v0, p0, LX/2SK;->A00:I

    if-eq v2, v0, :cond_3

    .line 283315
    iput v2, p0, LX/2SK;->A00:I

    .line 283316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/backup-preparation-progress/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283317
    iget-object v3, p0, LX/04V;->A00:LX/009;

    monitor-enter v3

    goto :goto_1

    .line 283318
    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    .line 283319
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jp;

    .line 283320
    iget v0, p0, LX/2SK;->A00:I

    invoke-interface {v1, v0}, LX/0jp;->ABF(I)V

    goto :goto_2

    .line 283321
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public A0D(JJ)V
    .locals 3

    .line 283322
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283323
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283324
    invoke-interface {v0, p1, p2, p3, p4}, LX/0jp;->ABH(JJ)V

    goto :goto_0

    .line 283325
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0E(JJ)V
    .locals 5

    .line 283326
    iget v3, p0, LX/2SK;->A01:I

    move v4, v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    .line 283327
    div-long/2addr v0, p3

    long-to-int v3, v0

    .line 283328
    :cond_0
    if-eq v3, v4, :cond_2

    .line 283329
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 283330
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 283331
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 283332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "gdrive-service/media-restore-preparation-progress %d/%d (%d%%)"

    .line 283333
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283334
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283335
    iput v3, p0, LX/2SK;->A01:I

    .line 283336
    iget-object v3, p0, LX/04V;->A00:LX/009;

    monitor-enter v3

    .line 283337
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jp;

    .line 283338
    iget v0, p0, LX/2SK;->A01:I

    invoke-interface {v1, v0}, LX/0jp;->AFP(I)V

    goto :goto_0

    .line 283339
    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A0F(JJ)V
    .locals 3

    .line 283340
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283341
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283342
    invoke-interface {v0, p1, p2, p3, p4}, LX/0jp;->AFX(JJ)V

    goto :goto_0

    .line 283343
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0G(JJJ)V
    .locals 10

    .line 283344
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283345
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jp;

    .line 283346
    move-wide v6, p3

    move-wide v8, p5

    move-wide v4, p1

    invoke-interface/range {v3 .. v9}, LX/0jp;->AFR(JJJ)V

    goto :goto_0

    .line 283347
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0H(Z)V
    .locals 3

    .line 283348
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283349
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283350
    invoke-interface {v0, p1}, LX/0jp;->AAL(Z)V

    goto :goto_0

    .line 283351
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0I(Z)V
    .locals 3

    const-string v0, "gdrive-service/backup-end/success/"

    .line 283352
    invoke-static {v0, p1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 283353
    iput v0, p0, LX/2SK;->A00:I

    .line 283354
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283355
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283356
    invoke-interface {v0, p1}, LX/0jp;->AB9(Z)V

    goto :goto_0

    .line 283357
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0J(Z)V
    .locals 3

    .line 283358
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 283359
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jp;

    .line 283360
    invoke-interface {v0, p1}, LX/0jp;->AFW(Z)V

    goto :goto_0

    .line 283361
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0K(ZJJ)V
    .locals 9

    .line 283362
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    move v4, p1

    if-eqz p1, :cond_0

    const-string v1, "successful"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    .line 283363
    move-wide v5, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 283364
    move-wide v7, p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "gdrive-service/notify-media-restore-end result:%s failed:%d total:%d"

    .line 283365
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, -0x1

    .line 283366
    iput v0, p0, LX/2SK;->A01:I

    .line 283367
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    goto :goto_1

    .line 283368
    :cond_0
    const-string v1, "failed"

    goto :goto_0

    .line 283369
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jp;

    .line 283370
    invoke-interface/range {v3 .. v8}, LX/0jp;->AFJ(ZJJ)V

    goto :goto_2

    .line 283371
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
