.class public final LX/0HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0HG;

.field public final A01:J

.field public final A02:LX/00O;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;LX/00O;)V
    .locals 1

    .line 77436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0HI;->A03:Ljava/util/List;

    .line 77438
    iput-object p4, p0, LX/0HI;->A02:LX/00O;

    .line 77439
    iput-wide p1, p0, LX/0HI;->A01:J

    if-eqz p3, :cond_0

    .line 77440
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
