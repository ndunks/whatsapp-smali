.class public LX/15a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0D:LX/15a;

.field public static final A0E:Lcom/google/android/gms/common/api/Status;

.field public static final A0F:Lcom/google/android/gms/common/api/Status;

.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2Za;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/09K;

.field public final A07:LX/16V;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 195850
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Sign-out occurred while this API call was in progress."

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195851
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 195852
    sput-object v1, LX/15a;->A0E:Lcom/google/android/gms/common/api/Status;

    .line 195853
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "The user must be signed in to make this API call."

    .line 195854
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 195855
    sput-object v1, LX/15a;->A0F:Lcom/google/android/gms/common/api/Status;

    .line 195856
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/15a;->A0G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/09K;)V
    .locals 5

    .line 195857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 195858
    iput-wide v0, p0, LX/15a;->A00:J

    const-wide/32 v0, 0x1d4c0

    .line 195859
    iput-wide v0, p0, LX/15a;->A01:J

    const-wide/16 v0, 0x2710

    .line 195860
    iput-wide v0, p0, LX/15a;->A02:J

    .line 195861
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/15a;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195862
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/15a;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195863
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v2, v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, LX/15a;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    .line 195864
    iput-object v0, p0, LX/15a;->A03:LX/2Za;

    .line 195865
    new-instance v0, LX/039;

    .line 195866
    invoke-direct {v0, v3}, LX/039;-><init>(I)V

    .line 195867
    iput-object v0, p0, LX/15a;->A09:Ljava/util/Set;

    .line 195868
    new-instance v0, LX/039;

    .line 195869
    invoke-direct {v0, v3}, LX/039;-><init>(I)V

    .line 195870
    iput-object v0, p0, LX/15a;->A0A:Ljava/util/Set;

    .line 195871
    iput-object p1, p0, LX/15a;->A04:Landroid/content/Context;

    .line 195872
    new-instance v0, LX/0Sj;

    invoke-direct {v0, p2, p0}, LX/0Sj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/15a;->A05:Landroid/os/Handler;

    .line 195873
    iput-object p3, p0, LX/15a;->A06:LX/09K;

    .line 195874
    new-instance v0, LX/16V;

    invoke-direct {v0, p3}, LX/16V;-><init>(LX/09L;)V

    iput-object v0, p0, LX/15a;->A07:LX/16V;

    .line 195875
    iget-object v1, p0, LX/15a;->A05:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/15a;
    .locals 5

    sget-object v4, LX/15a;->A0G:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/15a;->A0D:LX/15a;

    .line 195876
    if-nez v0, :cond_0

    .line 195877
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiHandler"

    .line 195878
    const/16 v0, 0x9

    .line 195879
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 195880
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 195881
    move-result-object v3

    new-instance v2, LX/15a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/09K;->A00:LX/09K;

    invoke-direct {v2, v1, v3, v0}, LX/15a;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/09K;)V

    sput-object v2, LX/15a;->A0D:LX/15a;

    :cond_0
    sget-object v0, LX/15a;->A0D:LX/15a;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/09N;)V
    .locals 3

    .line 195882
    iget-object v2, p1, LX/09N;->A08:LX/163;

    .line 195883
    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZY;

    if-nez v1, :cond_0

    .line 195884
    new-instance v1, LX/2ZY;

    invoke-direct {v1, p0, p1}, LX/2ZY;-><init>(LX/15a;LX/09N;)V

    .line 195885
    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195886
    :cond_0
    iget-object v0, v1, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->AKa()Z

    move-result v0

    .line 195887
    if-eqz v0, :cond_1

    .line 195888
    iget-object v0, p0, LX/15a;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195889
    :cond_1
    invoke-virtual {v1}, LX/2ZY;->A00()V

    return-void
.end method

