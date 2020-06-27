.class public LX/0gB;
.super LX/0HV;
.source ""


# instance fields
.field public A00:J

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VideoTimelineView;Ljava/io/File;IFF)V
    .locals 1

    .line 153543
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153544
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gB;->A05:Ljava/lang/ref/WeakReference;

    .line 153545
    iput-object p2, p0, LX/0gB;->A04:Ljava/io/File;

    .line 153546
    iput p3, p0, LX/0gB;->A03:I

    .line 153547
    iput p4, p0, LX/0gB;->A02:F

    .line 153548
    iput p5, p0, LX/0gB;->A01:F

    return-void
.end method
