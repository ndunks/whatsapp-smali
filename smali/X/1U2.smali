.class public LX/1U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DeleteAccountFeedback;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountFeedback;)V
    .locals 0

    .line 213363
    iput-object p1, p0, LX/1U2;->A00:Lcom/whatsapp/DeleteAccountFeedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 213364
    iget-object v0, p0, LX/1U2;->A00:Lcom/whatsapp/DeleteAccountFeedback;

    .line 213365
    iget-object v0, v0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    .line 213366
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 213367
    iget-object v0, p0, LX/1U2;->A00:Lcom/whatsapp/DeleteAccountFeedback;

    .line 213368
    invoke-virtual {v0}, Lcom/whatsapp/DeleteAccountFeedback;->A0T()V

    const/4 v0, 0x0

    return v0
.end method
