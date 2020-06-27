.class public LX/2WN;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/00M;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00M;JLjava/util/List;JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 287123
    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    .line 287124
    iput-object p1, p0, LX/2WN;->A02:LX/00M;

    .line 287125
    iput-wide p2, p0, LX/2WN;->A01:J

    .line 287126
    iput-wide p5, p0, LX/2WN;->A00:J

    .line 287127
    iput-object p4, p0, LX/2WN;->A04:Ljava/util/List;

    .line 287128
    iput-object p7, p0, LX/2WN;->A03:Ljava/util/List;

    return-void
.end method
