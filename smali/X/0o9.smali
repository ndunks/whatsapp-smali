.class public LX/0o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final A00:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic A01:LX/213;


# direct methods
.method public constructor <init>(LX/213;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 170989
    iput-object p1, p0, LX/0o9;->A01:LX/213;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170990
    iput-object p2, p0, LX/0o9;->A00:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 170991
    iget-object v1, p0, LX/0o9;->A00:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v0, p0, LX/0o9;->A01:LX/213;

    invoke-virtual {v0, p1}, LX/0o2;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
