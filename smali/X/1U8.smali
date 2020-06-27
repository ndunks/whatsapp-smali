.class public LX/1U8;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final A00:LX/1UA;

.field public final synthetic A01:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 2

    .line 213422
    iput-object p1, p0, LX/1U8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 213423
    new-instance v1, LX/1UA;

    iget-object v0, p0, LX/1U8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {v1, v0}, LX/1UA;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    iput-object v1, p0, LX/1U8;->A00:LX/1UA;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 213424
    iget-object v0, p0, LX/1U8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 213425
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 213426
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 213427
    iget-object v0, p0, LX/1U8;->A00:LX/1UA;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 213428
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1UB;

    .line 213429
    :goto_0
    iget-object v0, p0, LX/1U8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 213430
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A08:Ljava/util/List;

    .line 213431
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1U9;

    .line 213432
    iget-object v6, v2, LX/1UB;->A01:Landroid/widget/ImageView;

    .line 213433
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v4, LX/1U9;->A02:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v1, ""

    .line 213434
    :goto_1
    invoke-static {v1}, LX/00H;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213435
    invoke-static {v5, v0, v1}, LX/0h3;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213436
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213437
    iget-object v8, v2, LX/1UB;->A04:Landroid/widget/TextView;

    .line 213438
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, LX/1U9;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1U8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 213439
    iget-object v5, v0, Lcom/whatsapp/DocumentPickerActivity;->A06:Ljava/util/ArrayList;

    .line 213440
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 213441
    sget-object v0, LX/0mC;->A01:LX/0mC;

    invoke-static {v7, v6, v5, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 213442
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213443
    iget-object v6, v2, LX/1UB;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/1U8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v5, v0, LX/06C;->A0K:LX/01A;

    iget-wide v0, v4, LX/1U9;->A01:J

    .line 213444
    invoke-static {v5, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 213445
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213446
    iget-object v6, v2, LX/1UB;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/1U8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v5, v0, LX/06C;->A0K:LX/01A;

    iget-wide v0, v4, LX/1U9;->A00:J

    .line 213447
    invoke-static {v5, v0, v1, v3}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v0

    .line 213448
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213449
    iget-object v7, v2, LX/1UB;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/1U8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v6, v0, LX/06C;->A0K:LX/01A;

    iget-wide v0, v4, LX/1U9;->A00:J

    const/4 v5, 0x1

    .line 213450
    invoke-static {v6, v0, v1, v5}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v0

    .line 213451
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213452
    iget-object v5, v2, LX/1UB;->A00:Landroid/view/View;

    iget-object v0, p0, LX/1U8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120194

    .line 213453
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 213454
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213455
    iget-object v0, p0, LX/1U8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 213456
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 213457
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213458
    const v0, 0x7f080133

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213459
    iget-object v0, v2, LX/1UB;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213460
    return-object p2

    .line 213461
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 213462
    :cond_1
    iget-object v0, p0, LX/1U8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0106

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 213463
    new-instance v2, LX/1UB;

    invoke-direct {v2, p2}, LX/1UB;-><init>(Landroid/view/View;)V

    .line 213464
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 213465
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213466
    iget-object v1, v2, LX/1UB;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
