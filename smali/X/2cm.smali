.class public LX/2cm;
.super LX/2Hn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0XM;

.field public final synthetic A02:LX/1XG;

.field public final synthetic A03:LX/2cn;


# direct methods
.method public constructor <init>(LX/2cn;LX/1XG;LX/0XM;Landroid/view/View;)V
    .locals 0

    .line 301933
    iput-object p1, p0, LX/2cm;->A03:LX/2cn;

    iput-object p2, p0, LX/2cm;->A02:LX/1XG;

    iput-object p3, p0, LX/2cm;->A01:LX/0XM;

    iput-object p4, p0, LX/2cm;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/2Hn;-><init>()V

    return-void
.end method


# virtual methods
.method public AAa(Landroid/view/View;)V
    .locals 3

    .line 301934
    iget-object v1, p0, LX/2cm;->A01:LX/0XM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XM;->A09(LX/0qn;)V

    .line 301935
    iget-object v1, p0, LX/2cm;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 301936
    iget-object v0, p0, LX/2cm;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 301937
    iget-object v0, p0, LX/2cm;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 301938
    iget-object v2, p0, LX/2cm;->A03:LX/2cn;

    iget-object v0, p0, LX/2cm;->A02:LX/1XG;

    iget-object v1, v0, LX/1XG;->A04:LX/0lZ;

    .line 301939
    iget-object v0, v2, LX/0tV;->A04:LX/0tT;

    if-eqz v0, :cond_0

    .line 301940
    check-cast v0, LX/22v;

    invoke-virtual {v0, v1}, LX/22v;->A00(LX/0lZ;)V

    .line 301941
    :cond_0
    iget-object v0, p0, LX/2cm;->A03:LX/2cn;

    .line 301942
    iget-object v1, v0, LX/2cn;->A02:Ljava/util/List;

    .line 301943
    iget-object v0, p0, LX/2cm;->A02:LX/1XG;

    iget-object v0, v0, LX/1XG;->A04:LX/0lZ;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 301944
    iget-object v1, p0, LX/2cm;->A03:LX/2cn;

    .line 301945
    invoke-virtual {v1}, LX/0tV;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301946
    invoke-virtual {v1}, LX/0tV;->A03()V

    :cond_1
    return-void
.end method

.method public AAd(Landroid/view/View;)V
    .locals 0

    .line 301947
    return-void
.end method
