.class public LX/1Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusPrivacyActivity;)V
    .locals 0

    .line 218117
    iput-object p1, p0, LX/1Xl;->A00:Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 218118
    iget-object v0, p0, LX/1Xl;->A00:Lcom/whatsapp/StatusPrivacyActivity;

    .line 218119
    iget-object v0, v0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    .line 218120
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 218121
    iget-object v0, p0, LX/1Xl;->A00:Lcom/whatsapp/StatusPrivacyActivity;

    .line 218122
    invoke-virtual {v0}, Lcom/whatsapp/StatusPrivacyActivity;->A0T()V

    const/4 v0, 0x0

    return v0
.end method
