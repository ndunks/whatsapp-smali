.class public LX/04X;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:LX/04g;

.field public final A01:LX/01J;

.field public final A02:LX/00j;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/00j;LX/01J;Ljava/lang/String;Z)V
    .locals 3

    .line 18715
    iget-object v2, p1, LX/00j;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/16 v0, 0xb

    .line 18716
    invoke-direct {p0, v2, p3, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 18717
    iput-object p1, p0, LX/04X;->A02:LX/00j;

    .line 18718
    iput-object p2, p0, LX/04X;->A01:LX/01J;

    .line 18719
    iput-object p3, p0, LX/04X;->A03:Ljava/lang/String;

    .line 18720
    iput-boolean p4, p0, LX/04X;->A04:Z

    .line 18721
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/00A;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18722
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    const-string v3, "UPDATE "

    const-string v2, " SET "

    const-string v1, "device_id"

    const-string v0, " = "

    .line 18723
    invoke-static {v3, p1, v2, v1, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 18724
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ALTER TABLE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RENAME TO old_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18725
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, ", "

    .line 18726
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "INSERT INTO "

    const-string v1, " ("

    const-string v0, ") SELECT "

    .line 18727
    invoke-static {v2, p1, v1, v3, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM old_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18728
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DROP TABLE old_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A02()V
    .locals 3

    monitor-enter p0

    .line 18729
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 18730
    iget-object v1, p0, LX/04X;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 18731
    iget-object v0, p0, LX/04X;->A02:LX/00j;

    .line 18732
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 18733
    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, "axolotl"

    .line 18734
    invoke-static {v2, v0}, LX/01R;->A1s(Ljava/io/File;Ljava/lang/String;)Z

    .line 18735
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 18737
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18738
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 18739
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to open axolotl store"

    .line 18740
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18741
    iget-object v0, p0, LX/04X;->A00:LX/04g;

    if-eqz v0, :cond_0

    .line 18742
    check-cast v0, LX/04f;

    .line 18743
    iget-object v0, v0, LX/04f;->A00:LX/04T;

    .line 18744
    iget-object v0, v0, LX/04T;->A04:LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    .line 18745
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 18746
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to open axolotl store"

    .line 18747
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18748
    iget-object v0, p0, LX/04X;->A00:LX/04g;

    if-eqz v0, :cond_0

    .line 18749
    check-cast v0, LX/04f;

    .line 18750
    iget-object v0, v0, LX/04f;->A00:LX/04T;

    .line 18751
    iget-object v0, v0, LX/04T;->A04:LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    .line 18752
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const-string v0, "creating axolotl database version 11"

    .line 18753
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)"

    .line 18754
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX identities_idx ON identities(recipient_id, device_id)"

    .line 18755
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, sent_to_server BOOLEAN, record BLOB, direct_distribution BOOLEAN, upload_timestamp INTEGER)"

    .line 18756
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER)"

    .line 18757
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, record BLOB, timestamp INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX sessions_idx ON sessions(recipient_id, device_id)"

    const-string v1, "CREATE TABLE signed_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, timestamp INTEGER, record BLOB)"

    const-string v0, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me BOOLEAN NOT NULL, msg_key_id TEXT NOT NULL, recipient_id INTEGER, device_id INTEGER NOT NULL DEFAULT 0, last_alice_base_key BLOB NOT NULL, timestamp INTEGER)"

    .line 18758
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)"

    const-string v2, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER)"

    const-string v1, "CREATE UNIQUE INDEX sender_keys_idx ON sender_keys (group_id, sender_id, device_id)"

    const-string v0, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL)"

    .line 18759
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)"

    .line 18760
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "created axolotl database version 11"

    .line 18761
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18762
    iget-boolean v0, p0, LX/04X;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04X;->A00:LX/04g;

    if-eqz v0, :cond_0

    .line 18763
    check-cast v0, LX/04f;

    .line 18764
    iget-object v3, v0, LX/04f;->A00:LX/04T;

    .line 18765
    iget-object v4, v3, LX/04T;->A00:LX/04h;

    const-string v7, "SHA1PRNG"

    .line 18766
    invoke-static {}, LX/01R;->A0V()LX/02B;

    move-result-object v2

    .line 18767
    new-instance v1, LX/0L5;

    .line 18768
    iget-object v0, v2, LX/02B;->A01:LX/02C;

    .line 18769
    invoke-direct {v1, v0}, LX/0L5;-><init>(LX/02C;)V

    .line 18770
    new-instance v9, LX/1hR;

    .line 18771
    iget-object v0, v2, LX/02B;->A00:LX/02D;

    .line 18772
    invoke-direct {v9, v1, v0}, LX/1hR;-><init>(LX/0L5;LX/02D;)V

    .line 18773
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 18774
    iget-object v0, v4, LX/04h;->A01:LX/01J;

    .line 18775
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    .line 18776
    div-long/2addr v5, v0

    const/4 v0, -0x1

    .line 18777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 18778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "device_id"

    invoke-virtual {v10, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18779
    :try_start_0
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const v0, 0x7ffffffe

    .line 18780
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 18781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "registration_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18782
    iget-object v0, v9, LX/1hR;->A01:LX/0L5;

    .line 18783
    iget-object v0, v0, LX/0L5;->A00:LX/02C;

    invoke-virtual {v0}, LX/02C;->A00()[B

    move-result-object v1

    .line 18784
    const-string v0, "public_key"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18785
    iget-object v0, v9, LX/1hR;->A00:LX/02D;

    .line 18786
    iget-object v1, v0, LX/02D;->A01:[B

    .line 18787
    const-string v0, "private_key"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const v1, 0xfffffe

    .line 18788
    :try_start_1
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 18789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "next_prekey_id"

    .line 18790
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18791
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "timestamp"

    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    const-string v0, "identities"

    .line 18792
    invoke-virtual {p1, v0, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "axolotl inserted identity key pair"

    .line 18793
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18794
    :try_start_2
    invoke-static {}, LX/01R;->A0V()LX/02B;

    move-result-object v11

    .line 18795
    iget-object v1, v9, LX/1hR;->A00:LX/02D;

    .line 18796
    iget-object v0, v11, LX/02B;->A01:LX/02C;

    .line 18797
    invoke-virtual {v0}, LX/02C;->A00()[B

    move-result-object v0

    .line 18798
    invoke-static {v1, v0}, LX/01R;->A20(LX/02D;[B)[B

    move-result-object v10

    .line 18799
    sget-object v0, LX/0ZH;->A06:LX/0ZH;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v9

    check-cast v9, LX/2jg;

    .line 18800
    invoke-virtual {v9}, LX/0KE;->A02()V

    .line 18801
    iget-object v1, v9, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0ZH;

    .line 18802
    iget v0, v1, LX/0ZH;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ZH;->A00:I

    .line 18803
    iput v2, v1, LX/0ZH;->A01:I

    .line 18804
    iget-object v0, v11, LX/02B;->A01:LX/02C;

    .line 18805
    invoke-virtual {v0}, LX/02C;->A00()[B

    move-result-object v2

    .line 18806
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 18807
    invoke-virtual {v9, v0}, LX/2jg;->A05(LX/02N;)V

    .line 18808
    iget-object v0, v11, LX/02B;->A00:LX/02D;

    .line 18809
    iget-object v2, v0, LX/02D;->A01:[B

    .line 18810
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 18811
    invoke-virtual {v9, v0}, LX/2jg;->A04(LX/02N;)V

    .line 18812
    array-length v1, v10

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 18813
    invoke-virtual {v9, v0}, LX/2jg;->A06(LX/02N;)V

    iget-object v0, v4, LX/04h;->A01:LX/01J;

    .line 18814
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    .line 18815
    invoke-virtual {v9}, LX/0KE;->A02()V

    .line 18816
    iget-object v4, v9, LX/0KE;->A00:LX/02c;

    check-cast v4, LX/0ZH;

    .line 18817
    iget v0, v4, LX/0ZH;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/0ZH;->A00:I

    .line 18818
    iput-wide v1, v4, LX/0ZH;->A02:J

    .line 18819
    invoke-virtual {v9}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/0ZH;

    goto :goto_0
    :try_end_2
    .catch LX/02E; {:try_start_2 .. :try_end_2} :catch_0

    .line 18820
    :catch_0
    move-exception v1

    .line 18821
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 18822
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v1

    .line 18823
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 18824
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18825
    const-string v0, "prekey_id"

    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18826
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18827
    invoke-virtual {v1}, LX/02d;->A00()[B

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "signed_prekeys"

    .line 18828
    invoke-virtual {p1, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "axolotl inserted signed prekey"

    .line 18829
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18830
    new-instance v1, LX/1hG;

    invoke-direct {v1, v3}, LX/1hG;-><init>(LX/04T;)V

    .line 18831
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18832
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18833
    iget-object v1, v3, LX/04T;->A0D:LX/00s;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/00s;->A0j(Z)V

    .line 18834
    :cond_0
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 18835
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18836
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/00A;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18837
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 12

    const-string v0, "axolotl upgrading db from "

    const-string v3, " to "

    .line 18838
    invoke-static {v0, p2, v3, p3}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0xb

    if-ne p3, v0, :cond_0

    .line 18839
    iget-object v0, p0, LX/04X;->A01:LX/01J;

    .line 18840
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    .line 18841
    div-long/2addr v10, v0

    const-string v2, "sessions"

    const-string v7, "prekeys"

    const/4 v9, 0x0

    const-string v4, "timestamp"

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    .line 18842
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unknown upgrade from "

    invoke-static {v0, p2, v3, p3}, LX/00P;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "ALTER TABLE sessions ADD COLUMN timestamp INTEGER"

    .line 18843
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18844
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 18845
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18846
    invoke-virtual {p1, v2, v1, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :pswitch_1
    const-string v0, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me BOOLEAN NOT NULL, msg_key_id TEXT NOT NULL, last_alice_base_key BLOB NOT NULL, timestamp INTEGER)"

    .line 18847
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id)"

    .line 18848
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const-string v0, "DROP TABLE IF EXISTS sender_keys"

    .line 18849
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)"

    .line 18850
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX sender_keys_idx ON sender_keys (group_id, sender_id)"

    .line 18851
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_3
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx ON sender_keys (group_id, sender_id)"

    .line 18852
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_4
    const-string v0, "DROP TABLE IF EXISTS fast_ratchet_sender_keys"

    .line 18853
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)"

    .line 18854
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id)"

    .line 18855
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_5
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN timestamp INTEGER"

    .line 18856
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18857
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 18858
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sender_keys"

    .line 18859
    invoke-virtual {p1, v0, v1, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :pswitch_6
    const-string v0, "ALTER TABLE prekeys ADD COLUMN direct_distribution BOOLEAN"

    .line 18860
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18861
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 18862
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "direct_distribution"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18863
    invoke-virtual {p1, v7, v3, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :pswitch_7
    const-string v0, "ALTER TABLE prekeys ADD COLUMN upload_timestamp INTEGER"

    .line 18864
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18865
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 18866
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "upload_timestamp"

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sent_to_server != 0"

    .line 18867
    invoke-virtual {p1, v7, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER)"

    .line 18868
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18869
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 18870
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "prekey_uploads"

    .line 18871
    invoke-virtual {p1, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :pswitch_8
    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v8, "recipient_id"

    aput-object v8, v7, v9

    const/4 v6, 0x1

    const-string v0, "registration_id"

    aput-object v0, v7, v6

    const/4 v5, 0x2

    const-string v0, "public_key"

    aput-object v0, v7, v5

    const/4 v3, 0x3

    const-string v0, "private_key"

    aput-object v0, v7, v3

    const/4 v1, 0x4

    const-string v0, "next_prekey_id"

    aput-object v0, v7, v1

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const-string v1, "identities"

    const-string v0, "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)"

    .line 18872
    invoke-static {p1, v1, v0, v7}, LX/04X;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX identities_idx ON identities(recipient_id, device_id)"

    .line 18873
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18874
    invoke-static {p1, v1}, LX/04X;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    aput-object v8, v1, v9

    const-string v0, "record"

    aput-object v0, v1, v6

    aput-object v4, v1, v5

    const-string v0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, record BLOB, timestamp INTEGER)"

    .line 18875
    invoke-static {p1, v2, v0, v1}, LX/04X;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX sessions_idx ON sessions(recipient_id, device_id)"

    .line 18876
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18877
    invoke-static {p1, v2}, LX/04X;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    .line 18878
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS sender_keys_idx"

    .line 18879
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX sender_keys_idx ON sender_keys (group_id, sender_id, device_id)"

    const-string v2, "ALTER TABLE fast_ratchet_sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    const-string v1, "DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx"

    const-string v0, "CREATE UNIQUE INDEX fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)"

    .line 18880
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ALTER TABLE message_base_key ADD COLUMN recipient_id INTEGER "

    const-string v2, "ALTER TABLE message_base_key ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    const-string v1, "DELETE FROM message_base_key WHERE msg_key_remote_jid NOT GLOB \'[0-9]*@s.whatsapp.net\'"

    const-string v0, "UPDATE message_base_key SET recipient_id = CAST(REPLACE(msg_key_remote_jid, \'@s.whatsapp.net\', \'\') AS INTEGER)"

    .line 18881
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS message_base_key_idx"

    .line 18882
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)"

    .line 18883
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "axolotl upgraded successfully"

    .line 18884
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 18885
    :cond_0
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Unknown upgrade destination version: "

    const-string v0, " -> "

    invoke-static {v1, p2, v0, p3}, LX/00P;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
