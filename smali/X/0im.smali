.class public LX/0im;
.super LX/0cz;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/09B;)V
    .locals 1

    .line 159949
    invoke-direct {p0, p1}, LX/0cz;-><init>(LX/09B;)V

    .line 159950
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0im;->A00:Ljava/util/List;

    return-void
.end method
