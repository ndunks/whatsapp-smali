.class public LX/0c9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0c9;


# instance fields
.field public final A00:LX/0BU;

.field public final A01:LX/01J;

.field public final A02:LX/0Cb;

.field public final A03:LX/0Cd;

.field public final A04:LX/0Cg;


# direct methods
.method public constructor <init>(LX/01J;LX/0BU;LX/0Cd;LX/0Cb;LX/0Cg;)V
    .locals 0

    .line 145946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145947
    iput-object p1, p0, LX/0c9;->A01:LX/01J;

    .line 145948
    iput-object p2, p0, LX/0c9;->A00:LX/0BU;

    .line 145949
    iput-object p3, p0, LX/0c9;->A03:LX/0Cd;

    .line 145950
    iput-object p4, p0, LX/0c9;->A02:LX/0Cb;

    .line 145951
    iput-object p5, p0, LX/0c9;->A04:LX/0Cg;

    return-void
.end method

.method public static A00()LX/0c9;
    .locals 8

    .line 145952
    sget-object v0, LX/0c9;->A05:LX/0c9;

    if-nez v0, :cond_1

    .line 145953
    const-class v1, LX/0c9;

    monitor-enter v1

    .line 145954
    :try_start_0
    sget-object v0, LX/0c9;->A05:LX/0c9;

    if-nez v0, :cond_0

    .line 145955
    new-instance v2, LX/0c9;

    .line 145956
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 145957
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v4

    .line 145958
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v5

    .line 145959
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v6

    .line 145960
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0c9;-><init>(LX/01J;LX/0BU;LX/0Cd;LX/0Cb;LX/0Cg;)V

    sput-object v2, LX/0c9;->A05:LX/0c9;

    .line 145961
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145962
    :cond_1
    :goto_0
    sget-object v0, LX/0c9;->A05:LX/0c9;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 3

    const-string v2, ";"

    .line 145963
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 145964
    array-length v0, v1

    if-lez v0, :cond_1

    .line 145965
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 145966
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145967
    invoke-static {p0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145968
    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 7

    const-string v6, ";"

    .line 145969
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 145970
    array-length v4, v5

    const-string v3, ""

    if-lez v4, :cond_1

    .line 145971
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    .line 145972
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145973
    invoke-static {v3, v1, v6}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    .line 145974
    iget-object v2, p0, LX/0c9;->A00:LX/0BU;

    .line 145975
    new-instance v1, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    .line 145976
    iget-object v0, v2, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 145977
    iget-object v0, p0, LX/0c9;->A03:LX/0Cd;

    .line 145978
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_inviter_jids"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145979
    invoke-static {v3, p1}, LX/0c9;->A02(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    .line 145980
    iget-object v0, p0, LX/0c9;->A03:LX/0Cd;

    .line 145981
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145982
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier removeInviterJid old invitees: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145983
    return-void
.end method
