.class public LX/2Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o1;


# instance fields
.field public final A00:LX/1o1;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1o1;Ljava/util/List;)V
    .locals 0

    .line 274234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274235
    iput-object p1, p0, LX/2Ki;->A00:LX/1o1;

    .line 274236
    iput-object p2, p0, LX/2Ki;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A4M()Ljava/util/HashMap;
    .locals 1

    .line 274237
    iget-object v0, p0, LX/2Ki;->A00:LX/1o1;

    invoke-interface {v0}, LX/1o1;->A4M()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public A6E(I)LX/1o0;
    .locals 2

    .line 274238
    iget-object v0, p0, LX/2Ki;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 274239
    iget-object v0, p0, LX/2Ki;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o0;

    return-object v0

    .line 274240
    :cond_0
    iget-object v1, p0, LX/2Ki;->A00:LX/1o1;

    iget-object v0, p0, LX/2Ki;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/1o1;->A6E(I)LX/1o0;

    move-result-object v0

    return-object v0
.end method

.method public AKW()V
    .locals 1

    .line 274241
    iget-object v0, p0, LX/2Ki;->A00:LX/1o1;

    invoke-interface {v0}, LX/1o1;->AKW()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 274242
    iget-object v0, p0, LX/2Ki;->A00:LX/1o1;

    invoke-interface {v0}, LX/1o1;->close()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 274243
    iget-object v0, p0, LX/2Ki;->A00:LX/1o1;

    invoke-interface {v0}, LX/1o1;->getCount()I

    move-result v1

    iget-object v0, p0, LX/2Ki;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 274244
    iget-object v0, p0, LX/2Ki;->A00:LX/1o1;

    invoke-interface {v0}, LX/1o1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ki;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 274245
    iget-object v0, p0, LX/2Ki;->A00:LX/1o1;

    invoke-interface {v0, p1}, LX/1o1;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 274246
    iget-object v0, p0, LX/2Ki;->A00:LX/1o1;

    invoke-interface {v0, p1}, LX/1o1;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
