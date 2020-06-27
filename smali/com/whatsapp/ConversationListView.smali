.class public Lcom/whatsapp/ConversationListView;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:LX/0kh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268177
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 268178
    new-instance v0, LX/0kh;

    invoke-direct {v0}, LX/0kh;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationListView;->A00:LX/0kh;

    .line 268179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268180
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268181
    new-instance v0, LX/0kh;

    invoke-direct {v0}, LX/0kh;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationListView;->A00:LX/0kh;

    .line 268182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268183
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268184
    new-instance v0, LX/0kh;

    invoke-direct {v0}, LX/0kh;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationListView;->A00:LX/0kh;

    .line 268185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268186
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268187
    new-instance v0, LX/0kh;

    invoke-direct {v0}, LX/0kh;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationListView;->A00:LX/0kh;

    .line 268188
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 268189
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 268190
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268191
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 268192
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 268193
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz v2, :cond_1

    .line 268194
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    const-string v1, "conversationvistview/onInitializeAccessibilityNodeInfoForItem pos:"

    const-string v0, " count:"

    .line 268195
    invoke-static {v1, p2, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268196
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268197
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 268198
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 268199
    iget-object v0, p0, Lcom/whatsapp/ConversationListView;->A00:LX/0kh;

    invoke-virtual {v0}, LX/0kh;->A01()V

    .line 268200
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 268201
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 268202
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 268203
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    if-eqz v1, :cond_2

    .line 268204
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 268205
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 268206
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationListView;->A00:LX/0kh;

    invoke-virtual {v0}, LX/0kh;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 268207
    invoke-virtual {p0}, Landroid/widget/ListView;->getTranscriptMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 268208
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 268209
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 268210
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 268211
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method
