.class public LX/1Y3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1Y7;


# direct methods
.method public constructor <init>(LX/1Y7;)V
    .locals 0

    .line 218325
    iput-object p1, p0, LX/1Y3;->A00:LX/1Y7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 218326
    iget-object v0, p0, LX/1Y3;->A00:LX/1Y7;

    iget-object v3, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v2, LX/1Y1;

    iget-object v1, v0, LX/1Y7;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, LX/1Y7;->A08:Landroid/widget/TextView;

    invoke-direct {v2, v1, v0}, LX/1Y1;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 218327
    iget-object v0, p0, LX/1Y3;->A00:LX/1Y7;

    iget-object v1, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 218328
    iget-object v0, p0, LX/1Y3;->A00:LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 218329
    iget-object v0, p0, LX/1Y3;->A00:LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleY(F)V

    .line 218330
    iget-object v0, p0, LX/1Y3;->A00:LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 218331
    iget-object v0, p0, LX/1Y3;->A00:LX/1Y7;

    iget-object v1, v0, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method
