.class public Lcom/whatsapp/status/playback/MyStatusesActivity;
.super LX/0He;
.source ""


# instance fields
.field public A00:LX/0Wj;

.field public A01:LX/0ow;

.field public A02:LX/0EN;

.field public A03:LX/0lF;

.field public A04:LX/0e8;

.field public A05:LX/33D;

.field public A06:LX/0lC;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:LX/0Zt;

.field public final A0D:LX/0Gn;

.field public final A0E:LX/00r;

.field public final A0F:LX/0h1;

.field public final A0G:LX/0QW;

.field public final A0H:LX/00e;

.field public final A0I:LX/0QY;

.field public final A0J:LX/05z;

.field public final A0K:LX/0Aj;

.field public final A0L:LX/0Qg;

.field public final A0M:LX/00Q;

.field public final A0N:LX/00b;

.field public final A0O:LX/01J;

.field public final A0P:LX/00c;

.field public final A0Q:LX/0AT;

.field public final A0R:LX/0BG;

.field public final A0S:LX/0Am;

.field public final A0T:LX/0H9;

.field public final A0U:LX/0CH;

.field public final A0V:LX/0Dk;

.field public final A0W:LX/0Fa;

.field public final A0X:LX/0M4;

.field public final A0Y:LX/08C;

.field public final A0Z:LX/02x;

.field public final A0a:LX/0Mw;

.field public final A0b:LX/0Fb;

.field public final A0c:LX/00u;

.field public final A0d:LX/0ka;

.field public final A0e:LX/0Q1;

.field public final A0f:LX/0Q3;

.field public final A0g:LX/0GB;

.field public final A0h:LX/00w;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/lang/Runnable;

.field public final A0l:Ljava/util/HashMap;

.field public final A0m:Ljava/util/HashMap;

.field public final A0n:Ljava/util/Map;

.field public final A0o:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v4, p0

    .line 172695
    invoke-direct/range {p0 .. p0}, LX/0He;-><init>()V

    .line 172696
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    .line 172697
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 172698
    iput-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:Ljava/util/Set;

    new-instance v0, LX/33B;

    invoke-direct {v0, v1}, LX/33B;-><init>(Ljava/util/Set;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    .line 172699
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    .line 172700
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:Ljava/util/HashMap;

    .line 172701
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/HashMap;

    .line 172702
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/01J;

    .line 172703
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/0h1;

    .line 172704
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/00r;

    .line 172705
    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/0QW;

    .line 172706
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/00w;

    .line 172707
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/02x;

    .line 172708
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/00e;

    .line 172709
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/08C;

    .line 172710
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/05z;

    .line 172711
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/0AT;

    .line 172712
    invoke-static {}, LX/0Dk;->A00()LX/0Dk;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0V:LX/0Dk;

    .line 172713
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/00b;

    .line 172714
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:LX/0Aj;

    .line 172715
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/0BG;

    .line 172716
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/0Gn;

    .line 172717
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:LX/00Q;

    .line 172718
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/0GB;

    .line 172719
    invoke-static {}, LX/0M4;->A00()LX/0M4;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/0M4;

    .line 172720
    invoke-static {}, LX/0Q1;->A00()LX/0Q1;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/0Q1;

    .line 172721
    invoke-static {}, LX/0Fa;->A00()LX/0Fa;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/0Fa;

    .line 172722
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:LX/00c;

    .line 172723
    invoke-static {}, LX/0Fb;->A00()LX/0Fb;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/0Fb;

    .line 172724
    invoke-static {}, LX/0QY;->A00()LX/0QY;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0QY;

    .line 172725
    invoke-static {}, LX/0Q3;->A00()LX/0Q3;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/0Q3;

    .line 172726
    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/0Mw;

    .line 172727
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:LX/0Am;

    .line 172728
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/00u;

    .line 172729
    new-instance v3, LX/0ka;

    iget-object v2, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/0Q1;

    iget-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0QY;

    const/4 v0, 0x0

    .line 172730
    invoke-direct {v3, v2, v1, v0}, LX/0ka;-><init>(LX/0Q1;LX/0QY;Z)V

    .line 172731
    iput-object v3, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0d:LX/0ka;

    .line 172732
    new-instance v12, LX/3Vm;

    iget-object v0, v4, LX/06C;->A0F:LX/05x;

    move-object/from16 v34, v0

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/0h1;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/00r;

    move-object/from16 v17, v0

    iget-object v15, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/02x;

    iget-object v14, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/00e;

    iget-object v13, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/05z;

    iget-object v11, v4, LX/06B;->A04:LX/09C;

    iget-object v10, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/0AT;

    iget-object v9, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/00b;

    iget-object v8, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:LX/0Aj;

    iget-object v7, v4, LX/06C;->A0K:LX/01A;

    iget-object v6, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/0Gn;

    iget-object v5, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/0Fa;

    iget-object v3, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/0Fb;

    iget-object v2, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/0Mw;

    iget-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:LX/0Am;

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/00u;

    move-object/from16 v16, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object v15, v4

    move-object/from16 v17, v34

    move-object v14, v12

    invoke-direct/range {v14 .. v33}, LX/3Vm;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/06D;LX/05x;LX/0h1;LX/00r;LX/02x;LX/00e;LX/05z;LX/09C;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0Gn;LX/0Fa;LX/0Fb;LX/0Mw;LX/0Am;LX/00u;)V

    iput-object v12, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/0Zt;

    .line 172733
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 172734
    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/0CH;

    .line 172735
    new-instance v0, LX/3Pc;

    invoke-direct {v0, v4}, LX/3Pc;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:LX/0H9;

    .line 172736
    new-instance v0, LX/334;

    invoke-direct {v0, v4}, LX/334;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:Ljava/lang/Runnable;

    .line 172737
    new-instance v0, LX/333;

    invoke-direct {v0, v4}, LX/333;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:Ljava/lang/Runnable;

    .line 172738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:Ljava/util/List;

    .line 172739
    new-instance v0, LX/3Ph;

    invoke-direct {v0, v4}, LX/3Ph;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:LX/0Qg;

    .line 172740
    new-instance v0, LX/3Pi;

    invoke-direct {v0, v4}, LX/3Pi;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:Landroid/view/View$OnClickListener;

    .line 172741
    new-instance v0, LX/3Pj;

    invoke-direct {v0, v4}, LX/3Pj;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 2

    .line 172742
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/0e8;

    if-eqz v0, :cond_0

    .line 172743
    const/4 v1, 0x1

    .line 172744
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 172745
    :cond_0
    new-instance v1, LX/0e8;

    invoke-direct {v1, p0}, LX/0e8;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/0e8;

    .line 172746
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 172747
    return-void
