.class public Lcom/whatsapp/EmptyTellAFriendView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/WaTextView;

.field public A01:Lcom/whatsapp/components/Button;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 213975
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 213976
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A02:LX/00s;

    .line 213977
    invoke-virtual {p0}, Lcom/whatsapp/EmptyTellAFriendView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 213978
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213979
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A02:LX/00s;

    .line 213980
    invoke-virtual {p0}, Lcom/whatsapp/EmptyTellAFriendView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 213981
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 213982
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A02:LX/00s;

    .line 213983
    invoke-virtual {p0}, Lcom/whatsapp/EmptyTellAFriendView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 213984
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d0114

    invoke-static {v1, v0, p0}, Landroid/widget/ScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 213985
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213986
    const v0, 0x7f0a049c

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/Button;

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A01:Lcom/whatsapp/components/Button;

    .line 213987
    const v0, 0x7f0a0943

    invoke-static {p0, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A00:Lcom/whatsapp/WaTextView;

    .line 213988
    const-string v1, "91"

    iget-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A02:LX/00s;

    .line 213989
    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 213990
    iget-object v1, p0, Lcom/whatsapp/EmptyTellAFriendView;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120e7c

    if-eqz v2, :cond_0

    const v0, 0x7f120e7d

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 213991
    iget-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A01:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
