.class public LX/0GL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0GL;


# instance fields
.field public A00:LX/1ss;

.field public final A01:LX/019;


# direct methods
.method public constructor <init>(LX/019;)V
    .locals 0

    .line 73130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73131
    iput-object p1, p0, LX/0GL;->A01:LX/019;

    return-void
.end method

.method public static A00()LX/0GL;
    .locals 3

    .line 73132
    sget-object v0, LX/0GL;->A02:LX/0GL;

    if-nez v0, :cond_1

    .line 73133
    const-class v2, LX/0GL;

    monitor-enter v2

    .line 73134
    :try_start_0
    sget-object v0, LX/0GL;->A02:LX/0GL;

    if-nez v0, :cond_0

    .line 73135
    new-instance v1, LX/0GL;

    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0GL;-><init>(LX/019;)V

    sput-object v1, LX/0GL;->A02:LX/0GL;

    .line 73136
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73137
    :cond_1
    :goto_0
    sget-object v0, LX/0GL;->A02:LX/0GL;

    return-object v0
.end method


# virtual methods
.method public A01()LX/1ss;
    .locals 2

    .line 73138
    iget-object v0, p0, LX/0GL;->A00:LX/1ss;

    if-nez v0, :cond_0

    .line 73139
    new-instance v1, LX/2Ta;

    iget-object v0, p0, LX/0GL;->A01:LX/019;

    invoke-direct {v1, v0}, LX/2Ta;-><init>(LX/019;)V

    iput-object v1, p0, LX/0GL;->A00:LX/1ss;

    .line 73140
    :cond_0
    iget-object v0, p0, LX/0GL;->A00:LX/1ss;

    return-object v0
.end method
