.class public LX/3Sd;
.super LX/0tN;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;)V
    .locals 1

    .line 371948
    iput-object p1, p0, LX/3Sd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {p0}, LX/0tN;-><init>()V

    const v0, 0x7fffffff

    .line 371949
    iput v0, p0, LX/3Sd;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/3Sd;LX/00M;)V
    .locals 3

    .line 371950
    iget-object v0, p0, LX/3Sd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2;

    .line 371951
    iget-object v0, v0, LX/0I2;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371952
    iget-object v0, p0, LX/3Sd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 371953
    iget-object v1, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Sd;

    .line 371954
    iget v0, p0, LX/3Sd;->A00:I

    if-lt v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, LX/0tN;->A03(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A0B()I
    .locals 3

    .line 371955
    iget-object v0, p0, LX/3Sd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/3Sd;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 371956
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d014a

    .line 371957
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 371958
    new-instance v0, LX/3Se;

    invoke-direct {v0, v1}, LX/3Se;-><init>(Landroid/view/View;)V

    return-object v0

    .line 371959
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d014b

    .line 371960
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 371961
    new-instance v0, LX/3Sa;

    invoke-direct {v0, v1}, LX/3Sa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 7

    .line 371962
    invoke-virtual {p0, p2}, LX/0tN;->A00(I)I

    move-result v6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2

    .line 371963
    check-cast p1, LX/3Se;

    .line 371964
    iget v0, p0, LX/3Sd;->A00:I

    if-le p2, v0, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 371965
    :cond_0
    iget-object v0, p0, LX/3Sd;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I2;

    .line 371966
    iget-object v0, p0, LX/3Sd;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2;

    iget-object v1, v0, LX/0I2;->A02:Lcom/whatsapp/jid/UserJid;

    .line 371967
    iget-object v0, p0, LX/3Sd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 371968
    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/0AT;

    .line 371969
    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    .line 371970
    iget-object v0, p0, LX/3Sd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 371971
    iget-object v1, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A01:LX/0j0;

    .line 371972
    iget-object v0, p1, LX/3Se;->A02:Landroid/widget/ImageView;

    .line 371973
    invoke-virtual {v1, v3, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    .line 371974
    iget-object v1, p1, LX/3Se;->A02:Landroid/widget/ImageView;

    .line 371975
    new-instance v0, LX/37i;

    invoke-direct {v0, p0, p1, v3}, LX/37i;-><init>(LX/3Sd;LX/3Se;LX/0AY;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371976
    iget-object v0, p1, LX/3Se;->A04:LX/0lc;

    .line 371977
    invoke-virtual {v0, v3}, LX/0lc;->A03(LX/0AY;)V

    const/4 v2, 0x1

    if-ne v6, v2, :cond_1

    .line 371978
    iget-object v1, p1, LX/3Se;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 371979
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371980
    iget v1, v5, LX/0I2;->A00:I

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    .line 371981
    iget-object v2, p1, LX/3Se;->A03:Landroid/widget/TextView;

    .line 371982
    iget-object v0, p0, LX/3Sd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 371983
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 371984
    const v0, 0x7f120e40

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 371985
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371986
    :cond_1
    :goto_0
    iget-object v1, p1, LX/3Se;->A01:Landroid/widget/ImageButton;

    .line 371987
    new-instance v0, LX/3Sb;

    invoke-direct {v0, p0, v3}, LX/3Sb;-><init>(LX/3Sd;LX/0AY;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371988
    iget-object v1, p1, LX/3Se;->A00:Landroid/widget/ImageButton;

    .line 371989
    new-instance v0, LX/3Sc;

    invoke-direct {v0, p0, v3}, LX/3Sc;-><init>(LX/3Sd;LX/0AY;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 371990
    :cond_3
    iget-object v2, p1, LX/3Se;->A03:Landroid/widget/TextView;

    .line 371991
    iget-object v0, p0, LX/3Sd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 371992
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 371993
    const v0, 0x7f120e1b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 371994
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 371995
    :cond_4
    iget-object v2, p1, LX/3Se;->A03:Landroid/widget/TextView;

    .line 371996
    iget-object v0, p0, LX/3Sd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 371997
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 371998
    const v0, 0x7f120e24

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 371999
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 372000
    :cond_5
    iget-object v2, p1, LX/3Se;->A03:Landroid/widget/TextView;

    .line 372001
    iget-object v0, p0, LX/3Sd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    .line 372002
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 372003
    const v0, 0x7f1204ee

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 372004
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
