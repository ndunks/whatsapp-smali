.class public Lcom/whatsapp/ProfilePhotoReminder;
.super LX/06B;
.source ""


# static fields
.field public static A0O:J = -0x1L

.field public static A0P:Z


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/whatsapp/WaEditText;

.field public A05:LX/0AY;

.field public A06:LX/1mh;

.field public A07:Ljava/lang/Runnable;

.field public final A08:LX/0DA;

.field public final A09:LX/0Af;

.field public final A0A:LX/1UN;

.field public final A0B:LX/00r;

.field public final A0C:LX/0Oy;

.field public final A0D:LX/01T;

.field public final A0E:LX/05z;

.field public final A0F:LX/0OF;

.field public final A0G:LX/0OE;

.field public final A0H:LX/00b;

.field public final A0I:LX/0PM;

.field public final A0J:LX/0Lp;

.field public final A0K:LX/0Ku;

.field public final A0L:LX/0Gk;

.field public final A0M:LX/00u;

.field public final A0N:LX/0XE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160213
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 160214
    new-instance v0, LX/2HP;

    invoke-direct {v0, p0}, LX/2HP;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0A:LX/1UN;

    .line 160215
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0J:LX/0Lp;

    .line 160216
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0N:LX/0XE;

    .line 160217
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/00r;

    .line 160218
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0D:LX/01T;

    .line 160219
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0E:LX/05z;

    .line 160220
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0I:LX/0PM;

    .line 160221
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0G:LX/0OE;

    .line 160222
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0F:LX/0OF;

    .line 160223
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0K:LX/0Ku;

    .line 160224
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0H:LX/00b;

    .line 160225
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 160226
    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A09:LX/0Af;

    .line 160227
    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0L:LX/0Gk;

    .line 160228
    invoke-static {}, LX/0Oy;->A00()LX/0Oy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0Oy;

    .line 160229
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0M:LX/00u;

    .line 160230
    new-instance v0, LX/2HQ;

    invoke-direct {v0, p0}, LX/2HQ;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A08:LX/0DA;

    return-void
.end method

