.class public LX/2Ir;
.super LX/35f;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .line 272238
    iput-object p1, p0, LX/2Ir;->A00:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, LX/35f;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 272239
    iget-object v1, p0, LX/2Ir;->A00:Lcom/whatsapp/ViewProfilePhoto;

    const v0, 0x7f0a06c4

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediaview/PhotoView;

    .line 272240
    iget-object v1, p0, LX/2Ir;->A00:Lcom/whatsapp/ViewProfilePhoto;

    const v0, 0x7f0a06c7

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 272241
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 272242
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
