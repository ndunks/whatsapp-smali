.class public LX/1UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1UT;


# direct methods
.method public constructor <init>(LX/1UT;)V
    .locals 0

    .line 213622
    iput-object p1, p0, LX/1UK;->A00:LX/1UT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 213623
    iget-object v3, p0, LX/1UK;->A00:LX/1UT;

    .line 213624
    iget-object v0, v3, LX/1UT;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 213625
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/1UK;->A00:LX/1UT;

    .line 213626
    iget-object v0, v0, LX/1UT;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 213627
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 213628
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070147

    .line 213629
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    .line 213630
    iget v0, v3, LX/1UT;->A03:I

    if-eq v0, v2, :cond_1

    .line 213631
    iput v2, v3, LX/1UT;->A03:I

    .line 213632
    iget-object v3, v3, LX/1UT;->A0D:[LX/1UM;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    .line 213633
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
