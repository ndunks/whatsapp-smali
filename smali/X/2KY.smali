.class public LX/2KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bb;


# static fields
.field public static A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/1ba;

.field public final A01:LX/01A;

.field public final A02:LX/02x;


# direct methods
.method public constructor <init>(LX/02x;LX/1ba;LX/01A;)V
    .locals 0

    .line 274178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274179
    iput-object p1, p0, LX/2KY;->A02:LX/02x;

    .line 274180
    iput-object p2, p0, LX/2KY;->A00:LX/1ba;

    .line 274181
    iput-object p3, p0, LX/2KY;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public final A00(LX/06v;LX/2lY;Ljava/util/HashMap;LX/070;)V
    .locals 6

    const-string v0, "clear_backstack"

    .line 274182
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "get_params_from_stack"

    .line 274183
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "camera_permission"

    .line 274184
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 274185
    new-instance v2, Ljava/util/HashMap;

    iget-object v1, p0, LX/2KY;->A00:LX/1ba;

    .line 274186
    iget-object v0, v1, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 274187
    iget-object v0, v1, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 274188
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v4, :cond_0

    .line 274189
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object p3, v2

    :cond_0
    if-eqz v5, :cond_1

    .line 274190
    invoke-virtual {p2}, LX/06E;->A04()LX/09B;

    move-result-object v2

    const/4 v1, 0x0

    .line 274191
    :goto_0
    invoke-virtual {v2}, LX/09B;->A00()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 274192
    invoke-virtual {v2}, LX/09B;->A07()V

    .line 274193
    iget-object v0, p0, LX/2KY;->A00:LX/1ba;

    invoke-virtual {v0}, LX/1ba;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274194
    :cond_1
    iget-object v1, p0, LX/2KY;->A00:LX/1ba;

    .line 274195
    iget-object v0, v1, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ba;->A00(Ljava/util/HashMap;)V

    .line 274196
    iget-object v1, v1, LX/1ba;->A01:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 274197
    iget-object v0, p0, LX/2KY;->A00:LX/1ba;

    invoke-virtual {v0, p3}, LX/1ba;->A02(Ljava/util/Map;)V

    if-eqz p4, :cond_2

    .line 274198
    iget-object v0, p0, LX/2KY;->A00:LX/1ba;

    const-string v2, "backpress"

    .line 274199
    new-instance v1, LX/1bK;

    invoke-direct {v1, p1, p4}, LX/1bK;-><init>(LX/06v;LX/070;)V

    .line 274200
    iget-object v0, v0, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274201
    :cond_2
    if-eqz v3, :cond_3

    .line 274202
    invoke-interface {p2}, LX/1c4;->A2a()V

    :cond_3
    return-void
.end method

.method public A01(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V
    .locals 5

    .line 274203
    invoke-static {p1}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 274204
    iget-object v4, v0, LX/2KE;->A02:LX/06C;

    .line 274205
    check-cast v4, LX/2lY;

    .line 274206
    const/4 v0, 0x0

    .line 274207
    invoke-virtual {p0, p1, v4, p3, v0}, LX/2KY;->A00(LX/06v;LX/2lY;Ljava/util/HashMap;LX/070;)V

    if-eqz p4, :cond_0

    .line 274208
    iget-object v0, p0, LX/2KY;->A00:LX/1ba;

    const-string v2, "dialog"

    .line 274209
    new-instance v1, LX/1bK;

    invoke-direct {v1, p1, p4}, LX/1bK;-><init>(LX/06v;LX/070;)V

    .line 274210
    iget-object v0, v0, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274211
    :cond_0
    invoke-static {p1}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 274212
    iget-object v3, v0, LX/2KE;->A01:LX/09B;

    const-string v2, "bloks-dialog"

    .line 274213
    invoke-virtual {v3, v2}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 274214
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 274215
    :cond_1
    invoke-interface {v4, p2}, LX/1c4;->A4J(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    .line 274216
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/06v;Ljava/lang/String;Ljava/util/HashMap;LX/070;)V
    .locals 5

    .line 274217
    sput-object p2, LX/2KY;->A03:Ljava/lang/String;

    .line 274218
    invoke-static {p1}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 274219
    iget-object v4, v0, LX/2KE;->A02:LX/06C;

    .line 274220
    check-cast v4, LX/2lY;

    .line 274221
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "screen_name"

    .line 274222
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274223
    :cond_0
    invoke-virtual {p0, p1, v4, p3, p4}, LX/2KY;->A00(LX/06v;LX/2lY;Ljava/util/HashMap;LX/070;)V

    .line 274224
    invoke-interface {v4, p2}, LX/1c4;->A4J(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, v4, LX/2lY;->A01:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    .line 274225
    invoke-static {p1}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    .line 274226
    iget-object v0, v0, LX/2KE;->A01:LX/09B;

    .line 274227
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v3

    const v2, 0x7f0a03d7

    iget-object v1, v4, LX/2lY;->A01:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    const/4 v0, 0x0

    .line 274228
    invoke-virtual {v3, v2, v1, v0}, LX/0Wf;->A03(ILX/099;Ljava/lang/String;)V

    .line 274229
    invoke-virtual {v3, p2}, LX/0Wf;->A05(Ljava/lang/String;)V

    .line 274230
    invoke-virtual {v3}, LX/0Wf;->A00()I

    return-void
.end method
