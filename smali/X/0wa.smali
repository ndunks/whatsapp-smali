.class public LX/0wa;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/0wb;


# direct methods
.method public synthetic constructor <init>(LX/0wb;Ljava/io/OutputStream;)V
    .locals 0

    .line 186053
    iput-object p1, p0, LX/0wa;->A00:LX/0wb;

    .line 186054
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 186055
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186056
    :catch_0
    iget-object v1, p0, LX/0wa;->A00:LX/0wb;

    const/4 v0, 0x1

    .line 186057
    iput-boolean v0, v1, LX/0wb;->A01:Z

    return-void
.end method

.method public flush()V
    .locals 2

    .line 186058
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186059
    :catch_0
    iget-object v1, p0, LX/0wa;->A00:LX/0wb;

    const/4 v0, 0x1

    .line 186060
    iput-boolean v0, v1, LX/0wb;->A01:Z

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 186061
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186062
    :catch_0
    iget-object v1, p0, LX/0wa;->A00:LX/0wb;

    const/4 v0, 0x1

    .line 186063
    iput-boolean v0, v1, LX/0wb;->A01:Z

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 186064
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186065
    :catch_0
    iget-object v1, p0, LX/0wa;->A00:LX/0wb;

    const/4 v0, 0x1

    .line 186066
    iput-boolean v0, v1, LX/0wb;->A01:Z

    return-void
.end method
