.class public abstract LX/0cz;
.super LX/0d0;
.source ""


# instance fields
.field public A00:LX/099;

.field public A01:LX/0Wf;

.field public final A02:LX/09B;


# direct methods
.method public constructor <init>(LX/09B;)V
    .locals 1

    .line 148841
    invoke-direct {p0}, LX/0d0;-><init>()V

    const/4 v0, 0x0

    .line 148842
    iput-object v0, p0, LX/0cz;->A01:LX/0Wf;

    .line 148843
    iput-object v0, p0, LX/0cz;->A00:LX/099;

    .line 148844
    iput-object p1, p0, LX/0cz;->A02:LX/09B;

    .line 148845
    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 148846
    iget-object v0, p0, LX/0cz;->A01:LX/0Wf;

    if-nez v0, :cond_0

    .line 148847
    iget-object v0, p0, LX/0cz;->A02:LX/09B;

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    iput-object v0, p0, LX/0cz;->A01:LX/0Wf;

    .line 148848
    :cond_0
    invoke-virtual {p0, p2}, LX/0cz;->A0F(I)J

    move-result-wide v1

    .line 148849
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 148850
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "android:switcher:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148851
    iget-object v0, p0, LX/0cz;->A02:LX/09B;

    invoke-virtual {v0, v3}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 148852
    iget-object v2, p0, LX/0cz;->A01:LX/0Wf;

    .line 148853
    new-instance v1, LX/0jx;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v7}, LX/0jx;-><init>(ILX/099;)V

    invoke-virtual {v2, v1}, LX/0Wf;->A04(LX/0jx;)V

    .line 148854
    :goto_0
    iget-object v0, p0, LX/0cz;->A00:LX/099;

    if-eq v7, v0, :cond_1

    const/4 v0, 0x0

    .line 148855
    invoke-virtual {v7, v0}, LX/099;->A0S(Z)V

    .line 148856
    invoke-virtual {v7, v0}, LX/099;->A0T(Z)V

    :cond_1
    return-object v7

    .line 148857
    :cond_2
    invoke-virtual {p0, p2}, LX/0cz;->A0G(I)LX/099;

    move-result-object v7

    .line 148858
    iget-object v6, p0, LX/0cz;->A01:LX/0Wf;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    .line 148859
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 148860
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "android:switcher:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148861
    invoke-virtual {v6, v5, v7, v0, v8}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public A0F(I)J
    .locals 2

    instance-of v0, p0, LX/0cy;

    if-nez v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0cy;

    iget-object v0, v0, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0G(I)LX/099;
    .locals 4

    instance-of v0, p0, LX/0im;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0in;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0io;

    if-nez v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/0cy;

    iget-object v0, v3, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid tab id: 500"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less or equal to:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/0cy;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Lcom/whatsapp/CallsFragment;

    invoke-direct {v0}, Lcom/whatsapp/CallsFragment;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lcom/whatsapp/StatusesFragment;

    invoke-direct {v0}, Lcom/whatsapp/StatusesFragment;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/whatsapp/CameraHomeFragment;

    invoke-direct {v0}, Lcom/whatsapp/CameraHomeFragment;-><init>()V

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0io;

    iget-object v0, v0, LX/0io;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0in;

    iget-object v0, v0, LX/0in;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;-><init>()V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less than: 2"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;-><init>()V

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0im;

    iget-object v0, v0, LX/0im;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    return-object v0
.end method
