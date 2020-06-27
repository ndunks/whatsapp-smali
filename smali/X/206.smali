.class public LX/206;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 248337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248338
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/206;->A01:Ljava/util/LinkedList;

    .line 248339
    iput-wide p1, p0, LX/206;->A00:J

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 4

    .line 248340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248341
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/206;->A01:Ljava/util/LinkedList;

    .line 248342
    sget-object v0, LX/1gx;->A01:LX/1gx;

    invoke-static {v0, p1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/1gx;

    .line 248343
    iget-object v0, v0, LX/1gx;->A00:LX/0EV;

    .line 248344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dr;

    .line 248345
    iget-object v1, p0, LX/206;->A01:Ljava/util/LinkedList;

    new-instance v0, LX/3Cp;

    invoke-direct {v0, v2}, LX/3Cp;-><init>(LX/1dr;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248346
    :cond_0
    iput-wide p2, p0, LX/206;->A00:J

    return-void
.end method


# virtual methods
.method public A00()LX/3Cp;
    .locals 2

    .line 248347
    iget-object v0, p0, LX/206;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248348
    iget-object v1, p0, LX/206;->A01:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cp;

    return-object v0

    .line 248349
    :cond_0
    new-instance v1, LX/1zt;

    const-string v0, "No key state in record!"

    invoke-direct {v1, v0}, LX/1zt;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01()[B
    .locals 6

    .line 248350
    sget-object v0, LX/1gx;->A01:LX/1gx;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/1gy;

    .line 248351
    iget-object v0, p0, LX/206;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cp;

    .line 248352
    iget-object v3, v0, LX/3Cp;->A00:LX/1dr;

    .line 248353
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 248354
    iget-object v2, v5, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/1gx;

    if-eqz v3, :cond_1

    .line 248355
    iget-object v1, v2, LX/1gx;->A00:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 248356
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_0

    .line 248357
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/1gx;->A00:LX/0EV;

    .line 248358
    :cond_0
    iget-object v0, v2, LX/1gx;->A00:LX/0EV;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248359
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 248360
    :cond_2
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1gx;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    return-object v0
.end method
