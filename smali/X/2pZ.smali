.class public LX/2pZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 343569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2pZ;->A01:Ljava/util/List;

    .line 343571
    iput-wide p1, p0, LX/2pZ;->A00:J

    return-void
.end method
