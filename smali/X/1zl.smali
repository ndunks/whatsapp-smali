.class public final LX/1zl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:LX/1zl;

.field public A01:LX/0Te;

.field public A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 247112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/1zl;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Te;)V
    .locals 0

    .line 247113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247114
    iput-object p1, p0, LX/1zl;->A02:Ljava/lang/Object;

    .line 247115
    iput-object p2, p0, LX/1zl;->A01:LX/0Te;

    return-void
.end method

.method public static A00(LX/0Te;Ljava/lang/Object;)LX/1zl;
    .locals 3

    .line 247116
    sget-object v2, LX/1zl;->A03:Ljava/util/List;

    monitor-enter v2

    .line 247117
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 247118
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zl;

    .line 247119
    iput-object p1, v1, LX/1zl;->A02:Ljava/lang/Object;

    .line 247120
    iput-object p0, v1, LX/1zl;->A01:LX/0Te;

    const/4 v0, 0x0

    .line 247121
    iput-object v0, v1, LX/1zl;->A00:LX/1zl;

    .line 247122
    monitor-exit v2

    return-object v1

    .line 247123
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247124
    new-instance v0, LX/1zl;

    invoke-direct {v0, p1, p0}, LX/1zl;-><init>(Ljava/lang/Object;LX/0Te;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 247125
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
