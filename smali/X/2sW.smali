.class public final synthetic LX/2sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/os/Bundle;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/0c8;


# direct methods
.method public synthetic constructor <init>(LX/0c8;Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sW;->A02:LX/0c8;

    iput-object p2, p0, LX/2sW;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/2sW;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/2sW;->A02:LX/0c8;

    iget-object v1, p0, LX/2sW;->A00:Landroid/os/Bundle;

    iget-object v7, p0, LX/2sW;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1wi;

    if-eqz v7, :cond_8

    const-string v0, "invite"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsXmppMessageHandler/onRecvPaymentInviteOrSetupNotification: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v0, " invited me to pay"

    :goto_0
    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/0c8;->A06:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/0c8;->A09:LX/0CA;

    iget-object v0, v5, LX/0c8;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    const/16 v2, 0x28

    invoke-virtual {v3, v7, v0, v1, v2}, LX/0CA;->A08(LX/00M;JI)LX/0ll;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0EN;->A0X(LX/00M;)V

    iget-object v0, v5, LX/0c8;->A02:LX/0BG;

    invoke-virtual {v0, v1, v6}, LX/0BG;->A0c(LX/0EN;I)Z

    iget-object v8, v5, LX/0c8;->A04:LX/0c9;

    monitor-enter v8

    goto :goto_1

    :cond_0
    const-string v0, " notified they setup payments"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/0c9;->A04:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0c9;->A02:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v7}, LX/0c9;->A03(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :cond_1
    iget-object v0, v8, LX/0c9;->A03:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_inviter_jids"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/0c9;->A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/0c9;->A03:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_inviter_jids"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier addInviterJid old invitees: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0c9;->A04:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v8, LX/0c9;->A03:LX/0Cd;

    iget-object v0, v8, LX/0c9;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v1, v6

    invoke-virtual {v3}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payments_enabled_till"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v8

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    iget-object v1, v5, LX/0c8;->A05:LX/0Nf;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/0Nf;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    if-nez v0, :cond_7

    const-string v0, "PAY: onRecvPaymentInviteOrSetupNotification getting server props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0c8;->A05:LX/0Nf;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, LX/0Nf;->A01:Z

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v0, v5, LX/0c8;->A04:LX/0c9;

    iget-object v0, v0, LX/0c9;->A03:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_invitee_jids"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v3, v8

    if-lez v3, :cond_5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    aget-object v1, v8, v2

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :cond_5
    if-eqz v9, :cond_7

    iget-object v3, v5, LX/0c8;->A09:LX/0CA;

    iget-object v0, v5, LX/0c8;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    const/16 v0, 0x29

    invoke-virtual {v3, v7, v1, v2, v0}, LX/0CA;->A08(LX/00M;JI)LX/0ll;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0EN;->A0X(LX/00M;)V

    iget-object v0, v5, LX/0c8;->A02:LX/0BG;

    invoke-virtual {v0, v1, v6}, LX/0BG;->A0c(LX/0EN;I)Z

    iget-object v6, v5, LX/0c8;->A04:LX/0c9;

    iget-object v0, v6, LX/0c9;->A03:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_invitee_jids"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/0c9;->A02(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0c9;->A03:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_invitee_jids"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier removeInviteeJid old invitees: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    monitor-exit v1

    iget-object v0, v5, LX/0c8;->A03:LX/0CR;

    invoke-virtual {v0, v9}, LX/0CR;->A0T(Z)V

    :cond_7
    :goto_5
    iget-object v0, v5, LX/0c8;->A00:LX/0BT;

    invoke-virtual {v0, v4}, LX/0BT;->A06(LX/1wi;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
