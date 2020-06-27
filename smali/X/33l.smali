.class public LX/33l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/33n;


# direct methods
.method public constructor <init>(LX/33n;)V
    .locals 0

    .line 352502
    iput-object p1, p0, LX/33l;->A00:LX/33n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 352503
    iget-object v1, p0, LX/33l;->A00:LX/33n;

    .line 352504
    iget-boolean v0, v1, LX/33n;->A00:Z

    if-nez v0, :cond_0

    .line 352505
    iget-object v0, v1, LX/33n;->A0C:LX/3QE;

    .line 352506
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 352507
    iget-object v0, p0, LX/33l;->A00:LX/33n;

    .line 352508
    invoke-virtual {v0}, LX/33n;->A00()V

    :cond_0
    return-void
.end method
