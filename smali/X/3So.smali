.class public LX/3So;
.super LX/008;
.source ""


# static fields
.field public static volatile A07:LX/3So;


# instance fields
.field public A00:Landroid/telecom/PhoneAccountHandle;

.field public A01:Z

.field public final A02:Landroid/telecom/TelecomManager;

.field public final A03:LX/01A;

.field public final A04:LX/0I3;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/00b;LX/01A;LX/0I3;)V
    .locals 2

    .line 372140
    invoke-direct {p0}, LX/008;-><init>()V

    .line 372141
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3So;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 372142
    iget-object v0, p1, LX/00b;->A0B:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    .line 372143
    iget-object v0, p1, LX/00b;->A0G:LX/00j;

    .line 372144
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "telecom"

    .line 372145
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p1, LX/00b;->A0B:Landroid/telecom/TelecomManager;

    .line 372146
    :cond_0
    iget-object v0, p1, LX/00b;->A0B:Landroid/telecom/TelecomManager;

    .line 372147
    iput-object v0, p0, LX/3So;->A02:Landroid/telecom/TelecomManager;

    .line 372148
    iput-object p2, p0, LX/3So;->A03:LX/01A;

    .line 372149
    iput-object p3, p0, LX/3So;->A04:LX/0I3;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;
    .locals 3

    .line 372150
    invoke-static {p0}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, p0

    .line 372151
    :goto_0
    if-nez v1, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/getPhoneCallUri failed to get phone number"

    .line 372152
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object p0

    .line 372153
    :cond_0
    const-string v0, "\\D"

    .line 372154
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 372155
    :cond_1
    const-string v0, "tel"

    .line 372156
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 4

    .line 372157
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 372158
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372159
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "call_id"

    .line 372160
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372161
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "peer_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "peer_display_name"

    .line 372162
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 372163
    :goto_0
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v3

    .line 372164
    :cond_1
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    goto :goto_0
.end method

