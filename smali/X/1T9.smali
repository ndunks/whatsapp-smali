.class public LX/1T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:LX/2mm;


# direct methods
.method public constructor <init>(LX/2mm;)V
    .locals 0

    .line 211682
    iput-object p1, p0, LX/1T9;->A00:LX/2mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 211683
    iget-object v1, p0, LX/1T9;->A00:LX/2mm;

    const/4 v0, 0x0

    .line 211684
    iput-object v0, v1, LX/2mm;->A08:Ljava/util/ArrayList;

    .line 211685
    invoke-static {v1}, LX/2mm;->A04(LX/2mm;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
