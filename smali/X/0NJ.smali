.class public LX/0NJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:J

.field public static final A06:[J

.field public static volatile A07:LX/0NJ;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/01J;

.field public final A02:LX/0CR;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v3, v0, [J

    .line 99127
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    .line 99128
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    .line 99129
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 99130
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 99131
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x3

    aput-wide v1, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    .line 99132
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x4

    aput-wide v1, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    .line 99133
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x5

    aput-wide v1, v3, v0

    .line 99134
    sput-object v3, LX/0NJ;->A06:[J

    sput v0, LX/0NJ;->A04:I

    .line 99135
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x23

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0NJ;->A05:J

    return-void
.end method

.method public constructor <init>(LX/0CR;Landroid/content/SharedPreferences;LX/01J;)V
    .locals 1

    .line 99136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0NJ;->A03:Ljava/util/List;

    .line 99138
    iput-object p3, p0, LX/0NJ;->A01:LX/01J;

    .line 99139
    iput-object p2, p0, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    .line 99140
    iput-object p1, p0, LX/0NJ;->A02:LX/0CR;

    return-void
.end method

.method public static A00()LX/0NJ;
    .locals 5

    .line 99141
    sget-object v0, LX/0NJ;->A07:LX/0NJ;

    if-nez v0, :cond_1

    .line 99142
    const-class v4, LX/0NJ;

    monitor-enter v4

    .line 99143
    :try_start_0
    sget-object v0, LX/0NJ;->A07:LX/0NJ;

    if-nez v0, :cond_0

    .line 99144
    new-instance v3, LX/0NJ;

    .line 99145
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v2

    .line 99146
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v1

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 99147
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0NJ;-><init>(LX/0CR;Landroid/content/SharedPreferences;LX/01J;)V

    sput-object v3, LX/0NJ;->A07:LX/0NJ;

    .line 99148
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99149
    :cond_1
    :goto_0
    sget-object v0, LX/0NJ;->A07:LX/0NJ;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 3

    .line 99150
    iget-object v0, p0, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "two_factor_auth_new_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 99151
    iget-object v0, p0, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99152
    :cond_0
    iget-object v1, p0, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_code"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 99153
    iget-object v1, p0, LX/0NJ;->A02:LX/0CR;

    .line 99154
    iget-object v0, v1, LX/0CR;->A03:LX/0BZ;

    .line 99155
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/send-set-two-factor-auth"

    .line 99156
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99157
    iget-object v3, v1, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6f

    .line 99158
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 99159
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99160
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99161
    invoke-virtual {v3, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "twofactorauthmanager/store-new-auth-settings"

    .line 99162
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99163
    iget-object v0, p0, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    .line 99164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_new_code"

    .line 99165
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "two_factor_auth_new_email"

    .line 99166
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99167
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99168
    iget-object v0, p0, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 99169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "two_factor_auth_last_code_correctness"

    const-string v4, "two_factor_auth_nag_interval"

    const-string v3, "two_factor_auth_nag_time"

    const-string v2, "two_factor_auth_email_set"

    const-string v0, "two_factor_auth_code"

    if-nez v1, :cond_2

    .line 99170
    invoke-interface {v6, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v6, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99172
    invoke-interface {v6, v4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 99173
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99174
    :goto_0
    if-eqz p2, :cond_1

    .line 99175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 99176
    :cond_0
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99177
    :cond_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99178
    iget-object v0, p0, LX/0NJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vq;

    .line 99179
    invoke-interface {v0}, LX/0Vq;->AJL()V

    goto :goto_1

    .line 99180
    :cond_2
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99181
    invoke-interface {v6, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99182
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99183
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99184
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 99185
    :cond_3
    return-void
.end method

.method public A04(Z)V
    .locals 6

    .line 99186
    iget-object v0, p0, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v5, "two_factor_auth_nag_interval"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 99187
    sget-object v0, LX/0NJ;->A06:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 99188
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 99189
    :goto_0
    iget-object v0, p0, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    .line 99190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, p0, LX/0NJ;->A01:LX/01J;

    .line 99191
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    const-string v0, "two_factor_auth_nag_time"

    .line 99192
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99193
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "two_factor_auth_last_code_correctness"

    .line 99194
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99195
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 99196
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 99197
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0
.end method
