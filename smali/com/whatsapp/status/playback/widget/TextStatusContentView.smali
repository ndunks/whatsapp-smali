.class public Lcom/whatsapp/status/playback/widget/TextStatusContentView;
.super Lcom/whatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 263950
    invoke-direct {p0, p1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 263951
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 263952
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 12

    .line 263953
    iget v1, p0, Lcom/whatsapp/status/playback/widget/TextStatusContentView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 263954
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/widget/TextStatusContentView;->A00:F

    .line 263955
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    .line 263956
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    if-lez v9, :cond_9

    if-lez v8, :cond_9

    .line 263957
    invoke-virtual {p0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 263958
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263959
    invoke-interface {v0, v7, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 263960
    :cond_1
    iget v4, p0, Lcom/whatsapp/status/playback/widget/TextStatusContentView;->A00:F

    .line 263961
    new-instance v6, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v11, 0x40000000    # 2.0f

    move v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    :goto_0
    sub-float v1, v4, v5

    cmpl-float v1, v1, v11

    if-lez v1, :cond_2

    .line 263962
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 263963
    invoke-static {v7, v6}, LX/0JZ;->A00(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    .line 263964
    sget-object v2, LX/342;->A00:LX/341;

    .line 263965
    invoke-static {v7}, LX/0E1;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 263966
    invoke-interface {v2, v1, v6, p0, v9}, LX/341;->A3A(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/widget/TextView;I)Landroid/text/Layout;

    move-result-object v1

    .line 263967
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-gt v1, v8, :cond_7

    .line 263968
    iget v1, p0, Lcom/whatsapp/status/playback/widget/TextStatusContentView;->A00:F

    cmpl-float v1, v1, v0

    move v5, v0

    if-nez v1, :cond_8

    .line 263969
    :cond_2
    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 263970
    :goto_1
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_5

    .line 263971
    invoke-static {v7, v6}, LX/0JZ;->A00(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    .line 263972
    sget-object v1, LX/342;->A00:LX/341;

    .line 263973
    invoke-static {v7}, LX/0E1;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 263974
    invoke-interface {v1, v0, v6, p0, v9}, LX/341;->A3A(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/widget/TextView;I)Landroid/text/Layout;

    move-result-object v5

    .line 263975
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-gt v0, v8, :cond_6

    .line 263976
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_2
    if-ge v3, v4, :cond_4

    .line 263977
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    int-to-float v0, v9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    .line 263978
    :cond_5
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-super {p0, v10, v0}, LX/0hL;->setTextSize(IF)V

    return-void

    .line 263979
    :cond_6
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 263980
    :cond_7
    move v4, v0

    :cond_8
    add-float v0, v5, v4

    div-float/2addr v0, v11

    goto :goto_0

    .line 263981
    :cond_9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 263982
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 263983
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/TextStatusContentView;->A05()V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 263984
    invoke-super {p0, p1, p2, p3, p4}, LX/0hL;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 263985
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/TextStatusContentView;->A05()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 263986
    invoke-super {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 263987
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/TextStatusContentView;->A05()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 263988
    invoke-super {p0, p1, p2}, LX/0hL;->setTextSize(IF)V

    .line 263989
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/widget/TextStatusContentView;->A00:F

    .line 263990
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/TextStatusContentView;->A05()V

    return-void
.end method
