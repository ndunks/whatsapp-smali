.class public LX/31t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/EULA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    .line 350560
    iput-object p1, p0, LX/31t;->A00:Lcom/whatsapp/registration/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 350561
    iget-object v0, p0, LX/31t;->A00:Lcom/whatsapp/registration/EULA;

    .line 350562
    iget-object v0, v0, Lcom/whatsapp/registration/EULA;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 350563
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 350564
    iget-object v0, p0, LX/31t;->A00:Lcom/whatsapp/registration/EULA;

    .line 350565
    iget-object v0, v0, Lcom/whatsapp/registration/EULA;->A01:Landroid/view/View;

    .line 350566
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 350567
    iget-object v0, p0, LX/31t;->A00:Lcom/whatsapp/registration/EULA;

    .line 350568
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070264

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 350569
    iget-object v0, p0, LX/31t;->A00:Lcom/whatsapp/registration/EULA;

    .line 350570
    iget-object v1, v0, Lcom/whatsapp/registration/EULA;->A01:Landroid/view/View;

    const/16 v0, 0x8

    .line 350571
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
