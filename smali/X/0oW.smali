.class public LX/0oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Landroid/widget/SpinnerAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 171413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171414
    iput-object p1, p0, LX/0oW;->A01:Landroid/widget/SpinnerAdapter;

    .line 171415
    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 171416
    move-object v0, p1

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, p0, LX/0oW;->A00:Landroid/widget/ListAdapter;

    :cond_0
    if-eqz p2, :cond_1

    .line 171417
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_2

    .line 171418
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 171419
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 171420
    invoke-interface {p1, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 171421
    :cond_1
    return-void

    .line 171422
    :cond_2
    instance-of v0, p1, LX/0pL;

    if-eqz v0, :cond_1

    .line 171423
    check-cast p1, LX/0pL;

    .line 171424
    invoke-interface {p1}, LX/0pL;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_1

    .line 171425
    invoke-interface {p1, p2}, LX/0pL;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 171426
    iget-object v0, p0, LX/0oW;->A00:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 171427
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 171428
    iget-object v0, p0, LX/0oW;->A01:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 171429
    iget-object v0, p0, LX/0oW;->A01:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 171430
    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 171431
    iget-object v0, p0, LX/0oW;->A01:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 171432
    iget-object v0, p0, LX/0oW;->A01:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 171433
    iget-object v0, p0, LX/0oW;->A01:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 171434
    return-object v0

    .line 171435
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 2

    .line 171436
    iget-object v0, p0, LX/0oW;->A01:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 171437
    invoke-virtual {p0}, LX/0oW;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 171438
    iget-object v0, p0, LX/0oW;->A00:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 171439
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 171440
    iget-object v0, p0, LX/0oW;->A01:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 171441
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 171442
    iget-object v0, p0, LX/0oW;->A01:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 171443
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
