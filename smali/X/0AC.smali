.class public LX/0AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06H;


# static fields
.field public static final A08:LX/0AC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/0AK;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36761
    new-instance v0, LX/0AC;

    invoke-direct {v0}, LX/0AC;-><init>()V

    sput-object v0, LX/0AC;->A08:LX/0AC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36763
    iput v0, p0, LX/0AC;->A01:I

    .line 36764
    iput v0, p0, LX/0AC;->A00:I

    const/4 v0, 0x1

    .line 36765
    iput-boolean v0, p0, LX/0AC;->A05:Z

    .line 36766
    iput-boolean v0, p0, LX/0AC;->A06:Z

    .line 36767
    new-instance v0, LX/0AD;

    invoke-direct {v0, p0}, LX/0AD;-><init>(LX/06H;)V

    iput-object v0, p0, LX/0AC;->A07:LX/0AD;

    .line 36768
    new-instance v0, LX/0AI;

    invoke-direct {v0, p0}, LX/0AI;-><init>(LX/0AC;)V

    iput-object v0, p0, LX/0AC;->A04:Ljava/lang/Runnable;

    .line 36769
    new-instance v0, LX/0AJ;

    invoke-direct {v0, p0}, LX/0AJ;-><init>(LX/0AC;)V

    iput-object v0, p0, LX/0AC;->A03:LX/0AK;

    return-void
.end method


# virtual methods
.method public A63()LX/0AE;
    .locals 1

    .line 36770
    iget-object v0, p0, LX/0AC;->A07:LX/0AD;

    return-object v0
.end method
