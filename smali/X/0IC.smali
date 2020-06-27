.class public LX/0IC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    .line 79669
    iput-object v0, p0, LX/0IC;->A02:[I

    new-array v0, v1, [I

    .line 79670
    iput-object v0, p0, LX/0IC;->A01:[I

    new-array v0, v1, [I

    .line 79671
    iput-object v0, p0, LX/0IC;->A00:[I

    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    .line 79672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79673
    iput-object p1, p0, LX/0IC;->A02:[I

    .line 79674
    iput-object p2, p0, LX/0IC;->A01:[I

    .line 79675
    iput-object p3, p0, LX/0IC;->A00:[I

    return-void
.end method
