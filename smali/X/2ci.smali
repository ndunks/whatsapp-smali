.class public LX/2ci;
.super LX/2Hn;
.source ""


# instance fields
.field public final synthetic A00:LX/0XM;

.field public final synthetic A01:LX/0lZ;

.field public final synthetic A02:LX/2cn;


# direct methods
.method public constructor <init>(LX/2cn;LX/0lZ;LX/0XM;)V
    .locals 0

    .line 301880
    iput-object p1, p0, LX/2ci;->A02:LX/2cn;

    iput-object p2, p0, LX/2ci;->A01:LX/0lZ;

    iput-object p3, p0, LX/2ci;->A00:LX/0XM;

    invoke-direct {p0}, LX/2Hn;-><init>()V

    return-void
.end method


# virtual methods
.method public AAa(Landroid/view/View;)V
    .locals 2

    .line 301881
    iget-object v1, p0, LX/2ci;->A00:LX/0XM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XM;->A09(LX/0qn;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 301882
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 301883
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 301884
    iget-object v1, p0, LX/2ci;->A02:LX/2cn;

    iget-object v0, p0, LX/2ci;->A01:LX/0lZ;

    .line 301885
    invoke-virtual {v1, v0}, LX/0tV;->A05(LX/0lZ;)V

    .line 301886
    iget-object v0, p0, LX/2ci;->A02:LX/2cn;

    .line 301887
    iget-object v1, v0, LX/2cn;->A0A:Ljava/util/List;

    .line 301888
    iget-object v0, p0, LX/2ci;->A01:LX/0lZ;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 301889
    iget-object v1, p0, LX/2ci;->A02:LX/2cn;

    .line 301890
    invoke-virtual {v1}, LX/0tV;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301891
    invoke-virtual {v1}, LX/0tV;->A03()V

    .line 301892
    :cond_0
    return-void
.end method

.method public AAd(Landroid/view/View;)V
    .locals 0

    .line 301893
    return-void
.end method
