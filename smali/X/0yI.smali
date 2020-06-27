.class public LX/0yI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0yI;


# instance fields
.field public final A00:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    .line 187632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187633
    iput-object p1, p0, LX/0yI;->A00:Lcom/whatsapp/wamsys/JniBridge;

    return-void
.end method

.method public static A00()V
    .locals 3

    .line 187634
    sget-object v0, LX/0yI;->A01:LX/0yI;

    if-nez v0, :cond_1

    .line 187635
    const-class v2, LX/0yI;

    monitor-enter v2

    .line 187636
    :try_start_0
    sget-object v0, LX/0yI;->A01:LX/0yI;

    if-nez v0, :cond_0

    .line 187637
    new-instance v1, LX/0yI;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yI;-><init>(Lcom/whatsapp/wamsys/JniBridge;)V

    sput-object v1, LX/0yI;->A01:LX/0yI;

    .line 187638
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187639
    :cond_1
    return-void
.end method
