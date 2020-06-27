.class public Lcom/whatsapp/AudioPickerActivity;
.super LX/0He;
.source ""

# interfaces
.implements LX/0s8;


# instance fields
.field public A00:Landroid/media/AudioManager;

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroid/widget/RelativeLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1S4;

.field public A08:LX/0d9;

.field public A09:LX/0AY;

.field public A0A:LX/1p2;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/LinkedHashMap;

.field public final A0E:LX/0QX;

.field public final A0F:LX/0Aj;

.field public final A0G:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 334422
    invoke-direct {p0}, LX/0He;-><init>()V

    .line 334423
    invoke-static {}, LX/0QX;->A00()LX/0QX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0E:LX/0QX;

    .line 334424
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0G:LX/0AT;

    .line 334425
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0F:LX/0Aj;

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 9

    .line 334426
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v8

    const-string v0, "supportActionBar is null"

    invoke-static {v8, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334427
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 334428
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S3;

    .line 334430
    iget-object v1, v0, LX/1S3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334431
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 334432
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1S4;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const-string v5, ""

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_6

    .line 334433
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 334434
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334435
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334436
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334437
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_3

    .line 334438
    invoke-virtual {v0}, LX/1Vx;->A0A()V

    .line 334439
    :cond_3
    invoke-virtual {v8, v5}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    .line 334440
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A01:Landroid/view/Menu;

    if-eqz v1, :cond_4

    .line 334441
    const v0, 0x7f0a057e

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 334442
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1S4;

    .line 334443
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1S4;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 334444
    :goto_2
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    return-void

    .line 334445
    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 334446
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334447
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1S4;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 334448
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 334449
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    .line 334450
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334451
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334452
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334453
    iget-object v4, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120090

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0B:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 334454
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334455
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334456
    :goto_3
    invoke-virtual {v8, v5}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 334457
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334458
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334459
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_3

    .line 334460
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 334461
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334462
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334463
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 334464
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c97

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    .line 334465
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 334466
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    goto/16 :goto_1

    .line 334467
    :cond_9
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f100072

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 334468
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 334469
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334470
    invoke-virtual {v8, v0}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 334471
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v7, v6}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    goto/16 :goto_1
.end method

.method public ACb(ILandroid/os/Bundle;)LX/0sA;
    .locals 3

    .line 334472
    new-instance v2, LX/2cF;

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/2cF;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentResolver;)V

    return-object v2
.end method

