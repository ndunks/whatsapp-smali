.class public LX/3MR;
.super LX/0tW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V
    .locals 0

    .line 368130
    iput-object p1, p0, LX/3MR;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-direct {p0}, LX/0tW;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 6

    .line 368131
    iget-object v0, p0, LX/3MR;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    .line 368132
    iget v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    if-nez v0, :cond_0

    return-void

    .line 368133
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v5

    .line 368134
    iget-object v4, p0, LX/3MR;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    .line 368135
    iget v3, v4, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    .line 368136
    rem-int v2, v5, v3

    .line 368137
    iget v1, v4, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:I

    .line 368138
    iget v0, v4, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:I

    mul-int/2addr v0, v3

    sub-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x1

    .line 368139
    div-int/2addr v1, v0

    mul-int v0, v2, v1

    .line 368140
    div-int/2addr v0, v3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    .line 368141
    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v5, v3, :cond_1

    .line 368142
    iget v0, v4, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:I

    .line 368143
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 368144
    :cond_1
    iget v0, v4, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:I

    .line 368145
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
