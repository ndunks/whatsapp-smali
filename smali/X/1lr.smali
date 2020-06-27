.class public LX/1lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1m1;


# direct methods
.method public constructor <init>(LX/1m1;)V
    .locals 0

    .line 231903
    iput-object p1, p0, LX/1lr;->A00:LX/1m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 231904
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 231905
    iget-object v0, p0, LX/1lr;->A00:LX/1m1;

    .line 231906
    iget-object v0, v0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 231907
    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/1lr;->A00:LX/1m1;

    .line 231908
    iget-object v1, v0, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 231909
    invoke-virtual {v1}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 231910
    :cond_1
    if-eqz v0, :cond_4

    .line 231911
    iget-object v0, p0, LX/1lr;->A00:LX/1m1;

    .line 231912
    iget-object v0, v0, LX/1m1;->A0A:LX/1mG;

    if-eqz v0, :cond_2

    .line 231913
    invoke-virtual {v0, v4}, LX/1mG;->A04(Z)V

    .line 231914
    :cond_2
    iget-object v2, p0, LX/1lr;->A00:LX/1m1;

    const-wide/16 v0, 0xc8

    .line 231915
    invoke-virtual {v2, v3, v0, v1}, LX/1m1;->A0B(ZJ)V

    .line 231916
    :cond_3
    return-void

    .line 231917
    :cond_4
    iget-object v0, p0, LX/1lr;->A00:LX/1m1;

    .line 231918
    iget-object v0, v0, LX/1m1;->A0M:Landroid/view/View;

    .line 231919
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 231920
    iget-object v0, p0, LX/1lr;->A00:LX/1m1;

    .line 231921
    iget-object v0, v0, LX/1m1;->A0A:LX/1mG;

    if-eqz v0, :cond_5

    .line 231922
    invoke-virtual {v0, v3}, LX/1mG;->A04(Z)V

    .line 231923
    :cond_5
    iget-object v2, p0, LX/1lr;->A00:LX/1m1;

    const-wide/16 v0, 0xc8

    .line 231924
    invoke-virtual {v2, v4, v0, v1}, LX/1m1;->A0B(ZJ)V

    return-void
.end method
