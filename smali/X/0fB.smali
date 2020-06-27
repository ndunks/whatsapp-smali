.class public LX/0fB;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/00e;

.field public final A03:LX/0BG;

.field public final A04:LX/0Db;

.field public final A05:LX/00M;

.field public final A06:LX/3Fd;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Fd;LX/00M;JZI)V
    .locals 1

    .line 152990
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 152991
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/0fB;->A02:LX/00e;

    .line 152992
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/0fB;->A03:LX/0BG;

    .line 152993
    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v0

    iput-object v0, p0, LX/0fB;->A04:LX/0Db;

    .line 152994
    iput-object p1, p0, LX/0fB;->A06:LX/3Fd;

    .line 152995
    iput-object p2, p0, LX/0fB;->A05:LX/00M;

    .line 152996
    iput-wide p3, p0, LX/0fB;->A01:J

    .line 152997
    iput-boolean p5, p0, LX/0fB;->A07:Z

    .line 152998
    iput p6, p0, LX/0fB;->A00:I

    return-void
.end method
