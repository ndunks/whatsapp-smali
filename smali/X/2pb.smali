.class public LX/2pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/0QO;

.field public final A02:LX/00q;

.field public final A03:LX/0Cx;

.field public final A04:LX/0BG;

.field public final A05:LX/0Db;

.field public final A06:LX/2ph;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00q;LX/0BG;LX/0Db;LX/0Cx;BLjava/io/File;LX/0QO;LX/2ph;)V
    .locals 1

    .line 343573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2pb;->A08:Ljava/util/List;

    .line 343575
    iput-object p1, p0, LX/2pb;->A02:LX/00q;

    .line 343576
    iput-object p2, p0, LX/2pb;->A04:LX/0BG;

    .line 343577
    iput-object p3, p0, LX/2pb;->A05:LX/0Db;

    .line 343578
    iput-object p4, p0, LX/2pb;->A03:LX/0Cx;

    .line 343579
    iput-byte p5, p0, LX/2pb;->A00:B

    .line 343580
    iput-object p6, p0, LX/2pb;->A07:Ljava/io/File;

    .line 343581
    iput-object p7, p0, LX/2pb;->A01:LX/0QO;

    .line 343582
    iput-object p8, p0, LX/2pb;->A06:LX/2ph;

    return-void
.end method
