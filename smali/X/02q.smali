.class public LX/02q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/02q;


# instance fields
.field public final A00:LX/02r;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 2

    .line 10154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10155
    iget-object v1, p1, LX/00j;->A00:Landroid/app/Application;

    .line 10156
    new-instance v0, LX/02r;

    invoke-direct {v0, v1}, LX/02r;-><init>(Landroid/content/Context;)V

    .line 10157
    iput-object v0, p0, LX/02q;->A00:LX/02r;

    return-void
.end method

.method public static A00()LX/02q;
    .locals 3

    .line 10158
    sget-object v0, LX/02q;->A01:LX/02q;

    if-nez v0, :cond_1

    .line 10159
    const-class v2, LX/02q;

    monitor-enter v2

    .line 10160
    :try_start_0
    sget-object v0, LX/02q;->A01:LX/02q;

    if-nez v0, :cond_0

    .line 10161
    new-instance v1, LX/02q;

    .line 10162
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 10163
    invoke-direct {v1, v0}, LX/02q;-><init>(LX/00j;)V

    sput-object v1, LX/02q;->A01:LX/02q;

    .line 10164
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10165
    :cond_1
    :goto_0
    sget-object v0, LX/02q;->A01:LX/02q;

    return-object v0
.end method

.method public static A01(LX/00M;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10166
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "SHA-256"

    .line 10167
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 10168
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v0, 0x0

    .line 10169
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 10170
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/00M;ILandroid/app/Notification;)V
    .locals 4

    .line 10171
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 10172
    invoke-virtual {p3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10173
    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 10174
    invoke-static {p1}, LX/02q;->A01(LX/00M;)Ljava/lang/String;

    move-result-object v3

    .line 10175
    :try_start_0
    iget-object v2, p0, LX/02q;->A00:LX/02r;

    .line 10176
    invoke-static {p3}, LX/01R;->A0N(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "android.support.useSideChannel"

    .line 10177
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 10178
    new-instance v1, LX/02t;

    iget-object v0, v2, LX/02r;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2, v3, p3}, LX/02t;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {v2, v1}, LX/02r;->A00(LX/02u;)V

    .line 10179
    iget-object v0, v2, LX/02r;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    .line 10180
    :cond_4
    iget-object v0, v2, LX/02r;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 10181
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 10182
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_5

    .line 10183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wanotificationmanager/notifyfailed/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 10184
    :cond_5
    throw v2
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 3

    .line 10185
    invoke-static {}, LX/00A;->A0j()Z

    .line 10186
    :try_start_0
    iget-object v2, p0, LX/02q;->A00:LX/02r;

    .line 10187
    iget-object v0, v2, LX/02r;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 10188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_0

    .line 10189
    new-instance v1, LX/02v;

    iget-object v0, v2, LX/02r;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2, p1}, LX/02v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02r;->A00(LX/02u;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 10190
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    .line 10191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wanotificationmanager/cancelfailed/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 10192
    :cond_1
    throw v2
.end method
