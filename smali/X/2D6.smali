.class public LX/2D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vv;


# instance fields
.field public final synthetic A00:LX/1S5;

.field public final synthetic A01:LX/06C;

.field public final synthetic A02:LX/1Vx;

.field public final synthetic A03:LX/0JP;


# direct methods
.method public constructor <init>(LX/1S5;LX/1Vx;LX/06C;LX/0JP;)V
    .locals 0

    .line 267228
    iput-object p1, p0, LX/2D6;->A00:LX/1S5;

    iput-object p2, p0, LX/2D6;->A02:LX/1Vx;

    iput-object p3, p0, LX/2D6;->A01:LX/06C;

    iput-object p4, p0, LX/2D6;->A03:LX/0JP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5P()LX/0JP;
    .locals 1

    .line 267229
    iget-object v0, p0, LX/2D6;->A03:LX/0JP;

    return-object v0
.end method

.method public ADL(Z)V
    .locals 0

    return-void
.end method

.method public AG2(I)V
    .locals 3

    .line 267230
    iget-object v2, p0, LX/2D6;->A00:LX/1S5;

    iget-object v1, p0, LX/2D6;->A01:LX/06C;

    const/4 v0, 0x0

    .line 267231
    invoke-virtual {v2, v1, v0}, LX/1S5;->A02(Landroid/content/Context;Z)V

    return-void
.end method

.method public AGZ(I)V
    .locals 3

    .line 267232
    iget-object v0, p0, LX/2D6;->A00:LX/1S5;

    iget-object v0, v0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 267233
    iget-object v2, p0, LX/2D6;->A00:LX/1S5;

    int-to-long v0, p1

    .line 267234
    invoke-virtual {v2, v0, v1}, LX/1S5;->A00(J)V

    return-void
.end method

.method public AHZ()V
    .locals 2

    .line 267235
    iget-object v1, p0, LX/2D6;->A00:LX/1S5;

    iget-object v0, p0, LX/2D6;->A01:LX/06C;

    .line 267236
    invoke-virtual {v1, v0}, LX/1S5;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public AIK(I)V
    .locals 2

    .line 267237
    iget-object v1, p0, LX/2D6;->A02:LX/1Vx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Vx;->A0K(I)V

    .line 267238
    iget-object v1, p0, LX/2D6;->A00:LX/1S5;

    iget-object v0, p0, LX/2D6;->A01:LX/06C;

    .line 267239
    invoke-virtual {v1, v0}, LX/1S5;->A01(Landroid/content/Context;)V

    .line 267240
    iget-object v0, p0, LX/2D6;->A00:LX/1S5;

    iget-object v0, v0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public AIg(I)V
    .locals 3

    .line 267241
    iget-object v2, p0, LX/2D6;->A00:LX/1S5;

    iget-object v1, p0, LX/2D6;->A01:LX/06C;

    const/4 v0, 0x1

    .line 267242
    invoke-virtual {v2, v1, v0}, LX/1S5;->A02(Landroid/content/Context;Z)V

    .line 267243
    iget-object v0, p0, LX/2D6;->A00:LX/1S5;

    iget-object v1, v0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    .line 267244
    sput-object v0, LX/1Vx;->A0i:LX/1Vx;

    return-void
.end method
