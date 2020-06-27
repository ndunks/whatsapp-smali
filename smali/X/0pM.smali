.class public LX/0pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 172657
    iput-object p1, p0, LX/0pM;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 172658
    iget-object v0, p0, LX/0pM;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 172659
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 172660
    invoke-virtual {v0}, LX/210;->collapseActionView()Z

    .line 172661
    :cond_0
    return-void

    .line 172662
    :cond_1
    iget-object v0, v0, LX/21U;->A01:LX/210;

    goto :goto_0
.end method
