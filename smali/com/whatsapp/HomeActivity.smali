.class public Lcom/whatsapp/HomeActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0W0;
.implements LX/0W1;
.implements LX/0W2;
.implements LX/0W3;


# static fields
.field public static A1P:Ljava/util/List;

.field public static final A1Q:I

.field public static final A1R:I

.field public static final A1S:Ljava/lang/String;

.field public static final A1T:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/content/BroadcastReceiver;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/0Wj;

.field public A0D:Landroidx/appcompat/widget/SearchView;

.field public A0E:Landroidx/appcompat/widget/Toolbar;

.field public A0F:LX/0cW;

.field public A0G:LX/0S1;

.field public A0H:Lcom/whatsapp/CameraHomeFragment;

.field public A0I:LX/08u;

.field public A0J:Lcom/whatsapp/HomeActivity$TabsPager;

.field public A0K:LX/0cy;

.field public A0L:LX/0eg;

.field public A0M:LX/0ek;

.field public A0N:LX/0eW;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:LX/0NW;

.field public final A0T:LX/08b;

.field public final A0U:LX/0CC;

.field public final A0V:LX/08R;

.field public final A0W:LX/0AR;

.field public final A0X:LX/0cL;

.field public final A0Y:LX/00r;

.field public final A0Z:LX/0MR;

.field public final A0a:LX/01T;

.field public final A0b:LX/0PC;

.field public final A0c:LX/00e;

.field public final A0d:LX/0c7;

.field public final A0e:LX/0BU;

.field public final A0f:LX/0OD;

.field public final A0g:LX/0GD;

.field public final A0h:LX/0cN;

.field public final A0i:LX/0Gv;

.field public final A0j:LX/0cM;

.field public final A0k:LX/0Qg;

.field public final A0l:LX/00Q;

.field public final A0m:LX/04B;

.field public final A0n:LX/00b;

.field public final A0o:LX/01J;

.field public final A0p:LX/00j;

.field public final A0q:LX/02q;

.field public final A0r:LX/00c;

.field public final A0s:LX/0cT;

.field public final A0t:LX/0Gi;

.field public final A0u:LX/0Ak;

.field public final A0v:LX/0AT;

.field public final A0w:LX/0BG;

.field public final A0x:LX/08Z;

.field public final A0y:LX/02x;

.field public final A0z:LX/0BW;

.field public final A10:LX/0Ku;

.field public final A11:LX/0CR;

.field public final A12:LX/08O;

.field public final A13:LX/0Gk;

.field public final A14:LX/0Rz;

.field public final A15:LX/0DD;

.field public final A16:LX/0Ce;

.field public final A17:LX/0Cg;

.field public final A18:LX/0Ca;

.field public final A19:LX/0by;

.field public final A1A:LX/04y;

.field public final A1B:LX/00u;

.field public final A1C:LX/08J;

.field public final A1D:LX/0Ao;

.field public final A1E:LX/0MX;

.field public final A1F:LX/0NJ;

.field public final A1G:LX/0Pl;

.field public final A1H:LX/00Z;

.field public final A1I:LX/00w;

.field public final A1J:LX/0MO;

.field public final A1K:Ljava/lang/Runnable;

.field public final A1L:Ljava/lang/Runnable;

.field public final A1M:Ljava/lang/Runnable;

.field public final A1N:Ljava/lang/Runnable;

.field public final A1O:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "com.whatsapp"

    const-string v0, ".intent.action.CHATS"

    .line 121818
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/HomeActivity;->A1T:Ljava/lang/String;

    const-string v0, ".intent.action.CALLS"

    .line 121819
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/HomeActivity;->A1S:Ljava/lang/String;

    .line 121820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    .line 121821
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    const/16 v0, 0xdc

    if-lt v3, v1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    sput v0, Lcom/whatsapp/HomeActivity;->A1Q:I

    .line 121822
    if-ge v3, v1, :cond_1

    const/16 v2, 0xdc

    :cond_1
    sput v2, Lcom/whatsapp/HomeActivity;->A1R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 121823
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 121824
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0R:Landroid/graphics/Rect;

    .line 121825
    new-instance v0, LX/0cL;

    invoke-direct {v0}, LX/0cL;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0X:LX/0cL;

    .line 121826
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/Random;

    const/16 v0, 0xc8

    .line 121827
    iput v0, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 121828
    sget-object v0, LX/08b;->A00:LX/08b;

    .line 121829
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0T:LX/08b;

    const/4 v1, 0x0

    .line 121830
    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->A0I:LX/08u;

    .line 121831
    sget-object v0, LX/0NW;->A00:LX/0NW;

    .line 121832
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0S:LX/0NW;

    .line 121833
    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->A0G:LX/0S1;

    .line 121834
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 121835
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0p:LX/00j;

    .line 121836
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0o:LX/01J;

    .line 121837
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0g:LX/0GD;

    .line 121838
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Y:LX/00r;

    .line 121839
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1I:LX/00w;

    .line 121840
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0W:LX/0AR;

    .line 121841
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0u:LX/0Ak;

    .line 121842
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0a:LX/01T;

    .line 121843
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0y:LX/02x;

    .line 121844
    invoke-static {}, LX/0Gi;->A00()LX/0Gi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0t:LX/0Gi;

    .line 121845
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A11:LX/0CR;

    .line 121846
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0c:LX/00e;

    .line 121847
    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1C:LX/08J;

    .line 121848
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0e:LX/0BU;

    .line 121849
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0z:LX/0BW;

    .line 121850
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1J:LX/0MO;

    .line 121851
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0v:LX/0AT;

    .line 121852
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A10:LX/0Ku;

    .line 121853
    sget-object v0, LX/04y;->A0N:LX/04y;

    .line 121854
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1A:LX/04y;

    .line 121855
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0n:LX/00b;

    .line 121856
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A12:LX/08O;

    .line 121857
    sget-object v0, LX/08R;->A01:LX/08R;

    .line 121858
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0V:LX/08R;

    .line 121859
    sget-object v0, LX/0MR;->A01:LX/0MR;

    .line 121860
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Z:LX/0MR;

    .line 121861
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A18:LX/0Ca;

    .line 121862
    invoke-static {}, LX/0Pl;->A00()LX/0Pl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1G:LX/0Pl;

    .line 121863
    invoke-static {}, LX/0cM;->A00()LX/0cM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0j:LX/0cM;

    .line 121864
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0w:LX/0BG;

    .line 121865
    invoke-static {}, LX/0by;->A00()LX/0by;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A19:LX/0by;

    .line 121866
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0l:LX/00Q;

    .line 121867
    invoke-static {}, LX/0DD;->A01()LX/0DD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A15:LX/0DD;

    .line 121868
    invoke-static {}, LX/0OD;->A00()LX/0OD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0f:LX/0OD;

    .line 121869
    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0i:LX/0Gv;

    .line 121870
    invoke-static {}, LX/0c7;->A00()LX/0c7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0d:LX/0c7;

    .line 121871
    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A13:LX/0Gk;

    .line 121872
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0x:LX/08Z;

    .line 121873
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0m:LX/04B;

    .line 121874
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0r:LX/00c;

    .line 121875
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0U:LX/0CC;

    .line 121876
    invoke-static {}, LX/0MX;->A00()LX/0MX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1E:LX/0MX;

    .line 121877
    invoke-static {}, LX/0NJ;->A00()LX/0NJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1F:LX/0NJ;

    .line 121878
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A17:LX/0Cg;

    .line 121879
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1H:LX/00Z;

    .line 121880
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0q:LX/02q;

    .line 121881
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A16:LX/0Ce;

    .line 121882
    invoke-static {}, LX/0Rz;->A00()LX/0Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A14:LX/0Rz;

    .line 121883
    invoke-static {}, LX/0cN;->A00()LX/0cN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0h:LX/0cN;

    .line 121884
    invoke-static {}, LX/0PC;->A00()LX/0PC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0b:LX/0PC;

    .line 121885
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1D:LX/0Ao;

    .line 121886
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1B:LX/00u;

    .line 121887
    new-instance v0, LX/0cO;

    invoke-direct {v0, p0}, LX/0cO;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1L:Ljava/lang/Runnable;

    .line 121888
    new-instance v0, LX/0cP;

    invoke-direct {v0, p0}, LX/0cP;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1K:Ljava/lang/Runnable;

    .line 121889
    new-instance v0, LX/0cQ;

    invoke-direct {v0, p0}, LX/0cQ;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1M:Ljava/lang/Runnable;

    .line 121890
    new-instance v0, LX/0cR;

    invoke-direct {v0, p0}, LX/0cR;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1N:Ljava/lang/Runnable;

    .line 121891
    new-instance v0, LX/0cS;

    invoke-direct {v0, p0}, LX/0cS;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0s:LX/0cT;

    .line 121892
    new-instance v0, LX/0cU;

    invoke-direct {v0, p0}, LX/0cU;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0k:LX/0Qg;

    .line 121893
    new-instance v0, LX/0cV;

    invoke-direct {v0, p0}, LX/0cV;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0F:LX/0cW;

    return-void
