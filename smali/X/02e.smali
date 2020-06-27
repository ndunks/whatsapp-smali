.class public abstract LX/02e;
.super LX/02c;
.source ""

# interfaces
.implements LX/02f;


# instance fields
.field public A00:LX/02g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9812
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 9813
    new-instance v0, LX/02g;

    invoke-direct {v0}, LX/02g;-><init>()V

    .line 9814
    iput-object v0, p0, LX/02e;->A00:LX/02g;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 9815
    invoke-super {p0}, LX/02c;->A07()V

    .line 9816
    iget-object v1, p0, LX/02e;->A00:LX/02g;

    .line 9817
    iget-boolean v0, v1, LX/02g;->A01:Z

    if-nez v0, :cond_0

    .line 9818
    iget-object v0, v1, LX/02g;->A02:LX/02i;

    invoke-virtual {v0}, LX/02i;->A04()V

    const/4 v0, 0x1

    .line 9819
    iput-boolean v0, v1, LX/02g;->A01:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic A09(LX/0T4;LX/02c;)V
    .locals 2

    .line 9820
    check-cast p2, LX/02e;

    .line 9821
    invoke-super {p0, p1, p2}, LX/02c;->A09(LX/0T4;LX/02c;)V

    .line 9822
    iget-object v1, p0, LX/02e;->A00:LX/02g;

    iget-object v0, p2, LX/02e;->A00:LX/02g;

    invoke-interface {p1, v1, v0}, LX/0T4;->ANV(LX/02g;LX/02g;)LX/02g;

    move-result-object v0

    iput-object v0, p0, LX/02e;->A00:LX/02g;

    .line 9823
    return-void
.end method
