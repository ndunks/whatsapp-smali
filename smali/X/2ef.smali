.class public LX/2ef;
.super LX/2T9;
.source ""


# instance fields
.field public final synthetic A00:LX/2eg;


# direct methods
.method public constructor <init>(LX/2eg;)V
    .locals 11

    .line 305958
    move-object v7, p1

    iput-object p1, p0, LX/2ef;->A00:LX/2eg;

    .line 305959
    iget-object v2, p1, LX/2FL;->A0M:LX/0Lp;

    .line 305960
    iget-object v3, p1, LX/2eg;->A0S:LX/02x;

    .line 305961
    iget-object v4, p1, LX/2eg;->A0N:LX/00e;

    .line 305962
    iget-object v5, p1, LX/2eg;->A0O:LX/00b;

    .line 305963
    iget-object v6, p1, LX/2FL;->A0I:LX/01A;

    .line 305964
    iget-object v8, p1, LX/2FL;->A0N:LX/00u;

    .line 305965
    iget-object v0, p1, LX/1VB;->A02:Landroid/app/Activity;

    .line 305966
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070183

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    move-object v1, p0

    .line 305967
    invoke-direct/range {v1 .. v10}, LX/2T9;-><init>(LX/0Lp;LX/02x;LX/00e;LX/00b;LX/01A;LX/1sT;LX/00u;IZ)V

    return-void
.end method


# virtual methods
.method public AHX(LX/1sZ;)V
    .locals 4

    .line 305968
    invoke-super {p0, p1}, LX/2T9;->AHX(LX/1sZ;)V

    .line 305969
    iget-object v0, p0, LX/2ef;->A00:LX/2eg;

    .line 305970
    iget-object v0, v0, LX/2eg;->A04:Landroid/view/View;

    const/16 v3, 0x8

    .line 305971
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305972
    iget-object v0, p0, LX/2ef;->A00:LX/2eg;

    .line 305973
    iget-object v2, v0, LX/2eg;->A06:Landroid/view/View;

    .line 305974
    iget-object v0, v0, LX/2eg;->A0H:LX/2T9;

    .line 305975
    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-nez v0, :cond_0

    .line 305976
    iget-boolean v1, p1, LX/1sZ;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 305977
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305978
    iget-object v0, p0, LX/2ef;->A00:LX/2eg;

    .line 305979
    iget-object v1, v0, LX/2eg;->A07:Landroid/view/View;

    .line 305980
    iget-object v0, v0, LX/2eg;->A0H:LX/2T9;

    .line 305981
    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-nez v0, :cond_2

    .line 305982
    iget-boolean v0, p1, LX/1sZ;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 305983
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
