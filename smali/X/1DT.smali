.class public LX/1DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public A02:Z

.field public final synthetic A03:LX/02i;


# direct methods
.method public synthetic constructor <init>(LX/02i;)V
    .locals 1

    .line 206735
    iput-object p1, p0, LX/1DT;->A03:LX/02i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 206736
    iput v0, p0, LX/1DT;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Iterator;
    .locals 1

    .line 206737
    iget-object v0, p0, LX/1DT;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 206738
    iget-object v0, p0, LX/1DT;->A03:LX/02i;

    .line 206739
    iget-object v0, v0, LX/02i;->A01:Ljava/util/Map;

    .line 206740
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/1DT;->A01:Ljava/util/Iterator;

    .line 206741
    :cond_0
    iget-object v0, p0, LX/1DT;->A01:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 206742
    iget v2, p0, LX/1DT;->A00:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, LX/1DT;->A03:LX/02i;

    .line 206743
    iget-object v0, v0, LX/02i;->A00:Ljava/util/List;

    .line 206744
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 206745
    invoke-virtual {p0}, LX/1DT;->A00()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 206746
    iput-boolean v0, p0, LX/1DT;->A02:Z

    .line 206747
    iget v1, p0, LX/1DT;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/1DT;->A00:I

    iget-object v0, p0, LX/1DT;->A03:LX/02i;

    .line 206748
    iget-object v0, v0, LX/02i;->A00:Ljava/util/List;

    .line 206749
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 206750
    iget-object v0, p0, LX/1DT;->A03:LX/02i;

    .line 206751
    iget-object v1, v0, LX/02i;->A00:Ljava/util/List;

    .line 206752
    iget v0, p0, LX/1DT;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206753
    return-object v0

    .line 206754
    :cond_0
    invoke-virtual {p0}, LX/1DT;->A00()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 206755
    iget-boolean v0, p0, LX/1DT;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 206756
    iput-boolean v0, p0, LX/1DT;->A02:Z

    .line 206757
    iget-object v0, p0, LX/1DT;->A03:LX/02i;

    .line 206758
    invoke-virtual {v0}, LX/02i;->A05()V

    .line 206759
    iget v1, p0, LX/1DT;->A00:I

    iget-object v0, p0, LX/1DT;->A03:LX/02i;

    .line 206760
    iget-object v0, v0, LX/02i;->A00:Ljava/util/List;

    .line 206761
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 206762
    iget-object v2, p0, LX/1DT;->A03:LX/02i;

    iget v1, p0, LX/1DT;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/1DT;->A00:I

    .line 206763
    invoke-virtual {v2, v1}, LX/02i;->A01(I)Ljava/lang/Object;

    .line 206764
    return-void

    :cond_0
    invoke-virtual {p0}, LX/1DT;->A00()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 206765
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
