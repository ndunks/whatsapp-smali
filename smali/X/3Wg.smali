.class public LX/3Wg;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/3ID;


# direct methods
.method public constructor <init>(LX/3ID;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V
    .locals 7

    .line 381198
    iput-object p1, p0, LX/3Wg;->A00:LX/3ID;

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

    .line 381199
    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    .line 381200
    iget-object v0, p0, LX/3Wg;->A00:LX/3ID;

    .line 381201
    iget-object v0, v0, LX/3ID;->A00:LX/2tA;

    if-eqz v0, :cond_0

    .line 381202
    invoke-interface {v0, p1}, LX/2tA;->ABL(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    .line 381203
    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    .line 381204
    iget-object v0, p0, LX/3Wg;->A00:LX/3ID;

    .line 381205
    iget-object v0, v0, LX/3ID;->A00:LX/2tA;

    if-eqz v0, :cond_0

    .line 381206
    invoke-interface {v0, p1}, LX/2tA;->ABL(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 8

    .line 381207
    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    .line 381208
    iget-object v0, p0, LX/3Wg;->A00:LX/3ID;

    .line 381209
    iget-object v0, v0, LX/3ID;->A05:LX/0Ca;

    .line 381210
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6j()LX/1w2;

    move-result-object v0

    .line 381211
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 381212
    invoke-interface {v0, p1}, LX/1w2;->AJq(LX/0DS;)Ljava/util/ArrayList;

    move-result-object v0

    .line 381213
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 381214
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 381215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FF;

    .line 381216
    instance-of v0, v6, LX/3Hj;

    if-eqz v0, :cond_4

    .line 381217
    check-cast v6, LX/3Hj;

    .line 381218
    iget-object v1, v6, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381219
    :goto_1
    if-eqz v0, :cond_1

    .line 381220
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381221
    :cond_1
    iget-object v1, v6, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 381222
    :goto_2
    if-eqz v0, :cond_0

    move-object v3, v6

    goto :goto_0

    .line 381223
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 381224
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 381225
    :cond_4
    instance-of v0, v6, LX/0WY;

    if-eqz v0, :cond_0

    .line 381226
    check-cast v6, LX/0WY;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381227
    :cond_5
    iget-object v0, p0, LX/3Wg;->A00:LX/3ID;

    iget-object v0, v0, LX/1w7;->A02:LX/3Hl;

    invoke-static {v0, v5, v4, v3}, LX/3ID;->A00(LX/3Hl;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3Hj;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 381228
    iget-object v0, p0, LX/3Wg;->A00:LX/3ID;

    iget-object v0, v0, LX/1w7;->A01:LX/2sb;

    invoke-virtual {v0, v5, v4, v3}, LX/2sb;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3Hj;)V

    .line 381229
    iget-object v0, p0, LX/3Wg;->A00:LX/3ID;

    .line 381230
    iget-object v0, v0, LX/3ID;->A00:LX/2tA;

    if-eqz v0, :cond_6

    .line 381231
    invoke-interface {v0, v5, v4, v3, v2}, LX/2tA;->ABK(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3Hj;LX/1vv;)V

    .line 381232
    :cond_6
    return-void

    .line 381233
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: received invalid data from get-banks: banks: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " psps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , try get bank list directly."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 381234
    iget-object v0, p0, LX/3Wg;->A00:LX/3ID;

    .line 381235
    iget-object v1, v0, LX/3ID;->A00:LX/2tA;

    if-eqz v1, :cond_6

    .line 381236
    new-instance v0, LX/1vv;

    invoke-direct {v0}, LX/1vv;-><init>()V

    invoke-interface {v1, v2, v2, v2, v0}, LX/2tA;->ABK(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3Hj;LX/1vv;)V

    return-void
.end method
