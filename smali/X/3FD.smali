.class public LX/3FD;
.super LX/1zD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1ty;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/02x;

.field public final A09:LX/2yJ;

.field public final A0A:LX/2yJ;

.field public final A0B:LX/2yJ;

.field public final A0C:LX/2yJ;

.field public final A0D:LX/0Eu;


# direct methods
.method public constructor <init>(LX/02x;LX/0Eu;LX/1ty;III)V
    .locals 2

    .line 363039
    invoke-direct {p0, p5, p6}, LX/1zD;-><init>(II)V

    .line 363040
    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/3FD;->A0A:LX/2yJ;

    .line 363041
    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/3FD;->A09:LX/2yJ;

    .line 363042
    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/3FD;->A0C:LX/2yJ;

    .line 363043
    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/3FD;->A0B:LX/2yJ;

    const-wide/16 v0, 0x0

    .line 363044
    iput-wide v0, p0, LX/3FD;->A03:J

    .line 363045
    iput-object p1, p0, LX/3FD;->A08:LX/02x;

    .line 363046
    iput-object p2, p0, LX/3FD;->A0D:LX/0Eu;

    .line 363047
    iput-object p3, p0, LX/3FD;->A04:LX/1ty;

    const/4 v0, 0x0

    .line 363048
    iput v0, p0, LX/3FD;->A00:I

    .line 363049
    iput p4, p0, LX/3FD;->A07:I

    return-void
.end method