.method public static A02()LX/3So;
    .locals 5

    .line 372165
    sget-object v0, LX/3So;->A07:LX/3So;

    if-nez v0, :cond_1

    .line 372166
    const-class v4, LX/3So;

    monitor-enter v4

    .line 372167
    :try_start_0
    sget-object v0, LX/3So;->A07:LX/3So;

    if-nez v0, :cond_0

    .line 372168
    new-instance v3, LX/3So;

    .line 372169
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v2

    .line 372170
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    .line 372171
    invoke-static {}, LX/0I3;->A00()LX/0I3;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/3So;-><init>(LX/00b;LX/01A;LX/0I3;)V

    sput-object v3, LX/3So;->A07:LX/3So;

    .line 372172
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 372173
    :cond_1
    :goto_0
    sget-object v0, LX/3So;->A07:LX/3So;

    return-object v0
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 372174
    invoke-static {}, LX/003;->A01()V

    .line 372175
    iget-object v0, p0, LX/3So;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public A04(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;
    .locals 7

    .line 372176
    invoke-static {}, LX/003;->A01()V

    .line 372177
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_0

    .line 372178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection extras is null for request "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 372179
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 372180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection EXTRA_INCOMING_CALL_EXTRAS is null for request "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v1, v6

    :cond_2
    const-string v0, "call_id"

    .line 372181
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "peer_jid"

    .line 372182
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const-string v0, "peer_display_name"

    .line 372183
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 372184
    new-instance v2, LX/39L;

    invoke-direct {v2, p0, v3}, LX/39L;-><init>(LX/3So;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 372185
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    .line 372186
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 372187
    invoke-virtual {v2, v4, v0}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 372188
    invoke-virtual {v2}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    .line 372189
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 372190
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 372191
    invoke-virtual {v2, v6}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    .line 372192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection with "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOutgoing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372193
    invoke-virtual {p0, v2}, LX/3So;->A07(LX/39L;)V

    .line 372194
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39N;

    if-eqz p2, :cond_3

    .line 372195
    invoke-interface {v0, v3}, LX/39N;->ACe(Ljava/lang/String;)V

    goto :goto_0

    .line 372196
    :cond_3
    invoke-interface {v0, v3}, LX/39N;->ACZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v2

    .line 372197
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection invalid request "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public A05(Ljava/lang/String;)LX/39L;
    .locals 1

    .line 372198
    iget-object v0, p0, LX/3So;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39L;

    return-object v0
.end method

.method public A06()V
    .locals 3

    .line 372199
    invoke-static {}, LX/003;->A01()V

    .line 372200
    iget-object v0, p0, LX/3So;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "voip/SelfManagedConnectionsManager/removeAllConnections"

    .line 372201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372202
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/3So;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372203
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39L;

    const/4 v0, 0x2

    .line 372204
    invoke-virtual {v1, v0}, LX/39L;->A00(I)V

    goto :goto_0

    .line 372205
    :cond_1
    iget-object v0, p0, LX/3So;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 372206
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    const-string v0, "all connection should have been removed"

    .line 372207
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public A07(LX/39L;)V
    .locals 2

    .line 372208
    invoke-static {}, LX/003;->A01()V

    .line 372209
    iget-object v1, p0, LX/3So;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 372210
    iget-object v0, p1, LX/39L;->A01:Ljava/lang/String;

    .line 372211
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/addConnection"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3So;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 372213
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372214
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/39L;)V
    .locals 2

    .line 372215
    invoke-static {}, LX/003;->A01()V

    .line 372216
    iget-object v1, p0, LX/3So;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 372217
    iget-object v0, p1, LX/39L;->A01:Ljava/lang/String;

    .line 372218
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/removeConnection"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3So;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 372220
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372221
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    .line 372222
    invoke-static {}, LX/003;->A01()V

    .line 372223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/disconnectConnectionIfExists"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372224
    iget-object v0, p0, LX/3So;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39L;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 372225
    invoke-virtual {v1, v0}, LX/39L;->A00(I)V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/String;I)V
    .locals 2

    .line 372226
    invoke-static {}, LX/003;->A01()V

    .line 372227
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39N;

    .line 372228
    invoke-interface {v0, p1, p2}, LX/39N;->ACN(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 3

    .line 372229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3So;->A04:LX/0I3;

    .line 372230
    iget-object v1, v0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "enable_telecom_framework_caller"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 372231
    :cond_0
    iput-boolean v2, p0, LX/3So;->A01:Z

    return v2
.end method

.method public A0C(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Z
    .locals 6

    .line 372232
    invoke-static {}, LX/003;->A01()V

    .line 372233
    iget-object v0, p0, LX/3So;->A00:Landroid/telecom/PhoneAccountHandle;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    .line 372234
    :cond_0
    iget-object v0, p0, LX/3So;->A02:Landroid/telecom/TelecomManager;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount telecomManager is null"

    .line 372235
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 372236
    :cond_1
    invoke-static {p2}, LX/3So;->A00(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount address is null"

    .line 372237
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 372238
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372239
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372240
    new-instance v2, Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 372241
    iput-object v2, p0, LX/3So;->A00:Landroid/telecom/PhoneAccountHandle;

    iget-object v1, p0, LX/3So;->A03:LX/01A;

    const v0, 0x7f120e84

    .line 372242
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const-string v0, "tel"

    .line 372243
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 372244
    invoke-virtual {v0, v4}, Landroid/telecom/PhoneAccount$Builder;->setAddress(Landroid/net/Uri;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const/16 v0, 0xc08

    .line 372245
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    iget-object v1, p0, LX/3So;->A03:LX/01A;

    const v0, 0x7f120e35

    .line 372246
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    .line 372247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    .line 372248
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.telecom.extra.LOG_SELF_MANAGED_CALLS"

    .line 372249
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372250
    invoke-virtual {v2, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    .line 372251
    :cond_3
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v1

    .line 372252
    :try_start_0
    iget-object v0, p0, LX/3So;->A02:Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    return v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 372253
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 372254
    iput-object v0, p0, LX/3So;->A00:Landroid/telecom/PhoneAccountHandle;

    return v3
.end method

.method public A0D(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)Z
    .locals 5

    .line 372255
    invoke-static {}, LX/003;->A01()V

    .line 372256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "voip/SelfManagedConnectionsManager/addNewIncomingCall "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372257
    iget-boolean v0, p0, LX/3So;->A06:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incomingEnabled is false"

    .line 372258
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 372259
    :cond_0
    iget-object v1, p0, LX/3So;->A02:Landroid/telecom/TelecomManager;

    if-nez v1, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall telecomManager is null"

    .line 372260
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 372261
    :cond_1
    iget-object v0, p0, LX/3So;->A00:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_2

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall phoneAccountHandle is null"

    .line 372262
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 372263
    :cond_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incoming call not permitted for the phone account handle"

    .line 372264
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 372265
    :cond_3
    invoke-static {p2}, LX/3So;->A00(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    return v3

    .line 372266
    :cond_4
    invoke-static {p1, p2, p3, p4, v3}, LX/3So;->A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 372267
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372269
    :try_start_1
    iget-object v1, p0, LX/3So;->A02:Landroid/telecom/TelecomManager;

    iget-object v0, p0, LX/3So;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 372270
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v0

    .line 372271
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v3
.end method

.method public A0E(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)Z
    .locals 7

    .line 372272
    invoke-static {}, LX/003;->A01()V

    .line 372273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "voip/SelfManagedConnectionsManager/placeOutgoingCall "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372274
    iget-boolean v0, p0, LX/3So;->A01:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoingEnabled is false"

    .line 372275
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 372276
    :cond_0
    iget-object v1, p0, LX/3So;->A02:Landroid/telecom/TelecomManager;

    if-nez v1, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall telecomManager is null"

    .line 372277
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 372278
    :cond_1
    iget-object v0, p0, LX/3So;->A00:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_2

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall phoneAccountHandle is null"

    .line 372279
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 372280
    :cond_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoing call not permitted for the phone account handle"

    .line 372281
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 372282
    :cond_3
    invoke-static {p2}, LX/3So;->A00(Lcom/whatsapp/jid/UserJid;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4

    return v6

    :cond_4
    const/4 v3, 0x1

    if-eqz p4, :cond_7

    .line 372283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    move v0, p4

    .line 372284
    :cond_8
    invoke-static {p1, p2, p3, v0, v3}, LX/3So;->A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v2

    .line 372285
    iget-object v1, p0, LX/3So;->A00:Landroid/telecom/PhoneAccountHandle;

    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372287
    :try_start_1
    iget-object v0, p0, LX/3So;->A02:Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v4, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    return v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 372288
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v6

    :catch_1
    move-exception v0

    .line 372289
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v6
.end method
