.class public LX/1yX;
.super Ljavax/crypto/CipherInputStream;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 245210
    invoke-direct {p0, p1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 245211
    iput-object p3, p0, LX/1yX;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 245212
    invoke-super {p0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v1

    if-ltz v1, :cond_0

    .line 245213
    iget-object v0, p0, LX/1yX;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return v1
.end method

.method public read([BII)I
    .locals 4

    .line 245214
    invoke-super {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    .line 245215
    iget-object v2, p0, LX/1yX;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return v3
.end method
