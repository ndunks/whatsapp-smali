.class public LX/0iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/0iT;

.field public final synthetic A01:LX/0Zr;


# direct methods
.method public constructor <init>(LX/0Zr;)V
    .locals 7

    .line 159206
    iput-object p1, p0, LX/0iS;->A01:LX/0Zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159207
    new-instance v1, LX/0iT;

    iget-object v0, p1, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0iS;->A01:LX/0Zr;

    iget-object v6, v0, LX/0Zr;->A0D:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const v4, 0x102002c

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/0iT;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object v1, p0, LX/0iS;->A00:LX/0iT;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 159208
    iget-object v0, p0, LX/0iS;->A01:LX/0Zr;

    iget-object v2, v0, LX/0Zr;->A08:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/0Zr;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 159209
    iget-object v0, p0, LX/0iS;->A00:LX/0iT;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
