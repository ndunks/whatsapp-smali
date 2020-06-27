.class public LX/2F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zt;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    .line 269416
    iput-object p1, p0, LX/2F9;->A01:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAM(LX/0Wj;Landroid/view/MenuItem;)Z
    .locals 2

    .line 269417
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0582

    if-ne v1, v0, :cond_0

    .line 269418
    iget-object v0, p0, LX/2F9;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 269419
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 269420
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269421
    iget-object v1, p0, LX/2F9;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 269422
    iget-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 269423
    invoke-virtual {v1, v0}, Lcom/whatsapp/DocumentPickerActivity;->A0X(Ljava/util/Collection;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ACX(LX/0Wj;Landroid/view/Menu;)Z
    .locals 3

    .line 269424
    const v2, 0x7f0a0582

    iget-object v0, p0, LX/2F9;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ab0

    .line 269425
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 269426
    iput-object v1, p0, LX/2F9;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public ACs(LX/0Wj;)V
    .locals 2

    .line 269427
    iget-object v0, p0, LX/2F9;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 269428
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 269429
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269430
    iget-object v1, p0, LX/2F9;->A01:Lcom/whatsapp/DocumentPickerActivity;

    const/4 v0, 0x0

    .line 269431
    iput-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/0Wj;

    .line 269432
    iget-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1U8;

    .line 269433
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public AGT(LX/0Wj;Landroid/view/Menu;)Z
    .locals 8

    .line 269434
    iget-object v0, p0, LX/2F9;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 269435
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 269436
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 269437
    iget-object v0, p0, LX/2F9;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    .line 269438
    :goto_0
    iget-object v1, p0, LX/2F9;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/2F9;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 269439
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 269440
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v7

    .line 269441
    :cond_0
    iget-object v0, p0, LX/2F9;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v6, v0, LX/06C;->A0K:LX/01A;

    const v5, 0x7f100072

    .line 269442
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 269443
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/2F9;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 269444
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 269445
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 269446
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269447
    invoke-virtual {p1, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
