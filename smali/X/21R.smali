.class public LX/21R;
.super LX/0oh;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/0os;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 251090
    invoke-direct {p0, p1, p2}, LX/0oh;-><init>(Landroid/content/Context;Z)V

    .line 251091
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 251092
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 251093
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v2, 0x16

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    .line 251094
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 251095
    iput v3, p0, LX/21R;->A02:I

    .line 251096
    iput v2, p0, LX/21R;->A03:I

    .line 251097
    return-void

    .line 251098
    :cond_0
    iput v2, p0, LX/21R;->A02:I

    .line 251099
    iput v3, p0, LX/21R;->A03:I

    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 251100
    iget-object v0, p0, LX/21R;->A01:LX/0os;

    if-eqz v0, :cond_2

    .line 251101
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 251102
    instance-of v0, v4, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    .line 251103
    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    .line 251104
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 251105
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, LX/0o7;

    .line 251106
    :goto_0
    const/4 v3, 0x0

    .line 251107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    .line 251108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 251109
    invoke-virtual {v4}, LX/0o7;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 251110
    invoke-virtual {v4, v1}, LX/0o7;->A00(I)LX/210;

    move-result-object v3

    .line 251111
    :cond_0
    iget-object v2, p0, LX/21R;->A00:Landroid/view/MenuItem;

    if-eq v2, v3, :cond_2

    .line 251112
    iget-object v1, v4, LX/0o7;->A01:LX/0Xg;

    if-eqz v2, :cond_1

    .line 251113
    iget-object v0, p0, LX/21R;->A01:LX/0os;

    invoke-interface {v0, v1, v2}, LX/0os;->AEZ(LX/0Xg;Landroid/view/MenuItem;)V

    .line 251114
    :cond_1
    iput-object v3, p0, LX/21R;->A00:Landroid/view/MenuItem;

    if-eqz v3, :cond_2

    .line 251115
    iget-object v0, p0, LX/21R;->A01:LX/0os;

    invoke-interface {v0, v1, v3}, LX/0os;->AEY(LX/0Xg;Landroid/view/MenuItem;)V

    .line 251116
    :cond_2
    invoke-super {p0, p1}, LX/0oh;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 251117
    :cond_3
    const/4 v2, 0x0

    .line 251118
    check-cast v4, LX/0o7;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 251119
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    .line 251120
    iget v0, p0, LX/21R;->A02:I

    if-ne p1, v0, :cond_1

    .line 251121
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()LX/210;

    move-result-object v0

    invoke-virtual {v0}, LX/210;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251122
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 251123
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    .line 251124
    invoke-virtual {p0, v4, v2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v3

    :cond_1
    if-eqz v4, :cond_2

    .line 251125
    iget v0, p0, LX/21R;->A03:I

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    .line 251126
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 251127
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/0o7;

    .line 251128
    iget-object v1, v0, LX/0o7;->A01:LX/0Xg;

    const/4 v0, 0x0

    .line 251129
    invoke-virtual {v1, v0}, LX/0Xg;->A0G(Z)V

    return v3

    .line 251130
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setHoverListener(LX/0os;)V
    .locals 0

    .line 251131
    iput-object p1, p0, LX/21R;->A01:LX/0os;

    return-void
.end method
