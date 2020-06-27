.class public LX/00r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/00r;


# instance fields
.field public A00:Lcom/whatsapp/Me;

.field public A01:LX/0OR;

.field public A02:Lcom/whatsapp/jid/DeviceJid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/00j;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>(LX/00j;LX/00s;)V
    .locals 0

    .line 5049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5050
    iput-object p1, p0, LX/00r;->A04:LX/00j;

    .line 5051
    iput-object p2, p0, LX/00r;->A05:LX/00s;

    return-void
.end method

.method public static A00()LX/00r;
    .locals 4

    .line 5052
    sget-object v0, LX/00r;->A06:LX/00r;

    if-nez v0, :cond_1

    .line 5053
    const-class v3, LX/00r;

    monitor-enter v3

    .line 5054
    :try_start_0
    sget-object v0, LX/00r;->A06:LX/00r;

    if-nez v0, :cond_0

    .line 5055
    new-instance v2, LX/00r;

    .line 5056
    sget-object v1, LX/00j;->A01:LX/00j;

    .line 5057
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/00r;-><init>(LX/00j;LX/00s;)V

    sput-object v2, LX/00r;->A06:LX/00r;

    .line 5058
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5059
    :cond_1
    :goto_0
    sget-object v0, LX/00r;->A06:LX/00r;

    return-object v0
.end method


# virtual methods
.method public A01()Lcom/whatsapp/Me;
    .locals 5

    const-string v0, "memanager/getoldme"

    .line 5060
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5061
    iget-object v0, p0, LX/00r;->A04:LX/00j;

    .line 5062
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 5063
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "me_old"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 5064
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5065
    :try_start_1
    new-instance v1, LX/0UC;

    invoke-direct {v1, v3}, LX/0UC;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5066
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/Me;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5067
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :goto_0
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    move-object v4, v2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v4, v2

    goto :goto_3

    :cond_0
    :goto_1
    return-object v2

    :catchall_1
    move-exception v0

    .line 5068
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 5069
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 5070
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_1

    .line 5071
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_1
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 5072
    :catch_2
    move-exception v1

    :goto_3
    const-string v0, "memanager/read_old_me/serialization_error"

    .line 5073
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 5074
    :catch_3
    move-exception v1

    :goto_4
    const-string v0, "memanager/read_old_me/io_error"

    .line 5075
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5076
    :cond_2
    return-object v4
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    .line 5077
    iget-object v0, p0, LX/00r;->A05:LX/00s;

    .line 5078
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5079
    return-object v0
.end method

.method public A03()V
    .locals 3

    const-string v0, "memanager/deleteoldme"

    .line 5080
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5081
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/00r;->A04:LX/00j;

    .line 5082
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 5083
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me_old"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public A04(Lcom/whatsapp/Me;)V
    .locals 5

    .line 5084
    iput-object p1, p0, LX/00r;->A00:Lcom/whatsapp/Me;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5085
    :cond_0
    move-object v0, v4

    goto :goto_1

    .line 5086
    :goto_0
    :try_start_0
    iget-object v2, p1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5087
    sget-object v1, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/02J;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v2, v0}, LX/02J;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 5088
    :goto_1
    iput-object v0, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 5089
    if-eqz v0, :cond_1

    .line 5090
    invoke-static {v0, v3}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceId(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_2

    .line 5091
    :cond_1
    iput-object v4, p0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_2
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    .line 5092
    :catch_0
    move-exception v1

    .line 5093
    const-string v0, "memanager/setMe/invalid_jid_error"

    .line 5094
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5095
    iput-object v4, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 5096
    iput-object v4, p0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 5097
    :goto_2
    iget-object v0, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    .line 5098
    iput-object v4, p0, LX/00r;->A01:LX/0OR;

    .line 5099
    :goto_3
    const-string v0, "memanager/setMe me: "

    .line 5100
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/00r;->A00:Lcom/whatsapp/Me;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myUserJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myDeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 5101
    :cond_2
    new-instance v2, LX/0OR;

    invoke-direct {v2, v0}, LX/0OR;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 5102
    iput-object v2, p0, LX/00r;->A01:LX/0OR;

    iget-object v0, p0, LX/00r;->A05:LX/00s;

    .line 5103
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "profile_photo_thumb_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5104
    iput v0, v2, LX/0AY;->A02:I

    .line 5105
    iget-object v2, p0, LX/00r;->A01:LX/0OR;

    iget-object v0, p0, LX/00r;->A05:LX/00s;

    .line 5106
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "profile_photo_full_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5107
    iput v0, v2, LX/0AY;->A01:I

    .line 5108
    iget-object v1, p0, LX/00r;->A01:LX/0OR;

    invoke-virtual {p0}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0AY;->A0N:Ljava/lang/String;

    goto :goto_3
.end method

.method public final A05(Lcom/whatsapp/Me;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "memanager/save "

    .line 5109
    invoke-static {v0, p2}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5110
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    iget-object v0, p0, LX/00r;->A04:LX/00j;

    .line 5111
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 5112
    invoke-virtual {v0, p2, v3}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5113
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5114
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    const/4 v3, 0x1

    .line 5115
    return v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5116
    :catchall_0
    move-exception v0

    .line 5117
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 5118
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    .line 5119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "memanager/save/ioerror "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v2

    .line 5120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "memanager/save/notfounderror "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public A06(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 5121
    iget-object v1, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 5122
    iget-object v0, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5123
    iget-byte v1, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 5124
    :cond_0
    xor-int/lit8 v1, v0, 0x1

    .line 5125
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A07(Lcom/whatsapp/jid/Jid;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 5126
    iget-object v0, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
