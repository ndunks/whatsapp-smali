.class public LX/2wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2wz;


# instance fields
.field public A00:LX/0Cb;


# direct methods
.method public constructor <init>(LX/0Cb;)V
    .locals 0

    .line 348514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348515
    iput-object p1, p0, LX/2wz;->A00:LX/0Cb;

    return-void
.end method

.method public static A00()LX/2wz;
    .locals 3

    .line 348516
    sget-object v0, LX/2wz;->A01:LX/2wz;

    if-nez v0, :cond_1

    .line 348517
    const-class v2, LX/2wz;

    monitor-enter v2

    .line 348518
    :try_start_0
    sget-object v0, LX/2wz;->A01:LX/2wz;

    if-nez v0, :cond_0

    .line 348519
    new-instance v1, LX/2wz;

    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2wz;-><init>(LX/0Cb;)V

    sput-object v1, LX/2wz;->A01:LX/2wz;

    .line 348520
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348521
    :cond_1
    :goto_0
    sget-object v0, LX/2wz;->A01:LX/2wz;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 2

    .line 348522
    iget-object v1, p0, LX/2wz;->A00:LX/0Cb;

    const-string v0, "tos_with_wallet"

    invoke-virtual {v1, v0}, LX/0Cb;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "indopay_p_choose_provider"

    return-object v0

    :cond_0
    const-string v0, "indopay_p_tos"

    return-object v0
.end method
