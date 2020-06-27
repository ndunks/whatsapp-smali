.class public LX/3Sj;
.super LX/39J;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0AT;LX/0Aj;Ljava/util/ArrayList;)V
    .locals 0

    .line 372032
    invoke-direct {p0, p1}, LX/39J;-><init>(LX/0AT;)V

    .line 372033
    iput-object p2, p0, LX/3Sj;->A00:LX/0Aj;

    .line 372034
    iput-object p3, p0, LX/3Sj;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(LX/0I2;LX/0I2;)I
    .locals 5

    .line 372035
    iget-object v1, p0, LX/39J;->A00:LX/0AT;

    iget-object v0, p1, LX/0I2;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 372036
    iget-object v1, p0, LX/39J;->A00:LX/0AT;

    iget-object v0, p2, LX/0I2;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v4

    .line 372037
    iget-object v1, p0, LX/3Sj;->A00:LX/0Aj;

    iget-object v0, p0, LX/3Sj;->A01:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 372038
    invoke-virtual {v1, v2, v0, v3}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v2

    .line 372039
    iget-object v1, p0, LX/3Sj;->A00:LX/0Aj;

    iget-object v0, p0, LX/3Sj;->A01:Ljava/util/ArrayList;

    .line 372040
    invoke-virtual {v1, v4, v0, v3}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    .line 372041
    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    .line 372042
    :cond_1
    invoke-super {p0, p1, p2}, LX/39J;->A00(LX/0I2;LX/0I2;)I

    move-result v0

    return v0
.end method
