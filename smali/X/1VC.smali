.class public LX/1VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/EditText;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/00b;

.field public final A06:LX/01A;

.field public final A07:LX/05y;

.field public final A08:LX/00u;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/05y;LX/00b;LX/01A;LX/00u;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V
    .locals 3

    .line 214680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214681
    iput-object p1, p0, LX/1VC;->A07:LX/05y;

    .line 214682
    iput-object p2, p0, LX/1VC;->A05:LX/00b;

    .line 214683
    iput-object p3, p0, LX/1VC;->A06:LX/01A;

    .line 214684
    iput-object p4, p0, LX/1VC;->A08:LX/00u;

    .line 214685
    iput-object p5, p0, LX/1VC;->A03:Landroid/widget/EditText;

    .line 214686
    iput-object p6, p0, LX/1VC;->A04:Landroid/widget/TextView;

    .line 214687
    iput p7, p0, LX/1VC;->A01:I

    .line 214688
    iput p8, p0, LX/1VC;->A02:I

    .line 214689
    iput-boolean p9, p0, LX/1VC;->A09:Z

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    if-nez p8, :cond_0

    .line 214690
    invoke-virtual {p3}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, p7

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 214691
    iget-boolean v0, p0, LX/1VC;->A09:Z

    move-object v5, p1

    if-eqz v0, :cond_6

    .line 214692
    iget-object v0, p0, LX/1VC;->A03:Landroid/widget/EditText;

    .line 214693
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/1VC;->A07:LX/05y;

    iget-object v3, p0, LX/1VC;->A05:LX/00b;

    iget-object v4, p0, LX/1VC;->A08:LX/00u;

    iget-object v0, p0, LX/1VC;->A03:Landroid/widget/EditText;

    .line 214694
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 214695
    sget v7, LX/0JZ;->A04:F

    invoke-static/range {v1 .. v7}, LX/063;->A1R(Landroid/content/Context;LX/05y;LX/00b;LX/00u;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    .line 214696
    :goto_0
    iget v0, p0, LX/1VC;->A01:I

    if-lez v0, :cond_1

    .line 214697
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 214698
    invoke-static {v4}, LX/0DO;->A07(Ljava/lang/CharSequence;)I

    move-result v6

    .line 214699
    iget-object v3, p0, LX/1VC;->A04:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 214700
    iget v2, p0, LX/1VC;->A01:I

    sub-int v1, v2, v6

    .line 214701
    iget v0, p0, LX/1VC;->A02:I

    if-lez v0, :cond_4

    if-ge v1, v0, :cond_3

    .line 214702
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214703
    iget-object v3, p0, LX/1VC;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/1VC;->A06:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214704
    :cond_0
    :goto_1
    iget v0, p0, LX/1VC;->A01:I

    if-lt v6, v0, :cond_2

    iget v0, p0, LX/1VC;->A00:I

    if-nez v0, :cond_2

    .line 214705
    iget-object v0, p0, LX/1VC;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    .line 214706
    iput v2, p0, LX/1VC;->A00:I

    if-eqz v2, :cond_1

    .line 214707
    iget-object v1, p0, LX/1VC;->A03:Landroid/widget/EditText;

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 214708
    iget-object v0, p0, LX/1VC;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214709
    iget-object v1, p0, LX/1VC;->A03:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 214710
    :cond_1
    return-void

    .line 214711
    :cond_2
    iget v1, p0, LX/1VC;->A00:I

    if-eqz v1, :cond_1

    .line 214712
    iget-object v0, p0, LX/1VC;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 214713
    iput v5, p0, LX/1VC;->A00:I

    return-void

    .line 214714
    :cond_3
    const/16 v0, 0x8

    .line 214715
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    const/4 v0, 0x4

    .line 214716
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 214717
    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214718
    iget-object v3, p0, LX/1VC;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/1VC;->A06:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 214719
    :cond_6
    iget-object v0, p0, LX/1VC;->A03:Landroid/widget/EditText;

    .line 214720
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/1VC;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/1VC;->A07:LX/05y;

    .line 214721
    sget v0, LX/0JZ;->A04:F

    invoke-static {p1, v3, v2, v0, v1}, LX/063;->A1U(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLX/05y;)V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
