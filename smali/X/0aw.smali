.class public LX/0aw;
.super LX/0b6;
.source ""


# instance fields
.field public final A00:LX/0at;


# direct methods
.method public constructor <init>(LX/0av;)V
    .locals 1

    .line 137724
    invoke-direct {p0, p1}, LX/0b6;-><init>(LX/0av;)V

    .line 137725
    new-instance v0, LX/0at;

    invoke-direct {v0}, LX/0at;-><init>()V

    iput-object v0, p0, LX/0aw;->A00:LX/0at;

    return-void
.end method
