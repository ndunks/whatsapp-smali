.class public LX/0Gs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0Gs;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/08R;

.field public final A02:LX/05x;

.field public final A03:LX/00r;

.field public final A04:LX/0AW;

.field public final A05:LX/0Gv;

.field public final A06:LX/00s;

.field public final A07:LX/0AT;

.field public final A08:LX/0BG;

.field public final A09:LX/0Cs;

.field public final A0A:LX/0CS;


# direct methods
.method public constructor <init>(LX/05x;LX/00r;LX/0AT;LX/08R;LX/0Af;LX/0BG;LX/0CS;LX/0Cs;LX/0Gv;LX/00s;LX/0AW;)V
    .locals 0

    .line 74925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74926
    iput-object p1, p0, LX/0Gs;->A02:LX/05x;

    .line 74927
    iput-object p2, p0, LX/0Gs;->A03:LX/00r;

    .line 74928
    iput-object p3, p0, LX/0Gs;->A07:LX/0AT;

    .line 74929
    iput-object p4, p0, LX/0Gs;->A01:LX/08R;

    .line 74930
    iput-object p5, p0, LX/0Gs;->A00:LX/0Af;

    .line 74931
    iput-object p6, p0, LX/0Gs;->A08:LX/0BG;

    .line 74932
    iput-object p7, p0, LX/0Gs;->A0A:LX/0CS;

    .line 74933
    iput-object p8, p0, LX/0Gs;->A09:LX/0Cs;

    .line 74934
    iput-object p10, p0, LX/0Gs;->A06:LX/00s;

    .line 74935
    iput-object p9, p0, LX/0Gs;->A05:LX/0Gv;

    .line 74936
    iput-object p11, p0, LX/0Gs;->A04:LX/0AW;

    return-void
.end method

.method public static A00()LX/0Gs;
    .locals 14

    .line 74937
    sget-object v0, LX/0Gs;->A0B:LX/0Gs;

    if-nez v0, :cond_1

    .line 74938
    const-class v1, LX/0Gs;

    monitor-enter v1

    .line 74939
    :try_start_0
    sget-object v0, LX/0Gs;->A0B:LX/0Gs;

    if-nez v0, :cond_0

    .line 74940
    new-instance v2, LX/0Gs;

    .line 74941
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    .line 74942
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    .line 74943
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v5

    .line 74944
    sget-object v6, LX/08R;->A01:LX/08R;

    .line 74945
    sget-object v7, LX/0Af;->A00:LX/0Af;

    .line 74946
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v8

    .line 74947
    sget-object v9, LX/0CS;->A03:LX/0CS;

    .line 74948
    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v10

    .line 74949
    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v11

    .line 74950
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v12

    .line 74951
    sget-object v13, LX/0AW;->A00:LX/0AW;

    .line 74952
    invoke-direct/range {v2 .. v13}, LX/0Gs;-><init>(LX/05x;LX/00r;LX/0AT;LX/08R;LX/0Af;LX/0BG;LX/0CS;LX/0Cs;LX/0Gv;LX/00s;LX/0AW;)V

    sput-object v2, LX/0Gs;->A0B:LX/0Gs;

    .line 74953
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74954
    :cond_1
    :goto_0
    sget-object v0, LX/0Gs;->A0B:LX/0Gs;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0AY;)V
    .locals 2

    .line 74955
    iget-object v0, p0, LX/0Gs;->A05:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v1

    .line 74956
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74957
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 74958
    :cond_0
    iget-object v0, p0, LX/0Gs;->A05:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v1

    .line 74959
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74960
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public A02(LX/0AY;)V
    .locals 5

    .line 74961
    invoke-virtual {p1}, LX/0AY;->A04()Ljava/lang/String;

    move-result-object v4

    .line 74962
    iget-object v0, p0, LX/0Gs;->A05:LX/0Gv;

    .line 74963
    iget-object v0, v0, LX/0Gv;->A02:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A02()LX/0Gd;

    move-result-object v3

    .line 74964
    iget-object v0, v3, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 74965
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74966
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74967
    invoke-virtual {v3, v1}, LX/0Gd;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 74968
    iput-boolean v0, p1, LX/0AY;->A0R:Z

    return-void
.end method

.method public A03(LX/0AY;II)V
    .locals 2

    .line 74969
    iget-object v1, p0, LX/0Gs;->A03:LX/00r;

    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iput p2, p1, LX/0AY;->A01:I

    iput p3, p1, LX/0AY;->A02:I

    if-eqz v0, :cond_0

    .line 74970
    iget-object v0, p0, LX/0Gs;->A06:LX/00s;

    .line 74971
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 74972
    const-string v0, "profile_photo_full_id"

    .line 74973
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "profile_photo_thumb_id"

    .line 74974
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74975
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74976
    return-void

    .line 74977
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0AY;->A06:J

    .line 74978
    iget-object v1, p0, LX/0Gs;->A07:LX/0AT;

    .line 74979
    iget-object v0, v1, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, p1}, LX/0Ag;->A0J(LX/0AY;)V

    .line 74980
    iget-object v0, v1, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, p1}, LX/0AV;->A01(LX/0AY;)V

    return-void
.end method

.method public A04(LX/0AY;[B[B)V
    .locals 2

    if-eqz p2, :cond_0

    .line 74981
    :try_start_0
    iget-object v0, p0, LX/0Gs;->A05:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, LX/00H;->A0c([BLjava/io/File;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 74982
    iget-object v0, p0, LX/0Gs;->A05:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v0

    invoke-static {p3, v0}, LX/00H;->A0c([BLjava/io/File;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74983
    :catch_0
    move-exception v1

    .line 74984
    const-string v0, "ContactPhotoUpdater/updatePhotoFiles"

    .line 74985
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
