.class public final LX/0ZS;
.super LX/0ZT;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 135620
    invoke-direct {p0, p2}, LX/0ZT;-><init>(I)V

    if-eqz p1, :cond_0

    .line 135621
    iput-object p1, p0, LX/0ZS;->A00:Ljava/io/OutputStream;

    return-void

    .line 135622
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "out"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0S()V
    .locals 4

    .line 135623
    iget-object v3, p0, LX/0ZS;->A00:Ljava/io/OutputStream;

    iget-object v2, p0, LX/0ZT;->A03:[B

    iget v1, p0, LX/0ZT;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 135624
    iput v0, p0, LX/0ZT;->A00:I

    return-void
.end method

.method public final A0T(I)V
    .locals 2

    .line 135625
    iget v1, p0, LX/0ZT;->A02:I

    iget v0, p0, LX/0ZT;->A00:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    .line 135626
    invoke-virtual {p0}, LX/0ZS;->A0S()V

    :cond_0
    return-void
.end method
