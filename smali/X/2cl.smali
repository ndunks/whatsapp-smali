.class public LX/2cl;
.super LX/2Hn;
.source ""


# instance fields
.field public final synthetic A00:LX/0XM;

.field public final synthetic A01:LX/1XG;

.field public final synthetic A02:LX/2cn;


# direct methods
.method public constructor <init>(LX/2cn;LX/1XG;LX/0XM;)V
    .locals 0

    .line 301918
    iput-object p1, p0, LX/2cl;->A02:LX/2cn;

    iput-object p2, p0, LX/2cl;->A01:LX/1XG;

    iput-object p3, p0, LX/2cl;->A00:LX/0XM;

    invoke-direct {p0}, LX/2Hn;-><init>()V

    return-void
.end method


# virtual methods
.method public AAa(Landroid/view/View;)V
    .locals 3

    .line 301919
    iget-object v1, p0, LX/2cl;->A00:LX/0XM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XM;->A09(LX/0qn;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 301920
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 301921
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 301922
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 301923
    iget-object v2, p0, LX/2cl;->A02:LX/2cn;

    iget-object v0, p0, LX/2cl;->A01:LX/1XG;

    iget-object v1, v0, LX/1XG;->A05:LX/0lZ;

    .line 301924
    iget-object v0, v2, LX/0tV;->A04:LX/0tT;

    if-eqz v0, :cond_0

    .line 301925
    check-cast v0, LX/22v;

    invoke-virtual {v0, v1}, LX/22v;->A00(LX/0lZ;)V

    .line 301926
    :cond_0
    iget-object v0, p0, LX/2cl;->A02:LX/2cn;

    .line 301927
    iget-object v1, v0, LX/2cn;->A02:Ljava/util/List;

    .line 301928
    iget-object v0, p0, LX/2cl;->A01:LX/1XG;

    iget-object v0, v0, LX/1XG;->A05:LX/0lZ;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 301929
    iget-object v1, p0, LX/2cl;->A02:LX/2cn;

    .line 301930
    invoke-virtual {v1}, LX/0tV;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301931
    invoke-virtual {v1}, LX/0tV;->A03()V

    :cond_1
    return-void
.end method

.method public AAd(Landroid/view/View;)V
    .locals 0

    .line 301932
    return-void
.end method
