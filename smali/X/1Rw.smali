.class public final LX/1Rw;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/1Rv;

.field public final A01:Ljava/lang/String;

.field public volatile A02:Z

.field public final synthetic A03:LX/1Ry;


# direct methods
.method public constructor <init>(LX/1Ry;LX/1Rv;Ljava/lang/String;)V
    .locals 1

    .line 209362
    iput-object p1, p0, LX/1Rw;->A03:LX/1Ry;

    const-string v0, "LinkifierThread"

    .line 209363
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 209364
    iput-object p2, p0, LX/1Rw;->A00:LX/1Rv;

    .line 209365
    iput-object p3, p0, LX/1Rw;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0xa

    .line 209366
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 209367
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/1Rw;->A02:Z

    if-nez v0, :cond_1

    .line 209368
    iget-object v0, p0, LX/1Rw;->A00:LX/1Rv;

    .line 209369
    iget-object v0, v0, LX/1Rv;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rx;

    .line 209370
    if-eqz v0, :cond_0

    .line 209371
    iget-object v1, v0, LX/1Rx;->A02:Ljava/lang/CharSequence;

    .line 209372
    iget-object v4, v0, LX/1Rx;->A00:Landroid/widget/TextView;

    .line 209373
    iget-object v5, v0, LX/1Rx;->A03:Ljava/lang/Object;

    .line 209374
    iget-object v6, v0, LX/1Rx;->A01:LX/1Ru;

    .line 209375
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 209376
    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209377
    :try_start_1
    invoke-static {v3, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 209378
    invoke-static {v3}, LX/1yc;->A06(Landroid/text/Spannable;)V

    .line 209379
    iget-object v0, p0, LX/1Rw;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0DO;->A17(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 209380
    invoke-static {v3}, LX/36E;->A00(Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209381
    :catch_0
    :try_start_2
    const-class v0, Landroid/text/style/URLSpan;

    invoke-static {v3, v0}, LX/063;->A1D(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209382
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209383
    iget-object v0, p0, LX/1Rw;->A03:LX/1Ry;

    .line 209384
    iget-object v2, v0, LX/1Ry;->A01:LX/01e;

    .line 209385
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v0}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209386
    iget-object v0, p0, LX/1Rw;->A03:LX/1Ry;

    .line 209387
    iget-object v0, v0, LX/1Ry;->A03:LX/05x;

    .line 209388
    new-instance v1, LX/1Rt;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/1Rt;-><init>(LX/1Rw;Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/Object;LX/1Ru;)V

    .line 209389
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209390
    :catch_1
    :cond_1
    return-void
.end method
