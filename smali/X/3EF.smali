.class public LX/3EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    .line 361888
    iput-object p1, p0, LX/3EF;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABd()V
    .locals 2

    .line 361889
    iget-object v1, p0, LX/3EF;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 361890
    const/4 v0, 0x0

    .line 361891
    iput-boolean v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    return-void
.end method

.method public AE3()V
    .locals 7

    .line 361892
    iget-object v0, p0, LX/3EF;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v3, 0x0

    .line 361893
    iput-boolean v3, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    .line 361894
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    .line 361895
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 361896
    iget-object v6, p0, LX/3EF;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 361897
    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Eb;

    .line 361898
    iget-object v0, v1, LX/3Eb;->A0p:LX/0HG;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 361899
    new-instance v3, LX/0x8;

    iget-wide v4, v0, LX/0HG;->A00:D

    iget-wide v0, v0, LX/0HG;->A01:D

    invoke-direct {v3, v4, v5, v0, v1}, LX/0x8;-><init>(DD)V

    .line 361900
    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    .line 361901
    iget-object v0, v0, LX/23l;->A0W:LX/0wR;

    .line 361902
    invoke-virtual {v0, v3}, LX/0wR;->A04(LX/0x8;)Landroid/graphics/Point;

    move-result-object v4

    .line 361903
    iget v1, v4, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3EF;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 361904
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    .line 361905
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, LX/3EF;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 361906
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3UL;

    .line 361907
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 361908
    :cond_0
    iget-object v0, p0, LX/3EF;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 361909
    iput-boolean v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    .line 361910
    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/23l;

    .line 361911
    iget v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 361912
    invoke-static {v3, v1}, LX/0Km;->A0G(LX/0x8;F)LX/0w2;

    move-result-object v1

    const/16 v0, 0x5dc

    .line 361913
    invoke-virtual {v2, v1, v0, p0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    .line 361914
    :cond_1
    return-void

    .line 361915
    :cond_2
    iget-boolean v0, v1, LX/3Eb;->A0v:Z

    if-nez v0, :cond_1

    .line 361916
    iget-boolean v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    if-eqz v0, :cond_1

    .line 361917
    iget-object v0, p0, LX/3EF;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 361918
    iput-boolean v3, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    .line 361919
    invoke-virtual {v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Y(Z)V

    return-void
.end method
