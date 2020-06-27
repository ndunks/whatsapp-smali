.class public LX/1lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lI;


# direct methods
.method public constructor <init>(LX/1lI;)V
    .locals 0

    .line 231038
    iput-object p1, p0, LX/1lF;->A00:LX/1lI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 231039
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 231040
    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    .line 231041
    iget-object v0, v0, LX/1lI;->A08:Landroid/widget/ImageView;

    .line 231042
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 231043
    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    .line 231044
    invoke-virtual {v0}, LX/1lI;->A05()V

    .line 231045
    :cond_0
    return-void

    .line 231046
    :cond_1
    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    .line 231047
    iget-object v0, v0, LX/1lI;->A09:Landroid/widget/ImageView;

    .line 231048
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 231049
    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    .line 231050
    invoke-virtual {v0}, LX/1lI;->A06()V

    return-void

    .line 231051
    :cond_2
    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    .line 231052
    iget-object v0, v0, LX/1lI;->A0A:Landroid/widget/ImageView;

    .line 231053
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 231054
    iget-object v1, p0, LX/1lF;->A00:LX/1lI;

    .line 231055
    iget-object v0, v1, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 231056
    invoke-virtual {v1, v0}, LX/1lI;->A0C(LX/2Ob;)V

    return-void

    .line 231057
    :cond_3
    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    .line 231058
    iget-object v0, v0, LX/1lI;->A07:Landroid/widget/ImageView;

    .line 231059
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 231060
    iget-object v0, p0, LX/1lF;->A00:LX/1lI;

    .line 231061
    invoke-virtual {v0}, LX/1lI;->A04()V

    return-void
.end method
