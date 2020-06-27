.class public final Lcom/whatsapp/gdrive/RestoreFromBackupActivity;
.super LX/0Kk;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/0WP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1jh;

.field public A08:LX/1qs;

.field public A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

.field public A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public A0B:LX/323;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/ServiceConnection;

.field public final A0G:Landroid/os/ConditionVariable;

.field public final A0H:Landroid/os/ConditionVariable;

.field public final A0I:Landroid/os/ConditionVariable;

.field public final A0J:LX/00q;

.field public final A0K:LX/0AR;

.field public final A0L:LX/0Ff;

.field public final A0M:LX/08D;

.field public final A0N:LX/00Q;

.field public final A0O:LX/04B;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00c;

.field public final A0R:LX/08Z;

.field public final A0S:LX/0Iz;

.field public final A0T:LX/0JI;

.field public final A0U:LX/1nH;

.field public final A0V:LX/08f;

.field public final A0W:LX/0jp;

.field public final A0X:LX/1rH;

.field public final A0Y:LX/0K3;

.field public final A0Z:LX/0GL;

.field public final A0a:LX/00u;

.field public final A0b:LX/08a;

.field public final A0c:LX/0OQ;

.field public final A0d:LX/019;

.field public final A0e:LX/00w;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/Set;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x1

    .line 337418
    invoke-direct {p0, v2}, LX/0Kk;-><init>(Z)V

    .line 337419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:Ljava/util/List;

    .line 337420
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 337421
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/Set;

    .line 337422
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0H:Landroid/os/ConditionVariable;

    .line 337423
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0G:Landroid/os/ConditionVariable;

    .line 337424
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0I:Landroid/os/ConditionVariable;

    .line 337425
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337426
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337427
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x15

    .line 337428
    iput v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    .line 337429
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 337430
    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0P:LX/00j;

    .line 337431
    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0M:LX/08D;

    .line 337432
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 337433
    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0J:LX/00q;

    .line 337434
    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d:LX/019;

    .line 337435
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e:LX/00w;

    .line 337436
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0K:LX/0AR;

    .line 337437
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0L:LX/0Ff;

    .line 337438
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0T:LX/0JI;

    .line 337439
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0N:LX/00Q;

    .line 337440
    invoke-static {}, LX/1nH;->A00()LX/1nH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0U:LX/1nH;

    .line 337441
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/08Z;

    .line 337442
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0O:LX/04B;

    .line 337443
    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/08a;

    .line 337444
    invoke-static {}, LX/1rH;->A00()LX/1rH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0X:LX/1rH;

    .line 337445
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Z:LX/0GL;

    .line 337446
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/00c;

    .line 337447
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c:LX/0OQ;

    .line 337448
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a:LX/00u;

    .line 337449
    invoke-static {}, LX/0Iz;->A00()LX/0Iz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0S:LX/0Iz;

    .line 337450
    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/08f;

    .line 337451
    new-instance v0, LX/323;

    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e:LX/00w;

    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0T:LX/0JI;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0U:LX/1nH;

    iget-object v5, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Z:LX/0GL;

    invoke-direct/range {v0 .. v5}, LX/323;-><init>(LX/00w;LX/0JI;LX/01A;LX/1nH;LX/0GL;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0B:LX/323;

    .line 337452
    new-instance v0, LX/1rD;

    invoke-direct {v0, p0}, LX/1rD;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0F:Landroid/content/ServiceConnection;

    .line 337453
    new-instance v0, LX/2SL;

    invoke-direct {v0, p0}, LX/2SL;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Y:LX/0K3;

    .line 337454
    new-instance v0, LX/2ec;

    invoke-direct {v0, p0}, LX/2ec;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/0jp;

    return-void
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 337455
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    invoke-static {v0, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "restoring-from-local"

    return-object v0

    :pswitch_1
    const-string v0, "msgstore-restored"

    return-object v0

    :pswitch_2
    const-string v0, "return-from-auth"

    return-object v0

    :pswitch_3
    const-string v0, "restoring-from-gdrive"

    return-object v0

    :pswitch_4
    const-string v0, "restore-from-local"

    return-object v0

    :pswitch_5
    const-string v0, "restore-from-gdrive"

    return-object v0

    :pswitch_6
    const-string v0, "new"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0X()V
    .locals 4

    const-string v0, "gdrive-activity/skip-restore user declined to restore backup from "

    .line 337456
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    if-nez v0, :cond_3

    const-string v0, "<unset account>"

    .line 337457
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337458
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/skip-restore/stopping-approx-transfer-size-calc-thread"

    .line 337459
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337460
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 337461
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    const/4 v2, 0x0

    .line 337462
    invoke-virtual {v0, v2}, LX/00s;->A0O(I)V

    .line 337463
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0G()V

    .line 337464
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0, v2}, LX/00s;->A0n(I)Z

    .line 337465
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const-string v0, "gdrive_include_videos_in_backup"

    .line 337466
    invoke-static {v1, v0, v2}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    .line 337467
    new-instance v1, LX/1pn;

    invoke-direct {v1, p0}, LX/1pn;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    .line 337468
    invoke-static {}, LX/00A;->A0j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337469
    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 337470
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    .line 337471
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 337472
    :goto_2
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 337473
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_remove_backup_info"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    .line 337474
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "remove_account_name"

    .line 337475
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337476
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 337477
    invoke-static {p0, v1}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 337478
    :cond_0
    const/4 v0, 0x2

    .line 337479
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 337480
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c()V

    return-void

    .line 337481
    :cond_1
    const-string v0, "gdrive-activity/skip-restore/google-drive-service-object-is-null"

    .line 337482
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 337483
    :cond_2
    invoke-virtual {v1}, LX/1pn;->run()V

    goto :goto_1

    .line 337484
    :cond_3
    iget-object v0, v0, LX/1qs;->A04:Ljava/lang/String;

    .line 337485
    invoke-static {v0}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 4

    .line 337486
    invoke-static {}, LX/003;->A01()V

    .line 337487
    const v0, 0x7f0a07a6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337488
    const v0, 0x7f0a07ae

    invoke-static {p0, v0, v3}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337489
    const v0, 0x7f0a0147

    invoke-static {p0, v0, v3}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337490
    const v0, 0x7f0a0429

    invoke-static {p0, v0, v3}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337491
    const v0, 0x7f0a042e

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337492
    const v0, 0x7f0a042b

    invoke-static {p0, v0, v1}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337493
    const v0, 0x7f0a042c

    invoke-static {p0, v0, v1}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337494
    const v0, 0x7f0a042f

    invoke-static {p0, v0, v1}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337495
    const v0, 0x7f0a042a

    .line 337496
    invoke-static {p0, v0, v1}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337497
    const v0, 0x7f0a05bb

    invoke-static {p0, v0, v1}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337498
    const v0, 0x7f0a05dd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337499
    const-string v0, "msgstore.db"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 337500
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337501
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v0, "gdrive-activity/show-msgstore-downloading-view/restore-failed "

    if-nez v1, :cond_1

    .line 337502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists but cannot be deleted, message restore might fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 337503
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0S:LX/0Iz;

    invoke-virtual {v0}, LX/0Iz;->A01()V

    .line 337504
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(Z)V

    return-void

    .line 337505
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 9

    .line 337506
    invoke-static {}, LX/003;->A01()V

    .line 337507
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1qs;->A01:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    .line 337508
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_2

    .line 337509
    const v0, 0x7f0a042e

    .line 337510
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 337511
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A03(Z)V

    .line 337512
    const v0, 0x7f0a07a6

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337513
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 337514
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337515
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 337516
    const v0, 0x7f0a042a

    .line 337517
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 337518
    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 337519
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337520
    const v0, 0x7f0a05bb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/003;->A03(Landroid/view/View;)V

    check-cast v8, Landroid/widget/TextView;

    .line 337521
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_4

    .line 337522
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const/4 v0, 0x2

    .line 337523
    invoke-virtual {v1, v0}, LX/00s;->A0O(I)V

    .line 337524
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f10004a

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/08Z;

    .line 337525
    invoke-virtual {v0}, LX/08Z;->A01()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/08Z;

    .line 337526
    invoke-virtual {v2}, LX/08Z;->A01()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    .line 337527
    invoke-virtual {v5, v4, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 337528
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/after-msgstore-verified/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337529
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337530
    const v0, 0x7f0a05dd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    .line 337531
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 337532
    new-instance v0, LX/1pa;

    invoke-direct {v0, p0, v6}, LX/1pa;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 337533
    :cond_4
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f10004b

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/08Z;

    .line 337534
    invoke-virtual {v0}, LX/08Z;->A01()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0R:LX/08Z;

    .line 337535
    invoke-virtual {v0}, LX/08Z;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 337536
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0a()V
    .locals 7

    .line 337537
    invoke-static {}, LX/003;->A01()V

    const-string v0, "gdrive-activity/show-msgstore-downloading-view"

    .line 337538
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337539
    const v0, 0x7f0a07a6

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337540
    const v0, 0x7f0a07ae

    invoke-static {p0, v0, v1}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337541
    const v0, 0x7f0a0147

    invoke-static {p0, v0, v1}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337542
    const v0, 0x7f0a042e

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337543
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 337544
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 337545
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0601ee

    .line 337546
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 337547
    invoke-static {v1, v0}, LX/0DO;->A1C(Landroid/widget/ProgressBar;I)V

    .line 337548
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337549
    const v0, 0x7f0a042a

    .line 337550
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    .line 337551
    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 337552
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 337553
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 337554
    iput-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    .line 337555
    :cond_0
    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 337556
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 337557
    invoke-static {v0, v1, v2}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v4

    .line 337558
    iget-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120039

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 337559
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337560
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337561
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0b()V
    .locals 6

    const-string v0, "gdrive-activity/show-restore-for-local-backup"

    .line 337562
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337563
    const v0, 0x7f0a0429

    const/16 v2, 0x8

    invoke-static {p0, v0, v2}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337564
    const v0, 0x7f0a042f

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337565
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 337566
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12003c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337567
    const v0, 0x7f0a0147

    invoke-static {p0, v0, v2}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337568
    const v0, 0x7f0a0404

    invoke-static {p0, v0, v2}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337569
    const v0, 0x7f0a0148

    invoke-static {p0, v0, v2}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337570
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    .line 337571
    iget-object v0, p0, LX/0Kk;->A0F:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A06()J

    move-result-wide v0

    .line 337572
    invoke-static {v2, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 337573
    const v0, 0x7f0a0403

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120622

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 337574
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337575
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    .line 337576
    const v0, 0x7f0a042e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 337577
    :cond_0
    new-instance v0, LX/1pp;

    invoke-direct {v0, p0, v4}, LX/1pp;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 337578
    const v0, 0x7f0a07ae

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    .line 337579
    invoke-static {}, LX/00Q;->A03()Z

    move-result v1

    const v0, 0x7f120bac

    if-eqz v1, :cond_1

    const v0, 0x7f120a5a

    .line 337580
    :cond_1
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337581
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337582
    const v0, 0x7f0a02e3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    .line 337583
    new-instance v0, LX/1pm;

    invoke-direct {v0, p0}, LX/1pm;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337584
    const v0, 0x7f0a06a1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    .line 337585
    new-instance v0, LX/1pc;

    invoke-direct {v0, p0}, LX/1pc;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0c()V
    .locals 5

    const-string v0, "gdrive-activity/show-new-user-settings"

    .line 337586
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337587
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 337588
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 337589
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 337590
    const/4 v0, 0x0

    .line 337591
    invoke-virtual {p0, v0}, LX/0Kk;->A0W(Z)V

    .line 337592
    iget-object v4, p0, LX/06C;->A0J:LX/00s;

    .line 337593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    .line 337594
    invoke-virtual {v4, v2, v3}, LX/00s;->A0R(J)V

    return-void
.end method

.method public final A0d()V
    .locals 2

    const-string v0, "gdrive-activity/restore-messages"

    .line 337595
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337596
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1qs;->A01:Z

    if-eqz v0, :cond_0

    .line 337597
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/0jp;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0jp;->AFW(Z)V

    .line 337598
    :goto_0
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1pw;

    invoke-direct {v1, p0}, LX/1pw;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    .line 337599
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 337600
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337601
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 337602
    invoke-static {p0, v1}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final A0e(I)V
    .locals 5

    const-string v0, "dialog_id"

    .line 337603
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337604
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120330

    .line 337605
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    .line 337606
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "cancelable"

    .line 337607
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337608
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206a1

    .line 337609
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    .line 337610
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337611
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 337612
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    .line 337613
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337614
    new-instance v3, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 337615
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 337616
    invoke-static {p0}, LX/0JG;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337617
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 337618
    invoke-virtual {v2, v0, v3, v1, v4}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 337619
    invoke-virtual {v2}, LX/0Wf;->A01()I

    :cond_0
    return-void
.end method

.method public final A0f(ILX/1jh;)V
    .locals 4

    .line 337620
    iput p1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    .line 337621
    iput-object p2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1jh;

    const-string v0, "gdrive-activity/state "

    .line 337622
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 337623
    invoke-static {p1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337624
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337625
    iget-object v2, p0, LX/06C;->A0J:LX/00s;

    iget v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1jh;

    if-eqz v0, :cond_1

    .line 337626
    iget v0, v0, LX/1jh;->A00:I

    .line 337627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 337628
    :goto_0
    iget-object v0, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 337629
    const-string v0, "gdrive_activity_state"

    .line 337630
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdrive_activity_msgstore_init_key"

    if-eqz v3, :cond_0

    .line 337631
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 337632
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 337633
    :cond_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 337634
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0g(JJ)V
    .locals 5

    .line 337635
    invoke-static {}, LX/003;->A00()V

    .line 337636
    iput-wide p1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    .line 337637
    iput-wide p3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    .line 337638
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 337639
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 337640
    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v1, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337641
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "washaredpreferences/save-gdrive-media-download-transfer-size/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p3, p4}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    if-gtz v0, :cond_0

    .line 337642
    const v0, 0x7f120467

    .line 337643
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 337644
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 337645
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/update-restore-info/ total download size: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3, p4}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 337646
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1pU;

    invoke-direct {v1, p0, v2}, LX/1pU;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    .line 337647
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 337648
    :cond_0
    const v3, 0x7f120465

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 337649
    invoke-static {v4, p1, p2}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 337650
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0h(LX/1qs;)V
    .locals 13

    const-string v0, "gdrive-activity/show-restore-for-gdrive-backup/"

    .line 337651
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v12, p1

    iget-object v0, p1, LX/1qs;->A04:Ljava/lang/String;

    .line 337652
    invoke-static {v0}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337654
    iget-object v9, p1, LX/1qs;->A04:Ljava/lang/String;

    .line 337655
    iget-wide v0, p1, LX/1qs;->A03:J

    .line 337656
    iget-wide v10, p1, LX/1qs;->A00:J

    .line 337657
    invoke-virtual {p1}, LX/1qs;->A01()Ljava/lang/String;

    move-result-object v3

    .line 337658
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gdrive-activity/show-restore/"

    .line 337659
    invoke-static {v2, v3}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 337660
    :cond_0
    const v3, 0x7f0a0429

    const/16 v2, 0x8

    invoke-static {p0, v3, v2}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337661
    const v2, 0x7f0a042f

    const/4 v5, 0x0

    invoke-static {p0, v2, v5}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 337662
    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 337663
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f12003c

    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337664
    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v2, :cond_1

    .line 337665
    const v2, 0x7f0a042e

    invoke-virtual {p0, v2}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 337666
    :cond_1
    iget-boolean v2, p1, LX/1qs;->A01:Z

    if-eqz v2, :cond_8

    .line 337667
    const v2, 0x7f0a07ae

    invoke-virtual {p0, v2}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/003;->A03(Landroid/view/View;)V

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    .line 337668
    invoke-static {}, LX/00Q;->A03()Z

    move-result v3

    const v2, 0x7f120bac

    if-eqz v3, :cond_2

    const v2, 0x7f120a5a

    .line 337669
    :cond_2
    invoke-virtual {v4, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 337670
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337671
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f12045c

    .line 337672
    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_3

    .line 337674
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 337675
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v3, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 337676
    :cond_3
    iget-boolean v0, p1, LX/1qs;->A01:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    cmp-long v0, v10, v6

    if-ltz v0, :cond_4

    .line 337677
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 337678
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v10, v11}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337679
    :cond_4
    iget-boolean v0, p1, LX/1qs;->A02:Z

    if-nez v0, :cond_5

    .line 337680
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 337681
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    .line 337682
    iget-object v0, p0, LX/0Kk;->A0F:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A06()J

    move-result-wide v0

    .line 337683
    invoke-static {v3, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/show-restore-for-gdrive-backup/local message backup will be used. showing local backup timestamp"

    .line 337684
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337685
    :cond_5
    const v0, 0x7f0a0403

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, LX/003;->A03(Landroid/view/View;)V

    iget-object v8, p0, LX/06C;->A0K:LX/01A;

    iget-boolean v0, p1, LX/1qs;->A01:Z

    const v6, 0x7f1204a5

    if-eqz v0, :cond_6

    const v6, 0x7f120621

    :cond_6
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v9, v3, v5

    const/4 v1, 0x1

    .line 337686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 337687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 337688
    invoke-virtual {v8, v6, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337689
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337690
    const v0, 0x7f0a02e3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    .line 337691
    new-instance v0, LX/1pj;

    invoke-direct {v0, p0}, LX/1pj;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337692
    const v0, 0x7f0a06a1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/Button;

    .line 337693
    new-instance v7, LX/1q0;

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LX/1q0;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;JLX/1qs;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 337694
    :cond_7
    move-wide v0, v10

    goto/16 :goto_1

    .line 337695
    :cond_8
    const v2, 0x7f0a07ae

    invoke-virtual {p0, v2}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LX/003;->A03(Landroid/view/View;)V

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1204a4

    .line 337696
    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final A0i(Z)V
    .locals 3

    .line 337697
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12003c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337698
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 337699
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_restore_overwrite_local_files"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 337700
    const-string v2, ", now, restoring it."

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 337701
    const-string v0, "gdrive-activity/msgstore-download/finished, success: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337702
    :goto_0
    iget-object v1, p0, LX/0Kk;->A00:LX/0bM;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0bM;->A06(ZZ)V

    return-void

    .line 337703
    :cond_0
    const-string v0, "gdrive-activity/msgstore-download/not performed since we are using local, success: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0j(Z)V
    .locals 37

    move-object/from16 v7, p0

    .line 337704
    invoke-static {}, LX/003;->A01()V

    const-string v0, "gdrive-activity/perform-one-time-setup"

    .line 337705
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337706
    iget-object v1, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/00c;

    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 337707
    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/00c;

    .line 337708
    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 337709
    :cond_1
    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v2, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v1, :cond_4

    .line 337710
    invoke-virtual {v7, v3}, Landroid/app/Activity;->setResult(I)V

    .line 337711
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 337712
    :cond_3
    const/4 v0, 0x5

    .line 337713
    invoke-virtual {v7, v1, v2, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0l(ZZI)V

    return-void

    .line 337714
    :cond_4
    const/16 v1, 0x17

    const/4 v0, 0x0

    .line 337715
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    .line 337716
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    .line 337717
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0o()[Landroid/accounts/Account;

    move-result-object v8

    .line 337718
    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337719
    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:Ljava/util/List;

    invoke-static {v0, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 337720
    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e:LX/00w;

    move-object/from16 v20, v0

    new-instance v15, LX/0dU;

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0P:LX/00j;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/06C;->A0F:LX/05x;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0J:LX/00q;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d:LX/019;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0K:LX/0AR;

    move-object/from16 v21, v0

    iget-object v14, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0L:LX/0Ff;

    iget-object v13, v7, LX/06B;->A0A:LX/02K;

    iget-object v12, v7, LX/06C;->A0K:LX/01A;

    iget-object v11, v7, LX/0Kk;->A0F:LX/08Y;

    iget-object v10, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0X:LX/1rH;

    iget-object v9, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/00c;

    iget-object v6, v7, LX/06C;->A0J:LX/00s;

    iget-object v5, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/08f;

    iget-object v4, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/Set;

    iget-object v3, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v7, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Y:LX/0K3;

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v15 .. v36}, LX/0dU;-><init>(LX/00j;LX/05x;LX/00q;LX/019;LX/00w;LX/0AR;LX/0Ff;LX/02K;LX/01A;LX/08Y;LX/1rH;LX/00c;LX/00s;LX/08f;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;[Landroid/accounts/Account;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0K3;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0k(Z)V
    .locals 4

    .line 337721
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Q:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    .line 337722
    invoke-virtual {p0, v3, v2, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0l(ZZI)V

    .line 337723
    return-void

    .line 337724
    :cond_0
    iget-object v1, p0, LX/0Kk;->A0F:LX/08Y;

    const/4 v0, 0x4

    .line 337725
    iput v0, v1, LX/08Y;->A00:I

    .line 337726
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 337727
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337728
    iput-boolean v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 337729
    invoke-virtual {p0, v2}, LX/0Kk;->A0W(Z)V

    return-void

    .line 337730
    :cond_1
    iget-object v0, p0, LX/0Kk;->A0F:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 337731
    iget-object v1, p0, LX/0Kk;->A0F:LX/08Y;

    const/4 v0, 0x3

    .line 337732
    iput v0, v1, LX/08Y;->A00:I

    .line 337733
    const/16 v1, 0x17

    const/4 v0, 0x0

    .line 337734
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    .line 337735
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    return-void

    .line 337736
    :cond_2
    iget-object v1, p0, LX/0Kk;->A0F:LX/08Y;

    const/4 v0, 0x4

    .line 337737
    iput v0, v1, LX/08Y;->A00:I

    .line 337738
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 337739
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337740
    iput-boolean v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 337741
    invoke-virtual {p0, v2}, LX/0Kk;->A0W(Z)V

    return-void
.end method

.method public final A0l(ZZI)V
    .locals 10

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 337742
    const v6, 0x7f120930

    const v4, 0x7f12092f

    .line 337743
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337744
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x3

    new-array v5, v8, [I

    const v0, 0x7f080409

    const/4 v9, 0x0

    aput v0, v5, v9

    const v0, 0x7f08040d

    aput v0, v5, v2

    const v0, 0x7f08040f

    const/4 v1, 0x2

    aput v0, v5, v1

    const-string v0, "drawable_ids"

    .line 337745
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v7

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "android.permission.GET_ACCOUNTS"

    aput-object v0, v5, v9

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v5, v2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v5, v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v5, v8

    const/4 v1, 0x4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v5, v1

    const-string v0, "permissions"

    .line 337746
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    .line 337747
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perm_denial_message_id"

    .line 337748
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 337749
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 337750
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 337751
    :cond_0
    return-void

    .line 337752
    :cond_1
    if-eqz p1, :cond_2

    .line 337753
    const v1, 0x7f12094f

    const v0, 0x7f12094e

    invoke-static {p0, v1, v0, v2, p3}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void

    .line 337754
    :cond_2
    const v3, 0x7f1208f4

    const v2, 0x7f1208f3

    const/4 v1, 0x1

    .line 337755
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337756
    invoke-static {p0, v3, v2, v1}, Lcom/whatsapp/RequestPermissionActivity;->A00(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 337757
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0m()Z
    .locals 2

    .line 337758
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0n(Ljava/lang/String;I)Z
    .locals 3

    .line 337759
    invoke-static {}, LX/003;->A00()V

    .line 337760
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/auth-request account being used is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337761
    invoke-static {p1}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337762
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337763
    new-instance v0, LX/1px;

    invoke-direct {v0, p0, p1, p2}, LX/1px;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;I)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    const-string v0, "gdrive-activity/auth-request blocking on tokenReceived"

    .line 337764
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337765
    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0I:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x186a0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 337766
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0o()[Landroid/accounts/Account;
    .locals 2

    .line 337767
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-activity/get-google-accounts"

    .line 337768
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    return-object v0
.end method

.method public ACy(I)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb

    if-eq p1, v0, :cond_8

    .line 337769
    const/16 v0, 0xc

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/restore-media-on-cellular-dialog Wi-Fi unavailable and user agreed to restore media on cellular."

    .line 337770
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337771
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0, v2}, LX/00s;->A0M(I)V

    const-string v0, "gdrive-activity/restore-media"

    .line 337772
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337773
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337774
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 337775
    invoke-static {p0, v1}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 337776
    const-string v0, "gdrive-activity/msgstore-download-finish setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    .line 337777
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 337778
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 337779
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 337780
    return-void

    .line 337781
    :cond_0
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    const-string v0, "gdrive-activity/no-local-or-gdrive-backup-found-dialog no google drive backups found and user is not interested in adding an account for that either."

    .line 337782
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337783
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c()V

    .line 337784
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_1
    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const-string v0, "gdrive-activity/one-time-setup-is-taking-too-long/user-decided-to-cancel"

    .line 337785
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337786
    invoke-static {}, LX/0KA;->A02()V

    .line 337787
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 337788
    iget-object v0, p0, LX/0Kk;->A0F:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A04()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0x17

    const/4 v0, 0x0

    .line 337789
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    .line 337790
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    return-void

    .line 337791
    :cond_2
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 337792
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337793
    iput-boolean v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 337794
    invoke-virtual {p0, v1}, LX/0Kk;->A0W(Z)V

    return-void

    :cond_3
    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const-string v0, "gdrive-activity/failed-to-restore-messages-from-selected-backup/user-decided-to-continue"

    .line 337795
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337796
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 337797
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337798
    iput-boolean v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 337799
    invoke-virtual {p0, v1}, LX/0Kk;->A0W(Z)V

    .line 337800
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Z()V

    return-void

    :cond_4
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    const-string v0, "gdrive-activity/failed-to-restore-messages/internal-storage-out-of-free-space/user-decided-to-skip"

    .line 337801
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337802
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 337803
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337804
    iput-boolean v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 337805
    invoke-virtual {p0, v1}, LX/0Kk;->A0W(Z)V

    return-void

    :cond_5
    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    .line 337806
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0m()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gdrive-activity/msgstore-jid-mismatch/restore-from-older"

    .line 337807
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337808
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Y()V

    return-void

    :cond_6
    const-string v0, "gdrive-activity/msgstore-jid-mismatch/skip"

    .line 337809
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337810
    invoke-virtual {p0, v1}, LX/0Kk;->A0W(Z)V

    .line 337811
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Z()V

    return-void

    .line 337812
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "gdrive-activity/dialog-negative-click/dialog-id/"

    .line 337813
    invoke-static {v0, p1}, LX/00P;->A0c(Ljava/lang/String;I)V

    return-void
.end method

.method public ACz(I)V
    .locals 2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/insufficient-space-dialog/neutral-click"

    .line 337814
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 337815
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AD0(I)V
    .locals 12

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const-string v0, "gdrive-activity/show-restore user declined to restore from local backup"

    .line 337816
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 337817
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 337818
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c()V

    .line 337819
    :cond_0
    return-void

    .line 337820
    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    const-string v0, "gdrive-activity/user-confirmed-skip-restore"

    .line 337821
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337822
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0X()V

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    const-string v0, "gdrive-activity/restore-media-on-cellular-dialog, Wi-Fi unavailable and user declined to restore media on cellular."

    .line 337823
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 337824
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 337825
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    const-string v0, "gdrive-activity/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    .line 337826
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337827
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    const/16 v0, 0xe

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_8

    const-string v0, "gdrive-activity/one-time-setup no google drive backups found and user decided to add an account or give permission to an existing one."

    .line 337828
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337829
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v9

    .line 337830
    array-length v8, v9

    add-int v3, v8, v2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 337831
    :goto_0
    if-ge v1, v8, :cond_5

    .line 337832
    aget-object v0, v9, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 337833
    :cond_5
    sub-int v10, v3, v2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204c2

    .line 337834
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    .line 337835
    new-array v6, v3, [Ljava/lang/String;

    .line 337836
    new-array v5, v3, [Z

    .line 337837
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    .line 337838
    :goto_1
    const/4 v3, 0x0

    if-ge v4, v8, :cond_7

    .line 337839
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f:Ljava/util/List;

    aget-object v0, v9, v4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337840
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0g:Ljava/util/Set;

    aget-object v0, v9, v4

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337841
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204da

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 337842
    aput-boolean v11, v5, v4

    .line 337843
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 337844
    :cond_6
    aput-object v3, v6, v4

    .line 337845
    aput-boolean v2, v5, v4

    goto :goto_2

    .line 337846
    :cond_7
    aput-boolean v2, v5, v10

    .line 337847
    new-instance v2, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const-string v1, "dialog_id"

    .line 337848
    const/16 v0, 0x11

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337849
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204c3

    .line 337850
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    .line 337851
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_line_list_items_key"

    .line 337852
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "multi_line_list_item_values_key"

    .line 337853
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "list_item_enabled_key"

    .line 337854
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 337855
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12049e

    .line 337856
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabled_item_toast_key"

    .line 337857
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337858
    invoke-virtual {v2, v4}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 337859
    invoke-static {p0}, LX/0JG;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337860
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v0, 0xf

    if-ne p1, v0, :cond_9

    const-string v0, "gdrive-activity/google-play-services-is-broken/user-decided-to-skip"

    .line 337861
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337862
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 337863
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    const/16 v0, 0x10

    if-ne p1, v0, :cond_a

    const-string v0, "gdrive-activity/one-time-setup-taking-too-long/user-decided-to-wait"

    .line 337864
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 v0, 0x12

    if-ne p1, v0, :cond_b

    const-string v0, "gdrive-activity/failed-to-restore-from-selected-backup/restore-from-older"

    .line 337865
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337866
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Y()V

    return-void

    :cond_b
    const/16 v0, 0x13

    if-ne p1, v0, :cond_c

    .line 337867
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0S:LX/0Iz;

    invoke-virtual {v0}, LX/0Iz;->A01()V

    .line 337868
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0Y()V

    return-void

    :cond_c
    const/16 v0, 0x14

    if-ne p1, v0, :cond_e

    const-string v0, "gdrive-activity/msgstore-jid-mistmatch/user-decided-to-reregister"

    .line 337869
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337870
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a:LX/00u;

    const-string v0, "register/phone/clear-reg-preferences"

    .line 337871
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337872
    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    .line 337873
    invoke-static {p0, v0}, LX/08a;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 337874
    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 337875
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 337876
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 337877
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "register/phone/failed-to-clear-reg-preferences"

    .line 337878
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 337879
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b:LX/08a;

    invoke-virtual {v0}, LX/08a;->A0B()V

    .line 337880
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 337881
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 337882
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 337883
    invoke-static {v11}, Ljava/lang/System;->exit(I)V

    return-void

    .line 337884
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AD1(I)V
    .locals 2

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const-string v0, "gdrive-activity/user-dismissed-account-selector-dialog-dismissed"

    .line 337885
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 337886
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(Z)V

    return-void

    .line 337887
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected dialog id:"

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AI8(II[Ljava/lang/String;)V
    .locals 8

    const-string v2, " index:"

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 337888
    aget-object v2, p3, p2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204c2

    .line 337889
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337890
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337891
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "com.google"

    move-object v5, p0

    .line 337892
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 337893
    sget-object v1, LX/0JG;->A00:Ljava/util/concurrent/Executor;

    .line 337894
    new-instance v0, LX/1pe;

    invoke-direct {v0, p0, v2}, LX/1pe;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Landroid/accounts/AccountManagerFuture;)V

    .line 337895
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "gdrive-activity/show-accounts/waiting-for-add-account-activity-to-return"

    .line 337896
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337897
    return-void

    .line 337898
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 337899
    aget-object v1, p3, p2

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v0, -0x1

    .line 337900
    invoke-virtual {p0, v1, v0, v2}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 337901
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected dialogId: "

    invoke-static {v0, p1, v2, p2}, LX/00P;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic lambda$displayDriveErrorsDuringMessageStoreDownload$20$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 2

    .line 337902
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 337903
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d()V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMessageStoreDownload$22$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 3

    .line 337904
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0M:LX/08D;

    invoke-virtual {v0}, LX/08D;->A01()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMessageStoreDownload$23$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "gdrive-activity/show-skip-gdrive-restore-dialog"

    .line 337905
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 337906
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e(I)V

    return-void
.end method

.method public synthetic lambda$showRestorePanelForUsersWithGoogleDriveBackups$5$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "gdrive-activity/show-skip-gdrive-restore-dialog"

    .line 337907
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 337908
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e(I)V

    return-void
.end method

.method public synthetic lambda$showRestorePanelForUsersWithOnlyLocalBackup$10$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "gdrive-activity/show-local-restore-skip-dialog"

    .line 337909
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 337910
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0e(I)V

    return-void
.end method

.method public synthetic lambda$showRestorePanelForUsersWithOnlyLocalBackup$11$RestoreFromBackupActivity(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x1b

    const/4 v0, 0x0

    .line 337911
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    .line 337912
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a()V

    const/4 v0, 0x1

    .line 337913
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 337914
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/request-permissions/result/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337915
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(Z)V

    .line 337916
    :cond_0
    return-void

    .line 337917
    :cond_1
    const/4 v0, 0x6

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 337918
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/request-permissions-non-gps/result/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337919
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0k(Z)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 337920
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/request-to-fix-google-play-services/result/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337921
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(Z)V

    return-void

    :cond_3
    const/4 v1, -0x1

    if-ne p1, v3, :cond_5

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_4

    const-string v0, "authtoken"

    .line 337922
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0C:Ljava/lang/String;

    .line 337923
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 337924
    new-instance v0, LX/1pl;

    invoke-direct {v0, p0}, LX/1pl;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 337925
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_7

    .line 337926
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 337927
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337928
    invoke-static {v1}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "gdrive-activity/activity-result/account-picker-returned-null-account"

    .line 337929
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 337930
    :cond_6
    new-instance v0, LX/1pf;

    invoke-direct {v0, p0, v1}, LX/1pf;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 337931
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 337932
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/activity-result/account-picker-request/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 337933
    const-string v0, "gdrive-activity/set-skip-restore/"

    .line 337934
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337935
    iput-boolean v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0E:Z

    .line 337936
    invoke-virtual {p0, v2}, LX/0Kk;->A0W(Z)V

    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 337937
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/activity-result/account-added-request/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337938
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_show_restore_one_time_setup"

    .line 337939
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337940
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 337941
    :cond_a
    invoke-super {p0, p1, p2, p3}, LX/0Kk;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 337942
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 337943
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 337944
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 337945
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 337946
    invoke-super {p0, p1}, LX/0Kk;->onCreate(Landroid/os/Bundle;)V

    .line 337947
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/08f;

    invoke-virtual {v0}, LX/08f;->A08()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/no-google-drive-access-possible"

    .line 337948
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337949
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 337950
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 337951
    :cond_0
    const v0, 0x7f0d0029

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 337952
    const v0, 0x7f0a09a0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 337953
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337954
    invoke-virtual {p0, v1}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 337955
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337956
    invoke-virtual {v0, v6}, LX/0Wg;->A0H(Z)V

    .line 337957
    invoke-virtual {v0, v6}, LX/0Wg;->A0K(Z)V

    .line 337958
    :cond_1
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12003d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337959
    const v0, 0x7f0a03fb

    .line 337960
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v0, 0x7f0602ad

    .line 337961
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 337962
    invoke-static {v1, v0}, LX/0DO;->A1C(Landroid/widget/ProgressBar;I)V

    .line 337963
    const v0, 0x7f0a0148

    .line 337964
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v0, 0x7f0602ad

    .line 337965
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 337966
    invoke-static {v1, v0}, LX/0DO;->A1C(Landroid/widget/ProgressBar;I)V

    .line 337967
    const v0, 0x7f0a042b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    .line 337968
    const v0, 0x7f0a042c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    .line 337969
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Landroid/content/Intent;

    .line 337970
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0F:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 337971
    invoke-virtual {v4, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/16 v7, 0x15

    const-string v8, "gdrive_activity_msgstore_init_key"

    const-string v2, "gdrive_activity_state"

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 337972
    iput v7, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    .line 337973
    iput-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1jh;

    .line 337974
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 337975
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 337976
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337977
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337978
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337979
    :goto_0
    iget v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    const/16 v6, 0x18

    const/16 v5, 0x16

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0V:LX/08f;

    .line 337980
    iget-object v0, v0, LX/08f;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdrive-activity/create/it looks like restoring from gdrive has been completed but we missed it, let\'s try again"

    .line 337981
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337982
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1jh;

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    :cond_2
    if-nez p1, :cond_3

    move-object v7, v1

    .line 337983
    :goto_1
    const-string v0, "gdrive-activity/create/state/"

    .line 337984
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    invoke-static {v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337985
    iget v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    const-string v2, "restore_account_data cannot be null"

    const/16 v0, 0x17

    packed-switch v4, :pswitch_data_0

    .line 337986
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 337987
    :cond_3
    const-string v0, "restore_account_data"

    .line 337988
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    .line 337989
    :cond_4
    iget-object v4, p0, LX/06C;->A0J:LX/00s;

    .line 337990
    iget-object v0, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v5, -0x1

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 337991
    iget-object v0, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    .line 337992
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 337993
    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337994
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_5

    move v7, v0

    .line 337995
    :cond_5
    iput v7, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A01:I

    const/16 v0, 0x1a

    if-ne v7, v0, :cond_7

    .line 337996
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 337997
    invoke-static {v6}, LX/1jh;->A00(I)LX/1jh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1jh;

    goto/16 :goto_0

    .line 337998
    :cond_6
    invoke-static {v0}, LX/1jh;->A00(I)LX/1jh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1jh;

    goto/16 :goto_0

    .line 337999
    :cond_7
    iput-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1jh;

    goto/16 :goto_0

    .line 338000
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1jh;

    if-eqz v7, :cond_8

    .line 338001
    invoke-static {v7}, LX/1qs;->A00(Landroid/os/Bundle;)LX/1qs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    .line 338002
    invoke-virtual {p0, v5, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    .line 338003
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h(LX/1qs;)V

    .line 338004
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a()V

    .line 338005
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/create/msgstore-init-status/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338006
    invoke-virtual {p0, v2}, LX/0Kk;->A0V(LX/1jh;)V

    return-void

    .line 338007
    :cond_8
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    .line 338008
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    goto :goto_2

    .line 338009
    :pswitch_1
    if-eqz v7, :cond_9

    .line 338010
    invoke-static {v7}, LX/1qs;->A00(Landroid/os/Bundle;)LX/1qs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    return-void

    .line 338011
    :pswitch_2
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    .line 338012
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    .line 338013
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a()V

    .line 338014
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i(Z)V

    const/16 v0, 0x1b

    .line 338015
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    .line 338016
    :cond_9
    return-void

    .line 338017
    :pswitch_3
    if-eqz v7, :cond_c

    .line 338018
    invoke-static {v7}, LX/1qs;->A00(Landroid/os/Bundle;)LX/1qs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    .line 338019
    invoke-virtual {p0, v5, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    .line 338020
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h(LX/1qs;)V

    .line 338021
    invoke-virtual {p0, v6, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    .line 338022
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a()V

    .line 338023
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 338024
    invoke-virtual {v0}, LX/00s;->A06()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    .line 338025
    :cond_a
    if-nez v0, :cond_b

    const-string v0, "gdrive-activity/create/gdrive-msgstore-download-not-pending"

    .line 338026
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338027
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i(Z)V

    return-void

    :cond_b
    const-string v0, "gdrive-activity/create/gdrive-msgstore-download-pending"

    .line 338028
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 338029
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338030
    :pswitch_4
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    .line 338031
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    return-void

    :pswitch_5
    if-eqz v7, :cond_d

    .line 338032
    invoke-static {v7}, LX/1qs;->A00(Landroid/os/Bundle;)LX/1qs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    .line 338033
    invoke-virtual {p0, v5, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0f(ILX/1jh;)V

    .line 338034
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h(LX/1qs;)V

    .line 338035
    new-instance v0, LX/1py;

    invoke-direct {v0, p0, p1}, LX/1py;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 338036
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338037
    :pswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 338038
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "gdrive-activity/create no action provided."

    .line 338039
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 338040
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 338041
    :cond_e
    invoke-virtual {p0, v1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 338042
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a0e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 338043
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 338044
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0D:Z

    .line 338045
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 338046
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/0jp;

    .line 338047
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v0, v1}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 338048
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0B:LX/323;

    invoke-virtual {v0}, LX/323;->A00()V

    .line 338049
    invoke-super {p0}, LX/06C;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 18

    .line 338050
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-super {v2, v6}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    .line 338051
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/new-intent action is null"

    .line 338052
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 338053
    :cond_0
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x66df7f32

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "gdrive-activity/new-intent unexpected action: "

    .line 338054
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 338055
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 338056
    return-void

    .line 338057
    :cond_2
    sget-object v0, LX/09K;->A00:LX/09K;

    .line 338058
    invoke-virtual {v0, v2}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v5

    .line 338059
    iget-object v4, v2, LX/06C;->A0K:LX/01A;

    const/4 v7, 0x2

    new-instance v8, LX/1pg;

    invoke-direct {v8, v2}, LX/1pg;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    const/4 v9, 0x0

    move-object v6, v2

    .line 338060
    invoke-static/range {v4 .. v9}, LX/0JG;->A02(LX/01A;ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 338061
    invoke-static {v2}, LX/0JG;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    .line 338062
    iget-object v4, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "new_jid"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "gdrive-util/is-new-jid/"

    .line 338063
    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    .line 338064
    if-nez v1, :cond_3

    const-string v0, "gdrive-activity/google-play-service-unavailable/existing-user"

    .line 338065
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338066
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    .line 338067
    :cond_3
    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 338068
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(Z)V

    return-void

    .line 338069
    :cond_4
    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    .line 338070
    invoke-virtual {v0}, LX/00s;->A06()I

    move-result v4

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_5

    const/4 v0, 0x1

    .line 338071
    :cond_5
    const/4 v4, 0x1

    const/4 v9, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    const-string v0, "gdrive-activity/create/continue-msgstore-download"

    .line 338072
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338073
    const v0, 0x7f0a0429

    invoke-static {v2, v0, v1}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338074
    const v0, 0x7f0a042f

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    .line 338075
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338076
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a()V

    .line 338077
    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    .line 338078
    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    .line 338079
    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0, v11}, LX/00s;->A09(Ljava/lang/String;)J

    move-result-wide v14

    .line 338080
    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    .line 338081
    invoke-virtual {v0, v11}, LX/00s;->A08(Ljava/lang/String;)J

    move-result-wide v12

    .line 338082
    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12045c

    .line 338083
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v5, 0x0

    cmp-long v0, v12, v5

    if-lez v0, :cond_6

    .line 338084
    iget-object v0, v2, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v12, v13}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 338085
    :cond_6
    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    .line 338086
    iget-object v5, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_restore_overwrite_local_files"

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 338087
    if-nez v0, :cond_7

    .line 338088
    iget-object v5, v2, LX/06C;->A0K:LX/01A;

    .line 338089
    iget-object v0, v2, LX/0Kk;->A0F:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A06()J

    move-result-wide v0

    .line 338090
    invoke-static {v5, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 338091
    :cond_7
    iget-object v0, v2, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v14, v15}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v7

    .line 338092
    iget-object v0, v2, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    if-nez v0, :cond_8

    .line 338093
    new-instance v10, LX/1qs;

    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    .line 338094
    iget-object v5, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_restore_overwrite_local_files"

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 338095
    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LX/1qs;-><init>(Ljava/lang/String;JJZZ)V

    iput-object v10, v2, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    .line 338096
    :cond_8
    const v0, 0x7f0a0403

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/003;->A03(Landroid/view/View;)V

    iget-object v5, v2, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1204a5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v3

    aput-object v8, v0, v4

    aput-object v7, v0, v9

    .line 338097
    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338098
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338099
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0d()V

    return-void

    .line 338100
    :cond_9
    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A03()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "gdrive-activity/create/msgstore-download-already-finished, restoring"

    .line 338101
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338102
    const v0, 0x7f0a0429

    invoke-static {v2, v0, v1}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338103
    const v0, 0x7f0a042f

    invoke-static {v2, v0, v3}, LX/00P;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    .line 338104
    const v0, 0x7f0a0403

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    iget-object v0, v2, LX/0Kk;->A0F:LX/08Y;

    .line 338105
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsChat;->A06(LX/01A;LX/08Y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338106
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0a()V

    .line 338107
    invoke-virtual {v2, v4}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0i(Z)V

    return-void

    .line 338108
    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c()V

    .line 338109
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 338110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 338111
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 338112
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c:LX/0OQ;

    const-string v5, "one-time-restore"

    invoke-virtual {v0, v5}, LX/0OQ;->A02(Ljava/lang/String;)V

    .line 338113
    iget-object v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0B:LX/323;

    iget-object v3, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0c:LX/0OQ;

    .line 338114
    iget-object v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A07:LX/1jh;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    .line 338115
    iget v1, v0, LX/1jh;->A00:I

    if-eq v1, v6, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v0, "-integrity-check-failed"

    .line 338116
    invoke-static {v5, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 338117
    :cond_1
    :goto_0
    sget-object v0, LX/09K;->A00:LX/09K;

    .line 338118
    invoke-virtual {v0, p0}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v2

    .line 338119
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eq v2, v6, :cond_3

    const-string v0, "-gs-invalid"

    .line 338120
    invoke-static {v5, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 338121
    :cond_2
    :goto_1
    invoke-virtual {v4, p0, v3, v5}, LX/323;->A01(LX/06C;LX/0OQ;Ljava/lang/String;)V

    return v1

    .line 338122
    :cond_3
    const-string v0, "-gs-disabled"

    .line 338123
    invoke-static {v5, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "-update-gs"

    .line 338124
    invoke-static {v5, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "-no-gs"

    .line 338125
    invoke-static {v5, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 338126
    :cond_6
    const-string v0, "-jid-mismatch"

    .line 338127
    invoke-static {v5, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 338128
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 338129
    iget-object v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    if-eqz v1, :cond_0

    const-string v0, "gdrive-activity/save-state/restore-account-data/ "

    .line 338130
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338131
    iget-object v4, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A08:LX/1qs;

    monitor-enter v4

    .line 338132
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "account_name"

    .line 338133
    iget-object v0, v4, LX/1qs;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "total_backup_size"

    .line 338134
    iget-wide v0, v4, LX/1qs;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "last_modified"

    .line 338135
    iget-wide v0, v4, LX/1qs;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "overwrite_local_files"

    .line 338136
    iget-boolean v0, v4, LX/1qs;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_download_size_zero"

    .line 338137
    iget-boolean v0, v4, LX/1qs;->A01:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338138
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    .line 338139
    const-string v0, "restore_account_data"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "gdrive-activity/save-state/total-download-size/"

    .line 338140
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 338141
    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A02:J

    const-string v0, "total_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 338142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/save-state/media-download-size/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 338143
    iget-wide v1, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A03:J

    const-string v0, "media_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 338144
    const v0, 0x7f0a09a1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 338145
    invoke-virtual {v0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
