.class public LX/2Dy;
.super LX/1T1;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public final synthetic A02:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 1

    .line 267789
    iput-object p1, p0, LX/2Dy;->A02:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0, p1}, LX/1T1;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 267790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Dy;->A01:Ljava/util/ArrayList;

    .line 267791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Dy;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 1

    .line 267792
    iget-object v0, p0, LX/2Dy;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 267793
    iget-object v0, p0, LX/2Dy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    const/4 v2, 0x0

    if-gez p1, :cond_0

    return v2

    .line 267794
    :cond_0
    iget-object v0, p0, LX/1T1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 267795
    iget-object v0, p0, LX/2Dy;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 267796
    :cond_1
    iget-object v0, p0, LX/2Dy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 267797
    iget-object v0, p0, LX/2Dy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 2

    .line 267798
    iget-object v1, p0, LX/2Dy;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .line 267799
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 267800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Dy;->A01:Ljava/util/ArrayList;

    .line 267801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Dy;->A00:Ljava/util/ArrayList;

    .line 267802
    iget-object v0, p0, LX/1T1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    .line 267803
    iget-object v0, p0, LX/1T1;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T3;

    invoke-interface {v0}, LX/1T3;->A4f()LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 267804
    iget-object v0, p0, LX/2Dy;->A02:Lcom/whatsapp/ContactPickerFragment;

    .line 267805
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    .line 267806
    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    .line 267807
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 267808
    invoke-static {v1, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Dy;->A02:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    .line 267809
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 267810
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v2, "#"

    .line 267811
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267812
    iget-object v0, p0, LX/2Dy;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267813
    iget-object v1, p0, LX/2Dy;->A00:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
