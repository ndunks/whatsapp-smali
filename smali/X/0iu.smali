.class public LX/0iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/0ek;


# direct methods
.method public constructor <init>(LX/0ek;)V
    .locals 0

    .line 159989
    iput-object p1, p0, LX/0iu;->A00:LX/0ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 159990
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 159991
    iget-object v0, p0, LX/0iu;->A00:LX/0ek;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159992
    :goto_0
    iget-object v1, p0, LX/0iu;->A00:LX/0ek;

    .line 159993
    iget-object v0, v1, LX/0ek;->A0O:Landroidx/viewpager/widget/ViewPager;

    .line 159994
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 159995
    iput v0, v1, LX/0ek;->A01:I

    .line 159996
    iget-object v2, p0, LX/0iu;->A00:LX/0ek;

    .line 159997
    iget v1, v2, LX/0ek;->A01:I

    const/4 v0, 0x0

    .line 159998
    invoke-static {v2, v1, v0}, LX/0ek;->A00(LX/0ek;II)V

    return-void

    .line 159999
    :cond_0
    iget-object v0, p0, LX/0iu;->A00:LX/0ek;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
