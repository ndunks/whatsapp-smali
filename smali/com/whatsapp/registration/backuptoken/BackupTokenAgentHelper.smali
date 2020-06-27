.class public Lcom/whatsapp/registration/backuptoken/BackupTokenAgentHelper;
.super Landroid/app/backup/BackupAgentHelper;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 243998
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 243999
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 244000
    iput-object v0, p0, Lcom/whatsapp/registration/backuptoken/BackupTokenAgentHelper;->A01:LX/00j;

    .line 244001
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/backuptoken/BackupTokenAgentHelper;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 244002
    invoke-static {}, LX/0Ok;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BackupTokenAgentHelper/onBackup/backup skipped/disabled"

    .line 244003
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 244004
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    const-string v0, "BackupTokenAgentHelper/onBackup/backup skipped/older api version"

    .line 244005
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 244006
    :cond_1
    invoke-virtual {p2}, Landroid/app/backup/BackupDataOutput;->getTransportFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "BackupTokenAgentHelper/onBackup/backup skipped/encryption not enabled"

    .line 244007
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 244008
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/backuptoken/BackupTokenAgentHelper;->A01:LX/00j;

    .line 244009
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 244010
    sget-object v0, LX/09K;->A00:LX/09K;

    .line 244011
    invoke-virtual {v0, v1}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BackupTokenAgentHelper/onBackup/backup skipped/google play services is not installed"

    .line 244012
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 244013
    :cond_3
    sget-object v1, LX/0Ok;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "BackupTokenAgentHelper/onBackup/success"

    .line 244014
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244015
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 244016
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 4

    .line 244017
    new-instance v3, Landroid/app/backup/FileBackupHelper;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "backup_token"

    aput-object v0, v2, v1

    invoke-direct {v3, p0, v2}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v0, "backup_helper_key"

    .line 244018
    invoke-virtual {p0, v0, v3}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 244019
    invoke-static {}, LX/0Ok;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BackupTokenAgentHelper/onRestore/backup skipped/feature not enabled"

    .line 244020
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 244021
    :cond_0
    sget-object v1, LX/0Ok;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "BackupTokenAgentHelper/onRestore/success"

    .line 244022
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244023
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 244024
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
