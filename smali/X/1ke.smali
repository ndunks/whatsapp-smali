.class public LX/1ke;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Ff;

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/0Ff;I)V
    .locals 0

    .line 230316
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 230317
    iput-object p1, p0, LX/1ke;->A02:Ljava/io/OutputStream;

    .line 230318
    iput-object p2, p0, LX/1ke;->A01:LX/0Ff;

    .line 230319
    iput p3, p0, LX/1ke;->A00:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 230320
    iget-object v0, p0, LX/1ke;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 230321
    iget-object v0, p0, LX/1ke;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 230322
    iget-object v0, p0, LX/1ke;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 230323
    iget-object v2, p0, LX/1ke;->A01:LX/0Ff;

    iget v1, p0, LX/1ke;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Ff;->A04(II)V

    return-void
.end method

.method public write([B)V
    .locals 3

    .line 230324
    iget-object v0, p0, LX/1ke;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 230325
    iget-object v2, p0, LX/1ke;->A01:LX/0Ff;

    array-length v1, p1

    iget v0, p0, LX/1ke;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0Ff;->A04(II)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 230326
    iget-object v0, p0, LX/1ke;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 230327
    iget-object v1, p0, LX/1ke;->A01:LX/0Ff;

    iget v0, p0, LX/1ke;->A00:I

    invoke-virtual {v1, p3, v0}, LX/0Ff;->A04(II)V

    return-void
.end method
