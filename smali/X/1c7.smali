.class public LX/1c7;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/1c8;


# direct methods
.method public synthetic constructor <init>(LX/1c8;Ljava/io/OutputStream;)V
    .locals 0

    .line 224334
    iput-object p1, p0, LX/1c7;->A00:LX/1c8;

    .line 224335
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 224336
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224337
    :catch_0
    iget-object v1, p0, LX/1c7;->A00:LX/1c8;

    const/4 v0, 0x1

    .line 224338
    iput-boolean v0, v1, LX/1c8;->A00:Z

    return-void
.end method

.method public flush()V
    .locals 2

    .line 224339
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224340
    :catch_0
    iget-object v1, p0, LX/1c7;->A00:LX/1c8;

    const/4 v0, 0x1

    .line 224341
    iput-boolean v0, v1, LX/1c8;->A00:Z

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 224342
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224343
    :catch_0
    iget-object v1, p0, LX/1c7;->A00:LX/1c8;

    const/4 v0, 0x1

    .line 224344
    iput-boolean v0, v1, LX/1c8;->A00:Z

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 224345
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224346
    :catch_0
    iget-object v1, p0, LX/1c7;->A00:LX/1c8;

    const/4 v0, 0x1

    .line 224347
    iput-boolean v0, v1, LX/1c8;->A00:Z

    return-void
.end method
