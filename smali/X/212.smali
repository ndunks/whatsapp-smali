.class public LX/212;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0d8;


# instance fields
.field public final A00:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 249815
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 249816
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, LX/212;->A00:Landroid/view/CollapsibleActionView;

    .line 249817
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActionViewCollapsed()V
    .locals 1

    .line 249818
    iget-object v0, p0, LX/212;->A00:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 1

    .line 249819
    iget-object v0, p0, LX/212;->A00:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method
