.class public LX/1Sk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/whatsapp/CodeInputField;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CodeInputField;F)V
    .locals 0

    .line 210941
    iput-object p1, p0, LX/1Sk;->A01:Lcom/whatsapp/CodeInputField;

    iput p2, p0, LX/1Sk;->A00:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 210942
    iget-object v1, p0, LX/1Sk;->A01:Lcom/whatsapp/CodeInputField;

    iget v0, p0, LX/1Sk;->A00:F

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setX(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 210943
    iget-object v1, p0, LX/1Sk;->A01:Lcom/whatsapp/CodeInputField;

    iget v0, p0, LX/1Sk;->A00:F

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setX(F)V

    return-void
.end method
