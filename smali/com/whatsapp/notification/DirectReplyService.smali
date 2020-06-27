.class public Lcom/whatsapp/notification/DirectReplyService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:LX/0QZ;

.field public final A01:LX/05x;

.field public final A02:LX/0MK;

.field public final A03:LX/05z;

.field public final A04:LX/00b;

.field public final A05:LX/0AT;

.field public final A06:LX/0CH;

.field public final A07:LX/0Gk;

.field public final A08:LX/0Rz;

.field public final A09:LX/00u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.whatsapp"

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MESSAGE"

    .line 241654
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241655
    sput-object v0, Lcom/whatsapp/notification/DirectReplyService;->A0A:Ljava/lang/String;

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    .line 241656
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241657
    sput-object v0, Lcom/whatsapp/notification/DirectReplyService;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectReply"

    .line 241658
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 241659
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/05x;

    .line 241660
    invoke-static {}, LX/0MK;->A00()LX/0MK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A02:LX/0MK;

    .line 241661
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A03:LX/05z;

    .line 241662
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A05:LX/0AT;

    .line 241663
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A04:LX/00b;

    .line 241664
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 241665
    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A06:LX/0CH;

    .line 241666
    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/0Gk;

    .line 241667
    invoke-static {}, LX/0Rz;->A00()LX/0Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A08:LX/0Rz;

    .line 241668
    invoke-static {}, LX/0QZ;->A00()LX/0QZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/0QZ;

    .line 241669
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A09:LX/00u;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/01A;LX/0AY;Ljava/lang/String;I)LX/0q5;
    .locals 13

    .line 241670
    const v0, 0x7f120728

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 241671
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 241672
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 241673
    new-instance v4, LX/0qD;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v5, "direct_reply_input"

    invoke-direct/range {v4 .. v10}, LX/0qD;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    .line 241674
    new-instance v3, Landroid/content/Intent;

    .line 241675
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-virtual {p2}, LX/0AY;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 241676
    const-class v0, Lcom/whatsapp/notification/DirectReplyService;

    move-object/from16 v2, p3

    invoke-direct {v3, v2, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "direct_reply_num_messages"

    .line 241677
    move/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x8000000

    const/4 v0, 0x0

    .line 241678
    invoke-static {p0, v0, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 241679
    iget-object v0, v4, LX/0qD;->A01:Ljava/lang/CharSequence;

    .line 241680
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 241681
    invoke-static {v0}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 241682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241683
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241684
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241685
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241686
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qD;

    .line 241687
    iget-boolean v0, v4, LX/0qD;->A04:Z

    if-nez v0, :cond_1

    .line 241688
    iget-object v0, v4, LX/0qD;->A05:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 241689
    array-length v0, v0

    if-nez v0, :cond_1

    .line 241690
    :cond_0
    iget-object v0, v4, LX/0qD;->A03:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 241691
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    .line 241692
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241693
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241694
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_5

    .line 241695
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0qD;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0qD;

    .line 241696
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 241697
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0qD;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/0qD;

    .line 241698
    :cond_6
    new-instance v8, LX/0q5;

    const v9, 0x7f0801e5

    const/4 p2, 0x1

    const/16 p3, 0x1

    const/16 p4, 0x0

    move-object p1, v7

    invoke-direct/range {v8 .. v17}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/0qD;[LX/0qD;ZIZ)V

    .line 241699
    return-object v8
.end method

.method public static A01()Z
    .locals 3

    .line 241700
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic A02(LX/3HA;LX/0AY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 241701
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->A06:LX/0CH;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/008;->A00(Ljava/lang/Object;)V

    .line 241702
    iget-object v6, v3, Lcom/whatsapp/notification/DirectReplyService;->A03:LX/05z;

    const-class v4, LX/00M;

    .line 241703
    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 241704
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 241705
    move-object/from16 v8, p3

    invoke-virtual/range {v6 .. v16}, LX/05z;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0RX;LX/0EN;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 241706
    sget-object v0, Lcom/whatsapp/notification/DirectReplyService;->A0B:Ljava/lang/String;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 241707
    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->A08:LX/0Rz;

    invoke-virtual {v0, v6}, LX/0Rz;->A03(Z)V

    .line 241708
    return-void

    .line 241709
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    .line 241710
    iget-object v1, v3, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/0QZ;

    .line 241711
    invoke-virtual {v5, v4}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    .line 241712
    invoke-virtual {v1, v3, v0, v6, v6}, LX/0QZ;->A02(Landroid/content/Context;LX/00M;ZZ)V

    .line 241713
    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/0Gk;

    invoke-virtual {v0}, LX/0Gk;->A03()V

    return-void

    .line 241714
    :cond_1
    iget-object v1, v3, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/0QZ;

    .line 241715
    invoke-virtual {v5, v4}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    .line 241716
    invoke-virtual {v1, v3, v0, v6, v2}, LX/0QZ;->A02(Landroid/content/Context;LX/00M;ZZ)V

    return-void
.end method

.method public synthetic A03(LX/3HA;Ljava/lang/String;LX/0AY;Landroid/content/Intent;)V
    .locals 11

    .line 241717
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A06:LX/0CH;

    invoke-virtual {v0, p1}, LX/008;->A01(Ljava/lang/Object;)V

    .line 241718
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/notification/DirectReplyService;->A0B:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241719
    iget-object v2, p0, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/0Gk;

    const-class v0, LX/00M;

    .line 241720
    invoke-virtual {p3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/00M;

    const/4 v1, 0x0

    const-string v0, "direct_reply_num_messages"

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 241721
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messagenotification/posting reply update runnable for jid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241722
    invoke-virtual {v2}, LX/0Gk;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, LX/1vZ;

    iget-object v0, v2, LX/0Gk;->A07:LX/00j;

    .line 241723
    iget-object v4, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 241724
    invoke-direct/range {v3 .. v10}, LX/1vZ;-><init>(Landroid/app/Application;LX/0EN;ZZZLX/00M;I)V

    .line 241725
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241726
    :cond_0
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .line 241727
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "directreplyservice/intent: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v13, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " num_message:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "direct_reply_num_messages"

    const/4 v0, 0x0

    .line 241728
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241729
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241730
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A02:LX/0MK;

    invoke-virtual {v0}, LX/0MK;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "directreplyservice/tos update does not allow messaging"

    .line 241731
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 241732
    :cond_0
    invoke-static {p1}, LX/0qD;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "directreplyservice/could not find remote input"

    .line 241733
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 241734
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/notification/DirectReplyService;->A05:LX/0AT;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AT;->A06(Landroid/net/Uri;)LX/0AY;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "directreplyservice/contact could not be found"

    .line 241735
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "direct_reply_input"

    .line 241736
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241737
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 241738
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/notification/DirectReplyService;->A04:LX/00b;

    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A09:LX/00u;

    invoke-static {v1, v0, v6}, LX/063;->A1t(LX/00b;LX/00u;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "directreplyservice/message is empty"

    .line 241739
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241740
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/05x;

    new-instance v1, LX/2rc;

    invoke-direct {v1, p0}, LX/2rc;-><init>(Lcom/whatsapp/notification/DirectReplyService;)V

    .line 241741
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 241742
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 241743
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 241744
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 241745
    new-instance v4, LX/3HA;

    const-class v0, LX/00M;

    .line 241746
    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-direct {v4, v0, v1}, LX/3HA;-><init>(LX/00M;Ljava/util/concurrent/CountDownLatch;)V

    .line 241747
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/05x;

    new-instance v2, LX/2re;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/2re;-><init>(Lcom/whatsapp/notification/DirectReplyService;LX/3HA;LX/0AY;Ljava/lang/String;Ljava/lang/String;)V

    .line 241748
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241749
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Interrupted while waiting to add message"

    .line 241750
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241751
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/05x;

    new-instance v8, LX/2rd;

    move-object v9, p0

    move-object v10, v4

    move-object v11, v7

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/2rd;-><init>(Lcom/whatsapp/notification/DirectReplyService;LX/3HA;Ljava/lang/String;LX/0AY;Landroid/content/Intent;)V

    .line 241752
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
