.class public LX/16F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/16F;->A02:Lcom/google/android/gms/common/data/DataHolder;

    .line 196351
    if-ltz p2, :cond_0

    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    const/4 v0, 0x1

    .line 196352
    if-lt p2, v1, :cond_1

    .line 196353
    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 196354
    iput p2, p0, LX/16F;->A00:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->A00(I)I

    move-result v0

    .line 196355
    iput v0, p0, LX/16F;->A01:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 196356
    instance-of v0, p1, LX/16F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 196357
    check-cast p1, LX/16F;

    .line 196358
    iget v0, p1, LX/16F;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/16F;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/16F;->A01:I

    .line 196359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/16F;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/16F;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, LX/16F;->A02:Lcom/google/android/gms/common/data/DataHolder;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 196360
    iget v0, p0, LX/16F;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/16F;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/16F;->A02:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 196361
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
