.class public Lcom/whatsapp/App;
.super LX/053;
.source ""


# static fields
.field public static A04:Z


# instance fields
.field public A00:LX/00s;

.field public A01:LX/01A;

.field public A02:LX/0BK;

.field public final A03:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19722
    new-instance v1, LX/055;

    invoke-direct {v1}, LX/055;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 19723
    sput-boolean v0, LX/05K;->A01:Z

    .line 19724
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 19725
    invoke-direct {p0}, LX/053;-><init>()V

    .line 19726
    iput-object p1, p0, Lcom/whatsapp/App;->A03:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 19727
    invoke-super {p0, p1}, LX/053;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19728
    iget-object v3, p0, Lcom/whatsapp/App;->A01:LX/01A;

    .line 19729
    invoke-static {p1}, LX/00E;->A0I(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    .line 19730
    iget-object v0, v3, LX/01A;->A05:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "whatsapplocale/savedefaultlanguage/phone language changed to: "

    .line 19731
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19732
    invoke-static {v2}, LX/0KU;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19733
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19734
    iput-object v2, v3, LX/01A;->A05:Ljava/util/Locale;

    .line 19735
    iget-boolean v0, v3, LX/01A;->A06:Z

    if-nez v0, :cond_0

    .line 19736
    iput-object v2, v3, LX/01A;->A04:Ljava/util/Locale;

    .line 19737
    invoke-virtual {v3}, LX/01A;->A0J()V

    .line 19738
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/App;->A01:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 19739
    invoke-static {}, LX/0So;->A02()V

    .line 19740
    iget-object v1, p0, Lcom/whatsapp/App;->A02:LX/0BK;

    monitor-enter v1

    const/4 v0, 0x0

    .line 19741
    :try_start_0
    iput-object v0, v1, LX/0BK;->A00:LX/0BN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19742
    monitor-exit v1

    .line 19743
    return-void

    .line 19744
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onCreate()V
    .locals 17

    .line 19745
    move-object/from16 v1, p0

    invoke-super {v1}, LX/053;->onCreate()V

    .line 19746
    sget-boolean v0, Lcom/whatsapp/App;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "Application onCreate called after application already started"

    .line 19747
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19748
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/003;->A00:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 19749
    sput-boolean v0, Lcom/whatsapp/App;->A04:Z

    const-string v0, "App/onCreate"

    .line 19750
    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V

    .line 19751
    :try_start_0
    invoke-static {}, LX/0BK;->A00()LX/0BK;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/App;->A02:LX/0BK;

    .line 19752
    invoke-static {}, LX/00e;->A0D()LX/00e;

    .line 19753
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/App;->A01:LX/01A;

    .line 19754
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/App;->A00:LX/00s;

    .line 19755
    invoke-static {}, LX/0AV;->A00()LX/0AV;

    move-result-object v3

    .line 19756
    iget-object v2, v3, LX/0AV;->A00:LX/0AW;

    new-instance v0, LX/0L9;

    invoke-direct {v0, v3}, LX/0L9;-><init>(LX/0AV;)V

    invoke-virtual {v2, v0}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 19757
    invoke-static {}, LX/0Gs;->A00()LX/0Gs;

    move-result-object v3

    .line 19758
    iget-object v2, v3, LX/0Gs;->A04:LX/0AW;

    new-instance v0, LX/0LA;

    invoke-direct {v0, v3}, LX/0LA;-><init>(LX/0Gs;)V

    invoke-virtual {v2, v0}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 19759
    sget-object v0, LX/0LB;->A0D:LX/0LB;

    if-nez v0, :cond_2

    .line 19760
    const-class v2, LX/0LB;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19761
    :try_start_1
    sget-object v0, LX/0LB;->A0D:LX/0LB;

    if-nez v0, :cond_1

    .line 19762
    new-instance v3, LX/0LB;

    .line 19763
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 19764
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    .line 19765
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v6

    .line 19766
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v7

    .line 19767
    invoke-static {}, LX/04U;->A00()LX/04U;

    move-result-object v8

    .line 19768
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v9

    .line 19769
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v10

    .line 19770
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v11

    .line 19771
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v12

    .line 19772
    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v13

    .line 19773
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v14

    .line 19774
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v15

    .line 19775
    sget-object v16, LX/0B8;->A00:LX/0B8;

    .line 19776
    invoke-direct/range {v3 .. v16}, LX/0LB;-><init>(LX/01J;LX/00r;LX/0BU;LX/0BG;LX/04U;LX/0Cl;LX/0BR;LX/00s;LX/0CC;LX/0CA;LX/08c;LX/0Am;LX/0B8;)V

    sput-object v3, LX/0LB;->A0D:LX/0LB;

    .line 19777
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 19778
    :cond_2
    :goto_0
    sget-object v3, LX/0LB;->A0D:LX/0LB;

    .line 19779
    iget-object v2, v3, LX/0LB;->A01:LX/04U;

    new-instance v0, LX/0LC;

    invoke-direct {v0, v3}, LX/0LC;-><init>(LX/0LB;)V

    invoke-virtual {v2, v0}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 19780
    iget-object v0, v1, Lcom/whatsapp/App;->A03:Landroid/app/Application;

    invoke-static {v0}, LX/0LE;->A00(Landroid/app/Application;)V

    .line 19781
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/003;->A00:Ljava/lang/Boolean;

    .line 19782
    invoke-static {}, LX/00v;->A00()LX/00w;

    new-instance v0, LX/0VJ;

    invoke-direct {v0, v1}, LX/0VJ;-><init>(Lcom/whatsapp/App;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19783
    invoke-static {}, LX/063;->A1I()V

    .line 19784
    iget-object v0, v1, Lcom/whatsapp/App;->A00:LX/00s;

    invoke-virtual {v0}, LX/00s;->A07()I

    move-result v0

    invoke-static {v0}, LX/0VL;->A00(I)V

    return-void

    :catchall_1
    move-exception v0

    .line 19785
    invoke-static {}, LX/063;->A1I()V

    .line 19786
    throw v0
.end method
