.class public LX/0rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/0rG;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLX/0rG;)V
    .locals 1

    .line 175646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175647
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0rI;->A00:Landroid/graphics/Rect;

    .line 175648
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0rI;->A01:Landroid/graphics/Rect;

    .line 175649
    iput-boolean p1, p0, LX/0rI;->A03:Z

    .line 175650
    iput-object p2, p0, LX/0rI;->A02:LX/0rG;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 175651
    iget-object v5, p0, LX/0rI;->A00:Landroid/graphics/Rect;

    .line 175652
    iget-object v4, p0, LX/0rI;->A01:Landroid/graphics/Rect;

    .line 175653
    check-cast p1, LX/0hg;

    .line 175654
    iget-object v0, p1, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 175655
    check-cast p2, LX/0hg;

    .line 175656
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 175657
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v3, -0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-le v1, v0, :cond_1

    return v2

    .line 175658
    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_3

    .line 175659
    iget-boolean v0, p0, LX/0rI;->A03:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    if-le v1, v0, :cond_5

    .line 175660
    iget-boolean v0, p0, LX/0rI;->A03:Z

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 175661
    :cond_5
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_6

    return v3

    :cond_6
    if-le v1, v0, :cond_7

    return v2

    .line 175662
    :cond_7
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_9

    .line 175663
    iget-boolean v0, p0, LX/0rI;->A03:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    :cond_9
    if-le v1, v0, :cond_b

    .line 175664
    iget-boolean v0, p0, LX/0rI;->A03:Z

    if-nez v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