.end method

.method public static A04(LX/01A;I)I
    .locals 2

    .line 121894
    invoke-virtual {p0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121895
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 121896
    :cond_0
    sget-object v0, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sget-object v1, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p0, v0

    add-int/lit8 v0, p0, -0x1

    return v0
.end method

.method public static A05(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 121897
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/HomeActivity;->A1T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/view/View;LX/099;I)V
    .locals 6

    .line 121898
    invoke-virtual {p1}, LX/099;->A09()LX/06E;

    move-result-object v5

    .line 121899
    instance-of v0, v5, Lcom/whatsapp/HomeActivity;

    if-eqz v0, :cond_0

    .line 121900
    check-cast v5, Lcom/whatsapp/HomeActivity;

    const v0, 0x1020002

    .line 121901
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 121902
    invoke-virtual {v5}, Lcom/whatsapp/HomeActivity;->A0T()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 121903
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 121904
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x102000a

    .line 121905
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/observablelistview/ObservableListView;

    .line 121906
    new-instance v0, LX/0ch;

    invoke-direct {v0, v5}, LX/0ch;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 121907
    invoke-static {v0, v2}, LX/0Ha;->A0U(Landroid/view/View;I)V

    const/4 v1, 0x0

    .line 121908
    invoke-virtual {v3, v0, v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 121909
    new-instance v0, LX/0ci;

    invoke-direct {v0, v5, p2}, LX/0ci;-><init>(Landroid/content/Context;I)V

    .line 121910
    invoke-static {v0, v2}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 121911
    invoke-virtual {v3, v0, v1, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 121912
    iput-object v5, v3, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W1;

    .line 121913
    :cond_0
    return-void
.end method


# virtual methods
.method public A07(LX/099;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "row_id"

    .line 121914
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121915
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    new-instance v2, LX/0cj;

    invoke-direct {v2, p0}, LX/0cj;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 121916
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 121917
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121918
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/06E;->A07(LX/099;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public A0A(LX/0Zt;)LX/0Wj;
    .locals 4

    .line 121919
    invoke-virtual {p0}, LX/06D;->A09()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VL;->A05(LX/0Zt;)LX/0Wj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121920
    invoke-virtual {v0}, LX/0Wj;->A06()V

    .line 121921
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0C:LX/0Wj;

    .line 121922
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121923
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 121924
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 121925
    const v0, 0x7f06029d

    .line 121926
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f060025

    .line 121927
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 121928
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 121929
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 121930
    new-instance v0, LX/0ck;

    invoke-direct {v0, p0}, LX/0ck;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121931
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 121932
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 121933
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 121934
    :cond_2
    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 121935
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/09C;->A01(Landroid/view/View;Landroid/view/WindowManager;)V

    .line 121936
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0C:LX/0Wj;

    return-object v0
.end method

.method public final A0T()I
    .locals 3

    .line 121937
    sget-object v0, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 121938
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public final A0U(I)I
    .locals 2

    .line 121939
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121940
    sget-object v0, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 121941
    :cond_0
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final A0V()LX/099;
    .locals 2

    .line 121942
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 121943
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 121944
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cl;

    move-result-object v0

    check-cast v0, LX/099;

    return-object v0
.end method

.method public final A0W(I)LX/0cl;
    .locals 4

    .line 121945
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v3

    .line 121946
    invoke-virtual {p0}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    const/16 v0, 0x64

    if-ne v3, v0, :cond_1

    .line 121947
    instance-of v0, v1, Lcom/whatsapp/CameraHomeFragment;

    if-eqz v0, :cond_1

    .line 121948
    check-cast v1, Lcom/whatsapp/CameraHomeFragment;

    return-object v1

    :cond_1
    const/16 v0, 0xc8

    if-ne v3, v0, :cond_2

    .line 121949
    instance-of v0, v1, Lcom/whatsapp/ConversationsFragment;

    if-eqz v0, :cond_2

    .line 121950
    check-cast v1, LX/0cl;

    return-object v1

    :cond_2
    const/16 v0, 0x12c

    if-ne v3, v0, :cond_3

    .line 121951
    instance-of v0, v1, Lcom/whatsapp/StatusesFragment;

    if-eqz v0, :cond_3

    .line 121952
    check-cast v1, LX/0cl;

    return-object v1

    :cond_3
    const/16 v0, 0x190

    if-ne v3, v0, :cond_0

    .line 121953
    instance-of v0, v1, Lcom/whatsapp/CallsFragment;

    if-eqz v0, :cond_0

    .line 121954
    check-cast v1, LX/0cl;

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0X()Lcom/whatsapp/observablelistview/ObservableListView;
    .locals 2

    .line 121955
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0V()LX/099;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121956
    iget-object v1, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    .line 121957
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/observablelistview/ObservableListView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Y()V
    .locals 6

    .line 121958
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0K:LX/0cy;

    const/16 v1, 0x12c

    .line 121959
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 121960
    invoke-virtual {v2, v0}, LX/0cy;->A0H(I)LX/0d2;

    move-result-object v1

    .line 121961
    iget v0, v1, LX/0d2;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 121962
    iput v0, v1, LX/0d2;->A00:I

    .line 121963
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0b()V

    .line 121964
    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/HomeActivity;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 121965
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const-string v0, "last_notified_status_row_id"

    .line 121966
    invoke-static {v1, v0, v2, v3}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final A0Z()V
    .locals 3

    .line 121967
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 121968
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 121969
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 121970
    iput v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    :cond_0
    const/4 v0, 0x1

    .line 121971
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0i(Z)V

    return-void
.end method

.method public final A0a()V
    .locals 4

    .line 121972
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0U:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 121973
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0u:LX/0Ak;

    invoke-virtual {v0, v1}, LX/0Ak;->A01(LX/00M;)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121974
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0K:LX/0cy;

    const/16 v1, 0xc8

    .line 121975
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 121976
    invoke-virtual {v2, v0}, LX/0cy;->A0H(I)LX/0d2;

    move-result-object v0

    .line 121977
    iput v3, v0, LX/0d2;->A00:I

    .line 121978
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121979
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0K:LX/0cy;

    .line 121980
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v2}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 121981
    invoke-virtual {v1, v0}, LX/0cy;->A0H(I)LX/0d2;

    move-result-object v1

    .line 121982
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A14:LX/0Rz;

    .line 121983
    invoke-virtual {v0}, LX/0Rz;->A02()V

    .line 121984
    iget-object v0, v0, LX/0Rz;->A00:Ljava/util/List;

    .line 121985
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0d2;->A00:I

    .line 121986
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0b()V

    return-void
.end method

.method public final A0b()V
    .locals 8

    .line 121987
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 121988
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v6

    .line 121989
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 121990
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0K:LX/0cy;

    .line 121991
    iget v0, v1, LX/0cy;->A00:I

    if-ge v4, v0, :cond_8

    .line 121992
    invoke-virtual {v1, v4}, LX/0cy;->A0H(I)LX/0d2;

    move-result-object v3

    .line 121993
    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v1

    const/16 v0, 0x12c

    const/16 v2, 0x8

    if-ne v1, v0, :cond_5

    .line 121994
    iget-object v0, v3, LX/0d2;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121995
    iget-object v1, v3, LX/0d2;->A02:Landroid/widget/ImageView;

    iget v0, v3, LX/0d2;->A00:I

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121996
    :goto_1
    iget-object v0, v3, LX/0d2;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 121997
    iget-object v1, v3, LX/0d2;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-ne v4, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 121998
    :cond_2
    iget-object v0, v3, LX/0d2;->A01:Landroid/view/View;

    if-eq v4, v6, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 121999
    iget-object v1, v3, LX/0d2;->A04:Landroid/widget/TextView;

    const v0, 0x7f06019f

    if-ne v4, v6, :cond_4

    const v0, 0x7f06019e

    .line 122000
    :cond_4
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 122001
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 122002
    :cond_5
    iget v0, v3, LX/0d2;->A00:I

    if-lez v0, :cond_7

    .line 122003
    iget-object v0, v3, LX/0d2;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122004
    iget-object v7, v3, LX/0d2;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, LX/0d2;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122005
    new-instance v2, LX/0d3;

    const v0, 0x7f06019f

    if-ne v4, v6, :cond_6

    const v0, 0x7f06019e

    .line 122006
    :cond_6
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, LX/0d3;-><init>(I)V

    .line 122007
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 122008
    iget-object v0, v2, LX/0d3;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 122009
    iget-object v0, v3, LX/0d2;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 122010
    :cond_7
    iget-object v0, v3, LX/0d2;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 122011
    :cond_8
    return-void
.end method

.method public final A0c(I)V
    .locals 3

    .line 122012
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 122013
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v1

    const/4 v0, 0x0

    .line 122014
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 122015
    iput p1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    return-void
.end method

.method public final A0d(Landroid/content/Intent;)V
    .locals 3

    const-string v1, "show_mute"

    const/4 v0, 0x0

    .line 122016
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mute_jid"

    .line 122017
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    .line 122018
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 122019
    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/00M;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v2

    .line 122020
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0e(Landroid/content/Intent;)V
    .locals 3

    .line 122021
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 122022
    invoke-static {v1}, Lcom/whatsapp/contact/ContactProvider;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122023
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0v:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A06(Landroid/net/Uri;)LX/0AY;

    move-result-object v2

    .line 122024
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 122025
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 122026
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cl;

    move-result-object v0

    .line 122027
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 122028
    invoke-interface {v0, v2}, LX/0cl;->AKv(LX/0AY;)V

    :cond_0
    return-void
.end method

.method public synthetic A0f(LX/0Z9;)V
    .locals 5

    .line 122029
    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->A0R:Landroid/graphics/Rect;

    .line 122030
    invoke-virtual {p1}, LX/0Z9;->A01()I

    move-result v3

    .line 122031
    invoke-virtual {p1}, LX/0Z9;->A03()I

    move-result v2

    .line 122032
    invoke-virtual {p1}, LX/0Z9;->A02()I

    move-result v1

    .line 122033
    invoke-virtual {p1}, LX/0Z9;->A00()I

    move-result v0

    .line 122034
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 122035
    const v0, 0x7f0a05d2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 122036
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0R:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 122037
    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 122038
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    .line 122039
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0R:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    :cond_0
    return-void
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 8

    .line 122040
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 122041
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 122042
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cl;

    move-result-object v0

    .line 122043
    if-eqz v0, :cond_4

    .line 122044
    invoke-interface {v0}, LX/0cl;->AMn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122045
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 122046
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0y:LX/02x;

    new-instance v1, LX/0d5;

    invoke-direct {v1}, LX/0d5;-><init>()V

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 122047
    invoke-virtual {v2, v1, v0, v4}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 122048
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_1

    .line 122049
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/0d9;->A00(Landroid/view/View;)V

    .line 122050
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0158

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 122051
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122052
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    const v0, 0x7f0a081c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 122053
    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a0818

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0602e5

    .line 122054
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 122055
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122056
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 122057
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a75

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 122058
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/0dA;

    invoke-direct {v0, p0}, LX/0dA;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 122059
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dB;

    .line 122060
    const v0, 0x7f0a0808

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0dC;

    const v0, 0x7f080204

    .line 122061
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0dC;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 122062
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122063
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/0dD;

    invoke-direct {v0, p0}, LX/0dD;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 122064
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    .line 122065
    invoke-static {p1}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122066
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    .line 122067
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    const v0, 0x7f0a07ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 122068
    new-instance v1, LX/0YF;

    const v0, 0x7f080204

    .line 122069
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 122070
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122071
    new-instance v0, LX/0dE;

    invoke-direct {v0, p0}, LX/0dE;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122072
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v3, 0x0

    if-lt v0, v5, :cond_8

    .line 122074
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122075
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    .line 122076
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 122077
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    .line 122078
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    .line 122079
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    .line 122080
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v7, v0

    .line 122081
    iget-object v6, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 122082
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    .line 122083
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    int-to-float v1, v7

    .line 122084
    invoke-static {v6, v0, v2, v3, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 122085
    sget v0, Lcom/whatsapp/HomeActivity;->A1Q:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 122086
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 122087
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0V()LX/099;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 122088
    iget-object v1, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x1020002

    .line 122089
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 122090
    :goto_2
    if-eqz v6, :cond_5

    .line 122091
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0T()I

    move-result v2

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 122092
    invoke-virtual {v6, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 122093
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 122094
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 122095
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 122096
    sget v0, Lcom/whatsapp/HomeActivity;->A1Q:I

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122097
    new-instance v0, LX/0dF;

    invoke-direct {v0, p0}, LX/0dF;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 122098
    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122099
    :goto_3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 122100
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 122101
    sget v0, Lcom/whatsapp/HomeActivity;->A1Q:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122102
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122103
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    .line 122105
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602db

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 122106
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0V()LX/099;

    move-result-object v1

    .line 122107
    instance-of v0, v1, LX/0cs;

    if-eqz v0, :cond_4

    .line 122108
    check-cast v1, LX/0cs;

    invoke-interface {v1}, LX/0cs;->A3S()V

    :cond_4
    return-void

    .line 122109
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    goto :goto_3

    .line 122110
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 122111
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    goto/16 :goto_0

    .line 122112
    :cond_8
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    .line 122113
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 122114
    sget v0, Lcom/whatsapp/HomeActivity;->A1Q:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122115
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 122116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1
.end method

.method public final A0h(Z)V
    .locals 7

    .line 122117
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122118
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0X:LX/0cL;

    const-string v1, ""

    iput-object v1, v0, LX/0cL;->A01:Ljava/lang/String;

    .line 122119
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    const/4 v6, 0x1

    if-eqz p1, :cond_8

    .line 122120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v5, 0x0

    if-lt v1, v0, :cond_7

    .line 122121
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    .line 122122
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 122123
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    .line 122124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    .line 122125
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    .line 122126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    .line 122127
    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 122128
    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    .line 122129
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    int-to-float v1, v6

    .line 122130
    invoke-static {v4, v0, v2, v1, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 122131
    sget v0, Lcom/whatsapp/HomeActivity;->A1R:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 122132
    new-instance v0, LX/0gz;

    invoke-direct {v0, p0}, LX/0gz;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122133
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 122134
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122135
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0V()LX/099;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 122136
    iget-object v1, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x1020002

    .line 122137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 122138
    :goto_2
    if-eqz v4, :cond_0

    .line 122139
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0T()I

    move-result v0

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 122140
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 122141
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 122142
    sget v0, Lcom/whatsapp/HomeActivity;->A1R:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122143
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v4, :cond_1

    .line 122144
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122145
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 122146
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602a7

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 122147
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0V()LX/099;

    move-result-object v1

    .line 122148
    instance-of v0, v1, LX/0cs;

    if-eqz v0, :cond_3

    .line 122149
    check-cast v1, LX/0cs;

    invoke-interface {v1}, LX/0cs;->A3e()V

    .line 122150
    :cond_3
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 122151
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 122152
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 122153
    invoke-interface {v0, v3}, LX/0cl;->ALh(Z)V

    :cond_4
    return-void

    .line 122154
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 122155
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    goto/16 :goto_0

    .line 122156
    :cond_7
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 122157
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    .line 122158
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 122159
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 122160
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 122161
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 122162
    sget v0, Lcom/whatsapp/HomeActivity;->A1R:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 122163
    new-instance v0, LX/0eM;

    invoke-direct {v0, p0}, LX/0eM;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 122164
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 122165
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 122166
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final A0i(Z)V
    .locals 5

    .line 122167
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 122168
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0K:LX/0cy;

    .line 122169
    iget v0, v0, LX/0cy;->A00:I

    if-ge v2, v0, :cond_2

    .line 122170
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 122171
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cl;

    move-result-object v0

    check-cast v0, LX/099;

    if-eqz v0, :cond_0

    .line 122172
    iget-object v1, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    .line 122173
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/observablelistview/ObservableListView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 122174
    iget v0, v1, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 122175
    if-lez v0, :cond_0

    .line 122176
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 122177
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122178
    :cond_1
    iget v0, v1, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 122179
    if-ge v0, v4, :cond_0

    const/4 v0, 0x1

    .line 122180
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0j()Z
    .locals 4

    .line 122181
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Y:LX/00r;

    .line 122182
    iget-object v0, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 122183
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0x:LX/08Z;

    .line 122184
    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-eqz v0, :cond_0

    .line 122185
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A1D:LX/0Ao;

    .line 122186
    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "home/create/no-me-or-msgstore-db"

    .line 122187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122188
    iget-object v3, p0, LX/06C;->A0D:LX/00q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "home/conversations bounced to main"

    invoke-virtual {v3, v0, v1, v2}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122189
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122190
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122191
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public final A0k()Z
    .locals 2

    .line 122192
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0l(Landroid/content/Intent;)Z
    .locals 4

    .line 122193
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 122194
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x190

    .line 122195
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0c(I)V

    return v2

    .line 122196
    :cond_0
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    .line 122197
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0c(I)V

    return v2

    .line 122198
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 122199
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122200
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12c

    .line 122201
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0c(I)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A4T()LX/0eW;
    .locals 1

    .line 122202
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    return-object v0
.end method

.method public ADB()V
    .locals 0

    return-void
.end method

.method public AFS()V
    .locals 1

    .line 122203
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A07()V

    return-void
.end method

.method public AGg()V
    .locals 2

    .line 122204
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    .line 122205
    iget-object v1, v0, LX/0eW;->A0X:LX/0eZ;

    const/4 v0, 0x0

    .line 122206
    iput-boolean v0, v1, LX/0ea;->A0A:Z

    return-void
.end method

.method public AGh()V
    .locals 4

    .line 122207
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    .line 122208
    iget-object v3, v0, LX/0eW;->A0c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 122209
    iget-object v2, v0, LX/0eW;->A0X:LX/0eZ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0ea;->A01(Ljava/lang/String;ZI)Z

    :cond_0
    return-void
.end method

.method public AHj(LX/0cg;IZZ)V
    .locals 4

    .line 122210
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0X()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 122211
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122212
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 122213
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0n:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz v2, :cond_1

    .line 122214
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    .line 122215
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void

    .line 122216
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 122217
    iget v0, p0, Lcom/whatsapp/HomeActivity;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_3

    const/4 v1, 0x1

    .line 122218
    :cond_3
    iput p2, p0, Lcom/whatsapp/HomeActivity;->A02:I

    if-nez p3, :cond_4

    .line 122219
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity;->A0Q:Z

    if-eq v0, v1, :cond_5

    .line 122220
    :cond_4
    iput-boolean v1, p0, Lcom/whatsapp/HomeActivity;->A0Q:Z

    .line 122221
    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/whatsapp/HomeActivity;->A00:I

    .line 122222
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 122223
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 122224
    :cond_5
    iget v0, p0, Lcom/whatsapp/HomeActivity;->A00:I

    sub-int/2addr p2, v0

    neg-int v0, p2

    neg-int v1, v3

    .line 122225
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 122226
    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    if-eq v1, v0, :cond_6

    .line 122227
    iput v1, p0, Lcom/whatsapp/HomeActivity;->A01:I

    .line 122228
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 122229
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public AHl(LX/0cg;)V
    .locals 5

    .line 122230
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0X()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 122231
    :cond_0
    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    neg-int v1, v0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    .line 122232
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0X()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 122233
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 122234
    iget v0, v2, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 122235
    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_4

    .line 122236
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 122237
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-int v3, v1

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 122238
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 122239
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 122240
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 122241
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    .line 122242
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 122243
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122244
    iput v3, p0, Lcom/whatsapp/HomeActivity;->A01:I

    .line 122245
    :cond_3
    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->A0i(Z)V

    .line 122246
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0Z()V

    return-void
.end method

.method public AIr(LX/0Wj;)V
    .locals 6

    .line 122247
    invoke-super {p0, p1}, LX/06C;->AIr(LX/0Wj;)V

    const/4 v0, 0x0

    .line 122248
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0C:LX/0Wj;

    .line 122249
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0k()Z

    move-result v0

    const/16 v4, 0x15

    if-eqz v0, :cond_1

    .line 122250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 122251
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602db

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 122252
    :cond_0
    return-void

    .line 122253
    :cond_1
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 122254
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 122255
    const v0, 0x7f060025

    .line 122256
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f06029d

    .line 122257
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 122258
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 122259
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 122260
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    const-wide/16 v0, 0x19

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122261
    new-instance v0, LX/0ec;

    invoke-direct {v0, p0}, LX/0ec;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122262
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 122263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 122264
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602a7

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public AJS(LX/0ed;)V
    .locals 0

    return-void
.end method

.method public AM9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 122265
    :try_start_0
    invoke-super {p0, p1}, LX/06C;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$initSearchView$12$HomeActivity(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 122266
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0h(Z)V

    return-void
.end method

.method public synthetic lambda$initSearchView$9$HomeActivity(Landroid/view/View;)V
    .locals 2

    .line 122267
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 122268
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 122269
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 122270
    invoke-interface {v1, v0}, LX/0cl;->ALh(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$6$HomeActivity(Landroid/view/View;)V
    .locals 2

    .line 122271
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getRawPeerJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 122272
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 122273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    .line 122274
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    .line 122275
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 122276
    return-void

    .line 122277
    :cond_0
    const/4 v0, -0x1

    const/4 v3, 0x1

    if-ne p2, v0, :cond_4

    .line 122278
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v1, 0x64

    .line 122279
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 122280
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 122281
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A07()V

    .line 122282
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A06()V

    .line 122283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 122284
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    .line 122285
    iget-object v0, v0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 122286
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 122287
    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 122288
    :cond_2
    if-eqz v0, :cond_3

    .line 122289
    const v0, 0x7f0a07cb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 122290
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0f:LX/0OD;

    invoke-virtual {v0}, LX/0OD;->A04()V

    return-void

    .line 122291
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v1, 0xc8

    .line 122292
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 122293
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 122294
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0k()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 122295
    invoke-virtual {p0, v3}, Lcom/whatsapp/HomeActivity;->A0h(Z)V

    .line 122296
    return-void

    .line 122297
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0eW;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 122298
    :cond_1
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    .line 122299
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v1, 0xc8

    .line 122300
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 122301
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    .line 122302
    :cond_2
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 122303
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 122304
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0Z()V

    .line 122305
    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 122306
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/09C;->A01(Landroid/view/View;Landroid/view/WindowManager;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v3, p0

    const-string v2, "HomeActivity"

    const-string v0, "HomeActivity/onCreate"

    .line 122307
    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 122308
    :try_start_0
    iput-boolean v6, v3, Lcom/whatsapp/HomeActivity;->A0P:Z

    .line 122309
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1A:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A04(Ljava/lang/String;)V

    .line 122310
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/high16 v1, -0x80000000

    if-lt v4, v0, :cond_0

    .line 122311
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 122312
    :cond_0
    const/4 v1, 0x5

    .line 122313
    invoke-virtual {v3}, LX/06D;->A09()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VL;->A0J(I)Z

    .line 122314
    move-object/from16 v4, p1

    invoke-super {v3, v4}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 122315
    sget-object v0, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122316
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122317
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122318
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122319
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122320
    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120623

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 122321
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0d0157

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    .line 122322
    invoke-virtual {v3, v0}, LX/06C;->setContentView(Landroid/view/View;)V

    .line 122323
    const v0, 0x7f0a09a8

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 122324
    invoke-virtual {v3, v0}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 122325
    const v0, 0x7f0a0451

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 122326
    const v0, 0x7f0a07fe

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    .line 122327
    const v0, 0x7f0a07fc

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A09:Landroid/view/View;

    .line 122328
    new-instance v5, LX/0eg;

    const v0, 0x7f0a0377

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0a0378

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v5, v1, v0}, LX/0eg;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v5, v3, Lcom/whatsapp/HomeActivity;->A0L:LX/0eg;

    .line 122329
    new-instance v1, LX/0eh;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0p:LX/00j;

    move-object/from16 v42, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0g:LX/0GD;

    move-object/from16 v41, v0

    iget-object v0, v3, LX/06C;->A0F:LX/05x;

    move-object/from16 v40, v0

    iget-object v0, v3, LX/06C;->A0D:LX/00q;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0Y:LX/00r;

    move-object/from16 v38, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1I:LX/00w;

    move-object/from16 v37, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0W:LX/0AR;

    move-object/from16 v36, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0y:LX/02x;

    move-object/from16 v35, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0c:LX/00e;

    move-object/from16 v34, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0S:LX/0NW;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0z:LX/0BW;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1J:LX/0MO;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0v:LX/0AT;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0n:LX/00b;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A12:LX/08O;

    move-object/from16 v21, v0

    iget-object v15, v3, LX/06C;->A0K:LX/01A;

    iget-object v14, v3, Lcom/whatsapp/HomeActivity;->A0V:LX/08R;

    iget-object v13, v3, Lcom/whatsapp/HomeActivity;->A18:LX/0Ca;

    iget-object v12, v3, Lcom/whatsapp/HomeActivity;->A0j:LX/0cM;

    iget-object v11, v3, Lcom/whatsapp/HomeActivity;->A19:LX/0by;

    iget-object v10, v3, Lcom/whatsapp/HomeActivity;->A0m:LX/04B;

    iget-object v9, v3, Lcom/whatsapp/HomeActivity;->A0r:LX/00c;

    iget-object v8, v3, LX/06C;->A0J:LX/00s;

    iget-object v7, v3, Lcom/whatsapp/HomeActivity;->A1H:LX/00Z;

    iget-object v6, v3, Lcom/whatsapp/HomeActivity;->A17:LX/0Cg;

    iget-object v5, v3, Lcom/whatsapp/HomeActivity;->A0h:LX/0cN;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1B:LX/00u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-object v5, v1

    move-object v6, v3

    move-object/from16 v7, v42

    move-object/from16 v8, v41

    move-object/from16 v9, v40

    move-object/from16 v10, v39

    move-object/from16 v11, v38

    move-object/from16 v12, v37

    move-object/from16 v13, v36

    move-object/from16 v14, v35

    move-object/from16 v15, v34

    invoke-direct/range {v5 .. v33}, LX/0eh;-><init>(Lcom/whatsapp/HomeActivity;LX/00j;LX/0GD;LX/05x;LX/00q;LX/00r;LX/00w;LX/0AR;LX/02x;LX/00e;LX/0NW;LX/0BW;LX/0MO;LX/0AT;LX/00b;LX/08O;LX/01A;LX/08R;LX/0Ca;LX/0cM;LX/0by;LX/04B;LX/00c;LX/00s;LX/00Z;LX/0Cg;LX/0cN;LX/00u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    .line 122330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 122331
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 122332
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 122333
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    .line 122334
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 122335
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 122336
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 122337
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/09C;->A02(Landroid/view/Window;)V

    .line 122338
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    new-instance v0, LX/0ei;

    invoke-direct {v0, v3}, LX/0ei;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-static {v1, v0}, LX/0Ha;->A0e(Landroid/view/View;LX/0Xa;)V

    .line 122339
    invoke-virtual {v3}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0Wg;->A0H(Z)V

    .line 122340
    invoke-virtual {v3, v5}, LX/06C;->A0O(Z)V

    .line 122341
    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->A0j()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122342
    invoke-static {}, LX/063;->A1I()V

    return-void

    .line 122343
    :cond_4
    :try_start_3
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1G:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A01()V

    .line 122344
    invoke-static {}, LX/01T;->A01()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const-string v0, "home/device-not-supported"

    .line 122345
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 122346
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    .line 122347
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A13:LX/0Gk;

    .line 122348
    iput-boolean v6, v0, LX/0Gk;->A03:Z

    .line 122349
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A10:LX/0Ku;

    invoke-virtual {v0, v6}, LX/0Ku;->A0E(Z)V

    .line 122350
    invoke-virtual {v3, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    .line 122351
    :cond_5
    :goto_0
    const v0, 0x7f0a0627

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity$TabsPager;

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 122352
    new-instance v1, LX/0cy;

    invoke-virtual {v3}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0cy;-><init>(Lcom/whatsapp/HomeActivity;LX/09B;)V

    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A0K:LX/0cy;

    .line 122353
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    .line 122354
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0K:LX/0cy;

    .line 122355
    iget v0, v0, LX/0cy;->A00:I

    .line 122356
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 122357
    invoke-virtual {v3}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wg;->A06(F)V

    .line 122358
    iget-object v7, v3, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v3}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v7, v0}, LX/0Ha;->A0N(Landroid/view/View;F)V

    .line 122359
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/HomeActivity;->A0l(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xc8

    .line 122360
    invoke-virtual {v3, v0}, Lcom/whatsapp/HomeActivity;->A0c(I)V

    .line 122361
    :cond_6
    const v0, 0x7f0a095a

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0ek;

    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A0M:LX/0ek;

    .line 122362
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 122363
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0M:LX/0ek;

    invoke-static {v0, v5}, LX/0Ha;->A0W(Landroid/view/View;I)V

    .line 122364
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0M:LX/0ek;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v1, v0}, LX/0ek;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 122365
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0M:LX/0ek;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0F:LX/0cW;

    .line 122366
    iput-object v0, v1, LX/0ek;->A0N:LX/0cX;

    .line 122367
    sget-object v0, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 122368
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0M:LX/0ek;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 122369
    :cond_7
    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->A0a()V

    .line 122370
    iget v0, v3, Lcom/whatsapp/HomeActivity;->A01:I

    if-nez v0, :cond_b

    goto :goto_1

    .line 122371
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0a:LX/01T;

    invoke-virtual {v0}, LX/01T;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "home/clock-wrong"

    .line 122372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 122373
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 122374
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A13:LX/0Gk;

    .line 122375
    iput-boolean v6, v0, LX/0Gk;->A03:Z

    .line 122376
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A10:LX/0Ku;

    invoke-virtual {v0, v6}, LX/0Ku;->A0E(Z)V

    .line 122377
    invoke-virtual {v3, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 122378
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0a:LX/01T;

    invoke-virtual {v0}, LX/01T;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "home/sw-expired"

    .line 122379
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 122380
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    .line 122381
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A13:LX/0Gk;

    .line 122382
    iput-boolean v6, v0, LX/0Gk;->A03:Z

    .line 122383
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A10:LX/0Ku;

    invoke-virtual {v0, v6}, LX/0Ku;->A0E(Z)V

    .line 122384
    invoke-virtual {v3, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 122385
    :cond_a
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0d:LX/0c7;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0a:LX/01T;

    invoke-virtual {v1, v0}, LX/0c7;->A01(LX/01T;)I

    move-result v0

    if-lez v0, :cond_5

    .line 122386
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 122387
    :goto_1
    const/4 v5, 0x1

    .line 122388
    :cond_b
    invoke-virtual {v3, v5}, Lcom/whatsapp/HomeActivity;->A0i(Z)V

    .line 122389
    new-instance v1, LX/0Ul;

    invoke-direct {v1, v3}, LX/0Ul;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A0I:LX/08u;

    .line 122390
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0T:LX/08b;

    invoke-virtual {v0, v1}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 122391
    new-instance v1, LX/0el;

    invoke-direct {v1, v3}, LX/0el;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A0G:LX/0S1;

    .line 122392
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0S:LX/0NW;

    invoke-virtual {v0, v1}, LX/008;->A00(Ljava/lang/Object;)V

    .line 122393
    const v0, 0x7f0a0159

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    .line 122394
    new-instance v0, LX/0em;

    invoke-direct {v0, v3}, LX/0em;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122395
    const v0, 0x7f0a015a

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A0B:Landroid/widget/TextView;

    .line 122396
    iget-object v5, v3, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 122397
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0en;

    invoke-direct {v0, v5}, LX/0en;-><init>(Landroid/view/View;)V

    .line 122398
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 122399
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A1A:LX/04y;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v6}, LX/04y;->A02(Landroid/view/View;Ljava/lang/String;I)V

    if-nez p1, :cond_e

    .line 122400
    iget-object v10, v3, Lcom/whatsapp/HomeActivity;->A0o:LX/01J;

    iget-object v9, v3, Lcom/whatsapp/HomeActivity;->A0Y:LX/00r;

    iget-object v8, v3, Lcom/whatsapp/HomeActivity;->A0u:LX/0Ak;

    iget-object v7, v3, Lcom/whatsapp/HomeActivity;->A0t:LX/0Gi;

    iget-object v6, v3, Lcom/whatsapp/HomeActivity;->A11:LX/0CR;

    iget-object v5, v3, Lcom/whatsapp/HomeActivity;->A0e:LX/0BU;

    iget-object v4, v3, Lcom/whatsapp/HomeActivity;->A0v:LX/0AT;

    iget-object v2, v3, Lcom/whatsapp/HomeActivity;->A0w:LX/0BG;

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0r:LX/00c;

    .line 122401
    const-string v0, "android.permission.NFC"

    .line 122402
    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    .line 122403
    invoke-static {v3}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v11

    if-eqz v11, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122404
    :try_start_4
    new-instance v1, LX/0eo;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-direct {v1, v9, v3, v10}, LX/0eo;-><init>(LX/00r;Landroid/app/Activity;LX/01J;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/Activity;

    invoke-virtual {v11, v1, v3, v0}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    :try_start_6
    const-string v0, "newchatnfc/ "

    .line 122405
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122406
    :cond_c
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 122407
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v20

    .line 122408
    move-object v11, v3

    move-object v12, v10

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v20}, LX/0eu;->A02(Landroid/content/Context;LX/01J;LX/00r;LX/0Ak;LX/0Gi;LX/0CR;LX/0BU;LX/0AT;LX/0BG;Landroid/content/Intent;)V

    .line 122409
    :cond_d
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->A05(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 122410
    :cond_e
    new-instance v0, LX/0fI;

    invoke-direct {v0, v3}, LX/0fI;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 122411
    iget-object v0, v3, LX/06C;->A0K:LX/01A;

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0s:LX/0cT;

    .line 122412
    iget-object v0, v0, LX/01A;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122413
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/HomeActivity;->A0d(Landroid/content/Intent;)V

    .line 122414
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/HomeActivity;->A0e(Landroid/content/Intent;)V

    .line 122415
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A1A:LX/04y;

    const-string v0, "HomeActivity created"

    invoke-virtual {v1, v0}, LX/04y;->A05(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122416
    invoke-static {}, LX/063;->A1I()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    invoke-static {}, LX/063;->A1I()V

    .line 122417
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 122418
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 122419
    const v0, 0x7f0801e7

    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 122420
    const v2, 0x7f0a057e

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a5b

    .line 122421
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 122422
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 122423
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 122424
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 122425
    const v0, 0x7f06019d

    .line 122426
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 122427
    instance-of v0, v3, LX/0fb;

    if-eqz v0, :cond_2

    .line 122428
    check-cast v3, LX/0fb;

    invoke-interface {v3, v2}, LX/0fb;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 122429
    :cond_0
    :goto_0
    const/4 v4, 0x4

    .line 122430
    const v3, 0x7f0a0581

    const/high16 v2, 0x30000

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120651

    .line 122431
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 122432
    invoke-interface {p1, v4, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x6f

    .line 122433
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 122434
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 122435
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 122436
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .line 122437
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 122438
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0I:LX/08u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 122439
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0T:LX/08b;

    invoke-virtual {v0, v1}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 122440
    iput-object v2, p0, Lcom/whatsapp/HomeActivity;->A0I:LX/08u;

    .line 122441
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0G:LX/0S1;

    if-eqz v1, :cond_1

    .line 122442
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0S:LX/0NW;

    invoke-virtual {v0, v1}, LX/008;->A01(Ljava/lang/Object;)V

    .line 122443
    iput-object v2, p0, Lcom/whatsapp/HomeActivity;->A0G:LX/0S1;

    .line 122444
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A02()V

    .line 122445
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0s:LX/0cT;

    .line 122446
    iget-object v0, v0, LX/01A;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 122447
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    invoke-virtual {v0, p1}, LX/0eW;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122448
    :cond_0
    invoke-super {p0, p1, p2}, LX/06B;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 122449
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    invoke-virtual {v0, p1}, LX/0eW;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122450
    :cond_0
    invoke-super {p0, p1, p2}, LX/06B;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .line 122451
    move-object v9, p1

    invoke-super {p0, p1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "home/newintent"

    .line 122452
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122453
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->A0l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 122454
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0h(Z)V

    .line 122455
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0o:LX/01J;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0Y:LX/00r;

    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->A0u:LX/0Ak;

    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->A0t:LX/0Gi;

    iget-object v5, p0, Lcom/whatsapp/HomeActivity;->A11:LX/0CR;

    iget-object v6, p0, Lcom/whatsapp/HomeActivity;->A0e:LX/0BU;

    iget-object v7, p0, Lcom/whatsapp/HomeActivity;->A0v:LX/0AT;

    iget-object v8, p0, Lcom/whatsapp/HomeActivity;->A0w:LX/0BG;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LX/0eu;->A02(Landroid/content/Context;LX/01J;LX/00r;LX/0Ak;LX/0Gi;LX/0CR;LX/0BU;LX/0AT;LX/0BG;Landroid/content/Intent;)V

    .line 122456
    invoke-static {p0, p1}, Lcom/whatsapp/AcceptInviteLinkActivity;->A05(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 122457
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->A0d(Landroid/content/Intent;)V

    .line 122458
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->A0e(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 122459
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057e

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, ""

    .line 122460
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0g(Ljava/lang/String;)V

    return v2

    .line 122461
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a058e

    if-ne v1, v0, :cond_1

    .line 122462
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SetStatus;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122463
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 122464
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0581

    if-ne v1, v0, :cond_2

    .line 122465
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Settings;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122466
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 122467
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0576

    if-ne v1, v0, :cond_4

    .line 122468
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A18:LX/0Ca;

    .line 122469
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A71()Ljava/lang/Class;

    move-result-object v2

    .line 122470
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: HomeActivity - Loading payment class: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122471
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122472
    :cond_3
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 122473
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0567

    if-ne v1, v0, :cond_5

    .line 122474
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.Advanced"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 122475
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0568

    if-ne v1, v0, :cond_3

    .line 122476
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.DebugToolsActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public onPause()V
    .locals 1

    .line 122477
    invoke-super {p0}, LX/06B;->onPause()V

    .line 122478
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A03()V

    .line 122479
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A05:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 122480
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 122481
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A05:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 4

    .line 122482
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->A1A:LX/04y;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    const-string v1, "HomeActivity"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/04y;->A03(Landroid/view/View;Ljava/lang/String;I)V

    .line 122483
    invoke-super {p0}, LX/06C;->onRestart()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 122484
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 122485
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const-string v0, "selected_tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 122486
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 122487
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v1

    .line 122488
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 122489
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    .line 122490
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0K:LX/0cy;

    const/16 v1, 0x64

    .line 122491
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 122492
    invoke-virtual {v2, v0}, LX/0cz;->A0G(I)LX/099;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CameraHomeFragment;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0H:Lcom/whatsapp/CameraHomeFragment;

    :cond_0
    const-string v0, "search"

    .line 122493
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "query"

    const-string v0, ""

    .line 122494
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0g(Ljava/lang/String;)V

    .line 122495
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    invoke-virtual {v0, p1}, LX/0eW;->A0E(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 15

    .line 122496
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A1A:LX/04y;

    const-string v0, "HomeActivity onResume"

    invoke-virtual {v1, v0}, LX/04y;->A05(Ljava/lang/String;)V

    .line 122497
    invoke-super {p0}, LX/06B;->onResume()V

    .line 122498
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A04()V

    .line 122499
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    .line 122500
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 122501
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    .line 122502
    iget-object v0, v0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 122503
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 122504
    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 122505
    :cond_1
    if-eqz v0, :cond_2

    .line 122506
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 122507
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    new-instance v0, LX/0gh;

    invoke-direct {v0, p0}, LX/0gh;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 122508
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity;->A0P:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 122509
    iput-boolean v3, p0, Lcom/whatsapp/HomeActivity;->A0P:Z

    .line 122510
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 122511
    :cond_3
    invoke-static {}, LX/0MO;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 122512
    new-instance v1, LX/0gk;

    const-string v0, "show_voip_activity"

    .line 122513
    invoke-direct {v1, v0, v2, v2}, LX/0gk;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 122514
    invoke-static {v1}, LX/0gn;->A01(LX/0gk;)V

    .line 122515
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0j()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 122516
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A15:LX/0DD;

    .line 122517
    iget-object v0, v0, LX/0DD;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 122518
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A1G:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A01()V

    .line 122519
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A1C:LX/08J;

    .line 122520
    iget-boolean v0, v0, LX/08J;->A00:Z

    const/16 v7, 0x14

    if-nez v0, :cond_1c

    .line 122521
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 122522
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_post_reg_logged_out_dialog"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 122523
    invoke-static {}, LX/01T;->A01()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    const-string v0, "home/device-not-supported"

    .line 122524
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 122525
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    .line 122526
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A13:LX/0Gk;

    .line 122527
    iput-boolean v8, v0, LX/0Gk;->A03:Z

    .line 122528
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A10:LX/0Ku;

    invoke-virtual {v0, v8}, LX/0Ku;->A0E(Z)V

    .line 122529
    invoke-virtual {p0, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    .line 122530
    :cond_6
    :goto_0
    new-instance v0, LX/0gq;

    invoke-direct {v0, p0}, LX/0gq;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 122531
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_c

    .line 122532
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A1L:Ljava/lang/Runnable;

    .line 122533
    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    .line 122534
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0b:LX/0PC;

    .line 122535
    iget-boolean v5, v0, LX/0PC;->A00:Z

    const-string v0, "home/resume/foregrounded: "

    .line 122536
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Z:LX/0MR;

    .line 122537
    iget v1, v0, LX/0MR;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    .line 122538
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", locked: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    .line 122539
    new-instance v4, LX/0gr;

    invoke-direct {v4, p0, v2}, LX/0gr;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/Runnable;)V

    .line 122540
    iput-object v4, p0, Lcom/whatsapp/HomeActivity;->A05:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 122541
    :cond_9
    :goto_2
    invoke-static {}, LX/0MO;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122542
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122543
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122544
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A1A:LX/04y;

    const-string v0, "HomeActivity resumed"

    invoke-virtual {v1, v0}, LX/04y;->A05(Ljava/lang/String;)V

    return-void

    .line 122545
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 122546
    :cond_b
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    .line 122547
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122548
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    const-wide/16 v4, 0x7d0

    .line 122549
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 122550
    :cond_c
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_d

    .line 122551
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A1K:Ljava/lang/Runnable;

    goto :goto_1

    :cond_d
    const/16 v0, 0x12c

    if-ne v1, v0, :cond_7

    .line 122552
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A1M:Ljava/lang/Runnable;

    goto :goto_1

    .line 122553
    :cond_e
    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->A0a:LX/01T;

    .line 122554
    iget-object v1, v4, LX/01T;->A00:Ljava/util/Date;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    .line 122555
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 122556
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A13:LX/0Gk;

    .line 122557
    iput-boolean v8, v0, LX/0Gk;->A03:Z

    .line 122558
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A10:LX/0Ku;

    invoke-virtual {v0, v8}, LX/0Ku;->A0E(Z)V

    .line 122559
    invoke-virtual {p0, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 122560
    :cond_10
    invoke-virtual {v4}, LX/01T;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 122561
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    .line 122562
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A13:LX/0Gk;

    .line 122563
    iput-boolean v8, v0, LX/0Gk;->A03:Z

    .line 122564
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A10:LX/0Ku;

    invoke-virtual {v0, v8}, LX/0Ku;->A0E(Z)V

    .line 122565
    invoke-virtual {p0, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 122566
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0d:LX/0c7;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0a:LX/01T;

    invoke-virtual {v1, v0}, LX/0c7;->A01(LX/01T;)I

    move-result v0

    if-lez v0, :cond_12

    .line 122567
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 122568
    :cond_12
    iget-object v10, p0, Lcom/whatsapp/HomeActivity;->A1F:LX/0NJ;

    .line 122569
    invoke-virtual {v10}, LX/0NJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 122570
    if-eqz v0, :cond_1a

    .line 122571
    iget-object v5, v10, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    const-string v4, "two_factor_auth_nag_time"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 122572
    iget-object v0, v10, LX/0NJ;->A01:LX/01J;

    .line 122573
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v11

    .line 122574
    iget-object v1, v10, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_nag_interval"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 122575
    sget-object v1, LX/0NJ;->A06:[J

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-wide v4, v1, v0

    add-long/2addr v4, v13

    cmp-long v0, v11, v4

    const/4 v9, 0x0

    if-lez v0, :cond_13

    const/4 v9, 0x1

    .line 122576
    :cond_13
    iget-object v1, v10, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_last_code_correctness"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 122577
    iget-object v0, v10, LX/0NJ;->A01:LX/01J;

    .line 122578
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    cmp-long v0, v4, v13

    const/4 v1, 0x0

    if-gez v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    if-eqz v1, :cond_15

    const-string v0, "twofactorauthmanager/clock-moved-back"

    .line 122579
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_15
    if-nez v9, :cond_16

    if-eqz v6, :cond_16

    if-eqz v1, :cond_1a

    :cond_16
    :goto_4
    if-eqz v8, :cond_1b

    .line 122580
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Z:LX/0MR;

    .line 122581
    iget v5, v0, LX/0MR;->A00:I

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-ne v5, v4, :cond_17

    const/4 v0, 0x1

    .line 122582
    :cond_17
    if-nez v0, :cond_19

    .line 122583
    sget-boolean v0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Z

    if-eqz v0, :cond_1b

    .line 122584
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v5, v1, :cond_18

    const/4 v0, 0x1

    .line 122585
    :cond_18
    if-eqz v0, :cond_1b

    .line 122586
    :cond_19
    new-instance v0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 122587
    :cond_1a
    const/4 v8, 0x0

    goto :goto_4

    .line 122588
    :cond_1b
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 122589
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_pre_reg_do_not_share_code_warning"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122590
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0q:LX/02q;

    .line 122591
    invoke-virtual {v0, v2, v7}, LX/02q;->A03(Ljava/lang/String;I)V

    .line 122592
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0, v3}, LX/00s;->A0i(Z)V

    .line 122593
    invoke-interface {p0}, LX/06Q;->A99()Z

    move-result v0

    if-nez v0, :cond_6

    .line 122594
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;-><init>()V

    const-string v0, "DoNotShareCodeDialogTag"

    invoke-interface {p0, v1, v0}, LX/06Q;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "home/show-login-failed"

    .line 122595
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122596
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0, v3}, LX/00s;->A0h(Z)V

    .line 122597
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0q:LX/02q;

    .line 122598
    invoke-virtual {v0, v2, v7}, LX/02q;->A03(Ljava/lang/String;I)V

    .line 122599
    invoke-static {p0}, LX/063;->A1q(LX/06Q;)Z

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 122600
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122601
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const-string v0, "selected_tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122602
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0k()Z

    move-result v1

    const-string v0, "search"

    .line 122603
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    .line 122604
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 122605
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 122606
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 122607
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    .line 122608
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 122609
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122610
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    invoke-virtual {v0, p1}, LX/0eW;->A0F(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const-string v0, ""

    .line 122611
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
