.class public Lcom/whatsapp/payments/ui/PaymentsIconView;
.super Lcom/whatsapp/WaTextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 165801
    invoke-direct {p0, p1}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    .line 165802
    const/high16 v0, 0x7f090000

    invoke-static {p1, v0}, LX/01R;->A0J(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 165803
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165804
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 165805
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165806
    const/high16 v0, 0x7f090000

    invoke-static {p1, v0}, LX/01R;->A0J(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 165807
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165808
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 165809
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165810
    const/high16 v0, 0x7f090000

    invoke-static {p1, v0}, LX/01R;->A0J(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 165811
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165812
    return-void
.end method
