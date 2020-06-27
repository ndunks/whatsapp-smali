.class public Lcom/whatsapp/SettingsNotifications;
.super LX/2m7;
.source ""

# interfaces
.implements LX/1XZ;


# static fields
.field public static final A0k:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Landroidx/appcompat/widget/SwitchCompat;

.field public A0W:Landroidx/appcompat/widget/SwitchCompat;

.field public A0X:Landroidx/appcompat/widget/SwitchCompat;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z

.field public A0d:[Ljava/lang/String;

.field public A0e:[Ljava/lang/String;

.field public A0f:[Ljava/lang/String;

.field public A0g:[Ljava/lang/String;

.field public A0h:[Ljava/lang/String;

.field public final A0i:LX/0D0;

.field public final A0j:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 336259
    const v1, 0x7f1201de

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1201e1

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1201e0

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1201e2

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1201ad

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f1201ac

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f1201ab

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f1201df

    const/4 v0, 0x7

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 336260
    invoke-direct {p0}, LX/2m7;-><init>()V

    .line 336261
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    .line 336262
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0j:LX/00s;

    return-void
.end method

.method public static A04(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    .line 336263
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 336264
    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final A05(Ljava/lang/String;)Z
    .locals 2

    .line 336265
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "00FF00"

    .line 336266
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A0V()V
    .locals 8

    .line 336267
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    .line 336268
    invoke-virtual {v0}, LX/0D0;->A05()LX/0D5;

    move-result-object v3

    .line 336269
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    invoke-virtual {v0}, LX/0D0;->A04()LX/0D5;

    move-result-object v2

    .line 336270
    invoke-virtual {v3}, LX/0D5;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0a:Ljava/lang/String;

    .line 336271
    invoke-virtual {v3}, LX/0D5;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A06:I

    .line 336272
    invoke-virtual {v3}, LX/0D5;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A05:I

    .line 336273
    invoke-virtual {v3}, LX/0D5;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A04:I

    .line 336274
    invoke-virtual {v3}, LX/0D5;->A0C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->A0c:Z

    .line 336275
    invoke-virtual {v2}, LX/0D5;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Z:Ljava/lang/String;

    .line 336276
    invoke-virtual {v2}, LX/0D5;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A03:I

    .line 336277
    invoke-virtual {v2}, LX/0D5;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A02:I

    .line 336278
    invoke-virtual {v2}, LX/0D5;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A01:I

    .line 336279
    invoke-virtual {v2}, LX/0D5;->A0C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->A0b:Z

    .line 336280
    invoke-virtual {v3}, LX/0D5;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Y:Ljava/lang/String;

    .line 336281
    invoke-virtual {v3}, LX/0D5;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A00:I

    .line 336282
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A09:Landroid/view/View;

    new-instance v0, LX/1P0;

    invoke-direct {v0, p0}, LX/1P0;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336283
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0V:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0j:LX/00s;

    .line 336284
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "conversation_sound"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 336285
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336286
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0S:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0a:Ljava/lang/String;

    .line 336287
    invoke-static {p0, v1, v0}, LX/0DD;->A06(Landroid/content/Context;LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336288
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336289
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0H:Landroid/view/View;

    new-instance v0, LX/1P3;

    invoke-direct {v0, p0}, LX/1P3;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336290
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A06:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 336291
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336292
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0J:Landroid/view/View;

    new-instance v0, LX/1P6;

    invoke-direct {v0, p0}, LX/1P6;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_9

    .line 336294
    const v1, 0x7f04024c

    const v0, 0x7f060315

    .line 336295
    invoke-static {p0, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v1

    .line 336296
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336297
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336298
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120984

    .line 336299
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336300
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336301
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0I:Landroid/view/View;

    new-instance v0, LX/1P1;

    invoke-direct {v0, p0}, LX/1P1;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336302
    :goto_0
    iget v4, p0, Lcom/whatsapp/SettingsNotifications;->A04:I

    if-eq v4, v3, :cond_1

    .line 336303
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0R:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    aget v0, v0, v4

    .line 336304
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336305
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336306
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0G:Landroid/view/View;

    new-instance v0, LX/1PD;

    invoke-direct {v0, p0}, LX/1PD;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/16 v4, 0x8

    if-lt v0, v6, :cond_8

    .line 336308
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336309
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->A0c:Z

    .line 336310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 336311
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336312
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0F:Landroid/view/View;

    new-instance v0, LX/1P2;

    invoke-direct {v0, p0}, LX/1P2;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336313
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0O:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Z:Ljava/lang/String;

    .line 336314
    invoke-static {p0, v1, v0}, LX/0DD;->A06(Landroid/content/Context;LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336315
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336316
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0C:Landroid/view/View;

    new-instance v0, LX/1P7;

    invoke-direct {v0, p0}, LX/1P7;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336317
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A03:I

    if-eq v2, v3, :cond_2

    .line 336318
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336319
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0E:Landroid/view/View;

    new-instance v0, LX/1PB;

    invoke-direct {v0, p0}, LX/1PB;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 336321
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336322
    :goto_2
    iget v7, p0, Lcom/whatsapp/SettingsNotifications;->A01:I

    if-eq v7, v3, :cond_3

    .line 336323
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0N:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    aget v0, v0, v7

    .line 336324
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336325
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336326
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0B:Landroid/view/View;

    new-instance v0, LX/1Oz;

    invoke-direct {v0, p0}, LX/1Oz;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    .line 336328
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336329
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0W:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->A0b:Z

    .line 336330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 336331
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336332
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0A:Landroid/view/View;

    new-instance v0, LX/1PA;

    invoke-direct {v0, p0}, LX/1PA;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336333
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0L:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Y:Ljava/lang/String;

    .line 336334
    invoke-static {p0, v1, v0}, LX/0DD;->A06(Landroid/content/Context;LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336335
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336336
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A07:Landroid/view/View;

    new-instance v0, LX/1P5;

    invoke-direct {v0, p0}, LX/1P5;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336337
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A00:I

    if-eq v2, v3, :cond_4

    .line 336338
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336339
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A08:Landroid/view/View;

    new-instance v0, LX/1P8;

    invoke-direct {v0, p0}, LX/1P8;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 336340
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 336341
    :cond_6
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A02:I

    if-eq v2, v3, :cond_7

    .line 336342
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336343
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0D:Landroid/view/View;

    new-instance v0, LX/1P4;

    invoke-direct {v0, p0}, LX/1P4;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 336344
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 336345
    :cond_9
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A05:I

    if-eq v2, v3, :cond_a

    .line 336346
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336347
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0I:Landroid/view/View;

    new-instance v0, LX/1P9;

    invoke-direct {v0, p0}, LX/1P9;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final A0W(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 336348
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.ringtone.TITLE"

    .line 336349
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 336350
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 336351
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336352
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "Silent"

    .line 336353
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336354
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 336355
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 336356
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.extra.ringtone.TYPE"

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 336357
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336358
    :goto_0
    const/4 v0, 0x0

    .line 336359
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 336360
    :cond_1
    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public AI9(II)V
    .locals 5

    const/4 v1, 0x7

    const-string v2, "group_chat_defaults"

    const-string v4, "individual_chat_defaults"

    packed-switch p1, :pswitch_data_0

    .line 336361
    return-void

    .line 336362
    :pswitch_0
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A06:I

    .line 336363
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336365
    invoke-virtual {v1, v4, v0}, LX/0D0;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 336366
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336367
    :pswitch_1
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A05:I

    .line 336368
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336370
    invoke-virtual {v1, v4, v0}, LX/0D0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 336371
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336372
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Lcom/whatsapp/SettingsNotifications;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336373
    invoke-static {p0, v1}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    .line 336374
    :cond_0
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A04:I

    .line 336375
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336376
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336377
    invoke-virtual {v1, v4, v0}, LX/0D0;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 336378
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0R:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    aget v0, v0, p2

    .line 336379
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336380
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336381
    :pswitch_3
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A03:I

    .line 336382
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336383
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336384
    invoke-virtual {v1, v2, v0}, LX/0D0;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 336385
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336386
    :pswitch_4
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A02:I

    .line 336387
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336388
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336389
    invoke-virtual {v1, v2, v0}, LX/0D0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 336390
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336391
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Lcom/whatsapp/SettingsNotifications;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336392
    invoke-static {p0, v1}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    .line 336393
    :cond_1
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A01:I

    .line 336394
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336395
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336396
    invoke-virtual {v1, v2, v0}, LX/0D0;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 336397
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0N:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    aget v0, v0, p2

    .line 336398
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336399
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336400
    :pswitch_6
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A00:I

    .line 336401
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336402
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 336403
    invoke-virtual {v3, v4}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v1

    .line 336404
    iget-object v0, v1, LX/0D5;->A05:Ljava/lang/String;

    .line 336405
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 336406
    iput-object v2, v1, LX/0D5;->A05:Ljava/lang/String;

    .line 336407
    invoke-virtual {v3, v1}, LX/0D0;->A0D(LX/0D5;)V

    .line 336408
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic lambda$initScreen$0$SettingsNotifications(Landroid/view/View;)V
    .locals 3

    .line 336409
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0V:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 336410
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0j:LX/00s;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0V:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "conversation_sound"

    .line 336411
    invoke-static {v2, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic lambda$initScreen$1$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336412
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b56

    .line 336413
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x7

    .line 336414
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/whatsapp/SettingsNotifications;->A0W(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$initScreen$10$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336415
    const v3, 0x7f120b50

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A01:I

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    .line 336416
    invoke-virtual {v1, v0}, LX/01A;->A0M([I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    .line 336417
    invoke-virtual {p0, v0, v3, v2, v1}, LX/2m7;->A0U(III[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initScreen$11$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336418
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0W:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 336419
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0W:Landroidx/appcompat/widget/SwitchCompat;

    .line 336420
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 336421
    iput-boolean v3, p0, Lcom/whatsapp/SettingsNotifications;->A0b:Z

    .line 336422
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    const-string v0, "group_chat_defaults"

    .line 336423
    invoke-virtual {v2, v0}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v1

    .line 336424
    iget-boolean v0, v1, LX/0D5;->A0B:Z

    if-eq v3, v0, :cond_0

    .line 336425
    iput-boolean v3, v1, LX/0D5;->A0B:Z

    .line 336426
    invoke-virtual {v2, v1}, LX/0D0;->A0D(LX/0D5;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initScreen$12$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336427
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120af2

    .line 336428
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0Y:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 336429
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/whatsapp/SettingsNotifications;->A0W(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$initScreen$13$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336430
    const v3, 0x7f120b5b

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A00:I

    const v1, 0x7f030011

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2m7;->A0T(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$2$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336431
    const v3, 0x7f120b5b

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A06:I

    const v1, 0x7f030011

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2m7;->A0T(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$3$SettingsNotifications(Landroid/view/View;)V
    .locals 3

    .line 336432
    const v1, 0x7f12097f

    .line 336433
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message_string_res_id"

    .line 336434
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "26000003"

    const-string v0, "faq_id"

    .line 336435
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 336436
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "faq_section_name"

    .line 336437
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336438
    :cond_0
    new-instance v0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;-><init>()V

    .line 336439
    invoke-virtual {v0, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 336440
    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$initScreen$4$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336441
    const v3, 0x7f120b52

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A05:I

    const v1, 0x7f03000e

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2m7;->A0T(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$5$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336442
    const v3, 0x7f120b50

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A04:I

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    .line 336443
    invoke-virtual {v1, v0}, LX/01A;->A0M([I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    .line 336444
    invoke-virtual {p0, v0, v3, v2, v1}, LX/2m7;->A0U(III[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initScreen$6$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336445
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 336446
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    .line 336447
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 336448
    iput-boolean v3, p0, Lcom/whatsapp/SettingsNotifications;->A0c:Z

    .line 336449
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    const-string v0, "individual_chat_defaults"

    .line 336450
    invoke-virtual {v2, v0}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v1

    .line 336451
    iget-boolean v0, v1, LX/0D5;->A0B:Z

    if-eq v3, v0, :cond_0

    .line 336452
    iput-boolean v3, v1, LX/0D5;->A0B:Z

    .line 336453
    invoke-virtual {v2, v1}, LX/0D0;->A0D(LX/0D5;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initScreen$7$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336454
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b56

    .line 336455
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0Z:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x7

    .line 336456
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/whatsapp/SettingsNotifications;->A0W(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$initScreen$8$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336457
    const v3, 0x7f120b5b

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A03:I

    const v1, 0x7f030011

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2m7;->A0T(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$9$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336458
    const v3, 0x7f120b52

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A02:I

    const v1, 0x7f03000e

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2m7;->A0T(IIII)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 336459
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v5, :cond_0

    const/4 v0, 0x0

    if-ne p1, v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 336460
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 336461
    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 336462
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 336463
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336464
    :goto_0
    const-string v1, "individual_chat_defaults"

    if-eq p1, v2, :cond_6

    if-eq p1, v5, :cond_5

    if-ne p1, v6, :cond_3

    .line 336465
    iput-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0Y:Ljava/lang/String;

    .line 336466
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    .line 336467
    invoke-virtual {v2, v1}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v1

    .line 336468
    iget-object v0, v1, LX/0D5;->A04:Ljava/lang/String;

    .line 336469
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 336470
    iput-object v3, v1, LX/0D5;->A04:Ljava/lang/String;

    .line 336471
    invoke-virtual {v2, v1}, LX/0D0;->A0D(LX/0D5;)V

    .line 336472
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336473
    :cond_3
    return-void

    .line 336474
    :cond_4
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0DD;->A06(Landroid/content/Context;LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Silent"

    goto :goto_0

    .line 336475
    :cond_5
    iput-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0Z:Ljava/lang/String;

    .line 336476
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    const-string v0, "group_chat_defaults"

    .line 336477
    invoke-virtual {v1, v0, v3}, LX/0D0;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 336478
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336479
    :cond_6
    iput-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0a:Ljava/lang/String;

    .line 336480
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    .line 336481
    invoke-virtual {v0, v1, v3}, LX/0D0;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 336482
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 336483
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 336484
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b5d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 336485
    const v0, 0x7f0d021d

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 336486
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 336487
    const v0, 0x7f0a025c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A09:Landroid/view/View;

    .line 336488
    const v0, 0x7f0a025d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0V:Landroidx/appcompat/widget/SwitchCompat;

    .line 336489
    const v0, 0x7f0a05fd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0H:Landroid/view/View;

    .line 336490
    const v0, 0x7f0a0849

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0S:Landroid/widget/TextView;

    .line 336491
    const v0, 0x7f0a0a11

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0J:Landroid/view/View;

    .line 336492
    const v0, 0x7f0a084d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0U:Landroid/widget/TextView;

    .line 336493
    const v0, 0x7f0a06df

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0I:Landroid/view/View;

    .line 336494
    const v0, 0x7f0a06e0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0K:Landroid/widget/TextView;

    .line 336495
    const v0, 0x7f0a084a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    .line 336496
    const v0, 0x7f0a05f9

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0G:Landroid/view/View;

    .line 336497
    const v0, 0x7f0a0848

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0R:Landroid/widget/TextView;

    .line 336498
    const v0, 0x7f0a0463

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0F:Landroid/view/View;

    .line 336499
    const v0, 0x7f0a0464

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    .line 336500
    const v0, 0x7f0a0442

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0C:Landroid/view/View;

    .line 336501
    const v0, 0x7f0a083a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0O:Landroid/widget/TextView;

    .line 336502
    const v0, 0x7f0a044d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0E:Landroid/view/View;

    .line 336503
    const v0, 0x7f0a083c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    .line 336504
    const v0, 0x7f0a0448

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0D:Landroid/view/View;

    .line 336505
    const v0, 0x7f0a083b

    .line 336506
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0P:Landroid/widget/TextView;

    .line 336507
    const v0, 0x7f0a0441

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0B:Landroid/view/View;

    .line 336508
    const v0, 0x7f0a0839

    .line 336509
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0N:Landroid/widget/TextView;

    .line 336510
    const v0, 0x7f0a043b

    .line 336511
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0A:Landroid/view/View;

    .line 336512
    const v0, 0x7f0a043c

    .line 336513
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0W:Landroidx/appcompat/widget/SwitchCompat;

    .line 336514
    const v0, 0x7f0a016b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A07:Landroid/view/View;

    .line 336515
    const v0, 0x7f0a0833

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0L:Landroid/widget/TextView;

    .line 336516
    const v0, 0x7f0a0170

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A08:Landroid/view/View;

    .line 336517
    const v0, 0x7f0a0834

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0M:Landroid/widget/TextView;

    .line 336518
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 336519
    const v0, 0x7f030011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    .line 336520
    const v0, 0x7f030012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    .line 336521
    const v0, 0x7f03000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    .line 336522
    const v0, 0x7f03000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    .line 336523
    const v0, 0x7f030009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    .line 336524
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNotifications;->A0V()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 336525
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 336526
    :cond_0
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b55

    .line 336527
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 336528
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 336529
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a39

    .line 336530
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1PC;

    invoke-direct {v0, p0}, LX/1PC;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    .line 336531
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    .line 336532
    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 336533
    :cond_1
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1205f3

    .line 336534
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 336535
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 336536
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 336537
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 336538
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 336539
    const v2, 0x7f0a057c

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b54

    .line 336540
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 336541
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 336542
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 336543
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 336544
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057c

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    .line 336545
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    .line 336546
    :cond_0
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 4

    .line 336547
    invoke-super {p0}, LX/06B;->onStart()V

    .line 336548
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0D0;

    .line 336549
    iget-boolean v0, v3, LX/0D0;->A0M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "individual_chat_defaults"

    .line 336550
    invoke-virtual {v3, v0}, LX/0D0;->A0P(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "group_chat_defaults"

    .line 336551
    invoke-virtual {v3, v0}, LX/0D0;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    .line 336552
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336553
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNotifications;->A0V()V

    :cond_2
    return-void
.end method
