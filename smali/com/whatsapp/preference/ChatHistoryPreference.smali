.class public Lcom/whatsapp/preference/ChatHistoryPreference;
.super Lcom/whatsapp/preference/WaPreference;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 368150
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/preference/ChatHistoryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 368151
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/preference/WaPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 368152
    const v1, 0x7f04023e

    const v0, 0x7f060319

    .line 368153
    invoke-static {p1, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/preference/ChatHistoryPreference;->A00:I

    .line 368154
    const v1, 0x7f04024f

    const v0, 0x7f06031b

    .line 368155
    invoke-static {p1, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/preference/ChatHistoryPreference;->A01:I

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 368156
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020006

    .line 368157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, Lcom/whatsapp/preference/ChatHistoryPreference;->A00:I

    invoke-static {v1, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    const v0, 0x1020016

    .line 368158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/preference/ChatHistoryPreference;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
