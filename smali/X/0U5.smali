.class public final LX/0U5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:[LX/0U6;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 116266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 116267
    iput v2, p0, LX/0U5;->A01:I

    .line 116268
    iput v2, p0, LX/0U5;->A00:I

    .line 116269
    iput-boolean v2, p0, LX/0U5;->A04:Z

    const-wide/16 v0, 0x0

    .line 116270
    iput-wide v0, p0, LX/0U5;->A03:J

    .line 116271
    iput v2, p0, LX/0U5;->A02:I

    .line 116272
    new-array v1, p1, [LX/0U6;

    iput-object v1, p0, LX/0U5;->A05:[LX/0U6;

    :goto_0
    if-ge v2, p1, :cond_0

    .line 116273
    new-instance v0, LX/0U6;

    invoke-direct {v0, p2}, LX/0U6;-><init>(I)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
