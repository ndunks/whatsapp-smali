.class public LX/0qu;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# instance fields
.field public final A00:LX/0hf;


# direct methods
.method public constructor <init>(LX/0hf;)V
    .locals 0

    .line 175300
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 175301
    iput-object p1, p0, LX/0qu;->A00:LX/0hf;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 175302
    iget-object v0, p0, LX/0qu;->A00:LX/0hf;

    .line 175303
    invoke-virtual {v0, p1}, LX/0hf;->A00(I)LX/0hg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 175304
    :cond_0
    iget-object v0, v0, LX/0hg;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 175305
    const/4 v0, 0x0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 175306
    iget-object v0, p0, LX/0qu;->A00:LX/0hf;

    invoke-virtual {v0, p1, p2, p3}, LX/0hf;->A02(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