.end method

.method public static synthetic A05(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/0EN;Z)V
    .locals 3

    .line 172748
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/HashMap;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e7;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 172749
    const/4 v1, 0x1

    .line 172750
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 172751
    :cond_0
    new-instance v2, LX/0e7;

    invoke-direct {v2, p0, p1}, LX/0e7;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/0EN;)V

    .line 172752
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/HashMap;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172753
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 3

    .line 172754
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x1

    .line 172755
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    .line 172756
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0W()V
    .locals 5

    .line 172757
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:LX/00c;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/00c;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172758
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:LX/00Q;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:LX/0Qg;

    invoke-virtual {v1, v0}, LX/00Q;->A0A(LX/0Qg;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 172759
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A04()J

    move-result-wide v3

    .line 172760
    invoke-static {}, LX/00e;->A08()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 172761
    const v0, 0x7f12038d

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    return-void

    .line 172762
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172763
    sget-object v0, LX/0RB;->A00:LX/0RB;

    .line 172764
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    const-string v0, "origin"

    .line 172765
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172766
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0X()V
    .locals 6

    .line 172767
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:Ljava/lang/Runnable;

    .line 172768
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172769
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/33D;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172770
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/33D;

    .line 172771
    iget-object v0, v1, LX/33D;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 172772
    :goto_0
    iget-object v5, p0, LX/06C;->A0F:LX/05x;

    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:Ljava/lang/Runnable;

    .line 172773
    invoke-static {v0, v1}, LX/0KQ;->A01(J)J

    move-result-wide v2

    .line 172774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 172775
    iget-object v0, v5, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 172776
    :cond_1
    iget-object v1, v1, LX/33D;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-wide v0, v0, LX/0EN;->A0E:J

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 2

    .line 172777
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:Ljava/lang/Runnable;

    .line 172778
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172779
    new-instance v0, LX/336;

    invoke-direct {v0, p0}, LX/336;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0Z(LX/0EN;Landroid/view/View;)V
    .locals 4

    .line 172780
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172781
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 172782
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172783
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172784
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Wj;

    if-eqz v0, :cond_0

    .line 172785
    invoke-virtual {v0}, LX/0Wj;->A05()V

    .line 172786
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:Ljava/util/Set;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172787
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172788
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172789
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/33D;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 172790
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Wj;

    if-nez v0, :cond_2

    .line 172791
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/0Zt;

    invoke-virtual {p0, v0}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Wj;

    .line 172792
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Wj;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    .line 172793
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Wj;

    invoke-virtual {v0}, LX/0Wj;->A06()V

    goto :goto_1

    .line 172794
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172795
    const v0, 0x7f0601a2

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final A0a(Ljava/util/List;Z)V
    .locals 6

    .line 172796
    iput-boolean p2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/0Q3;

    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A03:LX/0lF;

    move-object v1, p1

    if-eqz p2, :cond_1

    .line 172797
    iget-object v5, v0, LX/0Q3;->A03:LX/0Q5;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LX/0Q3;->A03(Ljava/util/List;Landroid/app/Activity;LX/099;LX/0lF;LX/0Q6;)Z

    move-result v0

    .line 172798
    :goto_0
    if-nez v0, :cond_0

    .line 172799
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/0Q3;

    .line 172800
    iget-object v0, v0, LX/0Q3;->A01:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    .line 172801
    if-nez v0, :cond_0

    .line 172802
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0QY;

    const/4 v1, 0x4

    .line 172803
    iget-object v0, v0, LX/0QY;->A00:LX/0RS;

    if-eqz v0, :cond_0

    .line 172804
    iput v1, v0, LX/0RS;->A01:I

    .line 172805
    :cond_0
    return-void

    .line 172806
    :cond_1
    iget-object v5, v0, LX/0Q3;->A04:LX/0QA;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LX/0Q3;->A03(Ljava/util/List;Landroid/app/Activity;LX/099;LX/0lF;LX/0Q6;)Z

    move-result v0

    goto :goto_0
.end method

.method public AIr(LX/0Wj;)V
    .locals 2

    .line 172807
    invoke-super {p0, p1}, LX/06C;->AIr(LX/0Wj;)V

    .line 172808
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 172809
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602a7

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public AIs(LX/0Wj;)V
    .locals 2

    .line 172810
    iget-object v1, p0, LX/06C;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 172811
    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 172812
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 172813
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 172814
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    .line 172815
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172816
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172817
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 172818
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:Z

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a(Ljava/util/List;Z)V

    .line 172819
    :cond_0
    return-void

    .line 172820
    :cond_1
    if-nez p2, :cond_0

    .line 172821
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0QY;

    const/4 v1, 0x4

    .line 172822
    iget-object v0, v0, LX/0QY;->A00:LX/0RS;

    if-eqz v0, :cond_0

    .line 172823
    iput v1, v0, LX/0RS;->A01:I

    return-void

    .line 172824
    :cond_2
    if-ne p2, v1, :cond_3

    .line 172825
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Wj;

    if-eqz v0, :cond_3

    .line 172826
    invoke-virtual {v0}, LX/0Wj;->A05()V

    .line 172827
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:Z

    if-eqz v0, :cond_0

    .line 172828
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/0Q3;

    invoke-virtual {v0, p3}, LX/0Q3;->A01(Landroid/content/Intent;)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    .line 172829
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W()V

    return-void

    :cond_5
    if-ne p2, v1, :cond_0

    .line 172830
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172831
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 172832
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172833
    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    .line 172834
    const-class v1, LX/00M;

    const-string v0, "jids"

    .line 172835
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 172836
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 172837
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172838
    sget-object v0, LX/0nS;->A00:LX/0nS;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172839
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    .line 172840
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/05z;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/0QW;

    invoke-virtual {v1, v0, v2, v5}, LX/05z;->A08(LX/0QW;LX/0EN;Ljava/util/List;)V

    goto :goto_1

    .line 172841
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/0EN;

    if-eqz v0, :cond_6

    .line 172842
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172843
    :cond_8
    const-string v0, "mystatuses/forward/failed"

    .line 172844
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 172845
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f12066a

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    goto :goto_2

    .line 172846
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 172847
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/0AT;

    .line 172848
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 172849
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    .line 172850
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 172851
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Wj;

    if-eqz v0, :cond_0

    .line 172852
    invoke-virtual {v0}, LX/0Wj;->A05()V

    return-void

    .line 172853
    :cond_a
    invoke-virtual {p0, v5}, LX/06B;->A0R(Ljava/util/List;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 172854
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 172855
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 172856
    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 172857
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206bb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 172858
    invoke-virtual {p0}, LX/06C;->A0F()V

    .line 172859
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/0Wg;->A0H(Z)V

    .line 172860
    const v0, 0x7f0d01c0

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 172861
    const v0, 0x7f0a07cb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 172862
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const/16 v0, 0x500

    .line 172863
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 172864
    iget-object v0, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    .line 172865
    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 172866
    :cond_1
    new-instance v0, LX/0lC;

    invoke-direct {v0, p0}, LX/0lC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/0lC;

    .line 172867
    new-instance v0, LX/33D;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, LX/33D;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/33D;

    .line 172868
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v6

    .line 172869
    new-instance v1, LX/0YF;

    const v0, 0x7f080138

    .line 172870
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 172871
    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 172872
    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 172873
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00e4

    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 172874
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070108

    .line 172875
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 172876
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 172877
    invoke-virtual {v6, v3, v4, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 172878
    const v0, 0x7f0a0267

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 172879
    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120bf1

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x18

    .line 172880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172881
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172882
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/33D;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172883
    new-instance v0, LX/3Pd;

    invoke-direct {v0, p0}, LX/3Pd;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 172884
    new-instance v0, LX/335;

    invoke-direct {v0, p0}, LX/335;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x1020004

    .line 172885
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 172886
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e81

    .line 172887
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802bd

    .line 172888
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 172889
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 172890
    invoke-static {v3, v1, v0}, LX/0Jb;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 172891
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172892
    const v0, 0x7f0a0377

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 172893
    new-instance v0, LX/3Pe;

    invoke-direct {v0, p0}, LX/3Pe;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172894
    const v0, 0x7f0a0378

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 172895
    new-instance v0, LX/3Pf;

    invoke-direct {v0, p0}, LX/3Pf;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172896
    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172897
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/0e8;

    if-eqz v0, :cond_2

    .line 172898
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 172899
    :cond_2
    new-instance v1, LX/0e8;

    invoke-direct {v1, p0}, LX/0e8;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/0e8;

    .line 172900
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 172901
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 172902
    new-instance v2, LX/3Pg;

    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/0QY;

    invoke-direct {v2, p0, p0, v1, v0}, LX/3Pg;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/app/Activity;LX/05x;LX/0QY;)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A03:LX/0lF;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 172903
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 172904
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mediagallery/dialog/delete no messages"

    .line 172905
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 172906
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "mediagallery/dialog/delete/"

    .line 172907
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172908
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172909
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    iget-object v2, p0, LX/06C;->A0N:LX/05y;

    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/05z;

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const/16 v6, 0xd

    new-instance v7, LX/3Pa;

    invoke-direct {v7, p0}, LX/3Pa;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/05e;->A09(Landroid/app/Activity;LX/05x;LX/05y;LX/05z;LX/01A;Ljava/util/Collection;ILX/060;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 172910
    invoke-super {p0}, LX/0He;->onDestroy()V

    .line 172911
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 172912
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/0e8;

    if-eqz v0, :cond_0

    .line 172913
    const/4 v1, 0x1

    .line 172914
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 172915
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e7;

    .line 172916
    const/4 v1, 0x1

    .line 172917
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 172918
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0V()V

    .line 172919
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 172920
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:Ljava/lang/Runnable;

    .line 172921
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172922
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:Ljava/lang/Runnable;

    .line 172923
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 172924
    invoke-super {p0, p1}, LX/0He;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    .line 172925
    invoke-static {p1}, LX/00A;->A0O(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 172926
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 172927
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00O;

    .line 172928
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/0BG;

    .line 172929
    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v2}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    .line 172930
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172931
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Wj;

    if-nez v0, :cond_1

    .line 172932
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/0Zt;

    invoke-virtual {p0, v0}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Wj;

    .line 172933
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Wj;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    .line 172934
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Wj;

    invoke-virtual {v0}, LX/0Wj;->A06()V

    .line 172935
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/33D;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 172936
    :cond_2
    const-string v0, ""

    .line 172937
    invoke-static {p1, v0}, LX/00A;->A09(Landroid/os/Bundle;Ljava/lang/String;)LX/00O;

    move-result-object v1

    .line 172938
    if-eqz v1, :cond_3

    .line 172939
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/0BG;

    .line 172940
    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    .line 172941
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/0EN;

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 172942
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 172943
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172944
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172945
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 172946
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172947
    :cond_0
    invoke-static {p1, v2}, LX/00A;->A0V(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 172948
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/0EN;

    if-eqz v0, :cond_2

    .line 172949
    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    const-string v0, ""

    .line 172950
    invoke-static {p1, v1, v0}, LX/00A;->A0U(Landroid/os/Bundle;LX/00O;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 172951
    invoke-super {p0}, LX/06B;->onStart()V

    .line 172952
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X()V

    .line 172953
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y()V

    return-void
.end method
