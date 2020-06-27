.class public LX/0aZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1kw;

.field public final A03:Z

.field public final A04:[Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(LX/1kw;[Ljava/net/InetAddress;IZ)V
    .locals 0

    .line 137491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137492
    iput p3, p0, LX/0aZ;->A00:I

    .line 137493
    iput-object p1, p0, LX/0aZ;->A02:LX/1kw;

    .line 137494
    iput-object p2, p0, LX/0aZ;->A04:[Ljava/net/InetAddress;

    .line 137495
    iput-boolean p4, p0, LX/0aZ;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/1kw;[Ljava/net/InetAddress;Z)V
    .locals 1

    .line 137496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 137497
    iput v0, p0, LX/0aZ;->A00:I

    .line 137498
    iput-object p1, p0, LX/0aZ;->A02:LX/1kw;

    .line 137499
    iput-object p2, p0, LX/0aZ;->A04:[Ljava/net/InetAddress;

    .line 137500
    iput-boolean p3, p0, LX/0aZ;->A03:Z

    return-void
.end method
