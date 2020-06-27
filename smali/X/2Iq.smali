.class public LX/2Iq;
.super LX/35f;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .line 272232
    iput-object p1, p0, LX/2Iq;->A00:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, LX/35f;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .line 272233
    iget-object v1, p0, LX/2Iq;->A00:Lcom/whatsapp/ViewProfilePhoto;

    const v0, 0x7f0a06c4

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediaview/PhotoView;

    .line 272234
    iget-object v1, p0, LX/2Iq;->A00:Lcom/whatsapp/ViewProfilePhoto;

    const v0, 0x7f0a06c7

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 272235
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x4

    .line 272236
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272237
    iget-object v0, p0, LX/2Iq;->A00:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
