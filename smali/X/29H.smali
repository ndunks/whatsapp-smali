.class public LX/29H;
.super LX/0HZ;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 265284
    invoke-direct {p0}, LX/0HZ;-><init>()V

    .line 265285
    iput-object p1, p0, LX/29H;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 265286
    invoke-super {p0, p1, p2}, LX/0HZ;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 265287
    iget-object v0, p0, LX/29H;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 265288
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 265289
    if-eqz v0, :cond_2

    .line 265290
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 265291
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29H;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 265292
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265293
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 265294
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/view/View;LX/0hg;)V
    .locals 13

    .line 265295
    iget-object v1, p0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 265296
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 265297
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 265298
    iget-object v0, p0, LX/29H;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 265299
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 265300
    if-eqz v0, :cond_c

    .line 265301
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 265302
    :goto_0
    iget-object v0, p0, LX/29H;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v8

    .line 265303
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    .line 265304
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v12

    .line 265305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v2, 0x1

    xor-int/2addr v11, v2

    .line 265306
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v2

    .line 265307
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v2

    const/4 v6, 0x0

    if-nez v9, :cond_0

    .line 265308
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v11, :cond_b

    .line 265309
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 265310
    :cond_2
    :goto_1
    const/16 v3, 0x13

    if-eqz v10, :cond_5

    .line 265311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_a

    .line 265312
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 265313
    :cond_3
    :goto_2
    if-nez v11, :cond_4

    if-eqz v10, :cond_4

    const/4 v6, 0x1

    .line 265314
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_9

    .line 265315
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 265316
    :cond_5
    :goto_3
    if-eqz v7, :cond_8

    if-nez v9, :cond_6

    move-object v4, v12

    .line 265317
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    .line 265318
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 265319
    :cond_7
    if-lt v1, v3, :cond_8

    .line 265320
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    :cond_8
    return-void

    .line 265321
    :cond_9
    const/4 v0, 0x4

    .line 265322
    invoke-virtual {p2, v0, v6}, LX/0hg;->A04(IZ)V

    goto :goto_3

    .line 265323
    :cond_a
    if-lt v0, v3, :cond_3

    .line 265324
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 265325
    :cond_b
    if-eqz v10, :cond_2

    .line 265326
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 265327
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
