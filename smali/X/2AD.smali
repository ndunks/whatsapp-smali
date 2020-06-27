.class public LX/2AD;
.super LX/0tN;
.source ""

# interfaces
.implements LX/1F4;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1ER;

.field public final A03:LX/07h;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1ER;LX/07h;I)V
    .locals 2

    .line 266030
    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 266031
    iput-object p1, p0, LX/2AD;->A02:LX/1ER;

    .line 266032
    iput-object p2, p0, LX/2AD;->A03:LX/07h;

    .line 266033
    iput p3, p0, LX/2AD;->A00:I

    .line 266034
    iget-object v0, p2, LX/07a;->A01:LX/1Eh;

    .line 266035
    iget-object v0, v0, LX/1Eh;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 266036
    iput-object v0, p0, LX/2AD;->A04:Ljava/util/List;

    .line 266037
    new-instance v1, LX/1EW;

    .line 266038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1EW;-><init>(LX/2AD;Landroid/os/Looper;)V

    iput-object v1, p0, LX/2AD;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 266039
    iget-object v0, p0, LX/2AD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 5

    .line 266040
    new-instance v4, LX/1Ex;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1Ex;-><init>(Landroid/content/Context;)V

    .line 266041
    iget v3, p0, LX/2AD;->A00:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 266042
    new-instance v0, LX/1Ew;

    invoke-direct {v0, v2, v1}, LX/1Ew;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266043
    :goto_0
    const/4 v0, 0x2

    .line 266044
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 266045
    new-instance v0, LX/2AC;

    invoke-direct {v0, v4}, LX/2AC;-><init>(Landroid/view/View;)V

    return-object v0

    .line 266046
    :cond_0
    new-instance v0, LX/1Ew;

    invoke-direct {v0, v1, v2}, LX/1Ew;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 1

    .line 266047
    check-cast p1, LX/2AC;

    .line 266048
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, LX/2AD;->A0E(LX/2AC;ILjava/util/List;)V

    return-void
.end method

.method public A0E(LX/2AC;ILjava/util/List;)V
    .locals 3

    .line 266049
    iget-object v0, p0, LX/2AD;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05k;

    .line 266050
    iput-object v2, p1, LX/2AC;->A00:LX/05k;

    .line 266051
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    check-cast v1, LX/1Ex;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LX/2AD;->A0G(LX/1Ex;LX/05k;Z)V

    return-void
.end method

.method public A0F(LX/1Ex;LX/05k;)V
    .locals 1

    .line 266052
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 266053
    iget-object v0, p0, LX/2AD;->A02:LX/1ER;

    invoke-virtual {v0, p2}, LX/1ER;->A01(LX/05k;)Landroid/view/View;

    const/4 v0, 0x0

    .line 266054
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 266055
    const/high16 v0, -0x40800000    # -1.0f

    .line 266056
    iput v0, p1, LX/1Ex;->A00:F

    .line 266057
    iput v0, p1, LX/1Ex;->A01:F

    .line 266058
    :cond_0
    return-void
.end method

.method public A0G(LX/1Ex;LX/05k;Z)V
    .locals 7

    .line 266059
    iget-object v0, p0, LX/2AD;->A03:LX/07h;

    iget-boolean v0, v0, LX/07h;->A0I:Z

    if-eqz v0, :cond_0

    .line 266060
    invoke-interface {p2}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266061
    invoke-interface {p2}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266062
    invoke-interface {p2}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 266063
    invoke-interface {p2}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, LX/1Ex;

    const/4 v0, 0x0

    .line 266064
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 266065
    const/high16 v0, -0x40800000    # -1.0f

    .line 266066
    iput v0, v1, LX/1Ex;->A00:F

    .line 266067
    iput v0, v1, LX/1Ex;->A01:F

    .line 266068
    :cond_0
    if-eqz p3, :cond_8

    .line 266069
    iget-object v0, p0, LX/2AD;->A02:LX/1ER;

    invoke-virtual {v0, p2}, LX/1ER;->A00(LX/05k;)Landroid/view/View;

    move-result-object v2

    .line 266070
    new-instance v1, LX/1Ew;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/1Ew;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266071
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266072
    const v0, 0x7f0a00eb

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05m;

    .line 266073
    iget-object v1, v0, LX/05m;->A08:LX/076;

    const/4 v6, 0x0

    .line 266074
    instance-of v0, v1, LX/07B;

    if-eqz v0, :cond_1

    .line 266075
    move-object v6, v1

    check-cast v6, LX/07B;

    .line 266076
    :cond_1
    iget v1, p0, LX/2AD;->A00:I

    .line 266077
    iput-object v6, p1, LX/1Ex;->A02:LX/07B;

    .line 266078
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, -0x2

    if-ne v1, v4, :cond_5

    .line 266079
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266080
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266081
    iget-object v0, p1, LX/1Ex;->A02:LX/07B;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07B;->A00:LX/07C;

    if-eqz v0, :cond_2

    .line 266082
    iget-object v1, v6, LX/07B;->A00:LX/07C;

    .line 266083
    iget-object v0, v1, LX/07C;->A01:LX/1Ej;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_2

    .line 266084
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266085
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266086
    return-void

    .line 266087
    :cond_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266088
    iget v0, v1, LX/07C;->A00:F

    iput v0, p1, LX/1Ex;->A00:F

    goto :goto_0

    .line 266089
    :cond_4
    iget v0, v1, LX/07C;->A00:F

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 266090
    :cond_5
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266091
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266092
    iget-object v0, p1, LX/1Ex;->A02:LX/07B;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07B;->A01:LX/07C;

    if-eqz v0, :cond_2

    .line 266093
    iget-object v1, v6, LX/07B;->A01:LX/07C;

    .line 266094
    iget-object v0, v1, LX/07C;->A01:LX/1Ej;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_2

    .line 266095
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 266096
    :cond_6
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266097
    iget v0, v1, LX/07C;->A00:F

    iput v0, p1, LX/1Ex;->A01:F

    goto :goto_0

    .line 266098
    :cond_7
    iget v0, v1, LX/07C;->A00:F

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 266099
    :cond_8
    invoke-interface {p2}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 266100
    iget-object v0, p0, LX/2AD;->A02:LX/1ER;

    invoke-virtual {v0, p2}, LX/1ER;->A00(LX/05k;)Landroid/view/View;

    return-void

    .line 266101
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "component doesn\'t have view attached!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0H(I)Z
    .locals 2

    .line 266102
    iget-object v0, p0, LX/2AD;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 266103
    check-cast v0, LX/05m;

    .line 266104
    iget-object v1, v0, LX/05m;->A08:LX/076;

    instance-of v0, v1, LX/07B;

    if-eqz v0, :cond_0

    .line 266105
    check-cast v1, LX/07B;

    iget-boolean v0, v1, LX/07B;->A04:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
