.class public LX/0io;
.super LX/0cz;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/09B;)V
    .locals 1

    .line 159969
    invoke-direct {p0, p1}, LX/0cz;-><init>(LX/09B;)V

    .line 159970
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0io;->A01:Ljava/util/List;

    .line 159971
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0io;->A00:Ljava/util/List;

    return-void
.end method
