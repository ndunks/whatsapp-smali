.class public LX/2GM;
.super LX/0tN;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/01A;

.field public final synthetic A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V
    .locals 1

    .line 270074
    iput-object p1, p0, LX/2GM;->A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 270075
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2GM;->A01:LX/01A;

    .line 270076
    iput-object p2, p0, LX/2GM;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 270077
    iget-object v0, p0, LX/2GM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    .line 270078
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0180

    const/4 v0, 0x0

    .line 270079
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 270080
    new-instance v0, LX/2GN;

    invoke-direct {v0, v1}, LX/2GN;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 5

    .line 270081
    check-cast p1, LX/2GN;

    .line 270082
    iget-object v0, p0, LX/2GM;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1yS;

    .line 270083
    iget v3, v4, LX/1yS;->A00:I

    .line 270084
    iget-object v2, p1, LX/2GN;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2GM;->A01:LX/01A;

    .line 270085
    iget v0, v4, LX/1yS;->A01:I

    .line 270086
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270087
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    new-instance v0, LX/1Kb;

    invoke-direct {v0, p0, v4}, LX/1Kb;-><init>(LX/2GM;LX/1yS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270088
    :try_start_0
    iget-object v2, p1, LX/2GN;->A00:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    .line 270089
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 270090
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v0, "com.whatsapp"

    .line 270091
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270092
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 270093
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270094
    :catch_0
    move-exception v0

    .line 270095
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-void
.end method
