.class public LX/0gz;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .line 154329
    iput-object p1, p0, LX/0gz;->A00:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 154330
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 154331
    iget-object v0, p0, LX/0gz;->A00:Lcom/whatsapp/HomeActivity;

    .line 154332
    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    .line 154333
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 154334
    iget-object v0, p0, LX/0gz;->A00:Lcom/whatsapp/HomeActivity;

    .line 154335
    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    const/4 v0, 0x4

    .line 154336
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
