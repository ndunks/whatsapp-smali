.class public LX/0is;
.super LX/0HZ;
.source ""


# instance fields
.field public final synthetic A00:LX/0ek;


# direct methods
.method public constructor <init>(LX/0ek;)V
    .locals 0

    .line 159976
    iput-object p1, p0, LX/0is;->A00:LX/0ek;

    invoke-direct {p0}, LX/0HZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/0hg;)V
    .locals 2

    .line 159977
    iget-object v1, p0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 159978
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 159979
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 159980
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159981
    sget-object v0, LX/0hj;->A02:LX/0hj;

    invoke-virtual {p2, v0}, LX/0hg;->A06(LX/0hj;)V

    const/4 v1, 0x0

    .line 159982
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 159983
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    .line 159984
    iget-object v0, p0, LX/0is;->A00:LX/0ek;

    .line 159985
    iget-object v0, v0, LX/0ek;->A0O:Landroidx/viewpager/widget/ViewPager;

    .line 159986
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_1
    return-void
.end method
