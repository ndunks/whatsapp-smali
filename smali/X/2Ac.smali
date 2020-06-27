.class public final LX/2Ac;
.super LX/0HZ;
.source ""


# instance fields
.field public final synthetic A00:LX/07v;


# direct methods
.method public constructor <init>(LX/07v;)V
    .locals 0

    .line 266511
    iput-object p1, p0, LX/2Ac;->A00:LX/07v;

    invoke-direct {p0}, LX/0HZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/0hg;)V
    .locals 3

    .line 266512
    iget-object v1, p0, LX/0HZ;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 266513
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 266514
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 266515
    iget-object v0, p0, LX/2Ac;->A00:LX/07v;

    iget-object v1, v0, LX/07v;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 266516
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266517
    :cond_0
    iget-object v0, p0, LX/2Ac;->A00:LX/07v;

    iget-object v2, v0, LX/07v;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 266518
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 266519
    iget-object v0, p2, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
