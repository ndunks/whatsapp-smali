.class public Lcom/whatsapp/BusinessHoursView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/whatsapp/BusinessHoursContentView;

.field public A02:Z

.field public final A03:LX/01A;

.field public final A04:LX/02x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 210228
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 210229
    iput-boolean v0, p0, Lcom/whatsapp/BusinessHoursView;->A02:Z

    .line 210230
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A04:LX/02x;

    .line 210231
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A03:LX/01A;

    .line 210232
    invoke-virtual {p0}, Lcom/whatsapp/BusinessHoursView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 210233
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 210234
    iput-boolean v0, p0, Lcom/whatsapp/BusinessHoursView;->A02:Z

    .line 210235
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A04:LX/02x;

    .line 210236
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A03:LX/01A;

    .line 210237
    invoke-virtual {p0}, Lcom/whatsapp/BusinessHoursView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 210238
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 210239
    iput-boolean v0, p0, Lcom/whatsapp/BusinessHoursView;->A02:Z

    .line 210240
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A04:LX/02x;

    .line 210241
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A03:LX/01A;

    .line 210242
    invoke-virtual {p0}, Lcom/whatsapp/BusinessHoursView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 210243
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 210244
    iput-boolean v0, p0, Lcom/whatsapp/BusinessHoursView;->A02:Z

    .line 210245
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A04:LX/02x;

    .line 210246
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A03:LX/01A;

    .line 210247
    invoke-virtual {p0}, Lcom/whatsapp/BusinessHoursView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 210248
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d004c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 210249
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 210250
    const v0, 0x7f0a0117

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessHoursContentView;

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A01:Lcom/whatsapp/BusinessHoursContentView;

    .line 210251
    const v0, 0x7f0a0116

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursView;->A00:Landroid/widget/ImageView;

    return-void
.end method

.method public final A01()V
    .locals 4

    .line 210252
    iget-object v1, p0, Lcom/whatsapp/BusinessHoursView;->A01:Lcom/whatsapp/BusinessHoursContentView;

    iget-boolean v0, p0, Lcom/whatsapp/BusinessHoursView;->A02:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/BusinessHoursContentView;->setFullView(Z)V

    .line 210253
    iget-object v3, p0, Lcom/whatsapp/BusinessHoursView;->A00:Landroid/widget/ImageView;

    .line 210254
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/BusinessHoursView;->A02:Z

    const v0, 0x7f080244

    if-eqz v1, :cond_0

    const v0, 0x7f080245

    .line 210255
    :cond_0
    invoke-static {v2, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210256
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
