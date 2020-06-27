.class public LX/321;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/322;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/322;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 350762
    iput-object p1, p0, LX/321;->A00:LX/322;

    iput-object p2, p0, LX/321;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/321;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 350763
    iget-object v0, p0, LX/321;->A00:LX/322;

    iget-object v0, v0, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350764
    iget-object v2, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/02O;

    .line 350765
    iget-object v1, p0, LX/321;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/321;->A02:Ljava/lang/String;

    .line 350766
    invoke-static {v2, v1, v0}, LX/0QK;->A09(LX/02O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350767
    iget-object v0, p0, LX/321;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    .line 350768
    iget-object v0, p0, LX/321;->A00:LX/322;

    iget-object v0, v0, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350769
    iget-object v0, p0, LX/321;->A00:LX/322;

    iget-object v0, v0, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A03:Landroid/widget/EditText;

    .line 350770
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 350771
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 350772
    iget-object v0, p0, LX/321;->A00:LX/322;

    iget-object v0, v0, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0W()V

    .line 350773
    iget-object v0, p0, LX/321;->A00:LX/322;

    iget-object v0, v0, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350774
    iget-object v3, v0, LX/06C;->A0F:LX/05x;

    .line 350775
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 350776
    const v0, 0x7f1209db

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 350777
    invoke-virtual {v3, v0, v2}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 350778
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "register/phone/suggested/tapped "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/321;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 350779
    iget-object v0, p0, LX/321;->A00:LX/322;

    iget-object v0, v0, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350780
    iput-boolean v2, v0, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 350781
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 350782
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
