.class public Lcom/whatsapp/ContactChooserTargetService;
.super Landroid/service/chooser/ChooserTargetService;
.source ""


# instance fields
.field public final A00:LX/08T;

.field public final A01:LX/0OF;

.field public final A02:LX/0Aj;

.field public final A03:LX/0OE;

.field public final A04:LX/0AT;

.field public final A05:LX/0CQ;

.field public final A06:LX/0Cp;

.field public final A07:LX/0Am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 211088
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    .line 211089
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A03:LX/0OE;

    .line 211090
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A01:LX/0OF;

    .line 211091
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A04:LX/0AT;

    .line 211092
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A02:LX/0Aj;

    .line 211093
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A00:LX/08T;

    .line 211094
    invoke-static {}, LX/0Cp;->A00()LX/0Cp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A06:LX/0Cp;

    .line 211095
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A07:LX/0Am;

    .line 211096
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A05:LX/0CQ;

    return-void
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 15

    const-string v0, "directshare/started"

    .line 211097
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 211098
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 211099
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211100
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211101
    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->A06:LX/0Cp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cp;->A02(LX/0Dp;)Ljava/util/List;

    move-result-object v0

    .line 211102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 211103
    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211104
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211105
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211106
    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->A05:LX/0CQ;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0CQ;->A04(I)Ljava/util/List;

    move-result-object v5

    .line 211107
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211108
    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A04:LX/0AT;

    .line 211109
    iget-object v1, v0, LX/0AT;->A07:LX/0Ag;

    const/4 v0, 0x0

    .line 211110
    invoke-virtual {v1, v5, v0, v0}, LX/0Ag;->A0W(Ljava/util/List;IZ)V

    .line 211111
    :cond_2
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 211112
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 211113
    new-instance v13, Landroid/content/ComponentName;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v13, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211114
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    .line 211115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_6

    .line 211116
    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A03:LX/0OE;

    .line 211117
    const/4 v1, 0x1

    .line 211118
    iget-object v0, v0, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, v5, v4, v3, v1}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211119
    if-nez v0, :cond_5

    .line 211120
    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A01:LX/0OF;

    .line 211121
    invoke-virtual {v0, v5}, LX/0OF;->A03(LX/0AY;)I

    move-result v1

    .line 211122
    iget-object v0, v0, LX/0OF;->A01:LX/00j;

    .line 211123
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 211124
    invoke-static {v0, v1, v4, v3}, LX/0OF;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211125
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    .line 211126
    :goto_2
    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->A00:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 211127
    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 211128
    invoke-virtual {v5}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->A07:LX/0Am;

    const-class v0, LX/01E;

    .line 211129
    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01E;

    .line 211130
    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211131
    :cond_4
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v1, "jid"

    .line 211132
    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211133
    new-instance v9, Landroid/service/chooser/ChooserTarget;

    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A02:LX/0Aj;

    .line 211134
    invoke-virtual {v0, v5}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v9 .. v14}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 211135
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 211136
    :cond_5
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211137
    :cond_6
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 211138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "directshare/created "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targets"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 211139
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 211140
    throw v0
.end method
