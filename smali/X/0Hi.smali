.class public LX/0Hi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/0SM;

.field public static final A0F:Ljava/util/Map;

.field public static volatile A0G:LX/0Hi;


# instance fields
.field public final A00:LX/0ST;

.field public final A01:LX/0SR;

.field public final A02:LX/0SO;

.field public final A03:LX/0SU;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 79059
    new-instance v0, LX/0SM;

    invoke-direct {v0}, LX/0SM;-><init>()V

    sput-object v0, LX/0Hi;->A0E:LX/0SM;

    .line 79060
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Hi;->A0F:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 79061
    sget-object v3, LX/0Hi;->A0E:LX/0SM;

    .line 79062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79063
    new-instance v0, LX/0SN;

    invoke-direct {v0}, LX/0SN;-><init>()V

    iput-object v0, p0, LX/0Hi;->A04:Ljava/lang/ThreadLocal;

    .line 79064
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Hi;->A06:Ljava/util/Map;

    .line 79065
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Hi;->A07:Ljava/util/Map;

    .line 79066
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Hi;->A05:Ljava/util/Map;

    .line 79067
    new-instance v2, LX/0SO;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v2, p0, v1, v0}, LX/0SO;-><init>(LX/0Hi;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/0Hi;->A02:LX/0SO;

    .line 79068
    new-instance v0, LX/0SR;

    invoke-direct {v0, p0}, LX/0SR;-><init>(LX/0Hi;)V

    iput-object v0, p0, LX/0Hi;->A01:LX/0SR;

    .line 79069
    new-instance v0, LX/0ST;

    invoke-direct {v0, p0}, LX/0ST;-><init>(LX/0Hi;)V

    iput-object v0, p0, LX/0Hi;->A00:LX/0ST;

    .line 79070
    new-instance v1, LX/0SU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0SU;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0Hi;->A03:LX/0SU;

    .line 79071
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Hi;->A0B:Z

    .line 79072
    iput-boolean v0, p0, LX/0Hi;->A0A:Z

    .line 79073
    iput-boolean v0, p0, LX/0Hi;->A0D:Z

    .line 79074
    iput-boolean v0, p0, LX/0Hi;->A0C:Z

    .line 79075
    iput-boolean v0, p0, LX/0Hi;->A09:Z

    .line 79076
    iget-object v0, v3, LX/0SM;->A00:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/0Hi;->A08:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static A00()LX/0Hi;
    .locals 2

    .line 79077
    sget-object v0, LX/0Hi;->A0G:LX/0Hi;

    if-nez v0, :cond_1

    .line 79078
    const-class v1, LX/0Hi;

    monitor-enter v1

    .line 79079
    :try_start_0
    sget-object v0, LX/0Hi;->A0G:LX/0Hi;

    if-nez v0, :cond_0

    .line 79080
    new-instance v0, LX/0Hi;

    invoke-direct {v0}, LX/0Hi;-><init>()V

    sput-object v0, LX/0Hi;->A0G:LX/0Hi;

    .line 79081
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79082
    :cond_1
    :goto_0
    sget-object v0, LX/0Hi;->A0G:LX/0Hi;

    return-object v0
.end method

.method public static A01(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4

    .line 79083
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    .line 79084
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79085
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79086
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Hi;->A01(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(LX/1zl;)V
    .locals 5

    .line 79087
    iget-object v4, p1, LX/1zl;->A02:Ljava/lang/Object;

    .line 79088
    iget-object v3, p1, LX/1zl;->A01:LX/0Te;

    .line 79089
    const/4 v0, 0x0

    .line 79090
    iput-object v0, p1, LX/1zl;->A02:Ljava/lang/Object;

    .line 79091
    iput-object v0, p1, LX/1zl;->A01:LX/0Te;

    .line 79092
    iput-object v0, p1, LX/1zl;->A00:LX/1zl;

    .line 79093
    sget-object v2, LX/1zl;->A03:Ljava/util/List;

    monitor-enter v2

    .line 79094
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x2710

    if-ge v1, v0, :cond_0

    .line 79095
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79096
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79097
    iget-boolean v0, v3, LX/0Te;->A03:Z

    if-eqz v0, :cond_1

    .line 79098
    invoke-virtual {p0, v3, v4}, LX/0Hi;->A03(LX/0Te;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 79099
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/0Te;Ljava/lang/Object;)V
    .locals 4

    .line 79100
    :try_start_0
    iget-object v0, p1, LX/0Te;->A01:LX/0Td;

    iget-object v3, v0, LX/0Td;->A03:Ljava/lang/reflect/Method;

    iget-object v2, p1, LX/0Te;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 79101
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 79102
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 79103
    instance-of v0, p2, LX/0Sb;

    const-string v2, "Event"

    if-eqz v0, :cond_0

    .line 79104
    const-string v0, "SubscriberExceptionEvent subscriber "

    .line 79105
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Te;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " threw an exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79106
    check-cast p2, LX/0Sb;

    const-string v0, "Initial event "

    .line 79107
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0Sb;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Sb;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0Sb;->A02:Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79108
    return-void

    .line 79109
    :cond_0
    const-string v0, "Could not dispatch event: "

    .line 79110
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to subscribing class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Te;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79111
    new-instance v1, LX/0Sb;

    iget-object v0, p1, LX/0Te;->A02:Ljava/lang/Object;

    invoke-direct {v1, v3, p2, v0}, LX/0Sb;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79112
    invoke-virtual {p0, v1}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/0Te;Ljava/lang/Object;Z)V
    .locals 3

    .line 79113
    iget-object v0, p1, LX/0Te;->A01:LX/0Td;

    iget-object v2, v0, LX/0Td;->A01:LX/0Tc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 79114
    iget-object v2, p0, LX/0Hi;->A00:LX/0ST;

    .line 79115
    invoke-static {p1, p2}, LX/1zl;->A00(LX/0Te;Ljava/lang/Object;)LX/1zl;

    move-result-object v1

    .line 79116
    iget-object v0, v2, LX/0ST;->A01:LX/0SP;

    invoke-virtual {v0, v1}, LX/0SP;->A01(LX/1zl;)V

    .line 79117
    iget-object v0, v2, LX/0ST;->A00:LX/0Hi;

    .line 79118
    iget-object v0, v0, LX/0Hi;->A08:Ljava/util/concurrent/ExecutorService;

    .line 79119
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79120
    return-void

    .line 79121
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown thread mode: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p3, :cond_3

    .line 79122
    iget-object v2, p0, LX/0Hi;->A01:LX/0SR;

    .line 79123
    invoke-static {p1, p2}, LX/1zl;->A00(LX/0Te;Ljava/lang/Object;)LX/1zl;

    move-result-object v1

    .line 79124
    monitor-enter v2

    .line 79125
    :try_start_0
    iget-object v0, v2, LX/0SR;->A01:LX/0SP;

    invoke-virtual {v0, v1}, LX/0SP;->A01(LX/1zl;)V

    .line 79126
    iget-boolean v0, v2, LX/0SR;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 79127
    iput-boolean v0, v2, LX/0SR;->A02:Z

    .line 79128
    iget-object v0, v2, LX/0SR;->A00:LX/0Hi;

    .line 79129
    iget-object v0, v0, LX/0Hi;->A08:Ljava/util/concurrent/ExecutorService;

    .line 79130
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79131
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79132
    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0Hi;->A03(LX/0Te;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 79133
    invoke-virtual {p0, p1, p2}, LX/0Hi;->A03(LX/0Te;Ljava/lang/Object;)V

    return-void

    .line 79134
    :cond_5
    iget-object v2, p0, LX/0Hi;->A02:LX/0SO;

    .line 79135
    invoke-static {p1, p2}, LX/1zl;->A00(LX/0Te;Ljava/lang/Object;)LX/1zl;

    move-result-object v1

    .line 79136
    monitor-enter v2

    .line 79137
    :try_start_1
    iget-object v0, v2, LX/0SO;->A03:LX/0SP;

    invoke-virtual {v0, v1}, LX/0SP;->A01(LX/1zl;)V

    .line 79138
    iget-boolean v0, v2, LX/0SO;->A00:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 79139
    iput-boolean v0, v2, LX/0SO;->A00:Z

    .line 79140
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 79141
    new-instance v1, LX/1zk;

    const-string v0, "Could not send handler message"

    invoke-direct {v1, v0}, LX/1zk;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79142
    :cond_6
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 79143
    :cond_7
    invoke-virtual {p0, p1, p2}, LX/0Hi;->A03(LX/0Te;Ljava/lang/Object;)V

    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 17

    .line 79144
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0Hi;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SW;

    .line 79145
    iget-object v5, v3, LX/0SW;->A05:Ljava/util/List;

    .line 79146
    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79147
    iget-boolean v0, v3, LX/0SW;->A04:Z

    if-nez v0, :cond_c

    .line 79148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v7, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/0SW;->A03:Z

    .line 79149
    iput-boolean v1, v3, LX/0SW;->A04:Z

    .line 79150
    iget-boolean v0, v3, LX/0SW;->A02:Z

    if-eqz v0, :cond_1

    .line 79151
    new-instance v1, LX/1zk;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {v1, v0}, LX/1zk;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79152
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 79153
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    .line 79154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 79155
    sget-object v16, LX/0Hi;->A0F:Ljava/util/Map;

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79156
    :try_start_1
    sget-object v0, LX/0Hi;->A0F:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_6

    .line 79157
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v7

    :goto_1
    if-eqz v14, :cond_5

    .line 79158
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79159
    invoke-virtual {v14}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v13

    .line 79160
    array-length v10, v13

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_4

    aget-object v1, v13, v9

    .line 79161
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79162
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79163
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    .line 79164
    array-length v4, v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v0, v8, v1

    .line 79165
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 79166
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79167
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Hi;->A01(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 79168
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 79169
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v14

    goto :goto_1

    .line 79170
    :cond_5
    sget-object v0, LX/0Hi;->A0F:Ljava/util/Map;

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79171
    :cond_6
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79172
    :try_start_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v9, v10, :cond_a

    .line 79173
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 79174
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 79175
    :try_start_3
    iget-object v0, v6, LX/0Hi;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79176
    monitor-exit v6

    if-eqz v1, :cond_7

    goto :goto_7

    .line 79177
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 79178
    :goto_6
    or-int/2addr v13, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79179
    :goto_7
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 79180
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Te;

    .line 79181
    iput-object v12, v3, LX/0SW;->A01:Ljava/lang/Object;

    .line 79182
    iput-object v4, v3, LX/0SW;->A00:LX/0Te;

    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79183
    :try_start_5
    iget-boolean v0, v3, LX/0SW;->A03:Z

    invoke-virtual {v6, v4, v12, v0}, LX/0Hi;->A04(LX/0Te;Ljava/lang/Object;Z)V

    .line 79184
    iget-boolean v0, v3, LX/0SW;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79185
    :try_start_6
    iput-object v1, v3, LX/0SW;->A01:Ljava/lang/Object;

    .line 79186
    iput-object v1, v3, LX/0SW;->A00:LX/0Te;

    .line 79187
    iput-boolean v2, v3, LX/0SW;->A02:Z

    goto :goto_5

    .line 79188
    :cond_a
    if-nez v13, :cond_1

    .line 79189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No subscribers registered for event "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79190
    const-class v0, LX/0Sa;

    if-eq v7, v0, :cond_1

    const-class v0, LX/0Sb;

    if-eq v7, v0, :cond_1

    .line 79191
    new-instance v0, LX/0Sa;

    invoke-direct {v0}, LX/0Sa;-><init>()V

    invoke-virtual {v6, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 79192
    :catchall_0
    move-exception v0

    .line 79193
    iput-object v1, v3, LX/0SW;->A01:Ljava/lang/Object;

    .line 79194
    iput-object v1, v3, LX/0SW;->A00:LX/0Te;

    .line 79195
    iput-boolean v2, v3, LX/0SW;->A02:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    .line 79196
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 79197
    :catchall_2
    :try_start_9
    move-exception v0

    .line 79198
    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 79199
    :catchall_3
    move-exception v0

    .line 79200
    iput-boolean v2, v3, LX/0SW;->A04:Z

    .line 79201
    iput-boolean v2, v3, LX/0SW;->A03:Z

    throw v0

    .line 79202
    :cond_b
    iput-boolean v2, v3, LX/0SW;->A04:Z

    .line 79203
    iput-boolean v2, v3, LX/0SW;->A03:Z

    .line 79204
    :cond_c
    return-void
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 3

    .line 79205
    iget-object v2, p0, LX/0Hi;->A05:Ljava/util/Map;

    monitor-enter v2

    .line 79206
    :try_start_0
    iget-object v1, p0, LX/0Hi;->A05:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79207
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79208
    invoke-virtual {p0, p1}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 79209
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A07(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    .line 79210
    :try_start_0
    iget-object v0, p0, LX/0Hi;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 79211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 79212
    iget-object v0, p0, LX/0Hi;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    .line 79213
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 79214
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Te;

    .line 79215
    iget-object v0, v1, LX/0Te;->A02:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    .line 79216
    iput-boolean v3, v1, LX/0Te;->A03:Z

    .line 79217
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79218
    :cond_2
    iget-object v0, p0, LX/0Hi;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v2, "Event"

    .line 79219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79220
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/Object;ZI)V
    .locals 20

    move-object/from16 v14, p0

    monitor-enter v14

    .line 79221
    :try_start_0
    iget-object v12, v14, LX/0Hi;->A03:LX/0SU;

    move-object/from16 v13, p1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    .line 79222
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 79223
    sget-object v1, LX/0SU;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79224
    :try_start_1
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 79225
    monitor-exit v1

    if-nez v10, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79226
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 79227
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 79228
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v17

    :goto_0
    if-eqz v8, :cond_7

    .line 79229
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java."

    .line 79230
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "javax."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 79231
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    .line 79232
    array-length v15, v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_6

    aget-object v4, v7, v5

    .line 79233
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "onEvent"

    .line 79234
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79235
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit16 v0, v1, 0x1448

    if-nez v0, :cond_4

    .line 79236
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 79237
    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x7

    .line 79238
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 79239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 79240
    sget-object v0, LX/0Tc;->A04:LX/0Tc;

    .line 79241
    :goto_2
    aget-object v1, v2, v6

    .line 79242
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79243
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    .line 79244
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79246
    move-object/from16 v18, v16

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v19}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79247
    new-instance v2, LX/0Td;

    invoke-direct {v2, v4, v0, v1}, LX/0Td;-><init>(Ljava/lang/reflect/Method;LX/0Tc;Ljava/lang/Class;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 79248
    :cond_0
    const-string v0, "MainThread"

    .line 79249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79250
    sget-object v0, LX/0Tc;->A03:LX/0Tc;

    goto :goto_2

    :cond_1
    const-string v0, "BackgroundThread"

    .line 79251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79252
    sget-object v0, LX/0Tc;->A02:LX/0Tc;

    goto :goto_2

    :cond_2
    const-string v0, "Async"

    .line 79253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79254
    sget-object v0, LX/0Tc;->A01:LX/0Tc;

    goto :goto_2

    .line 79255
    :cond_3
    iget-object v0, v12, LX/0SU;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79256
    new-instance v2, LX/1zk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal onEvent method, check for typos: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 79257
    :cond_4
    iget-object v0, v12, LX/0SU;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Skipping method (not public, static or abstract): "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 79259
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto/16 :goto_0

    .line 79260
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 79261
    sget-object v1, LX/0SU;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 79262
    :try_start_3
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79263
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 79264
    :cond_8
    new-instance v2, LX/1zk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Subscriber "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no public methods called "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 79265
    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Td;

    .line 79266
    iget-object v3, v1, LX/0Td;->A02:Ljava/lang/Class;

    .line 79267
    iget-object v0, v14, LX/0Hi;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79268
    new-instance v5, LX/0Te;

    move/from16 v0, p3

    invoke-direct {v5, v13, v1, v0}, LX/0Te;-><init>(Ljava/lang/Object;LX/0Td;I)V

    if-nez v8, :cond_b

    goto :goto_6

    .line 79269
    :cond_b
    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79270
    new-instance v2, LX/1zk;

    const-string v0, "Subscriber "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already registered to event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 79271
    :goto_6
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79272
    iget-object v0, v14, LX/0Hi;->A06:Ljava/util/Map;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79273
    :cond_c
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_7
    if-gt v2, v7, :cond_e

    if-eq v2, v7, :cond_d

    .line 79274
    iget v1, v5, LX/0Te;->A00:I

    invoke-virtual {v8, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Te;

    iget v0, v0, LX/0Te;->A00:I

    if-gt v1, v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 79275
    :cond_d
    invoke-virtual {v8, v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 79276
    :cond_e
    iget-object v0, v14, LX/0Hi;->A07:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f

    .line 79277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79278
    iget-object v0, v14, LX/0Hi;->A07:Ljava/util/Map;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79279
    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79280
    if-eqz p2, :cond_a

    .line 79281
    iget-object v1, v14, LX/0Hi;->A05:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79282
    :try_start_5
    iget-object v0, v14, LX/0Hi;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 79283
    monitor-exit v1

    if-eqz v2, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79284
    :try_start_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    invoke-virtual {v14, v5, v2, v4}, LX/0Hi;->A04(LX/0Te;Ljava/lang/Object;Z)V

    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    .line 79285
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 79286
    :cond_11
    monitor-exit v14

    return-void

    .line 79287
    :catchall_2
    move-exception v0

    .line 79288
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 79289
    :catchall_3
    move-exception v0

    monitor-exit v14

    throw v0
.end method
