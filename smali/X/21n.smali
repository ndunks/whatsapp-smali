.class public LX/21n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0q4;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/app/Notification$Builder;

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/02s;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/02s;)V
    .locals 16

    move-object/from16 v3, p0

    .line 251646
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 251647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/21n;->A05:Ljava/util/List;

    .line 251648
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v3, LX/21n;->A03:Landroid/os/Bundle;

    .line 251649
    move-object/from16 v4, p1

    iput-object v4, v3, LX/21n;->A04:LX/02s;

    .line 251650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_b

    .line 251651
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v1, v4, LX/02s;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/02s;->A0J:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    .line 251652
    :goto_0
    iget-object v6, v4, LX/02s;->A07:Landroid/app/Notification;

    .line 251653
    iget-object v5, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    iget-wide v0, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, v6, Landroid/app/Notification;->icon:I

    iget v0, v6, Landroid/app/Notification;->iconLevel:I

    .line 251654
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 251655
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v1, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 251656
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->vibrate:[J

    .line 251657
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v7

    iget v5, v6, Landroid/app/Notification;->ledARGB:I

    iget v1, v6, Landroid/app/Notification;->ledOnMS:I

    iget v0, v6, Landroid/app/Notification;->ledOffMS:I

    .line 251658
    invoke-virtual {v7, v5, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 251659
    :cond_0
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 251660
    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, v6, Landroid/app/Notification;->flags:I

    const/16 v8, 0x10

    and-int/2addr v1, v8

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 251661
    :cond_2
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v6, Landroid/app/Notification;->defaults:I

    .line 251662
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02s;->A0H:Ljava/lang/CharSequence;

    .line 251663
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02s;->A0G:Ljava/lang/CharSequence;

    .line 251664
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    .line 251665
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 251666
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 251667
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v5, v4, LX/02s;->A0A:Landroid/app/PendingIntent;

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 251668
    :cond_3
    invoke-virtual {v7, v5, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02s;->A0C:Landroid/graphics/Bitmap;

    .line 251669
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/02s;->A02:I

    .line 251670
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v7

    iget v5, v4, LX/02s;->A05:I

    iget v1, v4, LX/02s;->A04:I

    iget-boolean v0, v4, LX/02s;->A0R:Z

    .line 251671
    invoke-virtual {v7, v5, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 251672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v0, v5, :cond_4

    .line 251673
    iget-object v7, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    iget-object v1, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, v6, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v7, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 251674
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    const/16 v9, 0x14

    if-lt v0, v8, :cond_11

    .line 251675
    iget-object v1, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, v4, LX/02s;->A0T:Z

    .line 251676
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/02s;->A03:I

    .line 251677
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 251678
    iget-object v0, v4, LX/02s;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0q5;

    .line 251679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_a

    .line 251680
    new-instance v12, Landroid/app/Notification$Action$Builder;

    .line 251681
    iget v11, v13, LX/0q5;->A00:I

    .line 251682
    iget-object v1, v13, LX/0q5;->A02:Ljava/lang/CharSequence;

    .line 251683
    iget-object v0, v13, LX/0q5;->A01:Landroid/app/PendingIntent;

    .line 251684
    invoke-direct {v12, v11, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 251685
    iget-object v0, v13, LX/0q5;->A08:[LX/0qD;

    if-eqz v0, :cond_6

    .line 251686
    invoke-static {v0}, LX/0qD;->A01([LX/0qD;)[Landroid/app/RemoteInput;

    move-result-object v14

    array-length v11, v14

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_6

    aget-object v0, v14, v1

    .line 251687
    invoke-virtual {v12, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 251688
    :cond_6
    iget-object v0, v13, LX/0q5;->A06:Landroid/os/Bundle;

    new-instance v11, Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 251689
    invoke-direct {v11, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 251690
    :goto_3
    iget-boolean v1, v13, LX/0q5;->A03:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 251691
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_7

    .line 251693
    iget-boolean v0, v13, LX/0q5;->A03:Z

    .line 251694
    invoke-virtual {v12, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 251695
    :cond_7
    iget v1, v13, LX/0q5;->A05:I

    const-string v0, "android.support.action.semanticAction"

    .line 251696
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251697
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_8

    .line 251698
    iget v0, v13, LX/0q5;->A05:I

    .line 251699
    invoke-virtual {v12, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 251700
    :cond_8
    iget-boolean v1, v13, LX/0q5;->A04:Z

    .line 251701
    const-string v0, "android.support.action.showsUserInterface"

    .line 251702
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251703
    invoke-virtual {v12, v11}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 251704
    iget-object v1, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 251705
    :cond_9
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    .line 251706
    :cond_a
    if-lt v0, v8, :cond_5

    .line 251707
    iget-object v1, v3, LX/21n;->A05:Ljava/util/List;

    iget-object v0, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    .line 251708
    invoke-static {v0, v13}, LX/01y;->A00(Landroid/app/Notification$Builder;LX/0q5;)Landroid/os/Bundle;

    move-result-object v0

    .line 251709
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 251710
    :cond_b
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/02s;->A0B:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    goto/16 :goto_0

    .line 251711
    :cond_c
    iget-object v1, v4, LX/02s;->A0D:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    .line 251712
    iget-object v0, v3, LX/21n;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 251713
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_10

    .line 251714
    iget-boolean v0, v4, LX/02s;->A0Q:Z

    if-eqz v0, :cond_e

    .line 251715
    iget-object v1, v3, LX/21n;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.localOnly"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251716
    :cond_e
    iget-object v8, v4, LX/02s;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 251717
    iget-object v1, v3, LX/21n;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.groupKey"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251718
    iget-boolean v0, v4, LX/02s;->A0P:Z

    if-eqz v0, :cond_14

    .line 251719
    iget-object v1, v3, LX/21n;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.isGroupSummary"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251720
    :cond_f
    :goto_4
    iget-object v8, v4, LX/02s;->A0L:Ljava/lang/String;

    if-eqz v8, :cond_10

    .line 251721
    iget-object v1, v3, LX/21n;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.sortKey"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251722
    :cond_10
    iget-object v0, v4, LX/02s;->A0E:Landroid/widget/RemoteViews;

    iput-object v0, v3, LX/21n;->A01:Landroid/widget/RemoteViews;

    .line 251723
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_12

    .line 251724
    iget-object v1, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v4, LX/02s;->A0S:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 251725
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_12

    .line 251726
    iget-object v0, v4, LX/02s;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 251727
    iget-object v8, v3, LX/21n;->A03:Landroid/os/Bundle;

    iget-object v1, v4, LX/02s;->A0O:Ljava/util/ArrayList;

    .line 251728
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "android.people"

    .line 251729
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 251730
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_13

    .line 251731
    iget-object v1, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v4, LX/02s;->A0Q:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02s;->A0K:Ljava/lang/String;

    .line 251732
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, v4, LX/02s;->A0P:Z

    .line 251733
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02s;->A0L:Ljava/lang/String;

    .line 251734
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 251735
    iget v0, v4, LX/02s;->A01:I

    iput v0, v3, LX/21n;->A00:I

    .line 251736
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_18

    .line 251737
    iget-object v1, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/02s;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/02s;->A00:I

    .line 251738
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/02s;->A06:I

    .line 251739
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, LX/02s;->A08:Landroid/app/Notification;

    .line 251740
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v1, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 251741
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 251742
    iget-object v0, v4, LX/02s;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 251743
    iget-object v0, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 251744
    :cond_14
    iget-object v1, v3, LX/21n;->A03:Landroid/os/Bundle;

    const-string v0, "android.support.useSideChannel"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 251745
    :cond_15
    iget-object v0, v4, LX/02s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 251746
    invoke-virtual {v4}, LX/02s;->A03()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "android.car.EXTENSIONS"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_16

    .line 251747
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 251748
    :cond_16
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    .line 251749
    :goto_6
    iget-object v0, v4, LX/02s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_17

    .line 251750
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/02s;->A0N:Ljava/util/ArrayList;

    .line 251751
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q5;

    .line 251752
    invoke-static {v0}, LX/01y;->A02(LX/0q5;)Landroid/os/Bundle;

    move-result-object v0

    .line 251753
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_17
    const-string v0, "invisible_actions"

    .line 251754
    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251755
    invoke-virtual {v4}, LX/02s;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251756
    iget-object v0, v3, LX/21n;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251757
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_19

    .line 251758
    iget-object v1, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v4, LX/02s;->A0D:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    .line 251759
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 251760
    iget-object v1, v4, LX/02s;->A0E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_19

    .line 251761
    iget-object v0, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 251762
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1a

    .line 251763
    iget-object v1, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    .line 251764
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-wide/16 v0, 0x0

    .line 251765
    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, LX/02s;->A01:I

    .line 251766
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 251767
    iget-object v0, v4, LX/02s;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 251768
    iget-object v0, v3, LX/21n;->A02:Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 251769
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 251770
    invoke-virtual {v0, v1, v1, v1}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 251771
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1a
    return-void
.end method

.method public static final A00(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 251772
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 251773
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 251774
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 251775
    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method
