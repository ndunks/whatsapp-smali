.class public LX/09N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/15F;

.field public final A04:LX/15H;

.field public final A05:LX/15P;

.field public final A06:LX/15X;

.field public final A07:LX/15a;

.field public final A08:LX/163;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/15H;LX/15F;LX/15K;)V
    .locals 8

    .line 35767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    .line 35768
    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 35769
    invoke-static {p2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 35770
    invoke-static {p4, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35771
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/09N;->A01:Landroid/content/Context;

    .line 35772
    iput-object p2, p0, LX/09N;->A04:LX/15H;

    .line 35773
    iput-object p3, p0, LX/09N;->A03:LX/15F;

    .line 35774
    iget-object v0, p4, LX/15K;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/09N;->A02:Landroid/os/Looper;

    .line 35775
    new-instance v0, LX/163;

    invoke-direct {v0, p2, p3}, LX/163;-><init>(LX/15H;LX/15F;)V

    .line 35776
    iput-object v0, p0, LX/09N;->A08:LX/163;

    .line 35777
    new-instance v0, LX/2Zc;

    invoke-direct {v0, p0}, LX/2Zc;-><init>(LX/09N;)V

    iput-object v0, p0, LX/09N;->A05:LX/15P;

    .line 35778
    iget-object v0, p0, LX/09N;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/15a;->A00(Landroid/content/Context;)LX/15a;

    move-result-object v0

    .line 35779
    iput-object v0, p0, LX/09N;->A07:LX/15a;

    .line 35780
    iget-object v0, v0, LX/15a;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 35781
    iput v0, p0, LX/09N;->A00:I

    .line 35782
    iget-object v0, p4, LX/15K;->A01:LX/15X;

    iput-object v0, p0, LX/09N;->A06:LX/15X;

    .line 35783
    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_1

    .line 35784
    iget-object v4, p0, LX/09N;->A07:LX/15a;

    iget-object v3, p0, LX/09N;->A08:LX/163;

    .line 35785
    new-instance v0, LX/15b;

    invoke-direct {v0, p1}, LX/15b;-><init>(Landroid/app/Activity;)V

    .line 35786
    iget-object v5, v0, LX/15b;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/06E;

    if-eqz v0, :cond_5

    .line 35787
    check-cast v5, LX/06E;

    const-string v7, "SupportLifecycleFragmentImpl"

    .line 35788
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzc;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 35789
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzc;

    if-eqz v2, :cond_2

    .line 35790
    :goto_0
    const-class v1, LX/2Za;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v2, v0, v1}, LX/0Sf;->A4S(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 35791
    move-result-object v1

    check-cast v1, LX/2Za;

    .line 35792
    if-nez v1, :cond_0

    .line 35793
    new-instance v1, LX/2Za;

    invoke-direct {v1, v2}, LX/2Za;-><init>(LX/0Sf;)V

    .line 35794
    :cond_0
    iput-object v4, v1, LX/2Za;->A00:LX/15a;

    const-string v0, "ApiKey cannot be null"

    .line 35795
    invoke-static {v3, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35796
    iget-object v0, v1, LX/2Za;->A01:LX/039;

    invoke-virtual {v0, v3}, LX/039;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/15a;->A03(LX/2Za;)V

    :cond_1
    iget-object v0, p0, LX/09N;->A07:LX/15a;

    .line 35797
    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 35798
    :cond_2
    :try_start_0
    invoke-virtual {v5}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 35799
    invoke-virtual {v0, v7}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzc;

    .line 35800
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, LX/099;->A0g:Z

    if-eqz v0, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/common/api/internal/zzc;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zzc;-><init>()V

    .line 35801
    invoke-virtual {v5}, LX/06E;->A04()LX/09B;

    .line 35802
    move-result-object v0

    .line 35803
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v2, v7, v0}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0Wf;->A01()I

    .line 35804
    :cond_4
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzc;->A03:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35805
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35806
    invoke-virtual {v1, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast v5, Landroid/app/Activity;

    .line 35807
    const-string v1, "LifecycleFragmentImpl"

    sget-object v0, LX/27H;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 35808
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27H;

    if-eqz v2, :cond_6

    goto :goto_0

    .line 35809
    :cond_6
    :try_start_1
    invoke-virtual {v5}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 35810
    move-result-object v2

    check-cast v2, LX/27H;

    if-eqz v2, :cond_7
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35811
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v2, LX/27H;

    invoke-direct {v2}, LX/27H;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 35812
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 35813
    :cond_8
    sget-object v1, LX/27H;->A03:Ljava/util/WeakHashMap;

    .line 35814
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35815
    .line 35816
    goto/16 :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35817
    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;LX/15H;LX/15F;LX/15K;)V
    .locals 2

    .line 35818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 35819
    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 35820
    invoke-static {p2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 35821
    invoke-static {p4, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35822
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/09N;->A01:Landroid/content/Context;

    .line 35823
    iput-object p2, p0, LX/09N;->A04:LX/15H;

    .line 35824
    iput-object p3, p0, LX/09N;->A03:LX/15F;

    .line 35825
    iget-object v0, p4, LX/15K;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/09N;->A02:Landroid/os/Looper;

    .line 35826
    new-instance v0, LX/163;

    invoke-direct {v0, p2, p3}, LX/163;-><init>(LX/15H;LX/15F;)V

    .line 35827
    iput-object v0, p0, LX/09N;->A08:LX/163;

    .line 35828
    new-instance v0, LX/2Zc;

    invoke-direct {v0, p0}, LX/2Zc;-><init>(LX/09N;)V

    iput-object v0, p0, LX/09N;->A05:LX/15P;

    .line 35829
    iget-object v0, p0, LX/09N;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/15a;->A00(Landroid/content/Context;)LX/15a;

    move-result-object v0

    .line 35830
    iput-object v0, p0, LX/09N;->A07:LX/15a;

    .line 35831
    iget-object v0, v0, LX/15a;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 35832
    iput v0, p0, LX/09N;->A00:I

    .line 35833
    iget-object v0, p4, LX/15K;->A01:LX/15X;

    iput-object v0, p0, LX/09N;->A06:LX/15X;

    .line 35834
    iget-object v0, p0, LX/09N;->A07:LX/15a;

    .line 35835
    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Looper;LX/2ZY;)LX/26W;
    .locals 7

    .line 35836
    invoke-virtual {p0}, LX/09N;->A02()LX/16N;

    move-result-object v0

    invoke-virtual {v0}, LX/16N;->A00()LX/16P;

    move-result-object v3

    .line 35837
    iget-object v2, p0, LX/09N;->A04:LX/15H;

    .line 35838
    iget-object v0, v2, LX/15H;->A00:LX/26V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 35839
    iget-object v0, v2, LX/15H;->A00:LX/26V;

    .line 35840
    iget-object v1, p0, LX/09N;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/09N;->A03:LX/15F;

    move-object v5, p2

    move-object v6, p2

    .line 35841
    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, LX/26V;->A01(Landroid/content/Context;Landroid/os/Looper;LX/16P;Ljava/lang/Object;LX/15N;LX/15O;)LX/26W;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;Landroid/os/Handler;)LX/2g1;
    .locals 3

    .line 35842
    new-instance v2, LX/2g1;

    invoke-virtual {p0}, LX/09N;->A02()LX/16N;

    move-result-object v0

    invoke-virtual {v0}, LX/16N;->A00()LX/16P;

    move-result-object v1

    .line 35843
    sget-object v0, LX/2g1;->A07:LX/26V;

    invoke-direct {v2, p1, p2, v1, v0}, LX/2g1;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/16P;LX/26V;)V

    return-object v2
.end method

.method public A02()LX/16N;
    .locals 4

    .line 35844
    new-instance v3, LX/16N;

    invoke-direct {v3}, LX/16N;-><init>()V

    .line 35845
    iget-object v2, p0, LX/09N;->A03:LX/15F;

    instance-of v0, v2, LX/2ZU;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 35846
    move-object v0, v2

    check-cast v0, LX/2ZU;

    .line 35847
    invoke-interface {v0}, LX/2ZU;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35848
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35849
    :cond_0
    :goto_0
    iput-object v1, v3, LX/16N;->A00:Landroid/accounts/Account;

    .line 35850
    iget-object v1, p0, LX/09N;->A03:LX/15F;

    instance-of v0, v1, LX/2ZU;

    if-eqz v0, :cond_2

    .line 35851
    check-cast v1, LX/2ZU;

    .line 35852
    invoke-interface {v1}, LX/2ZU;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35853
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35854
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35855
    :goto_1
    iget-object v0, v3, LX/16N;->A01:LX/039;

    if-nez v0, :cond_1

    .line 35856
    new-instance v1, LX/039;

    const/4 v0, 0x0

    .line 35857
    invoke-direct {v1, v0}, LX/039;-><init>(I)V

    .line 35858
    iput-object v1, v3, LX/16N;->A01:LX/039;

    .line 35859
    :cond_1
    iget-object v0, v3, LX/16N;->A01:LX/039;

    invoke-virtual {v0, v2}, LX/039;->addAll(Ljava/util/Collection;)Z

    .line 35860
    iget-object v1, p0, LX/09N;->A01:Landroid/content/Context;

    .line 35861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 35862
    iput-object v0, v3, LX/16N;->A04:Ljava/lang/String;

    .line 35863
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 35864
    iput-object v0, v3, LX/16N;->A03:Ljava/lang/String;

    return-object v3

    .line 35865
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    .line 35866
    :cond_3
    instance-of v0, v2, LX/2ZT;

    if-eqz v0, :cond_0

    .line 35867
    check-cast v2, LX/2ZT;

    invoke-interface {v2}, LX/2ZT;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0
.end method

.method public final A03(ILX/09P;)LX/085;
    .locals 6

    .line 35868
    new-instance v5, LX/0Iw;

    invoke-direct {v5}, LX/0Iw;-><init>()V

    .line 35869
    iget-object v4, p0, LX/09N;->A07:LX/15a;

    iget-object v0, p0, LX/09N;->A06:LX/15X;

    .line 35870
    new-instance v3, LX/2Ze;

    invoke-direct {v3, p2, v5, v0}, LX/2Ze;-><init>(LX/09P;LX/0Iw;LX/15X;)V

    .line 35871
    iget-object v2, v4, LX/15a;->A05:Landroid/os/Handler;

    new-instance v1, LX/15w;

    iget-object v0, v4, LX/15a;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35872
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p0}, LX/15w;-><init>(LX/15l;ILX/09N;)V

    const/4 v0, 0x4

    .line 35873
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 35874
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35875
    iget-object v0, v5, LX/0Iw;->A00:LX/086;

    return-object v0
.end method
