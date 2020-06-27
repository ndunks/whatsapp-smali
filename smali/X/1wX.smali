.class public LX/1wX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Gt;

.field public A04:Lcom/whatsapp/jid/Jid;

.field public A05:LX/0ES;

.field public A06:LX/0ES;

.field public A07:LX/00O;

.field public A08:LX/0EN;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[B

.field public A0P:[B

.field public final A0Q:J

.field public final A0R:Lcom/whatsapp/jid/Jid;

.field public final A0S:Lcom/whatsapp/jid/UserJid;

.field public final A0T:LX/00O;

.field public final A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V
    .locals 2

    .line 243144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 243145
    iput v0, p0, LX/1wX;->A02:I

    if-eqz p1, :cond_2

    .line 243146
    iput-object p1, p0, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    .line 243147
    iput-object p2, p0, LX/1wX;->A0S:Lcom/whatsapp/jid/UserJid;

    .line 243148
    iput-object p3, p0, LX/1wX;->A0U:Ljava/lang/String;

    .line 243149
    iput-wide p4, p0, LX/1wX;->A0Q:J

    .line 243150
    new-instance v1, LX/00O;

    .line 243151
    invoke-static {p1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    .line 243152
    if-eqz p3, :cond_1

    invoke-direct {v1, v0, p6, p3}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iput-object v1, p0, LX/1wX;->A0T:LX/00O;

    if-eqz p2, :cond_0

    .line 243153
    new-instance v1, LX/00O;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0, p3}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    iput-object v1, p0, LX/1wX;->A07:LX/00O;

    :cond_0
    return-void

    .line 243154
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 243155
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 243156
    iget-object v0, p0, LX/1wX;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    .line 243157
    iget-object v0, p0, LX/1wX;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A02()Lcom/whatsapp/jid/Jid;
    .locals 2

    .line 243158
    iget-object v1, p0, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    :cond_1
    return-object v1
.end method

.method public A03(B)LX/0EN;
    .locals 3

    .line 243159
    iget-object v0, p0, LX/1wX;->A08:LX/0EN;

    if-nez v0, :cond_1

    .line 243160
    iget-object v2, p0, LX/1wX;->A07:LX/00O;

    if-nez v2, :cond_0

    .line 243161
    iget-object v2, p0, LX/1wX;->A0T:LX/00O;

    .line 243162
    :cond_0
    iget-wide v0, p0, LX/1wX;->A0Q:J

    invoke-static {v2, v0, v1, p1}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v0

    iput-object v0, p0, LX/1wX;->A08:LX/0EN;

    .line 243163
    :cond_1
    iget-object v0, p0, LX/1wX;->A08:LX/0EN;

    invoke-virtual {p0, v0}, LX/1wX;->A05(LX/0EN;)V

    .line 243164
    iget-object v0, p0, LX/1wX;->A08:LX/0EN;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 243165
    iget-object v0, p0, LX/1wX;->A07:LX/00O;

    if-nez v0, :cond_0

    .line 243166
    iget-object v0, p0, LX/1wX;->A0T:LX/00O;

    .line 243167
    :cond_0
    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0EN;)V
    .locals 4

    .line 243168
    iput-object p1, p0, LX/1wX;->A08:LX/0EN;

    .line 243169
    invoke-virtual {p0}, LX/1wX;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    .line 243170
    invoke-virtual {p0}, LX/1wX;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    .line 243171
    iput-object v0, p1, LX/0EN;->A0m:Lcom/whatsapp/jid/DeviceJid;

    .line 243172
    :cond_0
    iget-object v0, p0, LX/1wX;->A07:LX/00O;

    if-nez v0, :cond_1

    .line 243173
    iget-object v0, p0, LX/1wX;->A0T:LX/00O;

    .line 243174
    :cond_1
    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    .line 243175
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/0EN;->A0U(I)V

    .line 243176
    iget-object v1, p0, LX/1wX;->A08:LX/0EN;

    const/4 v0, 0x1

    .line 243177
    iput-boolean v0, v1, LX/0EN;->A0n:Z

    .line 243178
    :cond_2
    iget-object v0, p0, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_3

    .line 243179
    iget-object v1, p0, LX/1wX;->A08:LX/0EN;

    .line 243180
    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    .line 243181
    invoke-virtual {v1, v0}, LX/0EN;->A0X(LX/00M;)V

    .line 243182
    :cond_3
    iget-object v0, p0, LX/1wX;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 243183
    iget-object v1, p0, LX/1wX;->A08:LX/0EN;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0EN;->A07:I

    .line 243184
    :cond_4
    iget-object v0, p0, LX/1wX;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 243185
    iget-object v1, p0, LX/1wX;->A08:LX/0EN;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0EN;->A06:I

    .line 243186
    :cond_5
    iget-object v1, p0, LX/1wX;->A08:LX/0EN;

    iget-wide v2, p0, LX/1wX;->A0Q:J

    iput-wide v2, v1, LX/0EN;->A0E:J

    .line 243187
    iget-object v0, p0, LX/1wX;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 243188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LX/0EN;->A0C:J

    .line 243189
    :cond_6
    iget-object v0, p0, LX/1wX;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 243190
    iput-object v0, v1, LX/0EN;->A0M:Ljava/lang/Integer;

    .line 243191
    :cond_7
    iget-object v0, p0, LX/1wX;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 243192
    iput-object v0, v1, LX/0EN;->A0U:Ljava/lang/String;

    .line 243193
    :cond_8
    iget-object v0, p0, LX/1wX;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 243194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0EN;->A0a:Z

    .line 243195
    :cond_9
    iget-object v0, p0, LX/1wX;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 243196
    iput-object v0, v1, LX/0EN;->A0Q:Ljava/lang/Long;

    .line 243197
    :cond_a
    iget v0, p0, LX/1wX;->A02:I

    iput v0, v1, LX/0EN;->A0A:I

    .line 243198
    iget-object v0, p0, LX/1wX;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 243199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 243200
    iput v0, v1, LX/0EN;->A01:I

    .line 243201
    :cond_b
    iget v0, p0, LX/1wX;->A01:I

    if-eqz v0, :cond_c

    .line 243202
    invoke-virtual {v1, v0}, LX/0EN;->A0R(I)V

    .line 243203
    :cond_c
    iget-object v0, p0, LX/1wX;->A03:LX/0Gt;

    if-eqz v0, :cond_d

    .line 243204
    iput-object v0, v1, LX/0EN;->A0F:LX/0Gt;

    .line 243205
    iget-object v0, v0, LX/0Gt;->A0F:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "UNSET"

    .line 243206
    iput-object v0, v1, LX/0EN;->A0X:Ljava/lang/String;

    .line 243207
    :cond_d
    :goto_0
    iget-boolean v0, p0, LX/1wX;->A0N:Z

    .line 243208
    iput-boolean v0, v1, LX/0EN;->A0d:Z

    .line 243209
    invoke-virtual {v1}, LX/0EN;->A0t()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v1, LX/0EN;->A0a:Z

    if-eqz v0, :cond_f

    .line 243210
    :cond_e
    iget-object v0, p0, LX/1wX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0EN;->A0a(Ljava/lang/Integer;)V

    .line 243211
    iget-object v0, p0, LX/1wX;->A0H:Ljava/lang/Long;

    .line 243212
    iput-object v0, v1, LX/0EN;->A0N:Ljava/lang/Long;

    .line 243213
    :cond_f
    iget-boolean v0, p0, LX/1wX;->A0L:Z

    .line 243214
    iput-boolean v0, v1, LX/0EN;->A0c:Z

    return-void

    .line 243215
    :cond_10
    iput-object v0, v1, LX/0EN;->A0X:Ljava/lang/String;

    goto :goto_0
.end method
