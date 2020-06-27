.class public LX/3Wf;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/3ID;


# direct methods
.method public constructor <init>(LX/3ID;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V
    .locals 7

    .line 381149
    iput-object p1, p0, LX/3Wf;->A00:LX/3ID;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/3Ud;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    .line 381150
    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    .line 381151
    iget-object v0, p0, LX/3Wf;->A00:LX/3ID;

    .line 381152
    iget-object v0, v0, LX/3ID;->A00:LX/2tA;

    if-eqz v0, :cond_0

    .line 381153
    invoke-interface {v0, p1}, LX/2tA;->ABL(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 10

    .line 381154
    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    .line 381155
    iget-object v0, p0, LX/3Wf;->A00:LX/3ID;

    .line 381156
    iget-object v0, v0, LX/3ID;->A05:LX/0Ca;

    .line 381157
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6j()LX/1w2;

    move-result-object v0

    .line 381158
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 381159
    invoke-interface {v0, p1}, LX/1w2;->AJq(LX/0DS;)Ljava/util/ArrayList;

    move-result-object v8

    .line 381160
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 381161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    .line 381162
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "upi-list-keys"

    if-ge v7, v0, :cond_8

    .line 381163
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0FF;

    .line 381164
    instance-of v0, v9, LX/3Hj;

    if-eqz v0, :cond_7

    .line 381165
    check-cast v9, LX/3Hj;

    .line 381166
    iget-object v0, v9, LX/3Hj;->A00:Landroid/os/Bundle;

    const-string v2, "keys"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 381167
    iget-object v0, p0, LX/3Wf;->A00:LX/3ID;

    iget-object v0, v0, LX/1w7;->A04:LX/2so;

    invoke-virtual {v0, v3}, LX/2so;->A04(Ljava/lang/String;)V

    .line 381168
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hj;

    .line 381169
    iget-object v0, v0, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381170
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381171
    iget-object v0, p0, LX/3Wf;->A00:LX/3ID;

    iget-object v0, v0, LX/1w7;->A02:LX/3Hl;

    invoke-virtual {v0, v2}, LX/3Hl;->A0D(Ljava/lang/String;)V

    .line 381172
    :cond_0
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 381173
    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 381174
    :cond_2
    iget-object v2, v9, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v0, "providerType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381175
    :goto_4
    if-eqz v0, :cond_4

    .line 381176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 381177
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 381178
    :cond_4
    iget-object v2, v9, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "pspRouting"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 381179
    :goto_5
    if-eqz v0, :cond_0

    move-object v4, v9

    goto :goto_3

    .line 381180
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 381181
    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 381182
    :cond_7
    instance-of v0, v9, LX/0WY;

    if-eqz v0, :cond_0

    .line 381183
    check-cast v9, LX/0WY;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 381184
    :cond_8
    iget-object v0, p0, LX/3Wf;->A00:LX/3ID;

    iget-object v0, v0, LX/1w7;->A02:LX/3Hl;

    invoke-static {v0, v6, v5, v4}, LX/3ID;->A00(LX/3Hl;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3Hj;)Z

    move-result v0

    const-string v2, "upi-get-banks"

    if-eqz v0, :cond_c

    .line 381185
    iget-object v0, p0, LX/3Wf;->A00:LX/3ID;

    iget-object v0, v0, LX/1w7;->A01:LX/2sb;

    invoke-virtual {v0, v6, v5, v4}, LX/2sb;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3Hj;)V

    .line 381186
    iget-object v0, p0, LX/3Wf;->A00:LX/3ID;

    iget-object v0, v0, LX/1w7;->A04:LX/2so;

    invoke-virtual {v0, v2}, LX/2so;->A04(Ljava/lang/String;)V

    .line 381187
    iget-object v0, p0, LX/3Wf;->A00:LX/3ID;

    .line 381188
    iget-object v0, v0, LX/3ID;->A00:LX/2tA;

    if-eqz v0, :cond_9

    .line 381189
    invoke-interface {v0, v6, v5, v4, v1}, LX/2tA;->ABK(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3Hj;LX/1vv;)V

    .line 381190
    :cond_9
    :goto_6
    iget-object v0, p0, LX/3Wf;->A00:LX/3ID;

    iget-object v0, v0, LX/1w7;->A04:LX/2so;

    .line 381191
    iget-object v0, v0, LX/2so;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_a

    .line 381192
    iget-object v0, p0, LX/3Wf;->A00:LX/3ID;

    iget-object v0, v0, LX/1w7;->A04:LX/2so;

    invoke-virtual {v0, v3, v1}, LX/2so;->A05(Ljava/lang/String;I)V

    .line 381193
    :cond_a
    iget-object v0, p0, LX/3Wf;->A00:LX/3ID;

    iget-object v0, v0, LX/1w7;->A04:LX/2so;

    .line 381194
    iget-object v0, v0, LX/2so;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 381195
    iget-object v0, p0, LX/3Wf;->A00:LX/3ID;

    iget-object v0, v0, LX/1w7;->A04:LX/2so;

    invoke-virtual {v0, v2, v1}, LX/2so;->A05(Ljava/lang/String;I)V

    :cond_b
    return-void

    .line 381196
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: received invalid objects from batch: banks: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " psps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , try get bank list directly."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 381197
    iget-object v0, p0, LX/3Wf;->A00:LX/3ID;

    invoke-virtual {v0}, LX/3ID;->A01()V

    goto :goto_6
.end method
