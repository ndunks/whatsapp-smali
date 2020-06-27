.class public LX/0hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cX;


# instance fields
.field public final synthetic A00:LX/0ek;


# direct methods
.method public synthetic constructor <init>(LX/0ek;)V
    .locals 0

    .line 157868
    iput-object p1, p0, LX/0hs;->A00:LX/0ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFy(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 157869
    iget-object v2, p0, LX/0hs;->A00:LX/0ek;

    .line 157870
    iget-object v0, v2, LX/0ek;->A0O:Landroidx/viewpager/widget/ViewPager;

    .line 157871
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0ek;->A00(LX/0ek;II)V

    .line 157872
    :cond_0
    iget-object v0, p0, LX/0hs;->A00:LX/0ek;

    iget-object v0, v0, LX/0ek;->A0N:LX/0cX;

    if-eqz v0, :cond_1

    .line 157873
    invoke-interface {v0, p1}, LX/0cX;->AFy(I)V

    :cond_1
    return-void
.end method

.method public AFz(IFI)V
    .locals 2

    .line 157874
    iget-object v1, p0, LX/0hs;->A00:LX/0ek;

    .line 157875
    iput p1, v1, LX/0ek;->A01:I

    .line 157876
    iput p2, v1, LX/0ek;->A00:F

    .line 157877
    iget-object v0, v1, LX/0ek;->A0M:Landroid/widget/LinearLayout;

    .line 157878
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 157879
    invoke-static {v1, p1, v0}, LX/0ek;->A00(LX/0ek;II)V

    .line 157880
    iget-object v0, p0, LX/0hs;->A00:LX/0ek;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 157881
    iget-object v0, p0, LX/0hs;->A00:LX/0ek;

    iget-object v0, v0, LX/0ek;->A0N:LX/0cX;

    if-eqz v0, :cond_0

    .line 157882
    invoke-interface {v0, p1, p2, p3}, LX/0cX;->AFz(IFI)V

    :cond_0
    return-void
.end method

.method public AG0(I)V
    .locals 1

    .line 157883
    iget-object v0, p0, LX/0hs;->A00:LX/0ek;

    iget-object v0, v0, LX/0ek;->A0N:LX/0cX;

    if-eqz v0, :cond_0

    .line 157884
    invoke-interface {v0, p1}, LX/0cX;->AG0(I)V

    :cond_0
    return-void
.end method
