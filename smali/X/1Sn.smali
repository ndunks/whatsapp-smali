.class public LX/1Sn;
.super Landroid/text/method/PasswordTransformationMethod;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1So;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/whatsapp/CodeInputField;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CodeInputField;)V
    .locals 1

    .line 210944
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    const-string v0, ""

    .line 210945
    iput-object v0, p0, LX/1Sn;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    .line 210946
    iput v0, p0, LX/1Sn;->A00:I

    .line 210947
    iput-object p1, p0, LX/1Sn;->A04:Lcom/whatsapp/CodeInputField;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 210948
    iget-object v0, p0, LX/1Sn;->A04:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Sn;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 210949
    iget-object v0, p0, LX/1Sn;->A04:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/1Sn;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 210950
    invoke-super {p0, p1}, Landroid/text/method/PasswordTransformationMethod;->afterTextChanged(Landroid/text/Editable;)V

    .line 210951
    iget-object v0, p0, LX/1Sn;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 210952
    new-instance v0, LX/1GW;

    invoke-direct {v0, p0}, LX/1GW;-><init>(LX/1Sn;)V

    iput-object v0, p0, LX/1Sn;->A02:Ljava/lang/Runnable;

    .line 210953
    :cond_0
    iget-object v3, p0, LX/1Sn;->A03:Ljava/lang/String;

    .line 210954
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^0-9,\u00a0]"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210955
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 210956
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210957
    iput-object v0, p0, LX/1Sn;->A03:Ljava/lang/String;

    .line 210958
    iget-object v0, p0, LX/1Sn;->A01:LX/1So;

    invoke-virtual {v0, p1}, LX/1So;->A00(Ljava/lang/CharSequence;)V

    .line 210959
    iget-object v0, p0, LX/1Sn;->A04:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210960
    iget-object v0, p0, LX/1Sn;->A04:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/1Sn;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210961
    iget-object v0, p0, LX/1Sn;->A04:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/1Sn;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 210962
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/PasswordTransformationMethod;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 210963
    invoke-virtual {p0}, LX/1Sn;->A00()V

    return-void
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 210964
    new-instance v0, LX/1So;

    invoke-direct {v0, p1, p0}, LX/1So;-><init>(Ljava/lang/CharSequence;LX/1Sn;)V

    .line 210965
    iput-object v0, p0, LX/1Sn;->A01:LX/1So;

    return-object v0
.end method
