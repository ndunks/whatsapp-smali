.class public LX/3WZ;
.super LX/3UL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker;Landroid/content/Context;LX/0wF;)V
    .locals 0

    .line 380975
    iput-object p1, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    invoke-direct {p0, p2, p3}, LX/3UL;-><init>(Landroid/content/Context;LX/0wF;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 380976
    iget-object v0, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 380977
    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 380978
    iget-boolean v0, v1, LX/2pB;->A0r:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 380979
    iget-object v1, v1, LX/2pB;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0800ee

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380980
    iget-object v0, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 380981
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 380982
    iput-boolean v6, v0, LX/2pB;->A0q:Z

    .line 380983
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/3UL;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 380984
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v1, 0x78

    const/4 v9, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eq v3, v9, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    goto :goto_0

    .line 380985
    :cond_2
    iget-object v7, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 380986
    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 380987
    iget-object v0, v0, LX/2pB;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_4

    .line 380988
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 380989
    check-cast v3, LX/2YY;

    .line 380990
    iget-object v0, v7, Lcom/whatsapp/location/LocationPicker;->A05:LX/0x1;

    .line 380991
    invoke-virtual {v3, v0}, LX/2YY;->A0I(LX/0x1;)V

    .line 380992
    invoke-virtual {v3}, LX/2YY;->A0D()V

    .line 380993
    :cond_3
    iget-object v0, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 380994
    iget-object v3, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 380995
    const/4 v0, 0x0

    .line 380996
    iput-object v0, v3, LX/2pB;->A0Z:Lcom/whatsapp/PlaceInfo;

    .line 380997
    iget-object v0, v3, LX/2pB;->A0g:LX/2p9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 380998
    :cond_4
    iget-object v0, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 380999
    iget-boolean v0, v0, Lcom/whatsapp/location/LocationPicker;->A09:Z

    if-nez v0, :cond_0

    .line 381000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 381001
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 381002
    iget-object v7, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 381003
    iget v0, v7, Lcom/whatsapp/location/LocationPicker;->A00:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v3

    .line 381004
    iget v0, v7, Lcom/whatsapp/location/LocationPicker;->A01:F

    sub-float/2addr v8, v0

    mul-float/2addr v8, v8

    add-float/2addr v8, v3

    .line 381005
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 381006
    iget v3, v0, LX/0So;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v3, v0

    cmpl-float v0, v8, v3

    if-lez v0, :cond_0

    .line 381007
    iput-boolean v9, v7, Lcom/whatsapp/location/LocationPicker;->A09:Z

    .line 381008
    iget-object v3, v7, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 381009
    iget-boolean v0, v3, LX/2pB;->A0m:Z

    if-eqz v0, :cond_5

    .line 381010
    iget-object v0, v3, LX/2pB;->A0C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 381011
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 381012
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 381013
    iget-object v0, v0, LX/2pB;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 381014
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 381015
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 381016
    iget-object v0, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 381017
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 381018
    iget-object v0, v0, LX/2pB;->A0D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 381019
    iget-object v0, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 381020
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 381021
    iget-object v0, v0, LX/2pB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 381022
    iget-object v0, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 381023
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 381024
    iget-object v0, v0, LX/2pB;->A0B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 381025
    :cond_5
    iget-object v0, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 381026
    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 381027
    iget-boolean v0, v1, LX/2pB;->A0q:Z

    if-eqz v0, :cond_6

    .line 381028
    iget-object v0, v1, LX/2pB;->A0B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 381029
    :cond_6
    const v0, 0x7f0a0512

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 381030
    const v0, 0x7f0a04f4

    .line 381031
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 381032
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    if-eqz v1, :cond_0

    .line 381033
    iget-object v0, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 381034
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 381035
    iget-boolean v0, v0, LX/2pB;->A0m:Z

    if-eqz v0, :cond_0

    .line 381036
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 381037
    :cond_8
    iget-object v3, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 381038
    iput v4, v3, Lcom/whatsapp/location/LocationPicker;->A00:F

    .line 381039
    iput v4, v3, Lcom/whatsapp/location/LocationPicker;->A01:F

    .line 381040
    iget-boolean v0, v3, Lcom/whatsapp/location/LocationPicker;->A09:Z

    if-eqz v0, :cond_0

    .line 381041
    iput-boolean v6, v3, Lcom/whatsapp/location/LocationPicker;->A09:Z

    .line 381042
    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 381043
    iget-object v0, v0, LX/2pB;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 381044
    iget-object v0, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 381045
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 381046
    iget-object v0, v0, LX/2pB;->A0C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 381047
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 381048
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 381049
    iget-object v0, v0, LX/2pB;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 381050
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 381051
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 381052
    iget-object v0, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 381053
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2pB;

    .line 381054
    iget-object v0, v0, LX/2pB;->A0D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 381055
    :cond_9
    iget-object v1, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    .line 381056
    iget-boolean v0, v1, Lcom/whatsapp/location/LocationPicker;->A09:Z

    if-nez v0, :cond_0

    .line 381057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 381058
    iput v0, v1, Lcom/whatsapp/location/LocationPicker;->A00:F

    .line 381059
    iget-object v1, p0, LX/3WZ;->A00:Lcom/whatsapp/location/LocationPicker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 381060
    iput v0, v1, Lcom/whatsapp/location/LocationPicker;->A01:F

    goto/16 :goto_0
.end method
