.class public final LX/0zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0zw;

.field public final A03:LX/136;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0zw;LX/0zw;Ljava/util/Set;LX/136;ZIIZZZ)V
    .locals 4

    .line 189348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189349
    iput-object p1, p0, LX/0zh;->A02:LX/0zw;

    .line 189350
    iput-object p3, p0, LX/0zh;->A04:Ljava/util/Set;

    .line 189351
    iput-object p4, p0, LX/0zh;->A03:LX/136;

    .line 189352
    iput-boolean p5, p0, LX/0zh;->A08:Z

    .line 189353
    iput p6, p0, LX/0zh;->A00:I

    .line 189354
    iput p7, p0, LX/0zh;->A01:I

    .line 189355
    iput-boolean p8, p0, LX/0zh;->A09:Z

    .line 189356
    iput-boolean p9, p0, LX/0zh;->A06:Z

    const/4 v3, 0x0

    if-nez p10, :cond_0

    .line 189357
    iget v2, p2, LX/0zw;->A00:I

    iget v1, p1, LX/0zw;->A00:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0zh;->A07:Z

    .line 189358
    iget-object v1, p2, LX/0zw;->A03:LX/109;

    iget-object v0, p1, LX/0zw;->A03:LX/109;

    if-ne v1, v0, :cond_2

    iget-object v2, p2, LX/0zw;->A08:Ljava/lang/Object;

    iget-object v1, p1, LX/0zw;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/0zh;->A0A:Z

    .line 189359
    iget-boolean v2, p2, LX/0zw;->A09:Z

    iget-boolean v1, p1, LX/0zw;->A09:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/0zh;->A05:Z

    .line 189360
    iget-object v1, p2, LX/0zw;->A07:LX/137;

    iget-object v0, p1, LX/0zw;->A07:LX/137;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, LX/0zh;->A0B:Z

    return-void
.end method
