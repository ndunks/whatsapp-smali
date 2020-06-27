.class public LX/2os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;)V
    .locals 0

    .line 342486
    iput-object p1, p0, LX/2os;->A00:LX/3Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 342487
    new-instance v4, LX/3ES;

    iget-object v2, p0, LX/2os;->A00:LX/3Eb;

    iget-object v1, v2, LX/3Eb;->A0f:LX/00M;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v1, v0}, LX/3ES;-><init>(LX/2os;LX/00M;Z)V

    .line 342488
    iget-object v1, v2, LX/3Eb;->A0w:Landroid/os/Handler;

    .line 342489
    iget-object v0, v2, LX/3Eb;->A1I:Ljava/lang/Runnable;

    .line 342490
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 342491
    iget-object v0, p0, LX/2os;->A00:LX/3Eb;

    .line 342492
    iget-object v3, v0, LX/3Eb;->A0w:Landroid/os/Handler;

    .line 342493
    iget-object v2, v0, LX/3Eb;->A1I:Ljava/lang/Runnable;

    .line 342494
    iget-wide v0, v0, LX/3Eb;->A0C:J

    .line 342495
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342496
    iget-object v0, p0, LX/2os;->A00:LX/3Eb;

    .line 342497
    iget-object v1, v0, LX/3Eb;->A1F:LX/0c0;

    .line 342498
    iget-object v0, v0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {v1, v0, v4}, LX/0c0;->A01(LX/00M;LX/1tT;)V

    .line 342499
    iget-object v0, p0, LX/2os;->A00:LX/3Eb;

    .line 342500
    invoke-virtual {v0}, LX/3Eb;->A0K()V

    return-void
.end method
