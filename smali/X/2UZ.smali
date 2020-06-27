.class public LX/2UZ;
.super LX/1uH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:[I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;[BZIIIIZ[I)V
    .locals 1

    .line 285442
    invoke-direct {p0, p1, p2, p3}, LX/1uH;-><init>(Ljava/io/File;[BZ)V

    .line 285443
    iput p4, p0, LX/2UZ;->A02:I

    .line 285444
    iput p5, p0, LX/2UZ;->A03:I

    .line 285445
    iput p6, p0, LX/2UZ;->A00:I

    .line 285446
    iput p7, p0, LX/2UZ;->A01:I

    .line 285447
    iput-boolean p8, p0, LX/2UZ;->A04:Z

    if-nez p9, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 285448
    iput-object v0, p0, LX/2UZ;->A05:[I

    .line 285449
    return-void

    .line 285450
    :cond_0
    iput-object p9, p0, LX/2UZ;->A05:[I

    return-void
.end method
