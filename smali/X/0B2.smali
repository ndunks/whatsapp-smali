.class public LX/0B2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0B2;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/00e;

.field public final A02:LX/00s;

.field public final A03:LX/0B8;

.field public final A04:LX/0B3;


# direct methods
.method public constructor <init>(LX/00r;LX/00e;LX/0B3;LX/00s;LX/0B8;)V
    .locals 0

    .line 41857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41858
    iput-object p1, p0, LX/0B2;->A00:LX/00r;

    .line 41859
    iput-object p2, p0, LX/0B2;->A01:LX/00e;

    .line 41860
    iput-object p3, p0, LX/0B2;->A04:LX/0B3;

    .line 41861
    iput-object p4, p0, LX/0B2;->A02:LX/00s;

    .line 41862
    iput-object p5, p0, LX/0B2;->A03:LX/0B8;

    return-void
.end method

.method public static A00()LX/0B2;
    .locals 8

    .line 41863
    sget-object v0, LX/0B2;->A05:LX/0B2;

    if-nez v0, :cond_1

    .line 41864
    const-class v1, LX/0B2;

    monitor-enter v1

    .line 41865
    :try_start_0
    sget-object v0, LX/0B2;->A05:LX/0B2;

    if-nez v0, :cond_0

    .line 41866
    new-instance v2, LX/0B2;

    .line 41867
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    .line 41868
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v4

    .line 41869
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v5

    .line 41870
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v6

    .line 41871
    sget-object v7, LX/0B8;->A00:LX/0B8;

    .line 41872
    invoke-direct/range {v2 .. v7}, LX/0B2;-><init>(LX/00r;LX/00e;LX/0B3;LX/00s;LX/0B8;)V

    sput-object v2, LX/0B2;->A05:LX/0B2;

    .line 41873
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41874
    :cond_1
    :goto_0
    sget-object v0, LX/0B2;->A05:LX/0B2;

    return-object v0
.end method


# virtual methods
.method public A01()LX/1gf;
    .locals 1

    .line 41875
    iget-object v0, p0, LX/0B2;->A00:LX/00r;

    .line 41876
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    .line 41877
    sget-object v0, LX/1gf;->A01:LX/1gf;

    return-object v0

    .line 41878
    :cond_0
    iget-object v0, p0, LX/0B2;->A04:LX/0B3;

    .line 41879
    iget-object v0, v0, LX/0B3;->A02:LX/0B6;

    invoke-virtual {v0}, LX/0B6;->A01()LX/0Lg;

    move-result-object v0

    .line 41880
    invoke-virtual {v0}, LX/0Lg;->A00()LX/1gf;

    move-result-object v0

    return-object v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 2

    .line 41881
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41882
    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 3

    .line 41883
    iget-object v0, p0, LX/0B2;->A00:LX/00r;

    .line 41884
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 41885
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41886
    invoke-virtual {p0}, LX/0B2;->A01()LX/1gf;

    move-result-object v0

    .line 41887
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/1gf;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41888
    iget-object v0, p0, LX/0B2;->A00:LX/00r;

    .line 41889
    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 41890
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 41891
    :cond_0
    iget-object v0, p0, LX/0B2;->A04:LX/0B3;

    .line 41892
    invoke-virtual {v0, p1}, LX/0B3;->A01(Lcom/whatsapp/jid/UserJid;)LX/1gf;

    move-result-object v0

    .line 41893
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v0, LX/1gf;->A00:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41894
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41895
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UserDeviceManager/getDevicesForUser/no deviceJid for this user, jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 41896
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method
