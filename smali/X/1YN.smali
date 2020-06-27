.class public LX/1YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 218695
    iput-object p1, p0, LX/1YN;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218696
    iput-object p2, p0, LX/1YN;->A00:Landroid/view/View;

    .line 218697
    iput-boolean p3, p0, LX/1YN;->A01:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218698
    iget-object v0, p0, LX/1YN;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    .line 218699
    iget-object v1, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A05:LX/0rM;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 218700
    invoke-virtual {v1, v0}, LX/0rM;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218701
    iget-object v0, p0, LX/1YN;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 218702
    :cond_0
    return-void

    .line 218703
    :cond_1
    iget-boolean v0, p0, LX/1YN;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1YN;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    .line 218704
    iget-object v1, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1YM;

    if-eqz v1, :cond_0

    .line 218705
    iget-object v0, p0, LX/1YN;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/1YM;->AD2(Landroid/view/View;)V

    return-void
.end method
