.class public LX/3BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/widget/FormItemEditText;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V
    .locals 0

    .line 358068
    iput-object p1, p0, LX/3BK;->A00:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 358069
    iget-object v1, p0, LX/3BK;->A00:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v1}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 358070
    iget-object v0, p0, LX/3BK;->A00:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 358071
    iget-object v0, v0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 358072
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