.method public static declared-synchronized A04(LX/00s;LX/01T;)V
    .locals 5

    const-class v4, Lcom/whatsapp/ProfilePhotoReminder;

    monitor-enter v4

    const/4 v0, 0x1

    .line 160231
    :try_start_0
    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->A0P:Z

    .line 160232
    invoke-virtual {p1}, LX/01T;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profilephotoreminder/savelastremindertimestamp/clock is wrong, not saving last profile photo reminder time"

    .line 160233
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 160234
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/ProfilePhotoReminder;->A0O:J

    .line 160235
    iget-object v0, p0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 160236
    const-string v0, "wa_last_reminder_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160237
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A0T()V
    .locals 6

    .line 160238
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160239
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 160240
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 160241
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/00r;

    .line 160242
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 160243
    invoke-static {v0}, LX/2HN;->A00(LX/00M;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 160244
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 160245
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160246
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 160247
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    .line 160248
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    .line 160249
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 160250
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 160251
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160252
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0G:LX/0OE;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/0AY;

    .line 160253
    iget-object v0, v0, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, v1, v5, v4, v3}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160254
    if-nez v0, :cond_1

    .line 160255
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/0AY;

    iget v0, v1, LX/0AY;->A02:I

    if-nez v0, :cond_4

    iget v0, v1, LX/0AY;->A01:I

    if-nez v0, :cond_4

    .line 160256
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160257
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 160258
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    .line 160259
    new-instance v0, LX/1MU;

    invoke-direct {v0, p0}, LX/1MU;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A07:Ljava/lang/Runnable;

    .line 160260
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160261
    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160262
    :goto_1
    const v0, 0x7f0800a7

    invoke-static {p0, v0, v5, v4}, LX/0OF;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 160263
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public synthetic lambda$onCreate$2$ProfilePhotoReminder(Landroid/view/View;)V
    .locals 3

    .line 160264
    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0Oy;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/0AY;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0Oy;->A05(LX/06D;LX/0AY;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$ProfilePhotoReminder(Landroid/view/View;)V
    .locals 4

    .line 160265
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 160266
    sget-object v0, LX/1mW;->A01:[Ljava/lang/String;

    invoke-static {v3, v0}, LX/01R;->A1x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "registername/checkmarks in pushname"

    .line 160267
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 160268
    invoke-static {v3}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    .line 160269
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 160270
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "registername/no-pushname"

    .line 160271
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 160272
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    const v1, 0x7f1209d0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    goto :goto_0

    .line 160273
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/00r;

    invoke-virtual {v0}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160274
    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/00r;

    .line 160275
    iget-object v1, v2, LX/00r;->A05:LX/00s;

    const-string v0, "push_name"

    .line 160276
    invoke-static {v1, v0, v3}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 160277
    iget-object v0, v2, LX/00r;->A01:LX/0OR;

    if-eqz v0, :cond_3

    .line 160278
    iput-object v3, v0, LX/0AY;->A0N:Ljava/lang/String;

    .line 160279
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0E:LX/05z;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/05z;->A0N(Ljava/lang/String;LX/0R5;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    .line 160280
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 160281
    :cond_0
    return-void

    .line 160282
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0Oy;

    invoke-virtual {v0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v3, :cond_2

    .line 160283
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0Oy;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Oy;->A0A(LX/0AY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160284
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 160285
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0Oy;

    .line 160286
    iget-object v1, v0, LX/0Oy;->A03:LX/05x;

    iget-object v0, v0, LX/0Oy;->A0B:LX/01A;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/05x;Landroid/content/Intent;LX/06Q;LX/01A;)V

    return-void

    :cond_3
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_4

    const-string v0, "is_reset"

    .line 160287
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160288
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160289
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0Oy;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Oy;->A07(LX/0AY;)V

    return-void

    .line 160290
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0Oy;

    .line 160291
    invoke-virtual {v0, p0, p0, p3}, LX/0Oy;->A01(Landroid/content/Context;LX/06C;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160292
    invoke-virtual {p0, v0, v1}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 160293
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A06:LX/1mh;

    invoke-virtual {v0}, LX/1mh;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160294
    :cond_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v11, p0

    .line 160295
    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 160296
    iget-object v1, v11, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120999

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 160297
    invoke-virtual {v11}, LX/06D;->A08()LX/0Wg;

    move-result-object v14

    invoke-static {v14}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 160298
    invoke-virtual {v14, v0}, LX/0Wg;->A0I(Z)V

    .line 160299
    const v0, 0x7f0d0221

    invoke-virtual {v11, v0}, LX/06C;->setContentView(I)V

    .line 160300
    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/00r;

    .line 160301
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 160302
    iput-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/0AY;

    if-nez v0, :cond_0

    const-string v0, "profilephotoreminder/create/no-me"

    .line 160303
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 160304
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160305
    invoke-virtual {v11, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 160306
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    .line 160307
    :cond_0
    const v0, 0x7f0a05cf

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 160308
    const v0, 0x7f0a0306

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    .line 160309
    const v0, 0x7f0a0782

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    .line 160310
    new-instance v16, LX/2FL;

    iget-object v15, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0J:LX/0Lp;

    iget-object v12, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0N:LX/0XE;

    iget-object v9, v11, LX/06C;->A0N:LX/05y;

    iget-object v8, v11, LX/06C;->A0M:LX/08G;

    iget-object v7, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0I:LX/0PM;

    iget-object v6, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0H:LX/00b;

    iget-object v5, v11, LX/06C;->A0K:LX/01A;

    iget-object v4, v11, LX/06C;->A0J:LX/00s;

    iget-object v3, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0M:LX/00u;

    const v0, 0x7f0a0506

    .line 160311
    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    move-object/from16 v0, v16

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v29}, LX/2FL;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    .line 160312
    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0A:LX/1UN;

    invoke-virtual {v0, v1}, LX/2FL;->A0A(LX/1UN;)V

    .line 160313
    new-instance v3, LX/1mh;

    const v1, 0x7f0a0319

    .line 160314
    invoke-virtual {v11, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v11, LX/06C;->A0N:LX/05y;

    invoke-direct {v3, v2, v0, v11, v1}, LX/1mh;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2FL;Landroid/app/Activity;LX/05y;)V

    .line 160315
    iput-object v3, v11, Lcom/whatsapp/ProfilePhotoReminder;->A06:LX/1mh;

    new-instance v1, LX/2CB;

    invoke-direct {v1, v11}, LX/2CB;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 160316
    iput-object v1, v3, LX/1mh;->A00:LX/0NG;

    .line 160317
    new-instance v1, LX/1MV;

    invoke-direct {v1, v11}, LX/1MV;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 160318
    iput-object v1, v0, LX/2FL;->A0C:Ljava/lang/Runnable;

    .line 160319
    const v0, 0x7f0a01dc

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    .line 160320
    new-instance v0, LX/1MX;

    invoke-direct {v0, v11}, LX/1MX;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 160321
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160322
    iget-object v7, v11, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206e7

    .line 160323
    invoke-virtual {v7, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/1MW;

    invoke-direct {v2, v11}, LX/1MW;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 160324
    invoke-virtual {v14}, LX/0Wg;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0021

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 160325
    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 160326
    new-instance v5, LX/0Wh;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, LX/0Wh;-><init>(II)V

    .line 160327
    invoke-virtual {v7}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v1, LX/0Wo;->A01:Z

    const/4 v0, 0x3

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x5

    :cond_2
    iput v0, v5, LX/0Wh;->A00:I

    .line 160328
    invoke-virtual {v14, v3, v5}, LX/0Wg;->A0B(Landroid/view/View;LX/0Wh;)V

    .line 160329
    const v0, 0x7f0a004d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 160330
    invoke-virtual {v7}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160331
    const v0, 0x7f0a004c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160332
    const v0, 0x7f0a01dd

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    .line 160333
    invoke-virtual {v11}, Lcom/whatsapp/ProfilePhotoReminder;->A0T()V

    .line 160334
    iget-object v1, v11, LX/06C;->A0K:LX/01A;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    invoke-static {v1, v0}, LX/0Wo;->A08(LX/01A;Landroid/widget/EditText;)V

    .line 160335
    iget-object v7, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    new-instance v6, LX/1VC;

    iget-object v5, v11, LX/06C;->A0N:LX/05y;

    iget-object v2, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0H:LX/00b;

    iget-object v1, v11, LX/06C;->A0K:LX/01A;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0M:LX/00u;

    const/16 v3, 0x19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x19

    .line 160336
    move-object/from16 v18, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object v14, v2

    move-object v15, v1

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v12 .. v21}, LX/1VC;-><init>(LX/05y;LX/00b;LX/01A;LX/00u;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 160337
    invoke-virtual {v7, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160338
    iget-object v2, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/1Ul;

    invoke-direct {v0, v3}, LX/1Ul;-><init>(I)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 160339
    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/00r;

    invoke-virtual {v0}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v1

    .line 160340
    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160341
    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 160342
    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0D:LX/01T;

    invoke-virtual {v0}, LX/01T;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "profilephotoreminder/clock-wrong"

    .line 160343
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 160344
    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0K:LX/0Ku;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0L:LX/0Gk;

    invoke-static {v11, v1, v0}, LX/063;->A1r(LX/06Q;LX/0Ku;LX/0Gk;)Z

    .line 160345
    :cond_3
    :goto_0
    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A09:LX/0Af;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A08:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void

    .line 160346
    :cond_4
    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0D:LX/01T;

    invoke-virtual {v0}, LX/01T;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profilephotoreminder/sw-expired"

    .line 160347
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 160348
    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0K:LX/0Ku;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0L:LX/0Gk;

    invoke-static {v11, v1, v0}, LX/063;->A1s(LX/06Q;LX/0Ku;LX/0Gk;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 160349
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 160350
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A09:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A08:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 160351
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 160352
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
