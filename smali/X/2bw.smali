.class public LX/2bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1C5;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 300986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300987
    iput-object p1, p0, LX/2bw;->A00:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public AIv(LX/1CA;)V
    .locals 0

    return-void
.end method

.method public AIw(LX/1CA;)V
    .locals 2

    .line 300988
    iget-object v1, p0, LX/2bw;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 300989
    iget v0, p1, LX/1CA;->A00:I

    .line 300990
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public AIx(LX/1CA;)V
    .locals 0

    return-void
.end method
