.class public LX/2Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yj;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0EN;

.field public final synthetic A02:LX/0GZ;

.field public final synthetic A03:LX/0GB;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0GB;LX/0EN;Ljava/lang/Object;Landroid/view/View;LX/0GZ;)V
    .locals 0

    .line 287614
    iput-object p1, p0, LX/2Wp;->A03:LX/0GB;

    iput-object p2, p0, LX/2Wp;->A01:LX/0EN;

    iput-object p3, p0, LX/2Wp;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/2Wp;->A00:Landroid/view/View;

    iput-object p5, p0, LX/2Wp;->A02:LX/0GZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADt()V
    .locals 1

    .line 287615
    iget-object v0, p0, LX/2Wp;->A02:LX/0GZ;

    invoke-interface {v0}, LX/0GZ;->ADt()V

    return-void
.end method

.method public AHH(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 287616
    iget-object v1, p0, LX/2Wp;->A03:LX/0GB;

    iget-object v0, p0, LX/2Wp;->A01:LX/0EN;

    .line 287617
    invoke-virtual {v1, v0, p1}, LX/0GB;->A07(LX/0EN;Landroid/graphics/Bitmap;)V

    .line 287618
    iget-object v1, p0, LX/2Wp;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Wp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287619
    iget-object v2, p0, LX/2Wp;->A02:LX/0GZ;

    iget-object v1, p0, LX/2Wp;->A00:Landroid/view/View;

    iget-object v0, p0, LX/2Wp;->A01:LX/0EN;

    invoke-interface {v2, v1, p1, v0}, LX/0GZ;->AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V

    :cond_0
    return-void
.end method
