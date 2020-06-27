.class public final LX/11y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11F;

.field public final A01:LX/12J;

.field public final A02:[Z

.field public final A03:[Z

.field public final A04:[Z


# direct methods
.method public constructor <init>(LX/11F;LX/12J;[Z)V
    .locals 2

    .line 191394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191395
    iput-object p1, p0, LX/11y;->A00:LX/11F;

    .line 191396
    iput-object p2, p0, LX/11y;->A01:LX/12J;

    .line 191397
    iput-object p3, p0, LX/11y;->A03:[Z

    .line 191398
    iget v1, p2, LX/12J;->A01:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/11y;->A02:[Z

    .line 191399
    new-array v0, v1, [Z

    iput-object v0, p0, LX/11y;->A04:[Z

    return-void
.end method
