.class public LX/0tf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 179360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tf;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 179362
    iput v0, p0, LX/0tf;->A00:I

    const-wide/16 v0, 0x0

    .line 179363
    iput-wide v0, p0, LX/0tf;->A02:J

    .line 179364
    iput-wide v0, p0, LX/0tf;->A01:J

    return-void
.end method
