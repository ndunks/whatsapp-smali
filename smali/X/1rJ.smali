.class public LX/1rJ;
.super Landroid/widget/SimpleAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

.field public final synthetic A02:[Ljava/lang/String;

.field public final synthetic A03:[Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I[ZI[Ljava/lang/String;)V
    .locals 6

    .line 238901
    iput-object p1, p0, LX/1rJ;->A01:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    iput-object p7, p0, LX/1rJ;->A03:[Z

    iput p8, p0, LX/1rJ;->A00:I

    iput-object p9, p0, LX/1rJ;->A02:[Ljava/lang/String;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move v3, p4

    move-object v5, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 238902
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x1020014

    .line 238903
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x1020015

    .line 238904
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 238905
    iget-object v1, p0, LX/1rJ;->A01:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238906
    iget-object v0, p0, LX/1rJ;->A03:[Z

    if-eqz v0, :cond_2

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    .line 238907
    invoke-virtual {v1}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060315

    invoke-static {v0, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 238908
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238909
    iget-object v0, p0, LX/1rJ;->A01:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    .line 238910
    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 238911
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238912
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 238913
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238914
    :goto_1
    iget v1, p0, LX/1rJ;->A00:I

    if-ltz v1, :cond_3

    iget-object v0, p0, LX/1rJ;->A02:[Ljava/lang/String;

    aget-object v1, v0, v1

    .line 238915
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238916
    const v0, 0x7f0a075d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 238917
    return-object v2

    .line 238918
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 238919
    :cond_2
    invoke-virtual {v1}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06031b

    invoke-static {v0, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 238920
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238921
    iget-object v0, p0, LX/1rJ;->A01:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    .line 238922
    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 238923
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 238924
    :cond_3
    const v0, 0x7f0a075d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-object v2
.end method
