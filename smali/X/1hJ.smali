.class public LX/1hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1hL;


# direct methods
.method public constructor <init>(LX/1hL;)V
    .locals 0

    .line 228746
    iput-object p1, p0, LX/1hJ;->A00:LX/1hL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 6

    .line 228747
    iget-object v1, p0, LX/1hJ;->A00:LX/1hL;

    .line 228748
    iget-boolean v0, v1, LX/1hL;->A02:Z

    .line 228749
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 228750
    iget-object v0, v1, LX/1hL;->A07:Ljava/util/List;

    .line 228751
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 228752
    :cond_0
    iget-object v0, p0, LX/1hJ;->A00:LX/1hL;

    .line 228753
    iget-object v0, v0, LX/1hL;->A07:Ljava/util/List;

    .line 228754
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/1hJ;->A00:LX/1hL;

    .line 228755
    iget v0, v1, LX/1hL;->A03:I

    mul-int/2addr v2, v0

    .line 228756
    new-array v5, v2, [B

    .line 228757
    iget-object v0, v1, LX/1hL;->A07:Ljava/util/List;

    .line 228758
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 228759
    iget-object v0, p0, LX/1hJ;->A00:LX/1hL;

    .line 228760
    iget v0, v0, LX/1hL;->A03:I

    .line 228761
    invoke-static {v1, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228762
    iget-object v0, p0, LX/1hJ;->A00:LX/1hL;

    .line 228763
    iget v0, v0, LX/1hL;->A03:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-object v5
.end method
