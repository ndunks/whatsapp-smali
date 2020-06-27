.class public LX/0OD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/String;

.field public static volatile A0E:LX/0OD;


# instance fields
.field public final A00:LX/08T;

.field public final A01:LX/05x;

.field public final A02:LX/0OF;

.field public final A03:LX/0Aj;

.field public final A04:LX/0OE;

.field public final A05:LX/00j;

.field public final A06:LX/00c;

.field public final A07:LX/01A;

.field public final A08:LX/0Ak;

.field public final A09:LX/0AT;

.field public final A0A:LX/0Cp;

.field public final A0B:LX/0Am;

.field public final A0C:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.whatsapp"

    const-string v0, ".Conversation"

    .line 101067
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101068
    sput-object v0, LX/0OD;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/05x;LX/00w;LX/0Ak;LX/0OE;LX/0OF;LX/0AT;LX/0Aj;LX/01A;LX/08T;LX/00c;LX/0Cp;LX/0Am;)V
    .locals 0

    .line 101069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101070
    iput-object p1, p0, LX/0OD;->A05:LX/00j;

    .line 101071
    iput-object p2, p0, LX/0OD;->A01:LX/05x;

    .line 101072
    iput-object p3, p0, LX/0OD;->A0C:LX/00w;

    .line 101073
    iput-object p4, p0, LX/0OD;->A08:LX/0Ak;

    .line 101074
    iput-object p5, p0, LX/0OD;->A04:LX/0OE;

    .line 101075
    iput-object p6, p0, LX/0OD;->A02:LX/0OF;

    .line 101076
    iput-object p7, p0, LX/0OD;->A09:LX/0AT;

    .line 101077
    iput-object p8, p0, LX/0OD;->A03:LX/0Aj;

    .line 101078
    iput-object p9, p0, LX/0OD;->A07:LX/01A;

    .line 101079
    iput-object p10, p0, LX/0OD;->A00:LX/08T;

    .line 101080
    iput-object p11, p0, LX/0OD;->A06:LX/00c;

    .line 101081
    iput-object p12, p0, LX/0OD;->A0A:LX/0Cp;

    .line 101082
    iput-object p13, p0, LX/0OD;->A0B:LX/0Am;

    return-void
.end method

.method public static A00()LX/0OD;
    .locals 16

    .line 101083
    sget-object v0, LX/0OD;->A0E:LX/0OD;

    if-nez v0, :cond_1

    .line 101084
    const-class v1, LX/0OD;

    monitor-enter v1

    .line 101085
    :try_start_0
    sget-object v0, LX/0OD;->A0E:LX/0OD;

    if-nez v0, :cond_0

    .line 101086
    new-instance v2, LX/0OD;

    .line 101087
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 101088
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 101089
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v5

    .line 101090
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v6

    .line 101091
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v7

    .line 101092
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v8

    .line 101093
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v9

    .line 101094
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v10

    .line 101095
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v11

    .line 101096
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v12

    .line 101097
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v13

    .line 101098
    invoke-static {}, LX/0Cp;->A00()LX/0Cp;

    move-result-object v14

    .line 101099
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/0OD;-><init>(LX/00j;LX/05x;LX/00w;LX/0Ak;LX/0OE;LX/0OF;LX/0AT;LX/0Aj;LX/01A;LX/08T;LX/00c;LX/0Cp;LX/0Am;)V

    sput-object v2, LX/0OD;->A0E:LX/0OD;

    .line 101100
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101101
    :cond_1
    :goto_0
    sget-object v0, LX/0OD;->A0E:LX/0OD;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 5

    .line 101102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 101103
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    return v0

    :cond_0
    const-string v4, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 101104
    invoke-static {p0, v4}, LX/09F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    .line 101105
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 101106
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 101107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method


