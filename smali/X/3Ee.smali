.class public LX/3Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w6;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 4

    .line 362948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362949
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0212

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Ee;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A5p(LX/2YY;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5r(LX/2YY;)Landroid/view/View;
    .locals 4

    .line 362950
    iget-object v1, p0, LX/3Ee;->A00:Landroid/view/View;

    const v0, 0x7f0a06cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 362951
    iget-object v1, p0, LX/3Ee;->A00:Landroid/view/View;

    const v0, 0x7f0a06ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 362952
    iget-object v1, p1, LX/2YY;->A0O:Ljava/lang/Object;

    .line 362953
    instance-of v0, v1, Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    .line 362954
    check-cast v1, Lcom/whatsapp/PlaceInfo;

    .line 362955
    iget-object v0, v1, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362956
    iget-object v0, v1, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362957
    :cond_0
    iget-object v0, p0, LX/3Ee;->A00:Landroid/view/View;

    return-object v0
.end method
