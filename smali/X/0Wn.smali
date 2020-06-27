.class public final LX/0Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 130256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130257
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0Wn;->A01:Ljava/util/ArrayDeque;

    .line 130258
    iput-object p1, p0, LX/0Wn;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 130259
    iget-object v0, p0, LX/0Wn;->A01:Ljava/util/ArrayDeque;

    .line 130260
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 130261
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XB;

    .line 130263
    iget-boolean v0, v1, LX/0XB;->A01:Z

    if-eqz v0, :cond_0

    .line 130264
    check-cast v1, LX/0XA;

    .line 130265
    iget-object v1, v1, LX/0XA;->A00:LX/0X8;

    .line 130266
    invoke-virtual {v1}, LX/0X8;->A0K()V

    .line 130267
    iget-object v0, v1, LX/0X8;->A0R:LX/0XB;

    .line 130268
    iget-boolean v0, v0, LX/0XB;->A01:Z

    if-eqz v0, :cond_1

    .line 130269
    invoke-virtual {v1}, LX/09B;->A0C()Z

    .line 130270
    return-void

    .line 130271
    :cond_1
    iget-object v0, v1, LX/0X8;->A04:LX/0Wn;

    invoke-virtual {v0}, LX/0Wn;->A00()V

    return-void

    .line 130272
    :cond_2
    iget-object v0, p0, LX/0Wn;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 130273
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
