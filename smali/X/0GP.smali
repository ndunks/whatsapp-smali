.class public LX/0GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# static fields
.field public static volatile A01:LX/0GP;


# instance fields
.field public final A00:LX/0GD;


# direct methods
.method public constructor <init>(LX/0GD;LX/0GF;)V
    .locals 0

    .line 73398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73399
    iput-object p1, p0, LX/0GP;->A00:LX/0GD;

    .line 73400
    invoke-virtual {p2, p0}, LX/04V;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AAi()V
    .locals 2

    .line 73401
    iget-object v1, p0, LX/0GP;->A00:LX/0GD;

    .line 73402
    iget-object v0, v1, LX/0GD;->A0I:LX/0Gd;

    if-eqz v0, :cond_0

    .line 73403
    iget-object v1, v1, LX/0GD;->A0I:LX/0Gd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Gd;->A01(I)J

    .line 73404
    :cond_0
    return-void
.end method

.method public AAj()V
    .locals 2

    .line 73405
    iget-object v1, p0, LX/0GP;->A00:LX/0GD;

    .line 73406
    iget-object v0, v1, LX/0GD;->A0I:LX/0Gd;

    if-eqz v0, :cond_0

    .line 73407
    iget-object v1, v1, LX/0GD;->A0I:LX/0Gd;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, LX/0Gd;->A01(I)J

    .line 73408
    :cond_0
    return-void
.end method
