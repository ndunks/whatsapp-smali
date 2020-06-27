.class public LX/0Oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Uv;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0Of;


# direct methods
.method public constructor <init>(LX/0Of;)V
    .locals 1

    .line 104219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104220
    iput-object p1, p0, LX/0Oe;->A07:LX/0Of;

    .line 104221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Oe;->A01:Ljava/util/List;

    .line 104222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Oe;->A02:Ljava/util/Set;

    return-void
.end method

.method public static synthetic A00(LX/0Oe;Ljava/util/List;)V
    .locals 2

    .line 104223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104224
    invoke-virtual {p0, v0}, LX/0Oe;->A03([B)V

    goto :goto_0

    .line 104225
    :cond_0
    return-void
.end method


# virtual methods
.method public A01()LX/0Og;
    .locals 3

    .line 104226
    iget-object v2, p0, LX/0Oe;->A00:LX/0Uv;

    .line 104227
    iget-boolean v1, v2, LX/0Uv;->A01:Z

    iget-boolean v0, v2, LX/0Uv;->A04:Z

    or-int/2addr v1, v0

    iget-boolean v0, v2, LX/0Uv;->A05:Z

    or-int/2addr v1, v0

    const/4 v0, 0x0

    or-int/2addr v1, v0

    iget-boolean v0, v2, LX/0Uv;->A00:Z

    or-int/2addr v1, v0

    iget-boolean v0, v2, LX/0Uv;->A02:Z

    or-int/2addr v1, v0

    iget-boolean v0, v2, LX/0Uv;->A03:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 104228
    new-instance v0, LX/0Og;

    invoke-direct {v0, p0}, LX/0Og;-><init>(LX/0Oe;)V

    return-object v0

    .line 104229
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "none of the syncs protocols enabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02()V
    .locals 7

    .line 104230
    new-instance v0, LX/0Uv;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/0Uv;-><init>(ZZZZZZ)V

    .line 104231
    iput-object v0, p0, LX/0Oe;->A00:LX/0Uv;

    return-void
.end method

.method public A03([B)V
    .locals 2

    .line 104232
    iget-object v0, p0, LX/0Oe;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104233
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104234
    :cond_1
    iget-object v0, p0, LX/0Oe;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
