.class public final LX/2Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/072;


# instance fields
.field public A00:LX/074;

.field public A01:LX/06z;

.field public A02:Ljava/lang/String;

.field public final A03:LX/2Ap;

.field public final A04:Ljava/util/Stack;

.field public final A05:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 2

    .line 267109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267110
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/2Aq;->A05:Ljava/util/Stack;

    .line 267111
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/2Aq;->A04:Ljava/util/Stack;

    .line 267112
    new-instance v0, LX/2Ap;

    invoke-direct {v0}, LX/2Ap;-><init>()V

    iput-object v0, p0, LX/2Aq;->A03:LX/2Ap;

    .line 267113
    iget-object v0, p0, LX/2Aq;->A05:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 267114
    iget-object v1, p0, LX/2Aq;->A04:Ljava/util/Stack;

    sget-object v0, LX/1F5;->A05:LX/1F5;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 267115
    iget-object v4, p0, LX/2Aq;->A01:LX/06z;

    sget-object v0, LX/07E;->A00:LX/06z;

    if-ne v4, v0, :cond_0

    .line 267116
    sget-object v0, LX/074;->A07:LX/074;

    iput-object v0, p0, LX/2Aq;->A00:LX/074;

    .line 267117
    return-void

    .line 267118
    :cond_0
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 267119
    sget-object v0, LX/074;->A08:LX/074;

    iput-object v0, p0, LX/2Aq;->A00:LX/074;

    return-void

    .line 267120
    :cond_1
    instance-of v0, v4, LX/07F;

    const-string v3, "unknown value type"

    if-eqz v0, :cond_5

    .line 267121
    invoke-static {v4}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    .line 267122
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 267123
    sget-object v0, LX/074;->A0B:LX/074;

    iput-object v0, p0, LX/2Aq;->A00:LX/074;

    return-void

    .line 267124
    :cond_2
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 267125
    iget-object v1, p0, LX/2Aq;->A05:Ljava/util/Stack;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267126
    iget-object v1, p0, LX/2Aq;->A04:Ljava/util/Stack;

    sget-object v0, LX/1F5;->A01:LX/1F5;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267127
    sget-object v0, LX/074;->A09:LX/074;

    iput-object v0, p0, LX/2Aq;->A00:LX/074;

    return-void

    .line 267128
    :cond_3
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 267129
    iget-object v1, p0, LX/2Aq;->A05:Ljava/util/Stack;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267130
    iget-object v1, p0, LX/2Aq;->A04:Ljava/util/Stack;

    sget-object v0, LX/1F5;->A02:LX/1F5;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267131
    sget-object v0, LX/074;->A0A:LX/074;

    iput-object v0, p0, LX/2Aq;->A00:LX/074;

    return-void

    .line 267132
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267133
    :cond_5
    instance-of v0, v4, LX/2cA;

    if-eqz v0, :cond_6

    .line 267134
    sget-object v0, LX/074;->A05:LX/074;

    iput-object v0, p0, LX/2Aq;->A00:LX/074;

    return-void

    .line 267135
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AAE()LX/074;
    .locals 4

    const/4 v3, 0x0

    .line 267136
    iput-object v3, p0, LX/2Aq;->A02:Ljava/lang/String;

    .line 267137
    iput-object v3, p0, LX/2Aq;->A00:LX/074;

    .line 267138
    iget-object v0, p0, LX/2Aq;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F5;

    .line 267139
    iget-object v0, p0, LX/2Aq;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    .line 267140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 267141
    iput-object v3, p0, LX/2Aq;->A01:LX/06z;

    .line 267142
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    iput-object v0, p0, LX/2Aq;->A01:LX/06z;

    .line 267144
    invoke-virtual {p0}, LX/2Aq;->A00()V

    .line 267145
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Aq;->A00:LX/074;

    return-object v0

    .line 267146
    :cond_1
    sget-object v0, LX/074;->A02:LX/074;

    iput-object v0, p0, LX/2Aq;->A00:LX/074;

    .line 267147
    iget-object v0, p0, LX/2Aq;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 267148
    iget-object v0, p0, LX/2Aq;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 267149
    :cond_2
    sget-object v0, LX/074;->A09:LX/074;

    iput-object v0, p0, LX/2Aq;->A00:LX/074;

    .line 267150
    iget-object v0, p0, LX/2Aq;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 267151
    iget-object v1, p0, LX/2Aq;->A04:Ljava/util/Stack;

    sget-object v0, LX/1F5;->A01:LX/1F5;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 267152
    :cond_3
    iget-object v0, p0, LX/2Aq;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 267153
    iget-object v1, p0, LX/2Aq;->A04:Ljava/util/Stack;

    sget-object v0, LX/1F5;->A02:LX/1F5;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267154
    invoke-virtual {p0}, LX/2Aq;->A00()V

    goto :goto_0

    .line 267155
    :cond_4
    iput-object v3, p0, LX/2Aq;->A01:LX/06z;

    .line 267156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 267158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/2Aq;->A02:Ljava/lang/String;

    .line 267159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    iput-object v0, p0, LX/2Aq;->A01:LX/06z;

    .line 267160
    sget-object v0, LX/074;->A06:LX/074;

    iput-object v0, p0, LX/2Aq;->A00:LX/074;

    .line 267161
    iget-object v0, p0, LX/2Aq;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 267162
    iget-object v1, p0, LX/2Aq;->A04:Ljava/util/Stack;

    sget-object v0, LX/1F5;->A03:LX/1F5;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 267163
    :cond_5
    sget-object v0, LX/074;->A04:LX/074;

    iput-object v0, p0, LX/2Aq;->A00:LX/074;

    .line 267164
    iget-object v0, p0, LX/2Aq;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 267165
    iget-object v0, p0, LX/2Aq;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 267166
    :cond_6
    sget-object v0, LX/074;->A0A:LX/074;

    iput-object v0, p0, LX/2Aq;->A00:LX/074;

    .line 267167
    iget-object v0, p0, LX/2Aq;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 267168
    iget-object v1, p0, LX/2Aq;->A04:Ljava/util/Stack;

    sget-object v0, LX/1F5;->A02:LX/1F5;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public AJt()Ljava/lang/String;
    .locals 1

    .line 267169
    iget-object v0, p0, LX/2Aq;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public AJu()LX/074;
    .locals 1

    .line 267170
    iget-object v0, p0, LX/2Aq;->A00:LX/074;

    return-object v0
.end method

.method public AJv()LX/06W;
    .locals 2

    .line 267171
    iget-object v1, p0, LX/2Aq;->A03:LX/2Ap;

    iget-object v0, p0, LX/2Aq;->A01:LX/06z;

    .line 267172
    iput-object v0, v1, LX/2Ap;->A00:LX/06z;

    return-object v1
.end method

.method public AMU()V
    .locals 3

    .line 267173
    iget-object v1, p0, LX/2Aq;->A00:LX/074;

    .line 267174
    sget-object v0, LX/074;->A09:LX/074;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/074;->A0A:LX/074;

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v2, 0x1

    .line 267175
    :cond_1
    invoke-virtual {p0}, LX/2Aq;->AAE()LX/074;

    move-result-object v1

    .line 267176
    sget-object v0, LX/074;->A09:LX/074;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/074;->A0A:LX/074;

    if-eq v1, v0, :cond_5

    .line 267177
    sget-object v0, LX/074;->A02:LX/074;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/074;->A04:LX/074;

    if-ne v1, v0, :cond_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_1

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
