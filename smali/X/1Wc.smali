.class public LX/1Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;I)V
    .locals 0

    .line 217062
    iput-object p1, p0, LX/1Wc;->A01:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217063
    iput p2, p0, LX/1Wc;->A00:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 217064
    iget-object v0, p0, LX/1Wc;->A01:Lcom/whatsapp/PhoneContactsSelector;

    .line 217065
    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 217066
    invoke-virtual {v0}, Landroid/widget/ListView;->clearAnimation()V

    .line 217067
    iget-object v0, p0, LX/1Wc;->A01:Lcom/whatsapp/PhoneContactsSelector;

    .line 217068
    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 217069
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 217070
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, LX/1Wc;->A00:I

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 217071
    iget-object v0, p0, LX/1Wc;->A01:Lcom/whatsapp/PhoneContactsSelector;

    .line 217072
    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 217073
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
