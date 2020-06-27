.class public final LX/00l;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final A01:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 4608
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4609
    iput-object p1, p0, LX/00l;->A00:Ljava/io/OutputStream;

    .line 4610
    iput-object p2, p0, LX/00l;->A01:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 4611
    :try_start_0
    iget-object v0, p0, LX/00l;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4612
    iget-object v0, p0, LX/00l;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/00l;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4613
    throw v1
.end method

.method public flush()V
    .locals 1

    .line 4614
    iget-object v0, p0, LX/00l;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4615
    iget-object v0, p0, LX/00l;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 4616
    iget-object v0, p0, LX/00l;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4617
    iget-object v0, p0, LX/00l;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 4618
    iget-object v0, p0, LX/00l;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4619
    iget-object v0, p0, LX/00l;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 4620
    iget-object v0, p0, LX/00l;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4621
    iget-object v0, p0, LX/00l;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
