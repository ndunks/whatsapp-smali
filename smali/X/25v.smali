.class public final LX/25v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12O;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 261029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261030
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/25v;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A4u(J)Ljava/util/List;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 261031
    iget-object v0, p0, LX/25v;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A5N(I)J
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 261032
    :cond_0
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A5O()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6U(J)I
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
