.class public LX/2Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sm;


# static fields
.field public static volatile A06:LX/2Ot;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0Ff;

.field public final A02:LX/0PK;

.field public final A03:LX/0PO;

.field public final A04:LX/0GL;

.field public final A05:LX/037;


# direct methods
.method public constructor <init>(LX/0Ff;LX/00e;LX/0PO;LX/037;LX/0GL;LX/0PK;)V
    .locals 0

    .line 281702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281703
    iput-object p1, p0, LX/2Ot;->A01:LX/0Ff;

    .line 281704
    iput-object p2, p0, LX/2Ot;->A00:LX/00e;

    .line 281705
    iput-object p3, p0, LX/2Ot;->A03:LX/0PO;

    .line 281706
    iput-object p4, p0, LX/2Ot;->A05:LX/037;

    .line 281707
    iput-object p5, p0, LX/2Ot;->A04:LX/0GL;

    .line 281708
    iput-object p6, p0, LX/2Ot;->A02:LX/0PK;

    return-void
.end method

.method public static A00()LX/2Ot;
    .locals 9

    .line 281709
    sget-object v0, LX/2Ot;->A06:LX/2Ot;

    if-nez v0, :cond_1

    .line 281710
    const-class v1, LX/2Ot;

    monitor-enter v1

    .line 281711
    :try_start_0
    sget-object v0, LX/2Ot;->A06:LX/2Ot;

    if-nez v0, :cond_0

    .line 281712
    new-instance v2, LX/2Ot;

    .line 281713
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v3

    .line 281714
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v4

    .line 281715
    invoke-static {}, LX/0PO;->A00()LX/0PO;

    move-result-object v5

    .line 281716
    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v6

    .line 281717
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v7

    .line 281718
    invoke-static {}, LX/0PK;->A00()LX/0PK;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/2Ot;-><init>(LX/0Ff;LX/00e;LX/0PO;LX/037;LX/0GL;LX/0PK;)V

    sput-object v2, LX/2Ot;->A06:LX/2Ot;

    .line 281719
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 281720
    :cond_1
    :goto_0
    sget-object v0, LX/2Ot;->A06:LX/2Ot;

    return-object v0
.end method
