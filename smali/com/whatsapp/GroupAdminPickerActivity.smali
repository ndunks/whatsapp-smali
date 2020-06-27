.class public Lcom/whatsapp/GroupAdminPickerActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/appcompat/widget/SearchView;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/0gS;

.field public A08:LX/2Fm;

.field public A09:LX/0j0;

.field public A0A:LX/01D;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/0DA;

.field public final A0F:LX/0Af;

.field public final A0G:LX/1Uv;

.field public final A0H:LX/0IZ;

.field public final A0I:LX/00r;

.field public final A0J:LX/0OE;

.field public final A0K:LX/01A;

.field public final A0L:LX/0AT;

.field public final A0M:LX/0Am;

.field public final A0N:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327290
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 327291
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0I:LX/00r;

    .line 327292
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0N:LX/00w;

    .line 327293
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0J:LX/0OE;

    .line 327294
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0L:LX/0AT;

    .line 327295
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0K:LX/01A;

    .line 327296
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 327297
    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0F:LX/0Af;

    .line 327298
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0M:LX/0Am;

    .line 327299
    sget-object v0, LX/0IZ;->A01:LX/0IZ;

    .line 327300
    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0H:LX/0IZ;

    .line 327301
    new-instance v0, LX/2Fi;

    invoke-direct {v0, p0}, LX/2Fi;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0E:LX/0DA;

    .line 327302
    new-instance v0, LX/2Bi;

    invoke-direct {v0, p0}, LX/2Bi;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0G:LX/1Uv;

    .line 327303
    new-instance v0, LX/1Jo;

    invoke-direct {v0, p0}, LX/1Jo;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/GroupAdminPickerActivity;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    .line 327304
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 327305
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 327306
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0T()V
    .locals 3

    .line 327307
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070050

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 327308
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 327309
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 327310
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    .line 327311
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/0ph;->A00(LX/0ef;)V

    .line 327312
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 327313
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327314
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 327315
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0W(Ljava/lang/String;)V

    return-void
.end method

.method public final A0U()V
    .locals 3

    .line 327316
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 327317
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 327318
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    const/4 v0, 0x0

    .line 327319
    invoke-virtual {v1, v0}, LX/0ph;->A00(LX/0ef;)V

    .line 327320
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060173

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 327321
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 327322
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327323
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0V()V
    .locals 5

    .line 327324
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0M:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0A:LX/01D;

    .line 327325
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v2

    .line 327326
    new-instance v1, Ljava/util/ArrayList;

    .line 327327
    iget-object v0, v2, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 327328
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    .line 327329
    invoke-virtual {v2}, LX/0R2;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ux;

    .line 327330
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0I:LX/00r;

    iget-object v0, v3, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327331
    iget-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0L:LX/0AT;

    iget-object v0, v3, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 2

    .line 327332
    iput-object p1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0B:Ljava/lang/String;

    .line 327333
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A07:LX/0gS;

    if-eqz v0, :cond_0

    .line 327334
    const/4 v1, 0x1

    .line 327335
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 327336
    :cond_0
    new-instance v1, LX/0gS;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    invoke-direct {v1, p0, v0, p1}, LX/0gS;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A07:LX/0gS;

    .line 327337
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$new$1$GroupAdminPickerActivity(Landroid/view/View;)V
    .locals 3

    .line 327338
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    return-void

    .line 327339
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 327340
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 327341
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 327342
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$4$GroupAdminPickerActivity(Landroid/view/View;)V
    .locals 0

    .line 327343
    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0U()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 327344
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 327345
    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0T()V

    .line 327346
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 327347
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 327348
    const v0, 0x7f0d0144

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 327349
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 327350
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 327351
    :cond_0
    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 327352
    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 327353
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 327354
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Um;

    invoke-direct {v0, p0}, LX/1Um;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    .line 327355
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327356
    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 327357
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 327358
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    new-instance v0, LX/1Jr;

    invoke-direct {v0, p0, v2}, LX/1Jr;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327359
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    new-instance v0, LX/1Jq;

    invoke-direct {v0, v2}, LX/1Jq;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327360
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 327361
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 327362
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327363
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 327364
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 327365
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327366
    const v0, 0x7f0602a8

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 327367
    const v0, 0x7f0602a7

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 327368
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/2Fj;

    invoke-direct {v0, p0, v2, v3}, LX/2Fj;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;II)V

    .line 327369
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    .line 327370
    const v0, 0x7f0a0998

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A04:Landroid/view/View;

    .line 327371
    const v0, 0x7f0a07fe

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 327372
    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0d9;->A00(Landroid/view/View;)V

    .line 327373
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a081c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 327374
    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a0818

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 327375
    const v0, 0x7f0602e5

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327376
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 327377
    iget-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0K:LX/01A;

    const v0, 0x7f120a8a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 327378
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a0808

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1Un;

    const v0, 0x7f080204

    .line 327379
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/1Un;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 327380
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327381
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/2Fk;

    invoke-direct {v0, p0}, LX/2Fk;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    .line 327382
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dB;

    .line 327383
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a07ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 327384
    new-instance v1, LX/0YF;

    const v0, 0x7f080204

    .line 327385
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327386
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327387
    new-instance v0, LX/2Fl;

    invoke-direct {v0, p0}, LX/2Fl;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327388
    const v0, 0x7f0a07f1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 327389
    new-instance v0, LX/1Jp;

    invoke-direct {v0, p0}, LX/1Jp;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327390
    const v0, 0x7f0a04c9

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 327391
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 327392
    invoke-direct {v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 327393
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 327394
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0J:LX/0OE;

    invoke-virtual {v0, p0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A09:LX/0j0;

    .line 327395
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v0

    .line 327396
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0A:LX/01D;

    .line 327397
    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0V()V

    .line 327398
    new-instance v2, LX/2Fm;

    const/4 v1, 0x0

    invoke-direct {v2, p0}, LX/2Fm;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    .line 327399
    iput-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A08:LX/2Fm;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0C:Ljava/util/List;

    .line 327400
    iput-object v0, v2, LX/2Fm;->A01:Ljava/util/List;

    .line 327401
    iget-object v0, v2, LX/2Fm;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    .line 327402
    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A0K:LX/01A;

    .line 327403
    invoke-static {v1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/2Fm;->A00:Ljava/util/ArrayList;

    .line 327404
    iget-object v0, v2, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 327405
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A08:LX/2Fm;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 327406
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0F:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0E:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 327407
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0H:LX/0IZ;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0G:LX/1Uv;

    .line 327408
    iget-object v0, v0, LX/0IZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 327409
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 327410
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0F:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0E:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 327411
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0H:LX/0IZ;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A0G:LX/1Uv;

    .line 327412
    iget-object v0, v0, LX/0IZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327413
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A09:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 327414
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A07:LX/0gS;

    if-eqz v0, :cond_0

    .line 327415
    const/4 v1, 0x1

    .line 327416
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 327417
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 327418
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    .line 327419
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327420
    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->A0U()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 327421
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 327422
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
