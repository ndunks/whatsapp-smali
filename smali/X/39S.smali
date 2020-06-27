.class public LX/39S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:J

.field public final synthetic A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;JIIII)V
    .locals 0

    .line 355816
    iput-object p1, p0, LX/39S;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iput-wide p2, p0, LX/39S;->A08:J

    iput p4, p0, LX/39S;->A06:I

    iput p5, p0, LX/39S;->A07:I

    iput p6, p0, LX/39S;->A05:I

    iput p7, p0, LX/39S;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 355817
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    .line 355818
    iget-object v0, p0, LX/39S;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 355819
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    .line 355820
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 355821
    iget-object v0, p0, LX/39S;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 355822
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/01A;

    .line 355823
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_0

    .line 355824
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, LX/39S;->A02:I

    .line 355825
    iget-object v0, p0, LX/39S;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 355826
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/01A;

    .line 355827
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iput v0, p0, LX/39S;->A01:I

    .line 355828
    iget-object v0, p0, LX/39S;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 355829
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    .line 355830
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, LX/39S;->A03:I

    .line 355831
    iget-object v0, p0, LX/39S;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 355832
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    .line 355833
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, LX/39S;->A00:I

    .line 355834
    :cond_0
    iget-object v0, p0, LX/39S;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 355835
    iget-object v5, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:LX/01A;

    .line 355836
    iget-object v6, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    .line 355837
    iget v1, p0, LX/39S;->A01:I

    iget v0, p0, LX/39S;->A06:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v7, v0

    add-int/2addr v7, v1

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 355838
    invoke-virtual {v5}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 355839
    invoke-static/range {v5 .. v10}, LX/0Wo;->A05(LX/01A;Landroid/view/View;IIII)V

    .line 355840
    iget-object v0, p0, LX/39S;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 355841
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    .line 355842
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 355843
    iget v1, p0, LX/39S;->A02:I

    iget v0, p0, LX/39S;->A07:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 355844
    iget v0, p0, LX/39S;->A05:I

    if-lez v0, :cond_1

    iget v2, p0, LX/39S;->A04:I

    if-lez v2, :cond_1

    .line 355845
    iget v1, p0, LX/39S;->A03:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 355846
    iget v1, p0, LX/39S;->A00:I

    sub-int/2addr v2, v1

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 355847
    :cond_1
    iget-object v0, p0, LX/39S;->A09:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 355848
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    .line 355849
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355850
    return-void

    .line 355851
    :cond_2
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 355852
    :cond_3
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method
