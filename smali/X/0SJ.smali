.class public LX/0SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final synthetic A03:LX/009;


# direct methods
.method public synthetic constructor <init>(LX/009;)V
    .locals 3

    .line 113706
    iput-object p1, p0, LX/0SJ;->A03:LX/009;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113707
    iget-boolean v2, p1, LX/009;->A00:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Nested iterations not allowed"

    invoke-static {v2, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    .line 113708
    iput-boolean v1, p1, LX/009;->A00:Z

    .line 113709
    iget-object v0, p1, LX/009;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 113710
    iput v0, p0, LX/0SJ;->A02:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 113711
    iget v1, p0, LX/0SJ;->A00:I

    iget v0, p0, LX/0SJ;->A02:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 113712
    :cond_0
    iget-boolean v0, p0, LX/0SJ;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 113713
    iput-boolean v0, p0, LX/0SJ;->A01:Z

    .line 113714
    iget-object v2, p0, LX/0SJ;->A03:LX/009;

    .line 113715
    iget-boolean v1, v2, LX/009;->A00:Z

    const-string v0, "Unexpected iteration state"

    .line 113716
    invoke-static {v1, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    .line 113717
    const/4 v0, 0x0

    .line 113718
    iput-boolean v0, v2, LX/009;->A00:Z

    .line 113719
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 113720
    iget v2, p0, LX/0SJ;->A00:I

    iget v0, p0, LX/0SJ;->A02:I

    if-ge v2, v0, :cond_0

    .line 113721
    iget-object v1, p0, LX/0SJ;->A03:LX/009;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0SJ;->A00:I

    .line 113722
    iget-object v0, v1, LX/009;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 113723
    :cond_0
    iget-boolean v0, p0, LX/0SJ;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 113724
    iput-boolean v0, p0, LX/0SJ;->A01:Z

    .line 113725
    iget-object v2, p0, LX/0SJ;->A03:LX/009;

    .line 113726
    iget-boolean v1, v2, LX/009;->A00:Z

    const-string v0, "Unexpected iteration state"

    .line 113727
    invoke-static {v1, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    .line 113728
    const/4 v0, 0x0

    .line 113729
    iput-boolean v0, v2, LX/009;->A00:Z

    .line 113730
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 113731
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
