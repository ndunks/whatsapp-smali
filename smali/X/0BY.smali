.class public LX/0BY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0BY;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46047
    new-instance v0, LX/0BY;

    invoke-direct {v0}, LX/0BY;-><init>()V

    sput-object v0, LX/0BY;->A02:LX/0BY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BY;->A00:Ljava/util/List;

    .line 46050
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0BY;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/00O;Lcom/whatsapp/jid/DeviceJid;)Lcom/whatsapp/jid/DeviceJid;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    .line 46051
    :cond_0
    iget-object p1, p0, LX/00O;->A00:LX/00M;

    .line 46052
    instance-of p0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz p0, :cond_1

    .line 46053
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object p0

    invoke-static {p0}, LX/003;->A05(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A01(LX/00O;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 4

    .line 46054
    iget-object v2, p0, LX/0BY;->A01:Ljava/util/Map;

    monitor-enter v2

    .line 46055
    :try_start_0
    iget-object v0, p0, LX/0BY;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_0

    .line 46056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in-flight-messages/no message to remove: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46057
    monitor-exit v2

    return-void

    .line 46058
    :cond_0
    invoke-static {p1, p2}, LX/0BY;->A00(LX/00O;Lcom/whatsapp/jid/DeviceJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in-flight-messages/no message to remove for target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46060
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46061
    iget-object v0, p0, LX/0BY;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46062
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(Ljava/lang/String;Landroid/os/Message;Z)V
    .locals 3

    .line 46063
    iget-object v2, p0, LX/0BY;->A00:Ljava/util/List;

    monitor-enter v2

    .line 46064
    :try_start_0
    iget-object v1, p0, LX/0BY;->A00:Ljava/util/List;

    new-instance v0, LX/0N0;

    invoke-direct {v0, p1, p2, p3}, LX/0N0;-><init>(Ljava/lang/String;Landroid/os/Message;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46065
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
