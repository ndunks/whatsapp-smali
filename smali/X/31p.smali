.class public LX/31p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    .line 350532
    iput-object p1, p0, LX/31p;->A00:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 350533
    iget-object v0, p0, LX/31p;->A00:Lcom/whatsapp/registration/ChangeNumber;

    .line 350534
    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    .line 350535
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 350536
    iget-object v0, p0, LX/31p;->A00:Lcom/whatsapp/registration/ChangeNumber;

    .line 350537
    invoke-virtual {v0}, Lcom/whatsapp/registration/ChangeNumber;->A0V()V

    const/4 v0, 0x0

    return v0
.end method
