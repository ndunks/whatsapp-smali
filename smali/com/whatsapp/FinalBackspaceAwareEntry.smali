.class public Lcom/whatsapp/FinalBackspaceAwareEntry;
.super LX/2gd;
.source ""


# static fields
.field public static final A03:C


# instance fields
.field public A00:Landroid/widget/TextView$BufferType;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "\u200b"

    const/4 v0, 0x0

    .line 318383
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A03:C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 318384
    invoke-direct {p0, p1}, LX/2gd;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 318385
    iput-boolean v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A02:Z

    .line 318386
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00:Landroid/widget/TextView$BufferType;

    .line 318387
    invoke-virtual {p0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 318388
    invoke-direct {p0, p1, p2}, LX/2gd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 318389
    iput-boolean v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A02:Z

    .line 318390
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00:Landroid/widget/TextView$BufferType;

    .line 318391
    invoke-virtual {p0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 318392
    invoke-direct {p0, p1, p2, p3}, LX/2gd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 318393
    iput-boolean v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A02:Z

    .line 318394
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00:Landroid/widget/TextView$BufferType;

    .line 318395
    invoke-virtual {p0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A06()V

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 318396
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-char v0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A03:C

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private setTextWithBsPrefix(Ljava/lang/String;)V
    .locals 2

    .line 318418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u200b"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318419
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 7

    move-object v1, p1

    .line 318397
    invoke-static {p1}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318398
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    .line 318399
    invoke-static {v1}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ""

    .line 318400
    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    return-object v1
.end method

.method public final A06()V
    .locals 1

    .line 318401
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318402
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A07(Landroid/text/Editable;)V

    .line 318403
    :cond_0
    new-instance v0, LX/2FM;

    invoke-direct {v0, p0}, LX/2FM;-><init>(Lcom/whatsapp/FinalBackspaceAwareEntry;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A07(Landroid/text/Editable;)V
    .locals 7

    const/4 v0, 0x1

    .line 318404
    iput-boolean v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A02:Z

    if-eqz p1, :cond_0

    .line 318405
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v4, "\u200b"

    .line 318406
    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 318407
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v0, 0x0

    .line 318408
    iput-boolean v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;->A02:Z

    return-void

    .line 318409
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onSelectionChanged(II)V
    .locals 3

    .line 318410
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 318411
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 318412
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 318413
    invoke-static {v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ge v2, v0, :cond_0

    .line 318414
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 318415
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 318416
    invoke-static {v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    add-int/2addr p1, v0

    .line 318417
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
