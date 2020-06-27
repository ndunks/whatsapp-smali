.class public final LX/1f8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1f3;

.field public A02:LX/1f4;

.field public A03:LX/2Lg;

.field public A04:LX/2Lj;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/ListView;

.field public final A09:LX/06D;

.field public final A0A:LX/08T;

.field public final A0B:LX/06Q;

.field public final A0C:LX/0Gn;

.field public final A0D:LX/00r;

.field public final A0E:LX/00e;

.field public final A0F:LX/1f6;

.field public final A0G:LX/1f7;

.field public final A0H:LX/00s;

.field public final A0I:LX/01A;

.field public final A0J:LX/0Ak;

.field public final A0K:LX/0AT;

.field public final A0L:LX/0Am;

.field public final A0M:LX/0BO;

.field public final A0N:LX/0Bk;

.field public final A0O:LX/0BR;

.field public final A0P:LX/00M;

.field public final A0Q:LX/08O;


# direct methods
.method public constructor <init>(LX/06D;LX/00r;LX/0Ak;LX/00e;LX/0BO;LX/0AT;LX/08O;LX/01A;LX/08T;LX/0Gn;LX/0Bk;LX/0BR;LX/00s;LX/0Am;LX/06Q;LX/1f6;LX/00M;Landroid/widget/ListView;LX/1f7;)V
    .locals 4

    .line 225905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225906
    iput-object p1, p0, LX/1f8;->A09:LX/06D;

    .line 225907
    iput-object p2, p0, LX/1f8;->A0D:LX/00r;

    .line 225908
    iput-object p3, p0, LX/1f8;->A0J:LX/0Ak;

    .line 225909
    iput-object p4, p0, LX/1f8;->A0E:LX/00e;

    .line 225910
    iput-object p5, p0, LX/1f8;->A0M:LX/0BO;

    .line 225911
    iput-object p6, p0, LX/1f8;->A0K:LX/0AT;

    .line 225912
    iput-object p7, p0, LX/1f8;->A0Q:LX/08O;

    .line 225913
    iput-object p8, p0, LX/1f8;->A0I:LX/01A;

    .line 225914
    iput-object p9, p0, LX/1f8;->A0A:LX/08T;

    .line 225915
    iput-object p10, p0, LX/1f8;->A0C:LX/0Gn;

    .line 225916
    iput-object p11, p0, LX/1f8;->A0N:LX/0Bk;

    .line 225917
    move-object/from16 v0, p12

    iput-object v0, p0, LX/1f8;->A0O:LX/0BR;

    .line 225918
    move-object/from16 v0, p13

    iput-object v0, p0, LX/1f8;->A0H:LX/00s;

    .line 225919
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1f8;->A0L:LX/0Am;

    .line 225920
    move-object/from16 v0, p15

    iput-object v0, p0, LX/1f8;->A0B:LX/06Q;

    .line 225921
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1f8;->A0F:LX/1f6;

    .line 225922
    move-object/from16 v0, p17

    iput-object v0, p0, LX/1f8;->A0P:LX/00M;

    .line 225923
    move-object/from16 v3, p18

    iput-object v3, p0, LX/1f8;->A08:Landroid/widget/ListView;

    .line 225924
    move-object/from16 v0, p19

    iput-object v0, p0, LX/1f8;->A0G:LX/1f7;

    .line 225925
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0096

    const/4 v0, 0x0

    .line 225926
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 225927
    iput-object v1, p0, LX/1f8;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0a0722

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1f8;->A00:Landroid/view/View;

    .line 225928
    iget-object v0, p0, LX/1f8;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0AY;)V
    .locals 18

    move-object/from16 v0, p0

    .line 225929
    iget-object v1, v0, LX/1f8;->A01:LX/1f3;

    if-nez v1, :cond_0

    .line 225930
    new-instance v2, LX/1f3;

    iget-object v1, v0, LX/1f8;->A09:LX/06D;

    invoke-direct {v2, v1}, LX/1f3;-><init>(Landroid/content/Context;)V

    .line 225931
    iput-object v2, v0, LX/1f8;->A01:LX/1f3;

    iget-object v3, v0, LX/1f8;->A09:LX/06D;

    iget-object v4, v0, LX/1f8;->A0J:LX/0Ak;

    iget-object v5, v0, LX/1f8;->A0E:LX/00e;

    iget-object v6, v0, LX/1f8;->A0M:LX/0BO;

    iget-object v7, v0, LX/1f8;->A0Q:LX/08O;

    iget-object v8, v0, LX/1f8;->A0I:LX/01A;

    iget-object v9, v0, LX/1f8;->A0A:LX/08T;

    iget-object v10, v0, LX/1f8;->A0O:LX/0BR;

    iget-object v11, v0, LX/1f8;->A0H:LX/00s;

    iget-object v12, v0, LX/1f8;->A0L:LX/0Am;

    iget-object v13, v0, LX/1f8;->A0B:LX/06Q;

    iget-object v1, v0, LX/1f8;->A0F:LX/1f6;

    new-instance v14, LX/1f1;

    invoke-direct {v14, v1}, LX/1f1;-><init>(LX/1f6;)V

    new-instance v15, LX/1f0;

    invoke-direct {v15, v1}, LX/1f0;-><init>(LX/1f6;)V

    move-object/from16 v16, p1

    if-eqz p1, :cond_1

    .line 225932
    iget-object v1, v0, LX/1f8;->A0G:LX/1f7;

    .line 225933
    iget v1, v1, LX/1f7;->A00:I

    .line 225934
    move/from16 v17, v1

    invoke-virtual/range {v2 .. v17}, LX/1f3;->A00(LX/06D;LX/0Ak;LX/00e;LX/0BO;LX/08O;LX/01A;LX/08T;LX/0BR;LX/00s;LX/0Am;LX/06Q;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0AY;I)V

    .line 225935
    iget-object v1, v0, LX/1f8;->A08:Landroid/widget/ListView;

    iget-object v0, v0, LX/1f8;->A01:LX/1f3;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 225936
    :cond_0
    return-void

    .line 225937
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
