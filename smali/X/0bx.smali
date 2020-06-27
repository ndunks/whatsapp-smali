.class public LX/0bx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0bx;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0D0;

.field public final A02:LX/0BT;

.field public final A03:LX/00s;

.field public final A04:LX/0M4;

.field public final A05:LX/08C;

.field public final A06:LX/08O;


# direct methods
.method public constructor <init>(LX/08C;LX/0BT;LX/08O;LX/0D0;LX/08X;LX/0M4;LX/00s;)V
    .locals 1

    .line 144776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144777
    iput-object p1, p0, LX/0bx;->A05:LX/08C;

    .line 144778
    iput-object p2, p0, LX/0bx;->A02:LX/0BT;

    .line 144779
    iput-object p3, p0, LX/0bx;->A06:LX/08O;

    .line 144780
    iput-object p4, p0, LX/0bx;->A01:LX/0D0;

    .line 144781
    iput-object p6, p0, LX/0bx;->A04:LX/0M4;

    .line 144782
    iput-object p7, p0, LX/0bx;->A03:LX/00s;

    .line 144783
    iget-object v0, p5, LX/08X;->A00:Landroid/os/Handler;

    .line 144784
    iput-object v0, p0, LX/0bx;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0bx;
    .locals 10

    .line 144785
    sget-object v0, LX/0bx;->A07:LX/0bx;

    if-nez v0, :cond_1

    .line 144786
    const-class v1, LX/0bx;

    monitor-enter v1

    .line 144787
    :try_start_0
    sget-object v0, LX/0bx;->A07:LX/0bx;

    if-nez v0, :cond_0

    .line 144788
    new-instance v2, LX/0bx;

    .line 144789
    invoke-static {}, LX/01J;->A00()LX/01J;

    .line 144790
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v3

    .line 144791
    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v4

    .line 144792
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v5

    .line 144793
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v6

    .line 144794
    sget-object v7, LX/08X;->A01:LX/08X;

    .line 144795
    invoke-static {}, LX/0M4;->A00()LX/0M4;

    move-result-object v8

    .line 144796
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0bx;-><init>(LX/08C;LX/0BT;LX/08O;LX/0D0;LX/08X;LX/0M4;LX/00s;)V

    sput-object v2, LX/0bx;->A07:LX/0bx;

    .line 144797
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144798
    :cond_1
    :goto_0
    sget-object v0, LX/0bx;->A07:LX/0bx;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 4

    .line 144799
    iget-object v3, p0, LX/0bx;->A01:LX/0D0;

    .line 144800
    invoke-virtual {v3, p1}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v1

    .line 144801
    iget-boolean v0, v1, LX/0D5;->A0E:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 144802
    iput-boolean v2, v1, LX/0D5;->A0E:Z

    .line 144803
    invoke-virtual {v3, v1}, LX/0D0;->A0D(LX/0D5;)V

    .line 144804
    iget-object v0, v3, LX/0D0;->A02:LX/0Af;

    invoke-virtual {v0, p1}, LX/0Af;->A06(LX/00M;)V

    .line 144805
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusmanager/mute-status-user returned "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 144806
    iget-object v0, p0, LX/0bx;->A06:LX/08O;

    invoke-virtual {v0, p1}, LX/08O;->A08(LX/00M;)V

    :cond_1
    return-void
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 4

    .line 144807
    iget-object v3, p0, LX/0bx;->A01:LX/0D0;

    .line 144808
    invoke-virtual {v3, p1}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v1

    .line 144809
    iget-boolean v0, v1, LX/0D5;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 144810
    iput-boolean v2, v1, LX/0D5;->A0E:Z

    .line 144811
    invoke-virtual {v3, v1}, LX/0D0;->A0D(LX/0D5;)V

    .line 144812
    iget-object v0, v3, LX/0D0;->A02:LX/0Af;

    invoke-virtual {v0, p1}, LX/0Af;->A06(LX/00M;)V

    const/4 v2, 0x1

    .line 144813
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusmanager/unmute-status-user returned "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 144814
    iget-object v0, p0, LX/0bx;->A06:LX/08O;

    invoke-virtual {v0, p1}, LX/08O;->A08(LX/00M;)V

    :cond_1
    return-void
.end method
