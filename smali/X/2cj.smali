.class public LX/2cj;
.super LX/2Hn;
.source ""


# instance fields
.field public final synthetic A00:LX/0XM;

.field public final synthetic A01:LX/0lZ;

.field public final synthetic A02:LX/2cn;


# direct methods
.method public constructor <init>(LX/2cn;LX/0lZ;LX/0XM;)V
    .locals 0

    .line 301894
    iput-object p1, p0, LX/2cj;->A02:LX/2cn;

    iput-object p2, p0, LX/2cj;->A01:LX/0lZ;

    iput-object p3, p0, LX/2cj;->A00:LX/0XM;

    invoke-direct {p0}, LX/2Hn;-><init>()V

    return-void
.end method


# virtual methods
.method public AAa(Landroid/view/View;)V
    .locals 2

    .line 301895
    iget-object v1, p0, LX/2cj;->A00:LX/0XM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XM;->A09(LX/0qn;)V

    .line 301896
    iget-object v1, p0, LX/2cj;->A02:LX/2cn;

    iget-object v0, p0, LX/2cj;->A01:LX/0lZ;

    .line 301897
    invoke-virtual {v1, v0}, LX/0tV;->A05(LX/0lZ;)V

    .line 301898
    iget-object v0, p0, LX/2cj;->A02:LX/2cn;

    .line 301899
    iget-object v1, v0, LX/2cn;->A00:Ljava/util/List;

    .line 301900
    iget-object v0, p0, LX/2cj;->A01:LX/0lZ;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 301901
    iget-object v1, p0, LX/2cj;->A02:LX/2cn;

    .line 301902
    invoke-virtual {v1}, LX/0tV;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301903
    invoke-virtual {v1}, LX/0tV;->A03()V

    .line 301904
    :cond_0
    return-void
.end method

.method public AAd(Landroid/view/View;)V
    .locals 0

    .line 301905
    return-void
.end method
