.class public LX/0jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0RA;

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 163389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jz;->A03:Ljava/util/List;

    .line 163391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jz;->A04:Ljava/util/List;

    .line 163392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jz;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 163393
    iget-object v0, p0, LX/0jz;->A00:LX/0RA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jz;->A03:Ljava/util/List;

    .line 163394
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jz;->A04:Ljava/util/List;

    .line 163395
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jz;->A02:Ljava/util/List;

    .line 163396
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
