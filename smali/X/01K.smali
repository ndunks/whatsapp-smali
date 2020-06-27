.class public LX/01K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/util/List;JLjava/lang/String;ZII)V
    .locals 2

    .line 6367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6368
    iput-object p1, p0, LX/01K;->A08:Ljava/lang/String;

    .line 6369
    iput-wide p2, p0, LX/01K;->A05:J

    .line 6370
    iput-wide p4, p0, LX/01K;->A03:J

    .line 6371
    iput-wide p6, p0, LX/01K;->A06:J

    .line 6372
    iput-object p8, p0, LX/01K;->A0A:Ljava/util/List;

    .line 6373
    iput-wide p9, p0, LX/01K;->A07:J

    .line 6374
    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    add-long/2addr p2, p9

    iput-wide p2, p0, LX/01K;->A04:J

    .line 6375
    mul-long/2addr p4, v0

    add-long/2addr p4, p9

    iput-wide p4, p0, LX/01K;->A02:J

    .line 6376
    iput-object p11, p0, LX/01K;->A09:Ljava/lang/String;

    .line 6377
    iput-boolean p12, p0, LX/01K;->A0B:Z

    .line 6378
    iput p13, p0, LX/01K;->A00:I

    .line 6379
    move/from16 v0, p14

    iput v0, p0, LX/01K;->A01:I

    return-void
.end method
