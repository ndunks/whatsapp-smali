.class public final LX/0Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ta;


# instance fields
.field public A00:LX/0Hy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 115695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115696
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    const/4 v0, 0x0

    .line 115697
    invoke-virtual {v1, p0, v0, v0}, LX/0Hi;->A08(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public ALO(LX/0Hy;)V
    .locals 0

    .line 115698
    iput-object p1, p0, LX/0Tk;->A00:LX/0Hy;

    return-void
.end method

.method public onEvent(LX/0Tl;)V
    .locals 1

    .line 115699
    iget-object v0, p0, LX/0Tk;->A00:LX/0Hy;

    if-eqz v0, :cond_0

    .line 115700
    check-cast v0, LX/0Hx;

    invoke-virtual {v0}, LX/0Hx;->A00()V

    :cond_0
    return-void
.end method
