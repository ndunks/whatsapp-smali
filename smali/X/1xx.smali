.class public LX/1xx;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 244905
    iput-object p1, p0, LX/1xx;->A00:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 244906
    iget-object v0, p0, LX/1xx;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 244907
    iget-object v0, p0, LX/1xx;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 244908
    iget-object v0, p0, LX/1xx;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    return v0
.end method
