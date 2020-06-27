.class public LX/1xy;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 244909
    iput-object p1, p0, LX/1xy;->A00:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .line 244910
    iget-object v0, p0, LX/1xy;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 244911
    iget-object v0, p0, LX/1xy;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 244912
    iget-object v0, p0, LX/1xy;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
