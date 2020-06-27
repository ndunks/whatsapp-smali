.class public final LX/0ZV;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final A00:LX/0HZ;


# direct methods
.method public constructor <init>(LX/0HZ;)V
    .locals 0

    .line 135667
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 135668
    iput-object p1, p0, LX/0ZV;->A00:LX/0HZ;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 135669
    iget-object v0, p0, LX/0ZV;->A00:LX/0HZ;

    .line 135670
    iget-object v0, v0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 135671
    iget-object v0, p0, LX/0ZV;->A00:LX/0HZ;

    .line 135672
    invoke-virtual {v0, p1}, LX/0HZ;->A00(Landroid/view/View;)LX/0hf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135673
    iget-object v0, v0, LX/0hf;->A00:Ljava/lang/Object;

    .line 135674
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 135675
    iget-object v0, p0, LX/0ZV;->A00:LX/0HZ;

    invoke-virtual {v0, p1, p2}, LX/0HZ;->A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 16

    .line 135676
    new-instance v7, LX/0hg;

    move-object/from16 v4, p2

    invoke-direct {v7, v4}, LX/0hg;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 135677
    new-instance v3, LX/0hh;

    const v2, 0x7f0a095f

    const-class v1, Ljava/lang/Boolean;

    const/16 v0, 0x1c

    invoke-direct {v3, v2, v1, v0}, LX/0hh;-><init>(ILjava/lang/Class;I)V

    .line 135678
    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, LX/0ZM;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    .line 135679
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_6

    .line 135680
    iget-object v0, v7, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 135681
    :goto_1
    new-instance v3, LX/0hi;

    const v2, 0x7f0a095d

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v6}, LX/0hi;-><init>(ILjava/lang/Class;I)V

    .line 135682
    invoke-virtual {v3, v11}, LX/0ZM;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    .line 135683
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    .line 135684
    iget-object v0, v7, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 135685
    :goto_3
    new-instance v5, LX/0ZK;

    const v3, 0x7f0a095e

    const-class v2, Ljava/lang/CharSequence;

    const/16 v1, 0x8

    invoke-direct {v5, v3, v2, v1, v6}, LX/0ZK;-><init>(ILjava/lang/Class;II)V

    .line 135686
    invoke-virtual {v5, v11}, LX/0ZM;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 135687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v6, :cond_3

    .line 135688
    iget-object v0, v7, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 135689
    :cond_0
    :goto_4
    move-object/from16 v0, p0

    .line 135690
    iget-object v0, v0, LX/0ZV;->A00:LX/0HZ;

    invoke-virtual {v0, v11, v7}, LX/0HZ;->A04(Landroid/view/View;LX/0hg;)V

    .line 135691
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 135692
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_e

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_e

    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    if-lt v1, v2, :cond_1

    .line 135693
    iget-object v0, v7, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135694
    iget-object v0, v7, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135695
    iget-object v0, v7, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135696
    iget-object v0, v7, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135697
    :cond_1
    const v0, 0x7f0a095c

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-eqz v3, :cond_9

    .line 135698
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 135699
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 135700
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 135701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 135702
    :cond_3
    if-lt v0, v2, :cond_0

    .line 135703
    iget-object v0, v7, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 135704
    :cond_4
    const/4 v0, 0x2

    .line 135705
    invoke-virtual {v7, v0, v1}, LX/0hg;->A04(IZ)V

    goto/16 :goto_3

    .line 135706
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_2

    .line 135707
    :cond_6
    const/4 v0, 0x1

    .line 135708
    invoke-virtual {v7, v0, v1}, LX/0hg;->A04(IZ)V

    goto/16 :goto_1

    .line 135709
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_0

    .line 135710
    :cond_8
    const/4 v1, 0x0

    .line 135711
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 135712
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 135713
    :cond_9
    instance-of v0, v12, Landroid/text/Spanned;

    if-eqz v0, :cond_d

    .line 135714
    move-object v3, v12

    check-cast v3, Landroid/text/Spanned;

    const/4 v2, 0x0

    .line 135715
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 135716
    :goto_7
    if-eqz v5, :cond_e

    .line 135717
    array-length v4, v5

    if-lez v4, :cond_e

    .line 135718
    invoke-virtual {v7}, LX/0hg;->A00()Landroid/os/Bundle;

    move-result-object v2

    const v1, 0x7f0a0013

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135719
    const v0, 0x7f0a095c

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_a

    .line 135720
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 135721
    invoke-virtual {v11, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    const/4 v2, 0x0

    .line 135722
    :goto_8
    if-ge v2, v4, :cond_e

    .line 135723
    aget-object v13, v5, v2

    const/4 v1, 0x0

    .line 135724
    :goto_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 135725
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 135726
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 135727
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 135728
    :goto_a
    new-instance v1, Ljava/lang/ref/WeakReference;

    aget-object v0, v5, v2

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135729
    aget-object v15, v5, v2

    move-object v14, v12

    check-cast v14, Landroid/text/Spanned;

    .line 135730
    invoke-virtual {v7, v6}, LX/0hg;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135731
    invoke-virtual {v7, v8}, LX/0hg;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135732
    invoke-virtual {v7, v9}, LX/0hg;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135733
    invoke-virtual {v7, v10}, LX/0hg;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 135734
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 135735
    :cond_c
    sget v13, LX/0hg;->A03:I

    add-int/lit8 v0, v13, 0x1

    sput v0, LX/0hg;->A03:I

    goto :goto_a

    .line 135736
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 135737
    :cond_e
    const v0, 0x7f0a095b

    .line 135738
    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_f

    .line 135739
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_f
    const/4 v1, 0x0

    .line 135740
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 135741
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hj;

    invoke-virtual {v7, v0}, LX/0hg;->A05(LX/0hj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 135742
    iget-object v0, p0, LX/0ZV;->A00:LX/0HZ;

    invoke-virtual {v0, p1, p2}, LX/0HZ;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 135743
    iget-object v0, p0, LX/0ZV;->A00:LX/0HZ;

    .line 135744
    iget-object v0, v0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 135745
    iget-object v0, p0, LX/0ZV;->A00:LX/0HZ;

    invoke-virtual {v0, p1, p2, p3}, LX/0HZ;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 135746
    iget-object v0, p0, LX/0ZV;->A00:LX/0HZ;

    invoke-virtual {v0, p1, p2}, LX/0HZ;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 135747
    iget-object v0, p0, LX/0ZV;->A00:LX/0HZ;

    .line 135748
    iget-object v0, v0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