# virtual methods
.method public final A02(LX/0AY;ZZ)LX/0OH;
    .locals 8

    .line 101108
    iget-object v0, p0, LX/0OD;->A05:LX/00j;

    .line 101109
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 101110
    iget-object v0, p0, LX/0OD;->A03:LX/0Aj;

    .line 101111
    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_3

    .line 101112
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.MAIN"

    .line 101113
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101114
    :goto_0
    const/high16 v0, 0x14000000

    .line 101115
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101116
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "displayname"

    .line 101117
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702ce

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 101119
    iget-object v6, p0, LX/0OD;->A04:LX/0OE;

    .line 101120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702d3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v2, 0x0

    .line 101121
    iget-object v0, v6, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, p1, v7, v4, v2}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    .line 101122
    iget-object v6, p0, LX/0OD;->A02:LX/0OF;

    .line 101123
    iget-object v0, v6, LX/0OF;->A01:LX/00j;

    .line 101124
    iget-object v4, v0, LX/00j;->A00:Landroid/app/Application;

    .line 101125
    invoke-virtual {v6, p1}, LX/0OF;->A03(LX/0AY;)I

    move-result v2

    .line 101126
    iget-object v0, v6, LX/0OF;->A00:LX/0GE;

    invoke-virtual {v0, v4, v2}, LX/0GE;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 101127
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 101128
    invoke-static {v4, v7, v7, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 101129
    :cond_1
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 101130
    new-instance v2, LX/0OH;

    invoke-direct {v2}, LX/0OH;-><init>()V

    .line 101131
    iput-object v1, v2, LX/0OH;->A00:Landroid/content/Context;

    .line 101132
    iput-object v0, v2, LX/0OH;->A03:Ljava/lang/String;

    .line 101133
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Intent;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 101134
    iput-object v1, v2, LX/0OH;->A04:[Landroid/content/Intent;

    .line 101135
    iput-object v3, v2, LX/0OH;->A02:Ljava/lang/CharSequence;

    .line 101136
    if-eqz v4, :cond_2

    .line 101137
    if-eqz v4, :cond_6

    .line 101138
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 101139
    iput-object v4, v1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 101140
    iput-object v1, v2, LX/0OH;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 101141
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 101142
    iget-object v0, v2, LX/0OH;->A04:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 101143
    return-object v2

    .line 101144
    :cond_3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 101145
    sget-object v0, LX/0OD;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 101146
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101147
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101148
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03()V
    .locals 2

    .line 101149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "WaShortcutsHelper/removeAllAppShortcuts"

    .line 101150
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101151
    :try_start_0
    iget-object v0, p0, LX/0OD;->A05:LX/00j;

    .line 101152
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 101153
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 101154
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaShortcutsHelper/removeAllAppShortcuts error"

    .line 101155
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04()V
    .locals 2

    .line 101156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    return-void

    .line 101157
    :cond_0
    new-instance v0, LX/0OL;

    invoke-direct {v0, p0}, LX/0OL;-><init>(LX/0OD;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized A05(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    .line 101158
    :try_start_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 101159
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    .line 101160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 101161
    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101162
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101163
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06(LX/0AY;)V
    .locals 6

    .line 101164
    iget-object v0, p0, LX/0OD;->A05:LX/00j;

    .line 101165
    iget-object v5, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 101166
    invoke-virtual {p0, p1, v2, v0}, LX/0OD;->A02(LX/0AY;ZZ)LX/0OH;

    move-result-object v4

    .line 101167
    invoke-static {v5}, LX/0OD;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 101168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    .line 101169
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 101170
    invoke-virtual {v4}, LX/0OH;->A00()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 101171
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 101172
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_1

    .line 101173
    iget-object v1, p0, LX/0OD;->A01:LX/05x;

    const v0, 0x7f12027e

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 101174
    :cond_1
    return-void

    .line 101175
    :cond_2
    invoke-static {v5}, LX/0OD;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101176
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0OH;->A01(Landroid/content/Intent;)V

    .line 101177
    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 101178
    :cond_3
    invoke-static {v5, v4}, LX/0OM;->A00(Landroid/content/Context;LX/0OH;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 101179
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101180
    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 101181
    iget-object v1, p0, LX/0OD;->A01:LX/05x;

    const v0, 0x7f12027e

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void
.end method
