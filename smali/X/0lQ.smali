.class public LX/0lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 1

    .line 165609
    iput-object p1, p0, LX/0lQ;->A01:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/CallsFragment;LX/0I0;)V
    .locals 1

    .line 165611
    iput-object p1, p0, LX/0lQ;->A01:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165613
    iput-object v0, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 165614
    iget-object v0, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 165615
    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 165616
    :cond_0
    iget-object v0, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I0;

    .line 165617
    iget-object v0, v1, LX/0I0;->A06:LX/1zN;

    iget-boolean v0, v0, LX/1zN;->A03:Z

    if-eqz v0, :cond_1

    return v2

    .line 165618
    :cond_1
    iget v1, v1, LX/0I0;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public A01()J
    .locals 3

    .line 165619
    iget-object v0, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 165620
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 165621
    :cond_0
    iget-object v0, p0, LX/0lQ;->A01:Lcom/whatsapp/CallsFragment;

    .line 165622
    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->A0S:LX/01J;

    .line 165623
    iget-object v1, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    iget-wide v0, v0, LX/0I0;->A05:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02()LX/0AY;
    .locals 3

    .line 165624
    iget-object v0, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 165625
    if-nez v0, :cond_0

    .line 165626
    iget-object v0, p0, LX/0lQ;->A01:Lcom/whatsapp/CallsFragment;

    .line 165627
    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->A0X:LX/0AT;

    .line 165628
    iget-object v1, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    .line 165629
    iget-object v0, v0, LX/0I0;->A06:LX/1zN;

    iget-object v0, v0, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    .line 165630
    invoke-virtual {v2, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    .line 165631
    iget-object v0, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 165632
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 165633
    :cond_0
    iget-object v1, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I0;

    .line 165634
    invoke-virtual {v1}, LX/0I0;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "G:"

    .line 165635
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 165636
    iget-object v1, v1, LX/0I0;->A06:LX/1zN;

    iget-object v0, v1, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    .line 165637
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165638
    iget-boolean v0, v1, LX/1zN;->A03:Z

    .line 165639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165640
    iget-object v0, v1, LX/1zN;->A02:Ljava/lang/String;

    .line 165641
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165642
    iget v0, v1, LX/1zN;->A00:I

    .line 165643
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "O:"

    .line 165644
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 165645
    iget-object v0, v1, LX/0I0;->A06:LX/1zN;

    iget-object v0, v0, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    .line 165646
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/0I0;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Z
    .locals 2

    .line 165647
    iget-object v0, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    invoke-virtual {v0}, LX/0I0;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A05(LX/0I0;)Z
    .locals 6

    .line 165648
    iget-object v0, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0I0;

    .line 165649
    invoke-virtual {p1}, LX/0I0;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0I0;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    .line 165650
    iget-object v0, p1, LX/0I0;->A06:LX/1zN;

    iget-object v1, v0, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/0I0;->A06:LX/1zN;

    iget-object v0, v0, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    .line 165651
    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p1, LX/0I0;->A05:J

    iget-wide v0, v4, LX/0I0;->A05:J

    .line 165652
    invoke-static {v2, v3, v0, v1}, LX/0KQ;->A07(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165653
    iget-object v0, p1, LX/0I0;->A06:LX/1zN;

    iget-boolean v0, v0, LX/1zN;->A03:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/0I0;->A00:I

    const/4 v0, 0x5

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, v4, LX/0I0;->A06:LX/1zN;

    iget-boolean v0, v0, LX/1zN;->A03:Z

    if-nez v0, :cond_2

    iget v2, v4, LX/0I0;->A00:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 165654
    :cond_3
    if-ne v3, v0, :cond_4

    .line 165655
    iget-boolean v1, p1, LX/0I0;->A0A:Z

    iget-boolean v0, v4, LX/0I0;->A0A:Z

    const/4 v2, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    .line 165656
    iget-object v0, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165657
    iget-object v0, p0, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 165658
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 165659
    :cond_0
    iget-object v0, p0, LX/0lQ;->A01:Lcom/whatsapp/CallsFragment;

    .line 165660
    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0O:LX/0Aj;

    .line 165661
    invoke-virtual {p0}, LX/0lQ;->A02()LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
