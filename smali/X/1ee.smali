.class public LX/1ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0jm;

.field public final A01:LX/0Aj;

.field public final A02:LX/2LT;

.field public final A03:LX/01A;


# direct methods
.method public constructor <init>(LX/2LT;LX/0jm;LX/0Aj;LX/01A;)V
    .locals 0

    .line 225758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225759
    iput-object p1, p0, LX/1ee;->A02:LX/2LT;

    .line 225760
    iput-object p2, p0, LX/1ee;->A00:LX/0jm;

    .line 225761
    iput-object p3, p0, LX/1ee;->A01:LX/0Aj;

    .line 225762
    iput-object p4, p0, LX/1ee;->A03:LX/01A;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 225763
    iget-object v1, v0, LX/1ee;->A02:LX/2LT;

    iget-object v12, v1, LX/2LT;->A0E:LX/0AY;

    .line 225764
    iget-object v6, v1, LX/2LT;->A00:Landroid/view/View;

    .line 225765
    iget-object v11, v1, LX/2LT;->A07:Landroid/widget/TextView;

    .line 225766
    iget-object v10, v1, LX/2LT;->A09:LX/0lc;

    .line 225767
    iget-object v2, v1, LX/2LT;->A08:Landroid/widget/TextView;

    .line 225768
    iget-object v13, v1, LX/2LT;->A01:Landroid/view/View;

    .line 225769
    iget-object v1, v0, LX/1ee;->A00:LX/0jm;

    invoke-virtual {v1, v12}, LX/0jm;->A03(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    .line 225770
    iget-object v3, v0, LX/1ee;->A00:LX/0jm;

    invoke-virtual {v3, v12}, LX/0jm;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v3

    .line 225771
    iget-object v7, v0, LX/1ee;->A02:LX/2LT;

    .line 225772
    iget-object v5, v7, LX/2LT;->A0E:LX/0AY;

    iget-object v4, v5, LX/0AY;->A08:LX/0FN;

    if-eqz v4, :cond_0

    .line 225773
    invoke-virtual {v5}, LX/0AY;->A09()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v7, LX/2LT;->A0E:LX/0AY;

    .line 225774
    invoke-static {v4}, LX/0Aj;->A03(LX/0AY;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    .line 225775
    :cond_1
    const-wide/16 v7, 0x320

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    .line 225776
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string v4, "\u2022"

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v14, v4

    .line 225777
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v14

    .line 225778
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v14

    add-int/2addr v14, v4

    .line 225779
    iget-object v4, v10, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 225780
    invoke-virtual {v12}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v4

    .line 225781
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    .line 225782
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v11, v4

    .line 225783
    iget-object v4, v0, LX/1ee;->A02:LX/2LT;

    .line 225784
    iget-object v4, v4, LX/2LT;->A0G:LX/06D;

    invoke-virtual {v4}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 225785
    const v4, 0x7f08032d

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    add-int/2addr v10, v11

    .line 225786
    iget-object v4, v0, LX/1ee;->A02:LX/2LT;

    .line 225787
    iget-object v4, v4, LX/2LT;->A0G:LX/06D;

    invoke-virtual {v4}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 225788
    const v4, 0x7f070302

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v10

    add-int/2addr v4, v14

    int-to-float v14, v4

    add-float/2addr v9, v14

    if-eqz v1, :cond_5

    .line 225789
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 225790
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_5

    .line 225791
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v10, v5

    add-float/2addr v10, v9

    move v9, v10

    .line 225792
    :goto_0
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v5, v0, LX/1ee;->A03:LX/01A;

    .line 225793
    invoke-virtual {v5}, LX/01A;->A0L()Z

    move-result v5

    if-eqz v5, :cond_2

    neg-float v14, v9

    :cond_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 225794
    invoke-virtual {v10, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 225795
    new-instance v5, LX/2LW;

    invoke-direct {v5, v6}, LX/2LW;-><init>(Landroid/view/View;)V

    invoke-virtual {v10, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 225796
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 225797
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225798
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225799
    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225800
    :goto_1
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v5, v0, LX/1ee;->A03:LX/01A;

    .line 225801
    invoke-virtual {v5}, LX/01A;->A0L()Z

    move-result v5

    int-to-float v14, v4

    if-eqz v5, :cond_3

    neg-float v14, v9

    :cond_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v4, 0x1

    .line 225802
    invoke-virtual {v10, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 225803
    invoke-virtual {v10, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 225804
    new-instance v4, LX/2LX;

    invoke-direct {v4, v0, v2, v1}, LX/2LX;-><init>(LX/1ee;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 225805
    iget-object v0, v0, LX/1ee;->A03:LX/01A;

    .line 225806
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 225807
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 225808
    if-eqz v0, :cond_4

    .line 225809
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225810
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 225811
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225812
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225813
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 225814
    :cond_5
    move-object v1, v3

    goto :goto_0

    .line 225815
    :cond_6
    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_1

    .line 225816
    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 225817
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v9, v5

    goto :goto_1
.end method
