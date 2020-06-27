.class public LX/1CE;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/1CF;


# direct methods
.method public constructor <init>(LX/1CF;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 204313
    iput-object p1, p0, LX/1CE;->A04:LX/1CF;

    iput p2, p0, LX/1CE;->A01:I

    iput-object p3, p0, LX/1CE;->A02:Landroid/widget/TextView;

    iput p4, p0, LX/1CE;->A00:I

    iput-object p5, p0, LX/1CE;->A03:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 204314
    iget-object v1, p0, LX/1CE;->A04:LX/1CF;

    iget v0, p0, LX/1CE;->A01:I

    .line 204315
    iput v0, v1, LX/1CF;->A00:I

    const/4 v2, 0x0

    .line 204316
    iput-object v2, v1, LX/1CF;->A06:Landroid/animation/Animator;

    .line 204317
    iget-object v1, p0, LX/1CE;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 204318
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204319
    iget v1, p0, LX/1CE;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1CE;->A04:LX/1CF;

    .line 204320
    iget-object v0, v0, LX/1CF;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 204321
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 204322
    iget-object v1, p0, LX/1CE;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 204323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
