.class public final LX/2Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1a7;


# instance fields
.field public A00:LX/2Tg;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 273011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273012
    iput p1, p0, LX/2Jk;->A01:I

    return-void
.end method


# virtual methods
.method public AAl(LX/1a8;)V
    .locals 1

    .line 273013
    check-cast p1, LX/2Ji;

    .line 273014
    invoke-virtual {p1}, LX/2Ji;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273015
    iget-object v0, p1, LX/2Ji;->A05:LX/1ap;

    if-eqz v0, :cond_0

    .line 273016
    invoke-interface {v0, p1}, LX/1ap;->AAm(LX/2Ji;)V

    :cond_0
    return-void
.end method

.method public AEp(LX/1a8;)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    .line 273017
    check-cast v2, LX/2Ji;

    .line 273018
    iget v0, v2, LX/2Ji;->A04:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 273019
    invoke-virtual {v2}, LX/2Ji;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273020
    iget-object v0, v2, LX/2Ji;->A06:LX/1aq;

    if-eqz v0, :cond_0

    .line 273021
    invoke-interface {v0, v2}, LX/1aq;->AEr(LX/2Ji;)V

    .line 273022
    :cond_0
    return-void

    .line 273023
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 273024
    new-instance v8, LX/2Jj;

    invoke-direct {v8, v2}, LX/2Jj;-><init>(LX/2Ji;)V

    .line 273025
    new-instance v5, LX/2Ji;

    .line 273026
    iget-object v6, v2, LX/2Ji;->A08:LX/0ED;

    .line 273027
    const/4 v7, 0x2

    iget v11, v3, LX/2Jk;->A01:I

    .line 273028
    iget-object v4, v2, LX/2Ji;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 273029
    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    invoke-direct/range {v5 .. v13}, LX/2Ji;-><init>(LX/0ED;ILX/1ar;LX/1ap;LX/1aq;IILandroid/widget/ImageView;)V

    .line 273030
    new-instance v11, LX/2Ji;

    .line 273031
    iget-object v12, v2, LX/2Ji;->A08:LX/0ED;

    .line 273032
    const/4 v13, 0x3

    const v17, 0x7fffffff

    const v18, 0x7fffffff

    .line 273033
    iget-object v4, v2, LX/2Ji;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 273034
    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/2Ji;-><init>(LX/0ED;ILX/1ar;LX/1ap;LX/1aq;IILandroid/widget/ImageView;)V

    .line 273035
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273036
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273037
    iput-object v0, v2, LX/2Ji;->A02:Ljava/util/List;

    .line 273038
    iget-object v0, v3, LX/2Jk;->A00:LX/2Tg;

    if-eqz v0, :cond_0

    .line 273039
    invoke-virtual {v0, v5, v1}, LX/1a6;->A01(LX/1a8;Z)V

    .line 273040
    iget-object v0, v3, LX/2Jk;->A00:LX/2Tg;

    invoke-virtual {v0, v11, v1}, LX/1a6;->A01(LX/1a8;Z)V

    return-void
.end method

.method public AEw(LX/1a8;)V
    .locals 0

    .line 273041
    return-void
.end method

.method public AEz(LX/1a8;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 273042
    check-cast p1, LX/2Ji;

    .line 273043
    invoke-virtual {p1}, LX/2Ji;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273044
    iget-object v0, p1, LX/2Ji;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 273045
    if-eqz v0, :cond_0

    .line 273046
    iget-object v0, p1, LX/2Ji;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 273047
    const v1, 0x7f0a04ea

    invoke-virtual {p1}, LX/2Ji;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 273048
    :cond_0
    iget-object v0, p1, LX/2Ji;->A07:LX/1ar;

    .line 273049
    invoke-interface {v0, p1, p2, p3}, LX/1ar;->AF0(LX/2Ji;Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method
