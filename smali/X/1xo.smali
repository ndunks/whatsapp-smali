.class public LX/1xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1xl;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1xl;IJLX/1xm;)V
    .locals 1

    .line 244656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244657
    iput-object p1, p0, LX/1xo;->A02:LX/1xl;

    .line 244658
    iput-wide p3, p0, LX/1xo;->A01:J

    .line 244659
    iput p2, p0, LX/1xo;->A00:I

    .line 244660
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1xo;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 244661
    check-cast p1, LX/1xo;

    if-eqz p1, :cond_1

    .line 244662
    iget-wide v3, p0, LX/1xo;->A01:J

    iget-wide v1, p1, LX/1xo;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, -0x1

    return v1
.end method
