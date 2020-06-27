.class public final LX/1Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1Sl;

.field public final A04:LX/1Sm;

.field public final A05:Lcom/whatsapp/CodeInputField;


# direct methods
.method public synthetic constructor <init>(LX/1Sl;Lcom/whatsapp/CodeInputField;LX/1Sm;)V
    .locals 1

    .line 211004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 211005
    iput-object v0, p0, LX/1Sp;->A00:Ljava/lang/String;

    .line 211006
    iput-object p1, p0, LX/1Sp;->A03:LX/1Sl;

    .line 211007
    iput-object p2, p0, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    .line 211008
    iput-object p3, p0, LX/1Sp;->A04:LX/1Sm;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    .line 211009
    move-object/from16 v13, p0

    iget-object v0, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v12

    .line 211010
    move-object/from16 v14, p1

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 211011
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v5, 0xa0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_0

    .line 211012
    iget-object v0, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    .line 211013
    iput-boolean v2, v0, Lcom/whatsapp/CodeInputField;->A05:Z

    .line 211014
    :cond_0
    iget-object v0, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    .line 211015
    iget v0, v0, Lcom/whatsapp/CodeInputField;->A02:I

    .line 211016
    shr-int/lit8 v3, v0, 0x1

    .line 211017
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x1

    if-lez v6, :cond_3

    iget-object v4, v13, LX/1Sp;->A00:Ljava/lang/String;

    .line 211018
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/1Sp;->A00:Ljava/lang/String;

    .line 211019
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 211020
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    .line 211021
    sub-int/2addr v6, v10

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v12, v12, -0x1

    .line 211022
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 211023
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v3, :cond_2

    add-int/lit8 v9, v9, 0x1

    .line 211024
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_4

    .line 211025
    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 211026
    :cond_3
    if-le v6, v12, :cond_1

    .line 211027
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v12, :cond_1

    add-int/lit8 v0, v3, 0x1

    if-ne v12, v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 211028
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211029
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    .line 211030
    iget v0, v0, Lcom/whatsapp/CodeInputField;->A02:I

    .line 211031
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 211032
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v3, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    .line 211033
    iget v0, v3, Lcom/whatsapp/CodeInputField;->A02:I

    add-int/2addr v0, v10

    if-ge v7, v0, :cond_5

    .line 211034
    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, v3, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 211035
    :cond_5
    iget-boolean v0, v3, Lcom/whatsapp/CodeInputField;->A05:Z

    if-eqz v0, :cond_8

    .line 211036
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 211037
    :goto_3
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 211038
    invoke-virtual {v15, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    iget-object v0, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->A01:C

    const/16 v3, 0x21

    if-ne v1, v0, :cond_7

    .line 211039
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f666666    # 0.9f

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v15, v1, v4, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 211040
    new-instance v1, LX/1Sq;

    iget-object v0, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    .line 211041
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v16

    const v0, 0x7f0600b4

    move/from16 v17, v0

    invoke-static/range {v16 .. v17}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, LX/1Sq;-><init>(I)V

    .line 211042
    invoke-virtual {v15, v1, v4, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 211043
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 211044
    :cond_7
    invoke-virtual {v15, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_6

    .line 211045
    new-instance v1, LX/1Sq;

    iget-object v0, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    .line 211046
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0600b6

    invoke-static {v6, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, LX/1Sq;-><init>(I)V

    add-int/lit8 v0, v4, 0x1

    .line 211047
    invoke-virtual {v15, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 211048
    :cond_8
    iget-object v0, v13, LX/1Sp;->A04:LX/1Sm;

    invoke-interface {v0, v8}, LX/1Sm;->A7j(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    .line 211049
    :cond_9
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 211050
    invoke-interface {v14}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v16

    .line 211051
    iget-object v0, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v2, [Landroid/text/InputFilter;

    .line 211052
    invoke-interface {v14, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 211053
    invoke-interface {v14}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v14, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 211054
    array-length v3, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_a

    aget-object v0, v4, v1

    .line 211055
    invoke-interface {v14, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 211056
    :cond_a
    invoke-interface {v14}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 211057
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-virtual {v15, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 211058
    array-length v5, v6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_b

    aget-object v3, v6, v4

    .line 211059
    invoke-virtual {v15, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 211060
    invoke-virtual {v15, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x12

    .line 211061
    invoke-interface {v14, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 211062
    :cond_b
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 211063
    iget-object v0, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211064
    :cond_c
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 211065
    iget-object v1, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 211066
    iget-boolean v0, v13, LX/1Sp;->A01:Z

    if-nez v0, :cond_d

    iget-object v0, v13, LX/1Sp;->A03:LX/1Sl;

    if-eqz v0, :cond_d

    .line 211067
    const-string v0, "[^0-9]"

    invoke-virtual {v8, v0, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211068
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v13, LX/1Sp;->A05:Lcom/whatsapp/CodeInputField;

    .line 211069
    iget v0, v0, Lcom/whatsapp/CodeInputField;->A02:I

    if-ne v1, v0, :cond_e

    .line 211070
    iget-boolean v0, v13, LX/1Sp;->A02:Z

    if-nez v0, :cond_d

    .line 211071
    iput-boolean v10, v13, LX/1Sp;->A02:Z

    .line 211072
    iget-object v0, v13, LX/1Sp;->A03:LX/1Sl;

    invoke-interface {v0, v2}, LX/1Sl;->AC6(Ljava/lang/String;)V

    .line 211073
    :cond_d
    return-void

    .line 211074
    :cond_e
    const/4 v0, 0x0

    .line 211075
    iput-boolean v0, v13, LX/1Sp;->A02:Z

    .line 211076
    iget-object v0, v13, LX/1Sp;->A03:LX/1Sl;

    invoke-interface {v0, v2}, LX/1Sl;->AFl(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    .line 211077
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Sp;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
