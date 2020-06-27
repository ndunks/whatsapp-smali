.class public LX/08V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/08V;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public A02:Z

.field public final A03:LX/08D;

.field public final A04:LX/02x;


# direct methods
.method public constructor <init>(LX/00j;LX/08D;LX/02x;)V
    .locals 3

    .line 29709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29710
    iput-object p2, p0, LX/08V;->A03:LX/08D;

    .line 29711
    iput-object p3, p0, LX/08V;->A04:LX/02x;

    .line 29712
    new-instance v2, Ljava/io/File;

    .line 29713
    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    .line 29714
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_sentinel"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/08V;->A01:Ljava/io/File;

    .line 29715
    new-instance v2, Ljava/io/File;

    .line 29716
    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    .line 29717
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_in_video_sentinel"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/08V;->A00:Ljava/io/File;

    return-void
.end method

.method public static A00()LX/08V;
    .locals 5

    .line 29718
    sget-object v0, LX/08V;->A05:LX/08V;

    if-nez v0, :cond_1

    .line 29719
    const-class v4, LX/08V;

    monitor-enter v4

    .line 29720
    :try_start_0
    sget-object v0, LX/08V;->A05:LX/08V;

    if-nez v0, :cond_0

    .line 29721
    new-instance v3, LX/08V;

    .line 29722
    sget-object v2, LX/00j;->A01:LX/00j;

    .line 29723
    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v1

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/08V;-><init>(LX/00j;LX/08D;LX/02x;)V

    sput-object v3, LX/08V;->A05:LX/08V;

    .line 29724
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29725
    :cond_1
    :goto_0
    sget-object v0, LX/08V;->A05:LX/08V;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/io/File;
    .locals 2

    .line 29726
    iget-object v0, p0, LX/08V;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediatranscodequeue/failed-to-create/"

    .line 29727
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/08V;->A00:Ljava/io/File;

    .line 29728
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29729
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 29730
    :cond_0
    iget-object v0, p0, LX/08V;->A00:Ljava/io/File;

    return-object v0
.end method

.method public A02()V
    .locals 1

    .line 29731
    iget-object v0, p0, LX/08V;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29732
    iget-object v0, p0, LX/08V;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crashlogs/failed-delete-crash-sentinel-file"

    .line 29733
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
