.class public LX/0Nr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Nr;


# instance fields
.field public final A00:LX/0Ns;

.field public final A01:LX/01J;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;)V
    .locals 2

    .line 99970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99971
    new-instance v1, LX/0Ns;

    .line 99972
    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    .line 99973
    invoke-direct {v1, v0}, LX/0Ns;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Nr;->A00:LX/0Ns;

    .line 99974
    iput-object p2, p0, LX/0Nr;->A01:LX/01J;

    return-void
.end method

.method public static A00()LX/0Nr;
    .locals 4

    .line 99975
    sget-object v0, LX/0Nr;->A02:LX/0Nr;

    if-nez v0, :cond_1

    .line 99976
    const-class v3, LX/0Nr;

    monitor-enter v3

    .line 99977
    :try_start_0
    sget-object v0, LX/0Nr;->A02:LX/0Nr;

    if-nez v0, :cond_0

    .line 99978
    new-instance v2, LX/0Nr;

    .line 99979
    sget-object v1, LX/00j;->A01:LX/00j;

    .line 99980
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Nr;-><init>(LX/00j;LX/01J;)V

    sput-object v2, LX/0Nr;->A02:LX/0Nr;

    .line 99981
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99982
    :cond_1
    :goto_0
    sget-object v0, LX/0Nr;->A02:LX/0Nr;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 6

    .line 99983
    iget-object v0, p0, LX/0Nr;->A01:LX/01J;

    .line 99984
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 99985
    div-long/2addr v2, v0

    .line 99986
    iget-object v0, p0, LX/0Nr;->A00:LX/0Ns;

    invoke-virtual {v0}, LX/0Ns;->A01()LX/02H;

    move-result-object v5

    .line 99987
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 99988
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 99989
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const-string v2, "packs"

    const-string v1, "lg = ? AND lc = ? AND namespace = ?"

    .line 99990
    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 99991
    if-lez v0, :cond_0

    .line 99992
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "language-pack-store/touch-language-pack updated timestamp for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7

    .line 99993
    iget-object v0, p0, LX/0Nr;->A01:LX/01J;

    .line 99994
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    .line 99995
    div-long/2addr v5, v0

    .line 99996
    iget-object v0, p0, LX/0Nr;->A00:LX/0Ns;

    invoke-virtual {v0}, LX/0Ns;->A01()LX/02H;

    move-result-object v4

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    new-array p4, v0, [B

    .line 99997
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 99998
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99999
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hash"

    .line 100000
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "namespace"

    .line 100001
    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100002
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    .line 100003
    invoke-virtual {v3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v2, 0x0

    const-string v1, "packs"

    .line 100004
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 100005
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "language-pack-store/save-language-pack saved pack "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100006
    invoke-static {p1}, LX/0KU;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100007
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
