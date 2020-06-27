.class public LX/09g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05a;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/05a;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36092
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/09g;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/05a;)V
    .locals 1

    .line 36093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36094
    sget-object v0, LX/09g;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/09g;->A01:Ljava/lang/Object;

    .line 36095
    iput-object p1, p0, LX/09g;->A00:LX/05a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 36096
    iget-object v1, p0, LX/09g;->A01:Ljava/lang/Object;

    .line 36097
    sget-object v0, LX/09g;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 36098
    monitor-enter p0

    .line 36099
    :try_start_0
    iget-object v1, p0, LX/09g;->A01:Ljava/lang/Object;

    .line 36100
    if-ne v1, v0, :cond_0

    .line 36101
    iget-object v0, p0, LX/09g;->A00:LX/05a;

    invoke-interface {v0}, LX/05a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 36102
    iput-object v1, p0, LX/09g;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36103
    iput-object v0, p0, LX/09g;->A00:LX/05a;

    .line 36104
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method
