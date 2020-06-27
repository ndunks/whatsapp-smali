.class public LX/1qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V
    .locals 0

    .line 235093
    iput-object p1, p0, LX/1qy;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 235094
    iget-object v1, p0, LX/1qy;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    const v0, 0x7f0a07eb

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v3, 0x0

    .line 235095
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, LX/1qy;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 235096
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 235097
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1qy;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 235098
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 235099
    invoke-virtual {v0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    iget-object v0, p0, LX/1qy;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 235100
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    .line 235101
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 235102
    :goto_1
    add-int/2addr v2, v0

    .line 235103
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 235104
    iget-object v0, p0, LX/1qy;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 235105
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    float-to-double v4, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    int-to-float v0, v2

    float-to-double v1, v0

    mul-double/2addr v1, v6

    cmpg-double v0, v4, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    .line 235106
    :cond_0
    iget-object v0, p0, LX/1qy;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 235107
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v0, 0x8

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 235108
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 235109
    iget-object v0, p0, LX/1qy;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 235110
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    .line 235111
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 235112
    iget-object v1, p0, LX/1qy;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    const v0, 0x7f0a0402

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    .line 235113
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235114
    iget-object v0, p0, LX/1qy;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 235115
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    .line 235116
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 235117
    :cond_4
    iget-object v0, p0, LX/1qy;->A00:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 235118
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    .line 235119
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    .line 235120
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
