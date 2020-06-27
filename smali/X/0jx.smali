.class public final LX/0jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/099;

.field public A06:LX/0AH;

.field public A07:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILX/099;)V
    .locals 1

    .line 163365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163366
    iput p1, p0, LX/0jx;->A00:I

    .line 163367
    iput-object p2, p0, LX/0jx;->A05:LX/099;

    .line 163368
    sget-object v0, LX/0AH;->A04:LX/0AH;

    iput-object v0, p0, LX/0jx;->A07:LX/0AH;

    .line 163369
    iput-object v0, p0, LX/0jx;->A06:LX/0AH;

    return-void
.end method
