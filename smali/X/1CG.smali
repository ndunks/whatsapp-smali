.class public LX/1CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 204424
    iput-object p1, p0, LX/1CG;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 204425
    iget-object v2, p0, LX/1CG;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 204426
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Z

    xor-int/lit8 v1, v0, 0x1

    .line 204427
    const/4 v0, 0x0

    .line 204428
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    .line 204429
    iget-object v1, p0, LX/1CG;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_0

    .line 204430
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
