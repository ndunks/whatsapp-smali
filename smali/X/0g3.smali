.class public LX/0g3;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/0eW;[BIZLjava/io/File;)V
    .locals 1

    .line 153490
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153491
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g3;->A02:Ljava/lang/ref/WeakReference;

    .line 153492
    iput-object p2, p0, LX/0g3;->A04:[B

    .line 153493
    iput p3, p0, LX/0g3;->A00:I

    .line 153494
    iput-boolean p4, p0, LX/0g3;->A03:Z

    .line 153495
    iput-object p5, p0, LX/0g3;->A01:Ljava/io/File;

    return-void
.end method
