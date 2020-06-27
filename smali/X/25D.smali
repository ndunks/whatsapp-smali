.class public LX/25D;
.super LX/10l;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:I

.field public final A03:LX/10n;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 259391
    invoke-direct {p0}, LX/10l;-><init>()V

    .line 259392
    new-instance v0, LX/10n;

    invoke-direct {v0}, LX/10n;-><init>()V

    iput-object v0, p0, LX/25D;->A03:LX/10n;

    .line 259393
    iput p1, p0, LX/25D;->A02:I

    return-void
.end method


# virtual methods
.method public final A02(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 259394
    iget v1, p0, LX/25D;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 259395
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 259396
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 259397
    :cond_1
    iget-object v0, p0, LX/25D;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 259398
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Buffer too small ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 259399
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    goto :goto_0
.end method

.method public A03()V
    .locals 1

    const/4 v0, 0x0

    .line 259400
    iput v0, p0, LX/10l;->A00:I

    .line 259401
    iget-object v0, p0, LX/25D;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 259402
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public A04(I)V
    .locals 4

    .line 259403
    iget-object v0, p0, LX/25D;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 259404
    invoke-virtual {p0, p1}, LX/25D;->A02(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/25D;->A01:Ljava/nio/ByteBuffer;

    return-void

    .line 259405
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 259406
    iget-object v0, p0, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr p1, v3

    if-lt v1, p1, :cond_1

    return-void

    .line 259407
    :cond_1
    invoke-virtual {p0, p1}, LX/25D;->A02(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-lez v3, :cond_2

    .line 259408
    iget-object v1, p0, LX/25D;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259409
    iget-object v0, p0, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259410
    iget-object v0, p0, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 259411
    :cond_2
    iput-object v2, p0, LX/25D;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method