.method public bridge synthetic AEv(LX/0sA;Ljava/lang/Object;)V
    .locals 1

    .line 334473
    check-cast p2, Landroid/database/Cursor;

    .line 334474
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1S4;

    invoke-virtual {v0, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 334475
    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->A0V()V

    .line 334476
    return-void
.end method

.method public AF1(LX/0sA;)V
    .locals 2

    .line 334477
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1S4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 334478
    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->A0V()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$AudioPickerActivity(Landroid/view/View;)V
    .locals 11

    .line 334479
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A0F:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v10

    .line 334480
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ne v9, v6, :cond_1

    .line 334481
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S3;

    iget-object v3, v0, LX/1S3;->A07:Ljava/lang/String;

    .line 334482
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/0AY;

    .line 334483
    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    const v1, 0x7f12020e

    if-eqz v0, :cond_0

    const v1, 0x7f1204f5

    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v8

    aput-object v10, v0, v6

    .line 334484
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 334485
    :goto_0
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 334486
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 334487
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ab0

    .line 334488
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1FU;

    invoke-direct {v0, p0}, LX/1FU;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    .line 334489
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 334490
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 334491
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 334492
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 334493
    :cond_1
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/0AY;

    .line 334494
    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    const v4, 0x7f100010

    if-eqz v0, :cond_2

    const v4, 0x7f10004f

    :cond_2
    int-to-long v2, v9

    new-array v1, v7, [Ljava/lang/Object;

    .line 334495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v10, v1, v6

    .line 334496
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public synthetic lambda$onSearchRequested$2$AudioPickerActivity(Landroid/view/View;)V
    .locals 2

    .line 334497
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A04:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334498
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 334499
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    .line 334500
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0d9;

    invoke-virtual {v0, v1}, LX/0d9;->A04(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 334501
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334502
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 334503
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    .line 334504
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0d9;

    invoke-virtual {v0, v1}, LX/0d9;->A04(Z)V

    .line 334505
    return-void

    :cond_1
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 334506
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 334507
    const v0, 0x7f0d0024

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 334508
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 334509
    new-instance v3, LX/1p2;

    .line 334510
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/1p2;-><init>(LX/0GD;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/whatsapp/AudioPickerActivity;->A0A:LX/1p2;

    .line 334511
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 334512
    invoke-virtual {p0, v5}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 334513
    new-instance v1, LX/0d9;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f0a07fe

    .line 334514
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/2D5;

    invoke-direct {v6, p0}, LX/2D5;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0d9;-><init>(Landroid/app/Activity;LX/01A;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dB;)V

    iput-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0d9;

    .line 334515
    iget-object v2, p0, Lcom/whatsapp/AudioPickerActivity;->A0G:LX/0AT;

    .line 334516
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 334517
    invoke-virtual {v2, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/0AY;

    .line 334518
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v6

    const-string v0, "supportActionBar is null"

    invoke-static {v6, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 334519
    invoke-virtual {v6, v0}, LX/0Wg;->A0H(Z)V

    .line 334520
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f120abf

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A0F:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/0AY;

    .line 334521
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334522
    invoke-virtual {v6, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 334523
    const v0, 0x7f0a05e3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    .line 334524
    const v0, 0x7f0a04ec

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A04:Landroid/widget/RelativeLayout;

    .line 334525
    const v0, 0x7f0a0324

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    .line 334526
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v1

    .line 334527
    iput-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 334528
    const v0, 0x7f0a0377

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 334529
    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    .line 334530
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    new-instance v0, LX/1FY;

    invoke-direct {v0, p0}, LX/1FY;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334531
    iget-object v2, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ab0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334532
    new-instance v0, LX/1S4;

    invoke-direct {v0, p0, p0}, LX/1S4;-><init>(Lcom/whatsapp/AudioPickerActivity;LX/06C;)V

    .line 334533
    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1S4;

    invoke-virtual {p0, v0}, LX/0He;->A0U(Landroid/widget/ListAdapter;)V

    .line 334534
    iget-object v0, p0, LX/06C;->A0I:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A00:Landroid/media/AudioManager;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 334535
    const v3, 0x7f0a057e

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a5b

    .line 334536
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e7

    .line 334537
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    .line 334538
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 334539
    iput-object p1, p0, Lcom/whatsapp/AudioPickerActivity;->A01:Landroid/view/Menu;

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 334540
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 334541
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 334542
    invoke-super {p0}, LX/0He;->onDestroy()V

    .line 334543
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0A:LX/1p2;

    invoke-virtual {v0}, LX/1p2;->A00()V

    const/4 v0, 0x0

    .line 334544
    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0A:LX/1p2;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 334545
    iget-object v3, p0, Lcom/whatsapp/AudioPickerActivity;->A00:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    const/16 v0, 0x18

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    .line 334546
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    .line 334547
    :cond_0
    invoke-virtual {v3, v2, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    .line 334548
    :cond_1
    invoke-super {p0, p1, p2}, LX/06B;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 334549
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 334550
    const v0, 0x7f0a057e

    if-ne v1, v0, :cond_1

    .line 334551
    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->onSearchRequested()Z

    .line 334552
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 334553
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 334554
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    .line 334555
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    .line 334556
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A01()V

    .line 334557
    const v0, 0x7f0a07ed

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 334558
    new-instance v0, LX/1FX;

    invoke-direct {v0, p0}, LX/1FX;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v2
.end method

.method public onStart()V
    .locals 3

    .line 334559
    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->A0V()V

    .line 334560
    new-instance v2, LX/22S;

    invoke-interface {p0}, LX/06J;->A8C()LX/0Jk;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/22S;-><init>(LX/06H;LX/0Jk;)V

    .line 334561
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0s9;->A01(ILandroid/os/Bundle;LX/0s8;)LX/0sA;

    .line 334562
    invoke-super {p0}, LX/06B;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 334563
    invoke-super {p0}, LX/06D;->onStop()V

    .line 334564
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_0

    .line 334565
    invoke-virtual {v0}, LX/1Vx;->A0A()V

    const/4 v0, 0x0

    .line 334566
    sput-object v0, LX/1Vx;->A0i:LX/1Vx;

    :cond_0
    return-void
.end method
