.class public LX/1Y6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A01:LX/1Y7;


# direct methods
.method public constructor <init>(LX/1Y7;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 218340
    iput-object p1, p0, LX/1Y6;->A01:LX/1Y7;

    iput-object p2, p0, LX/1Y6;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 218341
    iget-object v0, p0, LX/1Y6;->A01:LX/1Y7;

    iget-object v1, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 218342
    iget-object v0, p0, LX/1Y6;->A01:LX/1Y7;

    iget-object v1, v0, LX/1Y7;->A08:Landroid/widget/TextView;

    iget-object v0, v0, LX/1Y7;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 218343
    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A03:I

    .line 218344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218345
    iget-object v0, p0, LX/1Y6;->A01:LX/1Y7;

    iget-object v1, v0, LX/1Y7;->A07:Landroid/widget/TextView;

    iget-object v0, v0, LX/1Y7;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 218346
    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A01:I

    .line 218347
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218348
    iget-object v0, p0, LX/1Y6;->A01:LX/1Y7;

    iget-object v1, v0, LX/1Y7;->A09:Landroid/widget/TextView;

    iget-object v0, v0, LX/1Y7;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 218349
    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A02:I

    .line 218350
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 218351
    iget-object v0, p0, LX/1Y6;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 218352
    iget-object v0, p0, LX/1Y6;->A01:LX/1Y7;

    iget-object v1, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method
