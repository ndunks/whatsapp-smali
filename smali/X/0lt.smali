.class public LX/0lt;
.super LX/0h7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0I0;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x8

    .line 166694
    invoke-direct {p0, p1, p2, p3, v0}, LX/0h7;-><init>(LX/00O;JB)V

    const/4 v0, 0x0

    .line 166695
    iput v0, p0, LX/0lt;->A01:I

    return-void
.end method


# virtual methods
.method public A11(I)LX/0I0;
    .locals 3

    .line 166696
    iget-object v0, p0, LX/0h7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I0;

    .line 166697
    iget-object v0, v1, LX/0I0;->A06:LX/1zN;

    iget v0, v0, LX/1zN;->A00:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
