.class public LX/0MV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0MV;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/00j;

.field public final A02:LX/0M1;

.field public final A03:LX/0Ag;

.field public final A04:LX/0BG;

.field public final A05:LX/0BW;

.field public final A06:LX/08O;

.field public final A07:LX/0CA;

.field public final A08:LX/0MX;


# direct methods
.method public constructor <init>(LX/00j;LX/00r;LX/0BW;LX/08O;LX/0BG;LX/0MX;LX/0CA;LX/0Ag;LX/0M1;)V
    .locals 0

    .line 91945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91946
    iput-object p1, p0, LX/0MV;->A01:LX/00j;

    .line 91947
    iput-object p2, p0, LX/0MV;->A00:LX/00r;

    .line 91948
    iput-object p3, p0, LX/0MV;->A05:LX/0BW;

    .line 91949
    iput-object p4, p0, LX/0MV;->A06:LX/08O;

    .line 91950
    iput-object p5, p0, LX/0MV;->A04:LX/0BG;

    .line 91951
    iput-object p6, p0, LX/0MV;->A08:LX/0MX;

    .line 91952
    iput-object p7, p0, LX/0MV;->A07:LX/0CA;

    .line 91953
    iput-object p8, p0, LX/0MV;->A03:LX/0Ag;

    .line 91954
    iput-object p9, p0, LX/0MV;->A02:LX/0M1;

    return-void
.end method

.method public static A00()LX/0MV;
    .locals 12

    .line 91955
    sget-object v0, LX/0MV;->A09:LX/0MV;

    if-nez v0, :cond_1

    .line 91956
    const-class v1, LX/0MV;

    monitor-enter v1

    .line 91957
    :try_start_0
    sget-object v0, LX/0MV;->A09:LX/0MV;

    if-nez v0, :cond_0

    .line 91958
    new-instance v2, LX/0MV;

    .line 91959
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 91960
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    .line 91961
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v5

    .line 91962
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v6

    .line 91963
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v7

    .line 91964
    invoke-static {}, LX/0MX;->A00()LX/0MX;

    move-result-object v8

    .line 91965
    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v9

    .line 91966
    invoke-static {}, LX/0Ag;->A00()LX/0Ag;

    move-result-object v10

    .line 91967
    invoke-static {}, LX/0M1;->A00()LX/0M1;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0MV;-><init>(LX/00j;LX/00r;LX/0BW;LX/08O;LX/0BG;LX/0MX;LX/0CA;LX/0Ag;LX/0M1;)V

    sput-object v2, LX/0MV;->A09:LX/0MV;

    .line 91968
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91969
    :cond_1
    :goto_0
    sget-object v0, LX/0MV;->A09:LX/0MV;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    const-string v0, "ChangeNumberManager/deleteChangeNumberContacts"

    .line 91970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91971
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0MV;->A01:LX/00j;

    .line 91972
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 91973
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public A02()V
    .locals 11

    const-string v0, "changenumbermanager/sendchangenumber"

    .line 91974
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91975
    iget-object v0, p0, LX/0MV;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Lcom/whatsapp/Me;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 91976
    iget-object v3, v5, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const-string v0, "ChangeNumberManager/getChangeNumberContacts"

    .line 91977
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91978
    iget-object v0, p0, LX/0MV;->A01:LX/00j;

    .line 91979
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 91980
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91981
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 91982
    :try_start_0
    new-instance v4, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 91983
    :try_start_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    move-object v7, v10

    move-object v6, v10

    .line 91984
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91985
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x67e2f2bc

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const v0, -0x5232f313

    if-ne v2, v0, :cond_2

    const-string v0, "old_jid"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "notify_jids"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    if-ne v8, v1, :cond_0

    .line 91986
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91987
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 91988
    :goto_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91989
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91990
    :cond_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 91991
    new-instance v2, LX/1x3;

    invoke-direct {v2, v7, v6}, LX/1x3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    move-object v2, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91992
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto :goto_6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 91993
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 91994
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 91995
    :catch_2
    move-exception v1

    move-object v2, v10

    :goto_4
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/notFoundJson "

    .line 91996
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object v2, v10

    goto :goto_6

    .line 91997
    :catch_3
    move-exception v1

    move-object v2, v10

    :goto_5
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/ioErrorJson "

    .line 91998
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91999
    :goto_6
    if-eqz v2, :cond_8

    .line 92000
    iget-object v0, v2, LX/1x3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92001
    :goto_7
    iget-object v0, p0, LX/0MV;->A03:LX/0Ag;

    invoke-virtual {v0}, LX/0Ag;->A0D()Ljava/util/Set;

    move-result-object v3

    if-eqz v2, :cond_9

    .line 92002
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/1x3;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 92003
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92004
    :cond_7
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 92005
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92006
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 92007
    :cond_8
    move-object v2, v10

    goto :goto_7

    .line 92008
    :cond_9
    const/4 v2, 0x0

    .line 92009
    :cond_a
    iget-object v4, p0, LX/0MV;->A05:LX/0BW;

    iget-object v0, v5, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 92010
    new-instance v3, LX/1uy;

    invoke-direct {v3, v0, v2}, LX/1uy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    const/16 v0, 0x3d

    .line 92011
    invoke-static {v10, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 92012
    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    return-void
.end method
