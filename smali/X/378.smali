.class public final LX/378;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/02x;

.field public final A03:LX/2yJ;

.field public final A04:LX/2yJ;

.field public final A05:LX/2yJ;

.field public final A06:LX/2yJ;


# direct methods
.method public constructor <init>(LX/02x;)V
    .locals 1

    .line 353803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 353804
    iput-boolean v0, p0, LX/378;->A01:Z

    .line 353805
    iput-boolean v0, p0, LX/378;->A00:Z

    .line 353806
    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/378;->A05:LX/2yJ;

    .line 353807
    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/378;->A04:LX/2yJ;

    .line 353808
    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/378;->A03:LX/2yJ;

    .line 353809
    new-instance v0, LX/2yJ;

    invoke-direct {v0}, LX/2yJ;-><init>()V

    iput-object v0, p0, LX/378;->A06:LX/2yJ;

    .line 353810
    iput-object p1, p0, LX/378;->A02:LX/02x;

    return-void
.end method
