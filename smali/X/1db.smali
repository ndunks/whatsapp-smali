.class public LX/1db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gf;

.field public final A01:LX/0DS;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;LX/0DS;Ljava/util/Map;)V
    .locals 2

    .line 225184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225185
    iput-object p1, p0, LX/1db;->A02:Ljava/lang/String;

    .line 225186
    iput-object p3, p0, LX/1db;->A01:LX/0DS;

    .line 225187
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 225188
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 225189
    new-instance v0, LX/1gf;

    .line 225190
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 225191
    invoke-direct {v0, v1}, LX/1gf;-><init>(Ljava/util/Set;)V

    .line 225192
    iput-object v0, p0, LX/1db;->A00:LX/1gf;

    .line 225193
    iput-object p4, p0, LX/1db;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 225194
    :cond_0
    instance-of v1, p1, LX/1db;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 225195
    :cond_1
    check-cast p1, LX/1db;

    .line 225196
    iget-object v1, p0, LX/1db;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1db;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1db;->A00:LX/1gf;

    iget-object v0, p1, LX/1db;->A00:LX/1gf;

    .line 225197
    invoke-virtual {v1, v0}, LX/1gf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1db;->A01:LX/0DS;

    iget-object v0, p1, LX/1db;->A01:LX/0DS;

    .line 225198
    invoke-virtual {v1, v0}, LX/0DS;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 225199
    iget-object v0, p0, LX/1db;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/1db;->A00:LX/1gf;

    invoke-virtual {v0}, LX/1gf;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/1db;->A01:LX/0DS;

    invoke-virtual {v0}, LX/0DS;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
