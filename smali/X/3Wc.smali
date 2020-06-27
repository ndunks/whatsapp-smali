.class public LX/3Wc;
.super Lcom/whatsapp/PhotoViewPager;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 381075
    iput-object p1, p0, LX/3Wc;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 381076
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 381077
    new-instance v0, LX/3Ff;

    invoke-direct {v0, p0}, LX/3Ff;-><init>(LX/3Wc;)V

    .line 381078
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cX;

    .line 381079
    new-instance v0, LX/3FU;

    invoke-direct {v0, p0}, LX/3FU;-><init>(LX/3Wc;)V

    .line 381080
    iput-object v0, p0, Lcom/whatsapp/PhotoViewPager;->A04:LX/1Wf;

    .line 381081
    return-void
.end method
