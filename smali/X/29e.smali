.class public LX/29e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/02N;


# direct methods
.method public constructor <init>(LX/02N;)V
    .locals 1

    .line 265548
    iput-object p1, p0, LX/29e;->A02:LX/02N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 265549
    iput v0, p0, LX/29e;->A00:I

    .line 265550
    invoke-virtual {p1}, LX/02N;->A03()I

    move-result v0

    iput v0, p0, LX/29e;->A01:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 265551
    iget v2, p0, LX/29e;->A00:I

    iget v1, p0, LX/29e;->A01:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 265552
    :try_start_0
    iget-object v2, p0, LX/29e;->A02:LX/02N;

    iget v1, p0, LX/29e;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/29e;->A00:I

    invoke-virtual {v2, v1}, LX/02N;->A02(I)B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 265553
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 265554
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 265555
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
