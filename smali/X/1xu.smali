.class public LX/1xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1xt;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 244833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 244834
    iput-wide v0, p0, LX/1xu;->A00:J

    .line 244835
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1xu;->A02:Landroid/os/Handler;

    return-void
.end method
