.class public Lcom/whatsapp/MessageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/05y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130146
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 130147
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDialogFragment;->A00:LX/05y;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 130148
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v8

    .line 130149
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 130150
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x1

    if-nez v7, :cond_1

    .line 130151
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "message"

    .line 130152
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130153
    :goto_0
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "title_id"

    .line 130154
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 130155
    new-instance v2, LX/061;

    .line 130156
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 130157
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/MessageDialogFragment;->A00:LX/05y;

    invoke-static {v5, v3, v1, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 130158
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 130159
    iput-boolean v6, v0, LX/062;->A0J:Z

    .line 130160
    const v0, 0x7f120750

    .line 130161
    invoke-virtual {v8, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1LM;

    invoke-direct {v0, p0}, LX/1LM;-><init>(Lcom/whatsapp/MessageDialogFragment;)V

    .line 130162
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v4, :cond_0

    .line 130163
    invoke-virtual {v8, v4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 130164
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 130165
    :goto_1
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 130166
    :cond_0
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "title"

    .line 130167
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130168
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    goto :goto_1

    .line 130169
    :cond_1
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "params_values"

    .line 130170
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    .line 130171
    invoke-virtual {v8, v7}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 130172
    :cond_2
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "params_types"

    .line 130173
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 130174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 130175
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 130176
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 130177
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 130178
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 130179
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_3

    .line 130180
    :cond_4
    invoke-virtual {v8, v7, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 130181
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A0t(LX/09B;Ljava/lang/String;)V
    .locals 3

    .line 130182
    invoke-virtual {p1}, LX/09B;->A05()LX/0Wf;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 130183
    invoke-virtual {v2, v1, p0, p2, v0}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 130184
    invoke-virtual {v2}, LX/0Wf;->A01()I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 130185
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 130186
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 130187
    :cond_0
    iget-object v3, p0, LX/099;->A0E:LX/099;

    const-string v2, "message_id"

    if-eqz v3, :cond_2

    .line 130188
    instance-of v0, v3, LX/1W9;

    if-eqz v0, :cond_2

    .line 130189
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 130190
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 130191
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 130192
    const v0, 0x7f12038a

    if-ne v1, v0, :cond_1

    .line 130193
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    const/4 v0, 0x1

    .line 130194
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 130195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130196
    :cond_2
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, LX/06C;

    if-eqz v0, :cond_3

    .line 130197
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/06C;

    .line 130198
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 130199
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 130200
    invoke-virtual {v1, v0}, LX/06C;->A0G(I)V

    :cond_3
    return-void
.end method