.method public final A02(LX/09N;LX/2ZX;)V
    .locals 4

    .line 195890
    new-instance v3, LX/275;

    invoke-direct {v3, p2}, LX/275;-><init>(LX/2ZX;)V

    .line 195891
    iget-object v2, p0, LX/15a;->A05:Landroid/os/Handler;

    new-instance v1, LX/15w;

    iget-object v0, p0, LX/15a;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195892
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p1}, LX/15w;-><init>(LX/15l;ILX/09N;)V

    const/4 v0, 0x4

    .line 195893
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 195894
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A03(LX/2Za;)V
    .locals 3

    .line 195895
    sget-object v2, LX/15a;->A0G:Ljava/lang/Object;

    monitor-enter v2

    .line 195896
    :try_start_0
    iget-object v0, p0, LX/15a;->A03:LX/2Za;

    if-eq v0, p1, :cond_0

    .line 195897
    iput-object p1, p0, LX/15a;->A03:LX/2Za;

    .line 195898
    iget-object v0, p0, LX/15a;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 195899
    :cond_0
    iget-object v1, p0, LX/15a;->A09:Ljava/util/Set;

    .line 195900
    iget-object v0, p1, LX/2Za;->A01:LX/039;

    .line 195901
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 195902
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/2ZR;I)Z
    .locals 8

    .line 195903
    iget-object v4, p0, LX/15a;->A06:LX/09K;

    iget-object v3, p0, LX/15a;->A04:Landroid/content/Context;

    .line 195904
    invoke-virtual {p1}, LX/2ZR;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195905
    iget-object v7, p1, LX/2ZR;->A02:Landroid/app/PendingIntent;

    .line 195906
    :cond_0
    :goto_0
    if-eqz v7, :cond_2

    .line 195907
    iget v6, p1, LX/2ZR;->A01:I

    .line 195908
    const/4 v1, 0x1

    .line 195909
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    .line 195910
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    .line 195911
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    .line 195912
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195913
    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 195914
    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 195915
    invoke-virtual {v4, v3, v6, v0}, LX/09K;->A05(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    return v0

    .line 195916
    :cond_1
    iget v0, p1, LX/2ZR;->A01:I

    .line 195917
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 195918
    invoke-virtual {v4, v3, v0, v7}, LX/09L;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x8000000

    .line 195919
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_0

    .line 195920
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 195921
    iget v6, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x10

    const-wide/32 v0, 0x493e0

    const-string v5, "GoogleApiManager"

    const/4 v4, 0x0

    packed-switch v6, :pswitch_data_0

    const/16 v0, 0x1f

    .line 195922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 195923
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x2710

    .line 195924
    :cond_0
    iput-wide v0, p0, LX/15a;->A02:J

    .line 195925
    iget-object v0, p0, LX/15a;->A05:Landroid/os/Handler;

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 195926
    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/163;

    .line 195927
    iget-object v4, p0, LX/15a;->A05:Landroid/os/Handler;

    .line 195928
    invoke-virtual {v4, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/15a;->A02:J

    .line 195929
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 195930
    :pswitch_1
    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZY;

    .line 195931
    iget-object v0, v1, LX/2ZY;->A0C:LX/15a;

    .line 195932
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 195933
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    .line 195934
    iput-object v4, v1, LX/2ZY;->A00:LX/2ZR;

    .line 195935
    invoke-virtual {v1}, LX/2ZY;->A00()V

    goto :goto_1

    .line 195936
    :pswitch_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/15w;

    .line 195937
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/15w;->A01:LX/09N;

    .line 195938
    iget-object v0, v0, LX/09N;->A08:LX/163;

    .line 195939
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZY;

    if-nez v2, :cond_1

    .line 195940
    iget-object v0, v4, LX/15w;->A01:LX/09N;

    invoke-virtual {p0, v0}, LX/15a;->A01(LX/09N;)V

    .line 195941
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/15w;->A01:LX/09N;

    .line 195942
    iget-object v0, v0, LX/09N;->A08:LX/163;

    .line 195943
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZY;

    .line 195944
    :cond_1
    iget-object v0, v2, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->AKa()Z

    move-result v0

    .line 195945
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15a;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v4, LX/15w;->A00:I

    if-eq v1, v0, :cond_2

    .line 195946
    iget-object v1, v4, LX/15w;->A02:LX/15l;

    sget-object v0, LX/15a;->A0E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/15l;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 195947
    invoke-virtual {v2}, LX/2ZY;->A04()V

    return v3

    .line 195948
    :cond_2
    iget-object v0, v4, LX/15w;->A02:LX/15l;

    invoke-virtual {v2, v0}, LX/2ZY;->A09(LX/15l;)V

    return v3

    .line 195949
    :pswitch_3
    iget v7, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2ZR;

    .line 195950
    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ZY;

    .line 195951
    iget v0, v6, LX/2ZY;->A02:I

    if-ne v0, v7, :cond_3

    :goto_2
    if-eqz v6, :cond_5

    .line 195952
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 195953
    iget v0, v2, LX/2ZR;->A01:I

    .line 195954
    invoke-static {v0}, LX/2ZR;->A00(I)Ljava/lang/String;

    move-result-object v4

    .line 195955
    iget-object v2, v2, LX/2ZR;->A03:Ljava/lang/String;

    const/16 v0, 0x45

    .line 195956
    invoke-static {v4, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x11

    const/4 v0, 0x0

    .line 195957
    invoke-direct {v5, v3, v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 195958
    invoke-virtual {v6, v5}, LX/2ZY;->A08(Lcom/google/android/gms/common/api/Status;)V

    return v3

    .line 195959
    :cond_4
    move-object v6, v4

    goto :goto_2

    .line 195960
    :cond_5
    const/16 v0, 0x4c

    .line 195961
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find API instance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    .line 195962
    :pswitch_4
    iget-object v4, p0, LX/15a;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Application;

    if-eqz v4, :cond_12

    .line 195963
    iget-object v4, p0, LX/15a;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    .line 195964
    invoke-static {v4}, LX/05T;->A00(Landroid/app/Application;)V

    .line 195965
    sget-object v5, LX/05T;->A04:LX/05T;

    .line 195966
    new-instance v8, LX/270;

    invoke-direct {v8, p0}, LX/270;-><init>(LX/15a;)V

    .line 195967
    sget-object v6, LX/05T;->A04:LX/05T;

    monitor-enter v6

    .line 195968
    :try_start_0
    iget-object v4, v5, LX/05T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195969
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195970
    iget-object v4, v5, LX/05T;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    .line 195971
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_8

    .line 195972
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 195973
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 195974
    iget-object v2, v5, LX/05T;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_7

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-le v4, v2, :cond_7

    .line 195975
    iget-object v2, v5, LX/05T;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195976
    :cond_7
    iget-object v2, v5, LX/05T;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    :goto_3
    if-nez v2, :cond_12

    .line 195977
    iput-wide v0, p0, LX/15a;->A02:J

    return v3

    .line 195978
    :cond_8
    const/4 v2, 0x1

    goto :goto_3

    .line 195979
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 195980
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/09N;

    invoke-virtual {p0, v0}, LX/15a;->A01(LX/09N;)V

    return v3

    .line 195981
    :pswitch_6
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 195982
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZY;

    .line 195983
    iget-object v0, v1, LX/2ZY;->A0C:LX/15a;

    .line 195984
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 195985
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    .line 195986
    iget-boolean v0, v1, LX/2ZY;->A01:Z

    if-eqz v0, :cond_12

    .line 195987
    invoke-virtual {v1}, LX/2ZY;->A00()V

    return v3

    .line 195988
    :pswitch_7
    iget-object v0, p0, LX/15a;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/163;

    .line 195989
    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZY;

    invoke-virtual {v0}, LX/2ZY;->A04()V

    goto :goto_4

    .line 195990
    :cond_9
    iget-object v0, p0, LX/15a;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return v3

    .line 195991
    :pswitch_8
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 195992
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ZY;

    .line 195993
    iget-object v0, v6, LX/2ZY;->A0C:LX/15a;

    .line 195994
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 195995
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    .line 195996
    iget-boolean v0, v6, LX/2ZY;->A01:Z

    if-eqz v0, :cond_12

    .line 195997
    invoke-virtual {v6}, LX/2ZY;->A05()V

    .line 195998
    iget-object v0, v6, LX/2ZY;->A0C:LX/15a;

    .line 195999
    iget-object v1, v0, LX/15a;->A06:LX/09K;

    .line 196000
    iget-object v0, v0, LX/15a;->A04:Landroid/content/Context;

    .line 196001
    invoke-virtual {v1, v0}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_a

    .line 196002
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Connection timed out while waiting for Google Play services update to complete."

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 196003
    invoke-direct {v5, v3, v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 196004
    :goto_5
    invoke-virtual {v6, v5}, LX/2ZY;->A08(Lcom/google/android/gms/common/api/Status;)V

    .line 196005
    iget-object v0, v6, LX/2ZY;->A04:LX/26W;

    invoke-interface {v0}, LX/26W;->A3V()V

    return v3

    .line 196006
    :cond_a
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const-string v4, "API failed to connect while resuming due to an unknown error."

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 196007
    invoke-direct {v5, v3, v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_5

    .line 196008
    :pswitch_9
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 196009
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZY;

    .line 196010
    invoke-virtual {v0, v3}, LX/2ZY;->A0C(Z)Z

    return v3

    .line 196011
    :pswitch_a
    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 196012
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 196013
    iget-object v0, v4, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0H(Ljava/lang/Object;)V

    return v3

    .line 196014
    :cond_b
    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    .line 196015
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZY;

    .line 196016
    invoke-virtual {v0, v7}, LX/2ZY;->A0C(Z)Z

    move-result v0

    .line 196017
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 196018
    iget-object v0, v4, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0H(Ljava/lang/Object;)V

    return v3

    .line 196019
    :pswitch_b
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/15Z;

    .line 196020
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    .line 196021
    iget-object v0, v4, LX/15Z;->A01:LX/163;

    .line 196022
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 196023
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    .line 196024
    iget-object v0, v4, LX/15Z;->A01:LX/163;

    .line 196025
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ZY;

    .line 196026
    iget-object v0, v8, LX/2ZY;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 196027
    iget-object v0, v8, LX/2ZY;->A0C:LX/15a;

    .line 196028
    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    const/16 v0, 0xf

    .line 196029
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 196030
    iget-object v0, v8, LX/2ZY;->A0C:LX/15a;

    .line 196031
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 196032
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 196033
    iget-object v6, v4, LX/15Z;->A00:LX/2ZS;

    .line 196034
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v8, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196035
    iget-object v0, v8, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15l;

    .line 196036
    instance-of v0, v9, LX/272;

    if-eqz v0, :cond_c

    .line 196037
    move-object v0, v9

    check-cast v0, LX/272;

    invoke-virtual {v0, v8}, LX/272;->A06(LX/2ZY;)[LX/2ZS;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 196038
    array-length v2, v4

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_d

    .line 196039
    aget-object v0, v4, v1

    invoke-static {v0, v6}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, -0x1

    :cond_e
    const/4 v0, 0x0

    if-ltz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_c

    .line 196040
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 196041
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v7, v2, :cond_12

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, LX/15l;

    .line 196042
    iget-object v0, v8, LX/2ZY;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 196043
    new-instance v0, LX/15W;

    invoke-direct {v0, v6}, LX/15W;-><init>(LX/2ZS;)V

    invoke-virtual {v1, v0}, LX/15l;->A04(Ljava/lang/RuntimeException;)V

    goto :goto_8

    .line 196044
    :pswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/15Z;

    .line 196045
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    .line 196046
    iget-object v0, v2, LX/15Z;->A01:LX/163;

    .line 196047
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 196048
    iget-object v1, p0, LX/15a;->A08:Ljava/util/Map;

    .line 196049
    iget-object v0, v2, LX/15Z;->A01:LX/163;

    .line 196050
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZY;

    .line 196051
    iget-object v0, v1, LX/2ZY;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 196052
    iget-boolean v0, v1, LX/2ZY;->A01:Z

    if-nez v0, :cond_12

    .line 196053
    iget-object v0, v1, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-nez v0, :cond_11

    .line 196054
    invoke-virtual {v1}, LX/2ZY;->A00()V

    return v3

    .line 196055
    :cond_11
    invoke-virtual {v1}, LX/2ZY;->A03()V

    return v3

    .line 196056
    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/164;

    .line 196057
    iget-object v0, v1, LX/164;->A02:LX/05O;

    invoke-virtual {v0}, LX/05O;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 196058
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/163;

    .line 196059
    iget-object v0, p0, LX/15a;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZY;

    if-nez v2, :cond_13

    .line 196060
    new-instance v2, LX/2ZR;

    const/16 v0, 0xd

    .line 196061
    invoke-direct {v2, v0, v4, v4}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 196062
    invoke-virtual {v1, v6, v2, v4}, LX/164;->A00(LX/163;LX/2ZR;Ljava/lang/String;)V

    .line 196063
    :cond_12
    return v3

    .line 196064
    :cond_13
    iget-object v0, v2, LX/2ZY;->A04:LX/26W;

    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 196065
    sget-object v5, LX/2ZR;->A04:LX/2ZR;

    .line 196066
    iget-object v2, v2, LX/2ZY;->A04:LX/26W;

    .line 196067
    check-cast v2, LX/16M;

    .line 196068
    invoke-virtual {v2}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/16M;->A0B:LX/16p;

    if-eqz v0, :cond_16

    .line 196069
    iget-object v0, v0, LX/16p;->A01:Ljava/lang/String;

    .line 196070
    invoke-virtual {v1, v6, v5, v0}, LX/164;->A00(LX/163;LX/2ZR;Ljava/lang/String;)V

    goto :goto_9

    .line 196071
    :cond_14
    iget-object v0, v2, LX/2ZY;->A0C:LX/15a;

    .line 196072
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 196073
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    .line 196074
    iget-object v0, v2, LX/2ZY;->A00:LX/2ZR;

    if-eqz v0, :cond_15

    .line 196075
    iget-object v0, v2, LX/2ZY;->A0C:LX/15a;

    .line 196076
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 196077
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    .line 196078
    iget-object v0, v2, LX/2ZY;->A00:LX/2ZR;

    .line 196079
    invoke-virtual {v1, v6, v0, v4}, LX/164;->A00(LX/163;LX/2ZR;Ljava/lang/String;)V

    goto :goto_9

    .line 196080
    :cond_15
    iget-object v0, v2, LX/2ZY;->A0C:LX/15a;

    .line 196081
    iget-object v0, v0, LX/15a;->A05:Landroid/os/Handler;

    .line 196082
    invoke-static {v0}, LX/01R;->A1A(Landroid/os/Handler;)V

    .line 196083
    iget-object v0, v2, LX/2ZY;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196084
    invoke-virtual {v2}, LX/2ZY;->A00()V

    goto :goto_9

    .line 196085
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
