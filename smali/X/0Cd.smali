.class public LX/0Cd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Cd;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/01J;

.field public final A02:LX/00u;


# direct methods
.method public constructor <init>(LX/01J;LX/00u;)V
    .locals 0

    .line 53163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53164
    iput-object p1, p0, LX/0Cd;->A01:LX/01J;

    .line 53165
    iput-object p2, p0, LX/0Cd;->A02:LX/00u;

    return-void
.end method

.method public static A00()LX/0Cd;
    .locals 4

    .line 53166
    sget-object v0, LX/0Cd;->A03:LX/0Cd;

    if-nez v0, :cond_1

    .line 53167
    const-class v3, LX/0Cd;

    monitor-enter v3

    .line 53168
    :try_start_0
    sget-object v0, LX/0Cd;->A03:LX/0Cd;

    if-nez v0, :cond_0

    .line 53169
    new-instance v2, LX/0Cd;

    .line 53170
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Cd;-><init>(LX/01J;LX/00u;)V

    sput-object v2, LX/0Cd;->A03:LX/0Cd;

    .line 53171
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53172
    :cond_1
    :goto_0
    sget-object v0, LX/0Cd;->A03:LX/0Cd;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    .line 53173
    :try_start_0
    iget-object v0, p0, LX/0Cd;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 53174
    iget-object v1, p0, LX/0Cd;->A02:LX/00u;

    const-string v0, "com.whatsapp_payment_preferences"

    .line 53175
    invoke-virtual {v1, v0}, LX/00u;->A02(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Cd;->A00:Landroid/content/SharedPreferences;

    .line 53176
    :cond_0
    iget-object v0, p0, LX/0Cd;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    .line 53177
    invoke-virtual {p0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_setup_country_specific_info"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(Z)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 53178
    invoke-virtual {p0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_setup_completed_steps"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53179
    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_merchant_setup_completed_steps"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 4

    .line 53180
    iget-object v0, p0, LX/0Cd;->A01:LX/01J;

    .line 53181
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    .line 53182
    invoke-virtual {p0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_methods_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentSharedPrefs updateMethodsLastSyncTimeMilli to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 53184
    invoke-virtual {p0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_setup_country_specific_info"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 2

    .line 53185
    invoke-virtual {p0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A07(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 53186
    invoke-virtual {p0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53187
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_setup_completed_steps"

    .line 53188
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_methods_last_sync_time"

    .line 53189
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_all_transactions_last_sync_time"

    .line 53190
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_pending_transactions_last_sync_time"

    .line 53191
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_nagged_transactions"

    .line 53192
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_sent_payment_with_account"

    .line 53193
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_sandbox"

    .line 53194
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_invitee_jids"

    .line 53195
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_inviter_jids"

    .line 53196
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_enabled_till"

    .line 53197
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_support_phone_number"

    .line 53198
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "payments_device_id"

    .line 53199
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53200
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53201
    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_merchant_setup_completed_steps"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A08(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 53202
    invoke-virtual {p0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_setup_completed_steps"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53203
    return-void

    .line 53204
    :cond_0
    invoke-virtual {p0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_merchant_setup_completed_steps"

    .line 53206
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53207
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
