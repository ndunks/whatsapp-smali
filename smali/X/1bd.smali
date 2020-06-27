.class public LX/1bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/EditText;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 3

    .line 224162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 224163
    iput-boolean v2, p0, LX/1bd;->A01:Z

    .line 224164
    iput-boolean v2, p0, LX/1bd;->A02:Z

    .line 224165
    iput-object p1, p0, LX/1bd;->A04:Ljava/lang/String;

    .line 224166
    iput-object p2, p0, LX/1bd;->A03:Landroid/widget/EditText;

    .line 224167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1bd;->A00:Ljava/util/ArrayList;

    .line 224168
    :goto_0
    iget-object v1, p0, LX/1bd;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 224169
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    .line 224170
    iget-object v1, p0, LX/1bd;->A00:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Editable;I)V
    .locals 6

    .line 224171
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    .line 224172
    iget-object v0, p0, LX/1bd;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    new-array v0, v2, [Landroid/text/InputFilter;

    .line 224173
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    const/4 v3, 0x0

    .line 224174
    :goto_0
    iget-object v0, p0, LX/1bd;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v5, 0x23

    if-ge v3, v0, :cond_3

    .line 224175
    iget-object v0, p0, LX/1bd;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    .line 224176
    invoke-interface {p1, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    const-string v0, ""

    .line 224177
    invoke-interface {p1, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-ge v3, p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 224178
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224179
    :cond_2
    iget-object v0, p0, LX/1bd;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-interface {p1, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 224180
    iget-object v1, p0, LX/1bd;->A04:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    if-gt v3, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 224181
    :cond_3
    :goto_2
    iget-object v1, p0, LX/1bd;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_5

    .line 224182
    iget-object v0, p0, LX/1bd;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    if-ne p2, v3, :cond_4

    add-int/lit8 p2, p2, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 224183
    :cond_5
    invoke-interface {p1, v4}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 224184
    iget-object v0, p0, LX/1bd;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224185
    iget-object v0, p0, LX/1bd;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 224186
    iput-boolean v2, p0, LX/1bd;->A02:Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 224187
    iget-object v0, p0, LX/1bd;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 224188
    iget-boolean v0, p0, LX/1bd;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1bd;->A02:Z

    if-nez v0, :cond_1

    .line 224189
    iput-boolean v1, p0, LX/1bd;->A02:Z

    .line 224190
    invoke-virtual {p0, p1, v3}, LX/1bd;->A00(Landroid/text/Editable;I)V

    .line 224191
    :cond_0
    return-void

    .line 224192
    :cond_1
    iget-boolean v0, p0, LX/1bd;->A02:Z

    if-nez v0, :cond_0

    .line 224193
    iput-boolean v1, p0, LX/1bd;->A02:Z

    .line 224194
    iget-object v1, p0, LX/1bd;->A00:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-lez v3, :cond_2

    .line 224195
    iget-object v0, p0, LX/1bd;->A04:Ljava/lang/String;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    .line 224196
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v3, v2

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v0, v3, -0x1

    .line 224197
    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v3, v0

    .line 224198
    :cond_3
    invoke-virtual {p0, p1, v3}, LX/1bd;->A00(Landroid/text/Editable;I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    if-ge p4, p3, :cond_0

    const/4 v0, 0x1

    .line 224199
    :cond_0
    iput-boolean v0, p0, LX/1bd;->A01:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
