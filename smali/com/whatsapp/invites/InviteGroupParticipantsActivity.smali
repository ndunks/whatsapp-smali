.class public Lcom/whatsapp/invites/InviteGroupParticipantsActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/whatsapp/MentionableEntry;

.field public A03:LX/0j0;

.field public A04:LX/0AY;

.field public A05:Ljava/util/List;

.field public A06:[B

.field public final A07:LX/05z;

.field public final A08:LX/0Aj;

.field public final A09:LX/0Al;

.field public final A0A:LX/0OE;

.field public final A0B:LX/00b;

.field public final A0C:LX/00s;

.field public final A0D:LX/01A;

.field public final A0E:LX/0Ak;

.field public final A0F:LX/0AT;

.field public final A0G:LX/08G;

.field public final A0H:LX/05y;

.field public final A0I:LX/0PM;

.field public final A0J:LX/0Lp;

.field public final A0K:LX/00u;

.field public final A0L:LX/0XE;

.field public final A0M:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 332985
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 332986
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0J:LX/0Lp;

    .line 332987
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0L:LX/0XE;

    .line 332988
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0M:LX/00w;

    .line 332989
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0E:LX/0Ak;

    .line 332990
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0H:LX/05y;

    .line 332991
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/05z;

    .line 332992
    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0G:LX/08G;

    .line 332993
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0I:LX/0PM;

    .line 332994
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0A:LX/0OE;

    .line 332995
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0F:LX/0AT;

    .line 332996
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0B:LX/00b;

    .line 332997
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/0Aj;

    .line 332998
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/01A;

    .line 332999
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0C:LX/00s;

    .line 333000
    sget-object v0, LX/0Al;->A00:LX/0Al;

    .line 333001
    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/0Al;

    .line 333002
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0K:LX/00u;

    return-void
.end method

.method public static A04(Landroid/content/Context;LX/0HC;)Landroid/content/Intent;
    .locals 7

    .line 333003
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333004
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 333005
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 333006
    iget-object v0, p1, LX/0HC;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 333007
    iget-object v0, p1, LX/0HC;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HH;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 333008
    iget-wide v0, v2, LX/0HH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 333009
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333010
    iget-object v0, v2, LX/0HH;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "jids"

    .line 333011
    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "invite_hashes"

    .line 333012
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "invite_expiration"

    .line 333013
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 333014
    iget-object v0, p1, LX/0HC;->A00:LX/01D;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v4
.end method

.method public static A05(Landroid/app/Activity;LX/01A;Landroid/view/View;Landroid/content/Intent;I)LX/29C;
    .locals 4

    .line 333015
    const v0, 0x7f1205d0

    .line 333016
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 333017
    invoke-static {p2, v0, v3}, LX/29C;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/29C;

    move-result-object v2

    .line 333018
    const v0, 0x7f120d48

    .line 333019
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3DC;

    invoke-direct {v0, p0, p3, p4}, LX/3DC;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 333020
    invoke-virtual {v2, v1, v0}, LX/29C;->A06(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 333021
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060183

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 333022
    iget-object v0, v2, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 333023
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    .line 333024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$InviteGroupParticipantsActivity(Landroid/view/View;)V
    .locals 0

    .line 333025
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object v9, v0

    .line 333026
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 333027
    iget-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/01A;

    const v1, 0x7f120071

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 333028
    const v1, 0x7f0d0181

    invoke-virtual {v0, v1}, LX/06C;->setContentView(I)V

    .line 333029
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/view/LayoutInflater;

    .line 333030
    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0A:LX/0OE;

    invoke-virtual {v1, v0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/0j0;

    .line 333031
    const v1, 0x7f0a020d

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MentionableEntry;

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A02:Lcom/whatsapp/MentionableEntry;

    .line 333032
    new-instance v8, LX/1VJ;

    iget-object v10, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0J:LX/0Lp;

    iget-object v11, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0L:LX/0XE;

    iget-object v12, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0H:LX/05y;

    iget-object v13, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0G:LX/08G;

    iget-object v14, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0I:LX/0PM;

    iget-object v15, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0B:LX/00b;

    iget-object v4, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/01A;

    iget-object v3, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0C:LX/00s;

    iget-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0K:LX/00u;

    const v1, 0x7f0a0506

    .line 333033
    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v20}, LX/1VJ;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Landroid/view/View;LX/00M;)V

    .line 333034
    iget-object v3, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A02:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/01A;

    const v1, 0x7f120540

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 333035
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 333036
    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A02:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 333037
    const v1, 0x7f0a0440

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 333038
    const v1, 0x7f0a0446

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A01:Landroid/widget/ImageView;

    .line 333039
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 333040
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 333041
    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jids"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 333042
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333043
    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0F:LX/0AT;

    invoke-virtual {v1, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333044
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "invite_hashes"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 333045
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-wide/16 v1, 0x0

    const-string v3, "invite_expiration"

    invoke-virtual {v8, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 333046
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v12

    .line 333047
    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    .line 333048
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A05:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 333049
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 333050
    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A05:Ljava/util/List;

    new-instance v10, LX/2nl;

    .line 333051
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, LX/2nl;-><init>(Lcom/whatsapp/jid/UserJid;LX/01D;Ljava/lang/String;J)V

    .line 333052
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 333053
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0F:LX/0AT;

    invoke-virtual {v1, v12}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/0AY;

    .line 333054
    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/0Aj;

    invoke-virtual {v1, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333055
    new-instance v2, LX/0fJ;

    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/0AY;

    invoke-direct {v2, v0, v1}, LX/0fJ;-><init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;LX/0AY;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v2, v1}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 333056
    const v1, 0x7f0a0850

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/WaImageButton;

    .line 333057
    new-instance v2, LX/0YF;

    const v1, 0x7f08037b

    .line 333058
    invoke-static {v0, v1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 333059
    invoke-virtual {v4, v2}, LX/0iU;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333060
    new-instance v1, LX/3DB;

    invoke-direct {v1, v0}, LX/3DB;-><init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333061
    const v1, 0x7f0a049d

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 333062
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    .line 333063
    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 333064
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 333065
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 333066
    new-instance v2, LX/3DE;

    invoke-direct {v2, v0}, LX/3DE;-><init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;)V

    .line 333067
    iput-object v5, v2, LX/3DE;->A00:Ljava/util/List;

    .line 333068
    iget-object v1, v2, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v1}, LX/0tO;->A00()V

    .line 333069
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 333070
    const v1, 0x7f0a0856

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 333071
    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 333072
    const v1, 0x7f0a023f

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 333073
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/2no;

    invoke-direct {v1, v4}, LX/2no;-><init>(Landroid/view/View;)V

    .line 333074
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 333075
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 333076
    const v1, 0x7f0a0393

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/2nY;

    invoke-direct {v1, v0}, LX/2nY;-><init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333077
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_2

    .line 333078
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 333079
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 333080
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {v9, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 333081
    invoke-super {p0}, LX/06B;->onPause()V

    .line 333082
    iget-object v0, p0, LX/06C;->A04:Landroid/view/View;

    .line 333083
    invoke-static {v0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333084
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 333085
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
