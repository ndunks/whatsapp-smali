.class public LX/22g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 253253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 253254
    iget v0, p0, LX/22g;->A00:I

    shl-int/lit8 v4, v0, 0x1

    .line 253255
    iget-object v3, p0, LX/22g;->A03:[I

    if-nez v3, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 253256
    iput-object v1, p0, LX/22g;->A03:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 253257
    :cond_0
    :goto_0
    iget-object v1, p0, LX/22g;->A03:[I

    aput p1, v1, v4

    add-int/lit8 v0, v4, 0x1

    .line 253258
    aput p2, v1, v0

    .line 253259
    iget v0, p0, LX/22g;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/22g;->A00:I

    return-void

    .line 253260
    :cond_1
    array-length v0, v3

    if-lt v4, v0, :cond_0

    shl-int/lit8 v0, v4, 0x1

    .line 253261
    new-array v2, v0, [I

    .line 253262
    iput-object v2, p0, LX/22g;->A03:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 253263
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pixel distance must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253264
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Layout positions must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 253265
    iput v0, p0, LX/22g;->A00:I

    .line 253266
    iget-object v1, p0, LX/22g;->A03:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 253267
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 253268
    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 253269
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 253270
    iget-boolean v0, v3, LX/0tZ;->A0C:Z

    .line 253271
    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    .line 253272
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    .line 253273
    iget-object v0, v0, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 253274
    :cond_1
    if-nez v0, :cond_2

    .line 253275
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    invoke-virtual {v3, v0, p0}, LX/0tZ;->A0Y(ILX/0tX;)V

    .line 253276
    :cond_2
    :goto_0
    iget v1, p0, LX/22g;->A00:I

    iget v0, v3, LX/0tZ;->A02:I

    if-le v1, v0, :cond_3

    .line 253277
    iput v1, v3, LX/0tZ;->A02:I

    .line 253278
    iput-boolean p2, v3, LX/0tZ;->A0E:Z

    .line 253279
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v0}, LX/0th;->A03()V

    :cond_3
    return-void

    .line 253280
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253281
    iget v2, p0, LX/22g;->A01:I

    iget v1, p0, LX/22g;->A02:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0tZ;->A0X(IILX/0tn;LX/0tX;)V

    goto :goto_0
.end method
