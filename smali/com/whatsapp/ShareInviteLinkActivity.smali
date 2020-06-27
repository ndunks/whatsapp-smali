.class public Lcom/whatsapp/ShareInviteLinkActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/1X7;
.implements LX/2zF;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/01D;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/BroadcastReceiver;

.field public final A09:LX/0Gn;

.field public final A0A:LX/0Aj;

.field public final A0B:LX/00b;

.field public final A0C:LX/0AT;

.field public final A0D:LX/0BW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329095
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 329096
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0D:LX/0BW;

    .line 329097
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0C:LX/0AT;

    .line 329098
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0B:LX/00b;

    .line 329099
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0A:LX/0Aj;

    .line 329100
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A09:LX/0Gn;

    .line 329101
    new-instance v0, LX/1XT;

    invoke-direct {v0, p0}, LX/1XT;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A08:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 329102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0T(Z)V
    .locals 1

    .line 329103
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 329104
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 329105
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 329106
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 329107
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A0U(Z)V
    .locals 3

    const-string v0, "invitelink/sendgetlink/recreate:"

    .line 329108
    invoke-static {v0, p1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 329109
    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->A0T(Z)V

    const/4 v0, 0x1

    .line 329110
    invoke-virtual {p0, v0}, LX/06C;->A0O(Z)V

    .line 329111
    :cond_0
    new-instance v2, LX/3ON;

    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0D:LX/0BW;

    invoke-direct {v2, v1, v0, p0, p1}, LX/3ON;-><init>(LX/05x;LX/0BW;LX/2zF;Z)V

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:LX/01D;

    .line 329112
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3ON;->A00(LX/01D;)V

    return-void
.end method

.method public AEj(Ljava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x1

    .line 329113
    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->A0T(Z)V

    const/4 v2, 0x0

    .line 329114
    invoke-virtual {p0, v2}, LX/06C;->A0O(Z)V

    if-eqz p1, :cond_1

    .line 329115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invitelink/gotcode/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 329116
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A09:LX/0Gn;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:LX/01D;

    .line 329117
    iget-object v0, v0, LX/0Gn;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329118
    iput-object p1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Ljava/lang/String;

    .line 329119
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/whatsapp/ShareInviteLinkActivity;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 329120
    const v0, 0x7f120a43

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 329121
    :cond_0
    return-void

    .line 329122
    :cond_1
    const-string v0, "invitelink/failed/"

    .line 329123
    invoke-static {v0, p2}, LX/00P;->A0c(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq p2, v0, :cond_3

    const/16 v0, 0x194

    if-eq p2, v0, :cond_2

    .line 329124
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f1209f8

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 329125
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 329127
    :cond_2
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f1203e2

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_0

    .line 329128
    :cond_3
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f1203e3

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_0
.end method

.method public AKh()V
    .locals 1

    const/4 v0, 0x1

    .line 329129
    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->A0U(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 329130
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 329131
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ba4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329132
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 329133
    const v0, 0x7f0d0257

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 329134
    const v0, 0x7f0a04c3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    .line 329135
    const v0, 0x7f0a0269

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A00:Landroid/view/View;

    .line 329136
    const v0, 0x7f0a04c8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 329137
    iput-object v4, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A01:Landroid/view/View;

    .line 329138
    const-class v2, LX/00e;

    monitor-enter v2

    .line 329139
    :try_start_0
    sget-boolean v1, LX/00e;->A20:Z

    monitor-exit v2

    .line 329140
    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329141
    const v0, 0x7f0a07bd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A02:Landroid/view/View;

    .line 329142
    const v0, 0x7f0a08a2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A04:Landroid/view/View;

    .line 329143
    const v0, 0x7f0a08a3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A03:Landroid/view/View;

    .line 329144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v1

    .line 329145
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:LX/01D;

    .line 329146
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0C:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "invitelink/sharelink/no-contact "

    .line 329147
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:LX/01D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 329148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 329149
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A09:LX/0Gn;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:LX/01D;

    .line 329150
    iget-object v0, v0, LX/0Gn;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329151
    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 329152
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ShareInviteLinkActivity;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329153
    :goto_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/ShareInviteLinkActivity;->A0U(Z)V

    .line 329154
    new-instance v1, LX/2I1;

    invoke-direct {v1, p0}, LX/2I1;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    .line 329155
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329156
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A01:Landroid/view/View;

    new-instance v0, LX/2I2;

    invoke-direct {v0, p0}, LX/2I2;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329157
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A02:Landroid/view/View;

    new-instance v0, LX/2I3;

    invoke-direct {v0, p0}, LX/2I3;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329158
    new-instance v1, LX/2I4;

    invoke-direct {v1, p0}, LX/2I4;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    .line 329159
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329160
    const v0, 0x7f0a04c4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329161
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A03:Landroid/view/View;

    new-instance v0, LX/2I5;

    invoke-direct {v0, p0}, LX/2I5;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    .line 329163
    iget-object v2, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A08:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 329164
    :cond_2
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v0

    .line 329165
    invoke-virtual {v0, p0, v3, v3}, LX/0Hi;->A08(Ljava/lang/Object;ZI)V

    return-void

    .line 329166
    :cond_3
    invoke-virtual {p0, v3}, Lcom/whatsapp/ShareInviteLinkActivity;->A0T(Z)V

    .line 329167
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 329168
    :catchall_0
    :try_start_1
    move-exception v0

    .line 329169
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 329170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 329171
    const-class v1, LX/00e;

    monitor-enter v1

    .line 329172
    :try_start_0
    sget-boolean v0, LX/00e;->A20:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 329173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 329174
    :goto_0
    if-nez v0, :cond_0

    .line 329175
    const v2, 0x7f0a0577

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12098a

    .line 329176
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 329177
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 329178
    :cond_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329179
    const v2, 0x7f0a059c

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e8c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 329180
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 329181
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 329182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 329183
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A08:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 329184
    :cond_0
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Hi;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(LX/1mk;)V
    .locals 2

    .line 329185
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1PU;

    invoke-direct {v1, p0, p1}, LX/1PU;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;LX/1mk;)V

    .line 329186
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    .line 329187
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 329188
    const v0, 0x7f0a0577

    const-string v2, " jid:"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "invitelink/printlink/"

    .line 329189
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:LX/01D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 329190
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:LX/01D;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    .line 329191
    :try_start_0
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, LX/1Dg;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 329192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapp://chat?code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1E6;->A04:LX/1E6;

    invoke-static {v1, v0, v2}, LX/1EJ;->A01(Ljava/lang/String;LX/1E6;Ljava/util/Map;)LX/1EL;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1Do; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invitelink/"

    .line 329193
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    .line 329194
    iget-object v12, v0, LX/1EL;->A04:LX/05g;

    .line 329195
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0C:LX/0AT;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:LX/01D;

    invoke-virtual {v1, v0}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "invitelink/print/no-contact"

    .line 329196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 329197
    :cond_0
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f120ba2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0A:LX/0Aj;

    .line 329198
    invoke-virtual {v0, v7}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 329199
    invoke-virtual {v5, v4, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "print"

    .line 329200
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    if-nez v0, :cond_1

    const-string v0, "invitelink/print/no-print-manager"

    .line 329201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 329202
    :cond_1
    new-instance v7, LX/1WX;

    iget-object v9, p0, LX/06C;->A0N:LX/05y;

    const-string v10, "join_whatsapp_group.pdf"

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LX/1WX;-><init>(Landroid/content/Context;LX/05y;Ljava/lang/String;Ljava/lang/String;LX/05g;)V

    invoke-virtual {v0, v11, v7, v6}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    :cond_2
    return v3

    .line 329203
    :cond_3
    const v0, 0x7f0a059c

    if-ne v1, v0, :cond_5

    const-string v0, "invitelink/writetag/"

    .line 329204
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:LX/01D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 329205
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:LX/01D;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 329206
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WriteNfcTagActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mime"

    const-string v0, "application/com.whatsapp.join"

    .line 329207
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329208
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329209
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return v3

    .line 329210
    :cond_5
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 329211
    const v0, 0x7f0a059c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 329212
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329213
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 329214
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
