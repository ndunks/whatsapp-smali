.class public LX/0cN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0cN;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:LX/02x;


# direct methods
.method public constructor <init>(LX/02x;)V
    .locals 2

    .line 147005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 147006
    iput-wide v0, p0, LX/0cN;->A01:J

    .line 147007
    iput-wide v0, p0, LX/0cN;->A02:J

    .line 147008
    iput-wide v0, p0, LX/0cN;->A03:J

    .line 147009
    iput-wide v0, p0, LX/0cN;->A00:J

    .line 147010
    iput-wide v0, p0, LX/0cN;->A05:J

    .line 147011
    iput-wide v0, p0, LX/0cN;->A04:J

    .line 147012
    iput-wide v0, p0, LX/0cN;->A06:J

    .line 147013
    iput-object p1, p0, LX/0cN;->A07:LX/02x;

    .line 147014
    return-void
.end method

.method public static A00()LX/0cN;
    .locals 3

    .line 147015
    sget-object v0, LX/0cN;->A08:LX/0cN;

    if-nez v0, :cond_1

    .line 147016
    const-class v2, LX/0S5;

    monitor-enter v2

    .line 147017
    :try_start_0
    sget-object v0, LX/0cN;->A08:LX/0cN;

    if-nez v0, :cond_0

    .line 147018
    new-instance v1, LX/0cN;

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0cN;-><init>(LX/02x;)V

    sput-object v1, LX/0cN;->A08:LX/0cN;

    .line 147019
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147020
    :cond_1
    :goto_0
    sget-object v0, LX/0cN;->A08:LX/0cN;

    return-object v0
.end method
