.class public Lcom/whatsapp/SharedTextPreviewScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:LX/1XX;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 217949
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 217950
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 217951
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 217952
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 1

    .line 217953
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    const/4 v0, 0x1

    .line 217954
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->A01:Z

    return-void
.end method

.method public getOnEndScrollListener()LX/1XX;
    .locals 1

    .line 217955
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->A00:LX/1XX;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 217956
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 217957
    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->A02:Z

    if-nez v0, :cond_3

    :cond_0
    sub-int v0, p2, p4

    .line 217958
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-nez p2, :cond_3

    .line 217959
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->A00:LX/1XX;

    if-eqz v0, :cond_2

    .line 217960
    invoke-interface {v0}, LX/1XX;->ADR()V

    :cond_2
    const/4 v0, 0x0

    .line 217961
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->A01:Z

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 217962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 217963
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->A02:Z

    .line 217964
    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->A01:Z

    if-nez v0, :cond_0

    .line 217965
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->A00:LX/1XX;

    invoke-interface {v0}, LX/1XX;->ADR()V

    .line 217966
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 217967
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 217968
    iput-boolean v2, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->A02:Z

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .line 217969
    invoke-super {p0}, Landroid/widget/ScrollView;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setOnEndScrollListener(LX/1XX;)V
    .locals 0

    .line 217970
    iput-object p1, p0, Lcom/whatsapp/SharedTextPreviewScrollView;->A00:LX/1XX;

    return-void
.end method
