.class public LX/1ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/1ZK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1ZK;)V
    .locals 0

    .line 220995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220996
    iput-object p1, p0, LX/1ZE;->A04:Landroid/view/View;

    .line 220997
    iput-object p2, p0, LX/1ZE;->A05:LX/1ZK;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    .line 220998
    iput-boolean v0, p0, LX/1ZE;->A02:Z

    const/4 v2, 0x1

    .line 220999
    iput-boolean v2, p0, LX/1ZE;->A03:Z

    .line 221000
    iget-object v1, p0, LX/1ZE;->A05:LX/1ZK;

    .line 221001
    iget v0, v1, LX/1ZK;->A06:F

    .line 221002
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 221003
    iput v0, v1, LX/1ZK;->A06:F

    .line 221004
    invoke-virtual {v1, v2}, LX/1ZK;->A03(Z)V

    .line 221005
    iget-object v0, p0, LX/1ZE;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 221006
    iget-object v0, p0, LX/1ZE;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public run()V
    .locals 10

    .line 221007
    iget-boolean v0, p0, LX/1ZE;->A03:Z

    if-eqz v0, :cond_0

    return-void

    .line 221008
    :cond_0
    iget v4, p0, LX/1ZE;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_5

    .line 221009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 221010
    iget-wide v8, p0, LX/1ZE;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v8, v5

    if-eqz v0, :cond_6

    sub-long v6, v2, v8

    .line 221011
    :goto_0
    const/4 v5, 0x0

    long-to-float v0, v6

    mul-float/2addr v5, v0

    .line 221012
    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    add-float v0, v4, v5

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    add-float v0, v4, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 221013
    :cond_2
    sub-float v5, v1, v4

    .line 221014
    :cond_3
    iget-object v6, p0, LX/1ZE;->A05:LX/1ZK;

    .line 221015
    iget v0, v6, LX/1ZK;->A06:F

    add-float/2addr v0, v5

    iput v0, v6, LX/1ZK;->A06:F

    .line 221016
    iget-object v4, v6, LX/1ZK;->A0A:Landroid/graphics/Matrix;

    iget-object v0, v6, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, v6, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v4, v5, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 221017
    iget-object v0, v6, LX/1ZK;->A0Q:LX/1ZJ;

    check-cast v0, LX/2Nr;

    .line 221018
    iget-object v0, v0, LX/2Nr;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 221019
    iget v1, p0, LX/1ZE;->A00:F

    add-float/2addr v1, v5

    .line 221020
    iput v1, p0, LX/1ZE;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 221021
    invoke-virtual {p0}, LX/1ZE;->A00()V

    .line 221022
    :cond_4
    iput-wide v2, p0, LX/1ZE;->A01:J

    .line 221023
    :cond_5
    iget-boolean v0, p0, LX/1ZE;->A03:Z

    if-eqz v0, :cond_7

    return-void

    .line 221024
    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 221025
    :cond_7
    iget-object v0, p0, LX/1ZE;->A04:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
