.class public LX/0VC;
.super LX/0VA;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119587
    invoke-direct {p0}, LX/0VA;-><init>()V

    .line 119588
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0VC;->A00:Ljava/lang/ThreadLocal;

    .line 119589
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0VC;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(LX/0VI;)D
    .locals 6

    .line 119590
    invoke-virtual {p0}, LX/0VI;->A00()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    sget-wide v2, LX/0Vk;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    const/16 v0, 0x20

    .line 119591
    invoke-virtual {p0, v0}, LX/0VI;->A05(C)V

    return-wide v4
.end method
