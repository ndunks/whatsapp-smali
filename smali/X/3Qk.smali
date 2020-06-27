.class public LX/3Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qk;


# instance fields
.field public final synthetic A00:LX/3XQ;


# direct methods
.method public constructor <init>(LX/3XQ;)V
    .locals 0

    .line 370265
    iput-object p1, p0, LX/3Qk;->A00:LX/3XQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADC(Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 370266
    iget-object v0, p0, LX/3Qk;->A00:LX/3XQ;

    .line 370267
    iget-object v2, v0, LX/3XQ;->A05:LX/0Oh;

    .line 370268
    new-instance v1, LX/1tp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1tp;-><init>(I)V

    .line 370269
    iput-object v1, v2, LX/0Oh;->A00:Ljava/lang/Object;

    .line 370270
    iput-boolean v3, v2, LX/0Oh;->A01:Z

    .line 370271
    iget-object v0, v2, LX/0Oh;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 370272
    return-void

    .line 370273
    :cond_0
    iget-object v0, p0, LX/3Qk;->A00:LX/3XQ;

    .line 370274
    iget-object v1, v0, LX/3XQ;->A05:LX/0Oh;

    .line 370275
    new-instance v0, LX/1tp;

    invoke-direct {v0, v3}, LX/1tp;-><init>(I)V

    .line 370276
    iput-object v0, v1, LX/0Oh;->A00:Ljava/lang/Object;

    .line 370277
    iput-boolean v3, v1, LX/0Oh;->A01:Z

    .line 370278
    iget-object v0, v1, LX/0Oh;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public ADD(LX/1tp;LX/1tt;)V
    .locals 2

    .line 370279
    iget-object v0, p0, LX/3Qk;->A00:LX/3XQ;

    .line 370280
    iget-object v1, v0, LX/3XQ;->A05:LX/0Oh;

    .line 370281
    iput-object p1, v1, LX/0Oh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 370282
    iput-boolean v0, v1, LX/0Oh;->A01:Z

    .line 370283
    iget-object v0, v1, LX/0Oh;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
