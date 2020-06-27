.class public LX/3B6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lorg/npci/commonlibrary/GetCredential;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/GetCredential;ZI)V
    .locals 0

    .line 357900
    iput-object p1, p0, LX/3B6;->A01:Lorg/npci/commonlibrary/GetCredential;

    iput-boolean p2, p0, LX/3B6;->A02:Z

    iput p3, p0, LX/3B6;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 357901
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 357902
    iget-boolean v0, p0, LX/3B6;->A02:Z

    if-nez v0, :cond_0

    .line 357903
    iget-object v0, p0, LX/3B6;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 357904
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    const/16 v1, 0x8

    .line 357905
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357906
    iget-object v0, p0, LX/3B6;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 357907
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A03:Landroid/view/View;

    .line 357908
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357909
    iget-object v0, p0, LX/3B6;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 357910
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 357911
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 357912
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 357913
    iget-boolean v0, p0, LX/3B6;->A02:Z

    const/16 v1, 0x12c

    if-eqz v0, :cond_1

    .line 357914
    iget-object v0, p0, LX/3B6;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 357915
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 357916
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 357917
    iget-object v0, p0, LX/3B6;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 357918
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    const/4 v1, 0x0

    .line 357919
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357920
    iget-object v0, p0, LX/3B6;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 357921
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A03:Landroid/view/View;

    .line 357922
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357923
    iget-object v0, p0, LX/3B6;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 357924
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    .line 357925
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    .line 357926
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 357927
    iget-object v0, p0, LX/3B6;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 357928
    iget-object v1, v0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    .line 357929
    iget v0, p0, LX/3B6;->A00:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 357930
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3B6;->A01:Lorg/npci/commonlibrary/GetCredential;

    .line 357931
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 357932
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void
.end method
