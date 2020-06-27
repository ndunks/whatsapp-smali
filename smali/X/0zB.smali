.class public final LX/0zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/io/FileOutputStream;

.field public final A01:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 188624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188625
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/0zB;->A00:Ljava/io/FileOutputStream;

    .line 188626
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188627
    iget-object v0, p0, LX/0zB;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 188628
    :cond_0
    iput-object v1, p0, LX/0zB;->A01:Ljava/nio/channels/FileLock;

    return-void

    :catchall_0
    move-exception v1

    .line 188629
    iget-object v0, p0, LX/0zB;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 188630
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 188631
    :try_start_0
    iget-object v0, p0, LX/0zB;->A01:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 188632
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188633
    :cond_0
    iget-object v0, p0, LX/0zB;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zB;->A00:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 188634
    throw v1
.end method
