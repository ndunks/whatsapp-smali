.class public LX/0Vf;
.super LX/0VA;
.source ""


# instance fields
.field public final A00:LX/01p;


# direct methods
.method public constructor <init>(LX/0V6;)V
    .locals 2

    .line 120645
    invoke-direct {p0}, LX/0VA;-><init>()V

    .line 120646
    new-instance v1, LX/01p;

    invoke-direct {v1}, LX/01p;-><init>()V

    .line 120647
    iput-object v1, p0, LX/0Vf;->A00:LX/01p;

    iget-object v0, p1, LX/0V6;->A00:LX/01p;

    invoke-virtual {v1, v0}, LX/01p;->A08(LX/01p;)V

    return-void
.end method
