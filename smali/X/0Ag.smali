.class public LX/0Ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;

.field public static volatile A0C:LX/0Ag;


# instance fields
.field public A00:LX/0QG;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/00r;

.field public final A03:LX/0AW;

.field public final A04:LX/00b;

.field public final A05:LX/01J;

.field public final A06:LX/00j;

.field public final A07:LX/01A;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x26

    new-array v3, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "wa_contacts._id"

    aput-object v0, v3, v8

    const-string v7, "wa_contacts.jid"

    const/4 v6, 0x1

    aput-object v7, v3, v6

    const/4 v2, 0x2

    const-string v0, "is_whatsapp_user"

    aput-object v0, v3, v2

    const/4 v1, 0x3

    const-string v0, "status"

    aput-object v0, v3, v1

    const-string v5, "number"

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v1, 0x5

    const-string v0, "raw_contact_id"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "display_name"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "phone_type"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "phone_label"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "unseen_msg_count"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "photo_ts"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "thumb_ts"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "photo_id_timestamp"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "given_name"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "family_name"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string v0, "wa_name"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string v0, "sort_name"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string v0, "status_timestamp"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, "nickname"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string v0, "company"

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-string v0, "title"

    aput-object v0, v3, v1

    const/16 v1, 0x15

    const-string v0, "status_autodownload_disabled"

    aput-object v0, v3, v1

    const/16 v1, 0x16

    const-string v0, "keep_timestamp"

    aput-object v0, v3, v1

    const/16 v1, 0x17

    const-string v0, "is_spam_reported"

    aput-object v0, v3, v1

    const/16 v1, 0x18

    const-string v0, "is_sidelist_synced"

    aput-object v0, v3, v1

    const/16 v1, 0x19

    const-string v0, "is_business_synced"

    aput-object v0, v3, v1

    const-string v4, "verified_name"

    const/16 v0, 0x1a

    aput-object v4, v3, v0

    const/16 v1, 0x1b

    const-string v0, "expires"

    aput-object v0, v3, v1

    const/16 v1, 0x1c

    const-string v0, "verified_level"

    aput-object v0, v3, v1

    const/16 v1, 0x1d

    const-string v0, "description"

    aput-object v0, v3, v1

    const/16 v1, 0x1e

    const-string v0, "identity_unconfirmed_since"

    aput-object v0, v3, v1

    const/16 v1, 0x1f

    const-string v0, "description_id_string"

    aput-object v0, v3, v1

    const/16 v1, 0x20

    const-string v0, "description_time"

    aput-object v0, v3, v1

    const/16 v1, 0x21

    const-string v0, "description_setter_jid"

    aput-object v0, v3, v1

    const/16 v1, 0x22

    const-string v0, "restrict_mode"

    aput-object v0, v3, v1

    const/16 v1, 0x23

    const-string v0, "announcement_group"

    aput-object v0, v3, v1

    const/16 v1, 0x24

    const-string v0, "no_frequently_forwarded"

    aput-object v0, v3, v1

    const/16 v1, 0x25

    const-string v0, "ephemeral_duration"

    aput-object v0, v3, v1

    .line 38685
    sput-object v3, LX/0Ag;->A09:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "lc"

    aput-object v0, v1, v8

    aput-object v4, v1, v6

    .line 38686
    sput-object v1, LX/0Ag;->A0B:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    .line 38687
    sput-object v0, LX/0Ag;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/01J;LX/00r;LX/00b;LX/01A;LX/0AW;)V
    .locals 1

    .line 38688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38689
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ag;->A08:Ljava/lang/Object;

    .line 38690
    iput-object p2, p0, LX/0Ag;->A05:LX/01J;

    .line 38691
    iput-object p3, p0, LX/0Ag;->A02:LX/00r;

    .line 38692
    iput-object p1, p0, LX/0Ag;->A06:LX/00j;

    .line 38693
    iput-object p4, p0, LX/0Ag;->A04:LX/00b;

    .line 38694
    iput-object p5, p0, LX/0Ag;->A07:LX/01A;

    .line 38695
    iput-object p6, p0, LX/0Ag;->A03:LX/0AW;

    new-instance v0, LX/0Ah;

    invoke-direct {v0, p0, p3}, LX/0Ah;-><init>(LX/0Ag;LX/00r;)V

    invoke-virtual {p6, v0}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 38696
    return-void
.end method

.method public static A00()LX/0Ag;
    .locals 9

    .line 38697
    sget-object v0, LX/0Ag;->A0C:LX/0Ag;

    if-nez v0, :cond_1

    .line 38698
    const-class v1, LX/0Ag;

    monitor-enter v1

    .line 38699
    :try_start_0
    sget-object v0, LX/0Ag;->A0C:LX/0Ag;

    if-nez v0, :cond_0

    .line 38700
    new-instance v2, LX/0Ag;

    .line 38701
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 38702
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 38703
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    .line 38704
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v6

    .line 38705
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    .line 38706
    sget-object v8, LX/0AW;->A00:LX/0AW;

    .line 38707
    invoke-direct/range {v2 .. v8}, LX/0Ag;-><init>(LX/00j;LX/01J;LX/00r;LX/00b;LX/01A;LX/0AW;)V

    sput-object v2, LX/0Ag;->A0C:LX/0Ag;

    .line 38708
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38709
    :cond_1
    :goto_0
    sget-object v0, LX/0Ag;->A0C:LX/0Ag;

    return-object v0
.end method

.method public static final A01(LX/01D;LX/0F4;)Ljava/util/List;
    .locals 6

    .line 38710
    invoke-static {p0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    .line 38711
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    const/4 v5, 0x1

    const-string v3, "jid = ?"

    if-nez p1, :cond_2

    .line 38712
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0B:Landroid/net/Uri;

    .line 38713
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, p0

    .line 38714
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38715
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38716
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38717
    :cond_1
    return-object v2

    .line 38718
    :cond_2
    iget-object v0, p1, LX/0F4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38719
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0B:Landroid/net/Uri;

    .line 38720
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, p0

    .line 38721
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38722
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38723
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38724
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "jid"

    .line 38725
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38726
    iget-object v1, p1, LX/0F4;->A02:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38727
    iget-object v1, p1, LX/0F4;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "description_id_string"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38728
    iget-wide v0, p1, LX/0F4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "description_time"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38729
    iget-object v0, p1, LX/0F4;->A01:Lcom/whatsapp/jid/UserJid;

    .line 38730
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description_setter_jid"

    .line 38731
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38732
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0B:Landroid/net/Uri;

    .line 38733
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38734
    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38735
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38736
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static A02(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 38737
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38738
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 38739
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38740
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38741
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A03(Ljava/util/ArrayList;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    .line 38742
    invoke-static {p1}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    .line 38743
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    .line 38744
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    const-string v2, "jid = ?"

    .line 38745
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38746
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38747
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38748
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    .line 38749
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v5, v0, v3

    .line 38750
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38751
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38752
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(LX/0AY;)Z
    .locals 1

    .line 38753
    invoke-virtual {p0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FN;->A01:Ljava/lang/String;

    .line 38754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A05()Landroid/database/Cursor;
    .locals 10

    .line 38755
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "jid"

    aput-object v0, v6, v3

    const/4 v2, 0x1

    const-string v0, "conversation_size"

    aput-object v0, v6, v2

    const/4 v1, 0x2

    const-string v0, "conversation_message_count"

    aput-object v0, v6, v1

    new-array v8, v2, [Ljava/lang/String;

    .line 38756
    sget-object v0, LX/0RB;->A00:LX/0RB;

    .line 38757
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const-string v7, "jid != ?"

    const-string v9, "conversation_size DESC, conversation_message_count DESC"

    .line 38758
    invoke-interface/range {v4 .. v9}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)LX/0Ju;
    .locals 22

    const/16 v21, 0x0

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get business profile details by null jid"

    .line 38759
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v21

    .line 38760
    :cond_0
    invoke-static/range {p1 .. p1}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    .line 38761
    invoke-virtual/range {p0 .. p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A02:Landroid/net/Uri;

    sget-object v5, LX/0Ju;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const-string v6, "wa_biz_profiles.jid = ?"

    const-string v8, "wa_biz_profiles_websites._id ASC"

    .line 38762
    invoke-interface/range {v3 .. v8}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20

    .line 38763
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A04:Landroid/net/Uri;

    sget-object v5, LX/0Ju;->A0C:[Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/String;

    aput-object v2, v7, v1

    const/4 v8, 0x0

    .line 38764
    invoke-interface/range {v3 .. v8}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 38765
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A03:Landroid/net/Uri;

    sget-object v5, LX/0Ju;->A0A:[Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/String;

    aput-object v2, v7, v1

    const-string v8, "wa_biz_profiles_categories._id ASC"

    .line 38766
    invoke-interface/range {v3 .. v8}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    if-eqz v20, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38767
    :try_start_2
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_12

    .line 38768
    move-object/from16 v7, v20

    move-object/from16 v14, v19

    move-object/from16 v6, v18

    const/4 v1, 0x0

    move-object v5, v1

    .line 38769
    :cond_1
    :goto_0
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x3

    if-eqz v8, :cond_7

    .line 38770
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->isFirst()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 38771
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 38772
    new-instance v5, LX/0Ju;

    invoke-direct {v5, v3}, LX/0Ju;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 38773
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0Ju;->A03:Ljava/lang/String;

    .line 38774
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0Ju;->A02:Ljava/lang/String;

    const/4 v3, 0x6

    .line 38775
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0Ju;->A04:Ljava/lang/String;

    const/16 v3, 0xb

    .line 38776
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 38777
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 38778
    const/4 v3, 0x7

    const/16 v8, 0x8

    const/16 v10, 0xc

    const/16 v9, 0xd

    .line 38779
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 38780
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 38781
    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    const/4 v9, 0x0

    if-eqz v16, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 38782
    :goto_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 38783
    :cond_3
    new-instance v8, LX/0Jw;

    invoke-direct {v8, v13, v10, v3, v9}, LX/0Jw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 38784
    new-instance v3, LX/0Jv;

    invoke-direct {v3, v1, v12, v11, v8}, LX/0Jv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Jw;)V

    .line 38785
    iput-object v3, v5, LX/0Ju;->A01:LX/0Jv;

    const/16 v8, 0x9

    .line 38786
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v5, LX/0Ju;->A05:Ljava/lang/String;

    const/16 v3, 0xa

    .line 38787
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v5, LX/0Ju;->A06:Z

    :cond_6
    if-eqz v5, :cond_1

    .line 38788
    iget-object v3, v5, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_c

    if-eqz v19, :cond_c

    .line 38789
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 38790
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v1

    move-object v8, v1

    .line 38791
    :goto_3
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38792
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38793
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 38794
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 38795
    :cond_8
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 38796
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 38797
    invoke-interface {v14, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v1

    goto :goto_4

    .line 38798
    :cond_9
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38799
    :goto_4
    invoke-interface {v14, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 38800
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38801
    :cond_a
    new-instance v0, LX/0Js;

    invoke-direct {v0, v15, v7, v2, v1}, LX/0Js;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38802
    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_3

    .line 38803
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 38804
    new-instance v0, LX/0Jt;

    invoke-direct {v0, v9, v8, v10}, LX/0Jt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v5, LX/0Ju;->A00:LX/0Jt;

    :cond_c
    if-eqz v5, :cond_e

    if-eqz v18, :cond_e

    .line 38805
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 38806
    iget-object v0, v5, LX/0Ju;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38807
    :cond_d
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38808
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38809
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    .line 38810
    new-instance v1, LX/1j4;

    invoke-direct {v1, v2, v0}, LX/1j4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38811
    iget-object v0, v5, LX/0Ju;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38812
    :cond_e
    if-eqz v18, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38813
    :try_start_3
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v19, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_10
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 38814
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v18, :cond_11

    .line 38815
    :try_start_6
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_11
    :try_start_7
    throw v0

    :cond_12
    if-eqz v18, :cond_13

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v19, :cond_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v20, :cond_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_15
    return-object v21

    :catchall_3
    move-exception v0

    .line 38816
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v19, :cond_16

    .line 38817
    :try_start_a
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_16
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 38818
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v20, :cond_17

    .line 38819
    :try_start_d
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :cond_17
    throw v0
.end method

.method public final declared-synchronized A07()LX/0QG;
    .locals 4

    monitor-enter p0

    .line 38820
    :try_start_0
    iget-object v0, p0, LX/0Ag;->A00:LX/0QG;

    if-nez v0, :cond_0

    .line 38821
    iget-object v0, p0, LX/0Ag;->A06:LX/00j;

    .line 38822
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 38823
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 38824
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    .line 38825
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 38826
    new-instance v0, LX/0gw;

    invoke-direct {v0, v1}, LX/0gw;-><init>(Landroid/content/ContentProviderClient;)V

    iput-object v0, p0, LX/0Ag;->A00:LX/0QG;

    .line 38827
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Ag;->A00:LX/0QG;

    goto :goto_1

    .line 38828
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to find contact provider client by uri "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38829
    new-instance v1, Lcom/whatsapp/contact/ContactProvider;

    invoke-direct {v1}, Lcom/whatsapp/contact/ContactProvider;-><init>()V

    .line 38830
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 38831
    new-instance v0, LX/2NP;

    invoke-direct {v0, v1}, LX/2NP;-><init>(Landroid/content/ContentProvider;)V

    iput-object v0, p0, LX/0Ag;->A00:LX/0QG;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38832
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08()Ljava/util/ArrayList;
    .locals 12

    .line 38833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38834
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38835
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v8, LX/0Ag;->A09:[Ljava/lang/String;

    const-string v9, "wa_contacts.jid LIKE \'%-%\'"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 38836
    invoke-interface/range {v6 .. v11}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    const-string v0, "contact-mgr-db/unable to get all group chats"

    .line 38837
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38838
    return-object v3

    .line 38839
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38840
    new-instance v1, LX/0AY;

    invoke-direct {v1, v2}, LX/0AY;-><init>(Landroid/database/Cursor;)V

    .line 38841
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38842
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38843
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38844
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "returned "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38845
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " group chats | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38846
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 38847
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 38848
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public A09()Ljava/util/ArrayList;
    .locals 22

    .line 38849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 38850
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38851
    invoke-virtual/range {p0 .. p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v13

    sget-object v14, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const/16 v0, 0x8

    new-array v15, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "wa_contacts._id"

    aput-object v0, v15, v2

    const/4 v0, 0x1

    const-string v2, "wa_contacts.jid"

    aput-object v2, v15, v0

    const/4 v9, 0x2

    const-string v2, "is_whatsapp_user"

    aput-object v2, v15, v9

    const/4 v8, 0x3

    const-string v2, "number"

    aput-object v2, v15, v8

    const/4 v7, 0x4

    const-string v2, "raw_contact_id"

    aput-object v2, v15, v7

    const/4 v5, 0x5

    const-string v2, "display_name"

    aput-object v2, v15, v5

    const/4 v2, 0x6

    const-string v3, "phone_type"

    aput-object v3, v15, v2

    const/4 v4, 0x7

    const-string v3, "phone_label"

    aput-object v3, v15, v4

    const-string v16, "is_whatsapp_user = 1"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x7

    .line 38852
    invoke-interface/range {v13 .. v18}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_0

    :try_start_0
    const-string v0, "contact-mgr-db/unable to get wacontacts for account sync"

    .line 38853
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38854
    return-object v1

    .line 38855
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38856
    new-instance v13, LX/0AY;

    .line 38857
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    .line 38858
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v15, 0x0

    if-ne v3, v0, :cond_1

    const/4 v15, 0x1

    .line 38859
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 38860
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 38861
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 38862
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 38863
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v13 .. v21}, LX/0AY;-><init>(Lcom/whatsapp/jid/Jid;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 38864
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, LX/0AY;->A07(J)V

    .line 38865
    invoke-virtual {v13}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38866
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38867
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 38868
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "retrieved "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38869
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " whatsapp contacts for account sync | time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38871
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 38872
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 38873
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A0A(LX/00M;)Ljava/util/ArrayList;
    .locals 12

    .line 38874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38875
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38876
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v8, LX/0Ag;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    .line 38877
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v10, v0

    const-string v9, "wa_contacts.jid = ?"

    const/4 v11, 0x0

    .line 38878
    invoke-interface/range {v6 .. v11}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    .line 38879
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contacts by jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38880
    return-object v2

    .line 38881
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38882
    new-instance v1, LX/0AY;

    invoke-direct {v1, v3}, LX/0AY;-><init>(Landroid/database/Cursor;)V

    .line 38883
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38884
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38885
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 38886
    invoke-virtual {p0, v2}, LX/0Ag;->A0V(Ljava/util/List;)V

    .line 38887
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "fetched "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38888
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts by jid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38890
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 38891
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    .line 38892
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public final A0B(Z)Ljava/util/Collection;
    .locals 11

    if-eqz p1, :cond_1

    const-string v1, "is_sidelist_synced= 1)"

    :goto_0
    const-string v0, "is_whatsapp_user = 1 AND wa_contacts.jid NOT LIKE \'%-%\' AND wa_contacts.jid != ? AND wa_contacts.jid IS NOT NULL AND wa_contacts.jid NOT LIKE ? AND wa_contacts.jid != ? AND wa_contacts.jid != ? AND (raw_contact_id IS NULL OR raw_contact_id<0) AND ("

    .line 38893
    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38894
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38895
    iget-object v0, p0, LX/0Ag;->A02:LX/00r;

    .line 38896
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 38897
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "broadcast"

    aput-object v0, v9, v4

    const/4 v1, 0x1

    const-string v0, "%@broadcast"

    aput-object v0, v9, v1

    const/4 v1, 0x2

    if-nez v3, :cond_0

    .line 38898
    sget-object v0, LX/0Ky;->A00:LX/0Ky;

    .line 38899
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    aput-object v3, v9, v1

    const/4 v1, 0x3

    .line 38900
    sget-object v0, LX/0AZ;->A00:LX/0AZ;

    .line 38901
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 38902
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v7, LX/0Ag;->A09:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_1
    const-string v1, "is_sidelist_synced= 0 OR is_sidelist_synced IS NULL)"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "contact-mgr-db/unable to get sidelist sync pending list"

    .line 38903
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38904
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 38905
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38906
    :cond_2
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 38907
    :cond_3
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38908
    new-instance v1, LX/0AY;

    invoke-direct {v1, v5}, LX/0AY;-><init>(Landroid/database/Cursor;)V

    .line 38909
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38910
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 38911
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    .line 38912
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactmanagerdb/getSideListContacts/illegal-state-exception/cursor count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; partial list size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38914
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38915
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38916
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 38917
    :cond_5
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38918
    :catchall_0
    move-exception v0

    .line 38919
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_6

    .line 38920
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_6
    throw v0
.end method

.method public A0C()Ljava/util/Map;
    .locals 12

    .line 38921
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38922
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->A02:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "jid"

    aput-object v0, v8, v4

    const/4 v3, 0x1

    const-string v0, "tag"

    aput-object v0, v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 38923
    invoke-interface/range {v6 .. v11}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 38924
    return-object v5

    .line 38925
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38926
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38927
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38928
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 38929
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 38930
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0D()Ljava/util/Set;
    .locals 10

    .line 38931
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 38932
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->A06:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "jid"

    aput-object v0, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 38933
    invoke-interface/range {v4 .. v9}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v0, "contact-mgr-db/unable to get block list"

    .line 38934
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38935
    return-object v3

    .line 38936
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38937
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38938
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38939
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 38940
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 38941
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public final A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V
    .locals 6

    const/4 v5, 0x0

    .line 38942
    :try_start_0
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v4

    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const-string v2, "jid = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 38943
    invoke-static {p2}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 38944
    invoke-interface {v4, v3, p1, v2, v1}, LX/0QG;->AN4(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 38945
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update contact by jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0F(LX/1k6;)V
    .locals 8

    .line 38946
    :try_start_0
    invoke-virtual {p1}, LX/1k6;->A01()LX/00M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    .line 38947
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "conversation_size"

    .line 38948
    iget-object v0, p1, LX/1k6;->chatMemory:LX/1jD;

    .line 38949
    iget-wide v0, v0, LX/1jD;->overallSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 38950
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "conversation_message_count"

    .line 38951
    iget-object v0, p1, LX/1k6;->chatMemory:LX/1jD;

    .line 38952
    iget v0, v0, LX/1jD;->numberOfMessages:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 38953
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38954
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    const-string v3, "jid = ?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    .line 38955
    invoke-interface {v5, v4, v6, v3, v1}, LX/0QG;->AN4(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jid"

    .line 38956
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__insert_or_replace__"

    .line 38957
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38958
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v4, v6}, LX/0QG;->A8y(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update batch on storage usage table"

    .line 38959
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A0G(LX/0AY;)V
    .locals 6

    .line 38960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38961
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 38962
    iget-boolean v0, p1, LX/0AY;->A0Z:Z

    .line 38963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_autodownload_disabled"

    .line 38964
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38965
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0Ag;->A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    .line 38966
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated contact status autodownload jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38967
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38969
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0H(LX/0AY;)V
    .locals 6

    .line 38970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38971
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 38972
    iget-object v1, p1, LX/0AY;->A0N:Ljava/lang/String;

    const-string v0, "wa_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38973
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0Ag;->A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    .line 38974
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated whatsapp name for contact jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38975
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38977
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0I(LX/0AY;)V
    .locals 6

    .line 38978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38979
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 38980
    iget-object v1, p1, LX/0AY;->A0E:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38981
    iget-object v1, p1, LX/0AY;->A0I:Ljava/lang/String;

    const-string v0, "phone_label"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38982
    iget-boolean v0, p1, LX/0AY;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38983
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0Ag;->A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    .line 38984
    invoke-virtual {p0, p1}, LX/0Ag;->A0L(LX/0AY;)V

    .line 38985
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated group info for jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38986
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38988
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0J(LX/0AY;)V
    .locals 6

    .line 38989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38990
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 38991
    iget v0, p1, LX/0AY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photo_ts"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38992
    iget v0, p1, LX/0AY;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thumb_ts"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38993
    iget-wide v0, p1, LX/0AY;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photo_id_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38994
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0Ag;->A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    .line 38995
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated photo id for contact jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38996
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38998
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(LX/0AY;)V
    .locals 6

    .line 38999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39001
    invoke-virtual {p0, p1, v1}, LX/0Ag;->A0M(LX/0AY;Ljava/util/List;)V

    .line 39002
    :try_start_0
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 39003
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v3

    const-string v0, "contact-mgr-db/unable to delete contact "

    .line 39004
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, LX/0AY;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39005
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/delete contact "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39007
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(LX/0AY;)V
    .locals 8

    .line 39008
    const-class v0, LX/01D;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01D;

    .line 39009
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 39010
    iget-object v0, p1, LX/0AY;->A0A:LX/0F4;

    invoke-static {v1, v0}, LX/0Ag;->A01(LX/01D;LX/0F4;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39011
    iget-boolean v7, p1, LX/0AY;->A0Y:Z

    iget-boolean v6, p1, LX/0AY;->A0Q:Z

    iget-boolean v5, p1, LX/0AY;->A0X:Z

    iget v4, p1, LX/0AY;->A00:I

    .line 39012
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0A:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39013
    invoke-static {v1}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39014
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "restrict_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39015
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "announcement_group"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39016
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "no_frequently_forwarded"

    .line 39017
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39018
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ephemeral_duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v0, 0x1

    .line 39019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "__insert_or_replace__"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39020
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39021
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 39023
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update group settings "

    .line 39024
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0M(LX/0AY;Ljava/util/List;)V
    .locals 8

    .line 39025
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    .line 39026
    invoke-static {v5}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    .line 39027
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    .line 39028
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    .line 39029
    invoke-virtual {p1}, LX/0AY;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const-string v0, "_id = ?"

    .line 39030
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39031
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39032
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39033
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A07:Landroid/net/Uri;

    .line 39034
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    aput-object v7, v0, v6

    aput-object v7, v0, v3

    const-string v2, "jid = ? AND NOT EXISTS (SELECT 1 FROM wa_contacts WHERE jid = ?)"

    .line 39035
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39036
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39037
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39038
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    .line 39039
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v7, v0, v6

    aput-object v7, v0, v3

    .line 39040
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39041
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39042
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39043
    instance-of v0, v5, LX/01D;

    if-eqz v0, :cond_0

    .line 39044
    check-cast v5, LX/01D;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0Ag;->A01(LX/01D;LX/0F4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39045
    :cond_0
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0A:Landroid/net/Uri;

    .line 39046
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "jid = ?"

    .line 39047
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39048
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39049
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0N(LX/0AY;Ljava/util/Locale;)V
    .locals 12

    if-eqz p1, :cond_6

    .line 39050
    invoke-virtual {p1}, LX/0AY;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39051
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 39052
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 39053
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    .line 39054
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    sget-object v8, LX/0Ag;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    .line 39055
    invoke-static {v2}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    const/4 v3, 0x1

    aput-object v1, v10, v3

    const/4 v11, 0x0

    const-string v9, "jid = ? AND lg = ?"

    .line 39056
    invoke-interface/range {v6 .. v11}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_0

    .line 39057
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get localized vname by jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39058
    return-void

    :cond_0
    const/4 v6, 0x0

    .line 39059
    :cond_1
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39060
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39061
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39062
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_0

    .line 39063
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_3
    if-eqz v6, :cond_4

    .line 39064
    invoke-virtual {p1, v6}, LX/0AY;->A08(Ljava/lang/String;)V

    .line 39065
    :cond_4
    iput-object p2, p1, LX/0AY;->A0O:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39066
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 39067
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_5

    .line 39068
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method public A0O(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot delete business profile details by null jid"

    .line 39069
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 39070
    :cond_0
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v4

    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->A02:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 39071
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "wa_biz_profiles.jid = ?"

    .line 39072
    invoke-interface {v4, v3, v0, v2}, LX/0QG;->A3L(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public A0P(Lcom/whatsapp/jid/UserJid;I)V
    .locals 8

    const-string v7, ", "

    .line 39073
    new-instance v6, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 39074
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "verified_level"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39075
    :try_start_0
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    const-string v3, "jid = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 39076
    invoke-static {p1}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 39077
    invoke-interface {v5, v4, v6, v3, v2}, LX/0QG;->AN4(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 39078
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wadbhelper/update-verified-level/unable to update verified level"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39079
    return-void
.end method

.method public A0Q(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;)V
    .locals 9

    .line 39080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 39081
    new-instance v5, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "status"

    .line 39082
    invoke-virtual {v5, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39083
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39084
    :try_start_0
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v6

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const-string v3, "jid = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 39085
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v6, v4, v5, v3, v2}, LX/0QG;->AN4(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 39086
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update contact status "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39087
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated contact status jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0R(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V
    .locals 9

    move-object/from16 v2, p13

    .line 39090
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39091
    invoke-static {v5, p1}, LX/0Ag;->A03(Ljava/util/ArrayList;Lcom/whatsapp/jid/UserJid;)V

    .line 39092
    invoke-static {p1}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    .line 39093
    new-instance v8, Landroid/content/ContentValues;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "jid"

    .line 39094
    invoke-virtual {v8, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39095
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "serial"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "issuer"

    .line 39096
    invoke-virtual {v8, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39097
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expires"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "verified_name"

    .line 39098
    move-object/from16 v0, p7

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "industry"

    .line 39099
    move-object/from16 v1, p8

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "city"

    .line 39100
    move-object/from16 v1, p9

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    .line 39101
    move-object/from16 v1, p10

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39102
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "verified_level"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    if-eqz p14, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "cert_blob"

    .line 39103
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-nez p14, :cond_1

    .line 39104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "identity_unconfirmed_since"

    .line 39105
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39106
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    .line 39107
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39108
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39109
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04F;

    .line 39110
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 39111
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39112
    iget-object v0, v3, LX/04F;->A00:Ljava/lang/Object;

    .line 39113
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    .line 39114
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39115
    iget-object v0, v3, LX/04F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39116
    iget-object v0, v3, LX/04F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39117
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    .line 39118
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39119
    invoke-virtual {v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39120
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39121
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39122
    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 39123
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 39124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to store vname details "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0S(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 7

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    .line 39125
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "jid"

    .line 39126
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__insert_or_replace__"

    .line 39127
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39128
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A06:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, LX/0QG;->A8y(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void

    .line 39129
    :cond_0
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A06:Landroid/net/Uri;

    const-string v3, "jid = ?"

    new-array v2, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 39130
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 39131
    invoke-interface {v5, v4, v3, v2}, LX/0QG;->A3L(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 39132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update blocked state  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0T(Ljava/util/Collection;)V
    .locals 10

    .line 39133
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39134
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 39135
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39136
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    .line 39137
    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "contact-mgr-db/update contact skipped for jid="

    .line 39138
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 39139
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    .line 39140
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 39141
    invoke-virtual {v5}, LX/0AY;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "_id = ?"

    .line 39142
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 39143
    iget-wide v0, v5, LX/0AY;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "keep_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 39144
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39145
    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 39146
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update keep timestamp "

    .line 39147
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v1, "updated "

    const-string v0, " contacts from a list of "

    .line 39148
    invoke-static {v1, v6, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39149
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39151
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0U(Ljava/util/List;)V
    .locals 7

    .line 39152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "contact-mgr-db/unable to insert batch to storage usage table"

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    if-eqz v1, :cond_0

    .line 39154
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    .line 39155
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39156
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "conversation_size"

    .line 39157
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "conversation_message_count"

    .line 39158
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v0, 0x1

    .line 39159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "__insert_or_replace__"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39160
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39161
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39162
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    .line 39163
    :try_start_0
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 39164
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39165
    :catch_0
    move-exception v0

    .line 39166
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 39167
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 39168
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39169
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 39170
    :try_start_1
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    .line 39171
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    .line 39172
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final A0V(Ljava/util/List;)V
    .locals 3

    .line 39173
    iget-object v0, p0, LX/0Ag;->A07:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v2

    .line 39174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 39175
    invoke-virtual {p0, v0, v2}, LX/0Ag;->A0N(LX/0AY;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0W(Ljava/util/List;IZ)V
    .locals 26

    move-object/from16 v5, p0

    .line 39176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v0, "is_whatsapp_user"

    .line 39177
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz p3, :cond_4

    const-string v0, " = 0"

    .line 39178
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39179
    iget-object v0, v5, LX/0Ag;->A02:LX/00r;

    .line 39180
    iget-object v7, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_0

    const-string v0, " AND "

    .line 39181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wa_contacts.jid"

    .line 39182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != ?"

    .line 39183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x1

    move/from16 v12, p2

    if-eq v12, v8, :cond_1

    const/4 v0, 0x2

    if-ne v12, v0, :cond_2

    :cond_1
    const-string v2, " AND ("

    const-string v1, "raw_contact_id"

    const-string v0, " > 0 OR "

    .line 39184
    invoke-static {v6, v2, v1, v0, v1}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " = "

    .line 39185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x2

    .line 39186
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 39187
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39188
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39189
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    new-array v1, v2, [Ljava/lang/String;

    .line 39190
    :goto_1
    invoke-virtual {v5}, LX/0Ag;->A07()LX/0QG;

    move-result-object v20

    sget-object v21, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v22, LX/0Ag;->A09:[Ljava/lang/String;

    .line 39191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v25, "display_name, wa_contacts.jid, phone_type ASC"

    move-object/from16 v24, v1

    invoke-interface/range {v20 .. v25}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_2

    .line 39192
    :cond_3
    new-array v1, v8, [Ljava/lang/String;

    .line 39193
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_1

    .line 39194
    :cond_4
    const-string v0, " = 1"

    goto :goto_0

    .line 39195
    :goto_2
    :try_start_0
    const-string v0, "contact-mgr-db/get-picker-list/unable to get contact picker list"

    .line 39196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39197
    return-void

    .line 39198
    :cond_5
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    add-int/lit8 v2, v2, 0x1

    .line 39199
    new-instance v10, LX/0AY;

    invoke-direct {v10, v11}, LX/0AY;-><init>(Landroid/database/Cursor;)V

    .line 39200
    invoke-virtual {v10}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 39201
    invoke-static {v6}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39202
    invoke-static {v6}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39203
    if-eqz v6, :cond_6

    .line 39204
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v7

    const/16 v1, 0xb

    const/4 v0, 0x1

    if-eq v7, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 39205
    :cond_7
    if-nez v0, :cond_5

    .line 39206
    invoke-virtual {v10}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 39207
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/List;

    .line 39208
    iget-object v0, v10, LX/0AY;->A08:LX/0FN;

    const-string v13, "contact-mgr-db/process-contact/removing duplicate contact with null key "

    const/4 v8, 0x0

    if-nez v0, :cond_a

    .line 39209
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 39210
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0AY;

    .line 39211
    iget-object v0, v14, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_9

    .line 39212
    iget-wide v6, v14, LX/0AY;->A05:J

    iget-wide v0, v10, LX/0AY;->A05:J

    cmp-long v15, v6, v0

    if-ltz v15, :cond_8

    .line 39213
    invoke-virtual {v5, v10, v3}, LX/0Ag;->A0M(LX/0AY;Ljava/util/List;)V

    goto :goto_4

    .line 39214
    :cond_8
    invoke-interface {v9, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39215
    invoke-virtual {v5, v14, v3}, LX/0Ag;->A0M(LX/0AY;Ljava/util/List;)V

    .line 39216
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39217
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39218
    invoke-virtual {v5, v10, v3}, LX/0Ag;->A0M(LX/0AY;Ljava/util/List;)V

    :goto_4
    const/16 v20, 0x1

    goto :goto_5

    .line 39219
    :cond_a
    const/16 v20, 0x0

    .line 39220
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v20, :cond_c

    .line 39221
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 39222
    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_b

    .line 39223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39224
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39225
    invoke-virtual {v5, v1, v3}, LX/0Ag;->A0M(LX/0AY;Ljava/util/List;)V

    .line 39226
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_c
    if-nez v20, :cond_e

    .line 39227
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 39228
    iget-object v1, v10, LX/0AY;->A08:LX/0FN;

    iget-object v0, v0, LX/0AY;->A08:LX/0FN;

    invoke-virtual {v1, v0}, LX/0FN;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/process-contact/removing duplicate contact with matching key "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39230
    invoke-virtual {v5, v10, v3}, LX/0Ag;->A0M(LX/0AY;Ljava/util/List;)V

    const/16 v20, 0x1

    :cond_e
    if-nez v20, :cond_11

    .line 39231
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AY;

    .line 39232
    iget-object v0, v10, LX/0AY;->A08:LX/0FN;

    iget-wide v0, v0, LX/0FN;->A00:J

    const-wide/16 v14, -0x2

    cmp-long v13, v0, v14

    if-eqz v13, :cond_f

    iget-object v0, v7, LX/0AY;->A08:LX/0FN;

    .line 39233
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/0FN;->A00:J

    cmp-long v13, v0, v14

    if-nez v13, :cond_f

    .line 39234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/process-contact/removing sim card duplicate contact "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39235
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39236
    invoke-virtual {v5, v7, v3}, LX/0Ag;->A0M(LX/0AY;Ljava/util/List;)V

    const/16 v20, 0x1

    goto :goto_6

    :cond_10
    if-eqz v20, :cond_11

    .line 39237
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-nez v20, :cond_16

    .line 39238
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AY;

    .line 39239
    iget-object v1, v7, LX/0AY;->A0E:Ljava/lang/String;

    if-nez v1, :cond_13

    iget-object v0, v10, LX/0AY;->A0E:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 39240
    :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/0AY;->A0E:Ljava/lang/String;

    .line 39241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 39242
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/process-contact/deduping null/empty display name contact "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39243
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_7

    :cond_15
    if-eqz v20, :cond_16

    .line 39244
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-nez v20, :cond_18

    .line 39245
    iget-object v0, v10, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 39246
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 39247
    iget-object v0, v0, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "contact-mgr-db/process-contact/ignoring empty name since we have non-empty one"

    .line 39248
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v20, 0x1

    :cond_18
    if-nez v20, :cond_1b

    .line 39249
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_19
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 39250
    iget-object v7, v1, LX/0AY;->A0E:Ljava/lang/String;

    if-eqz v7, :cond_19

    iget-object v0, v10, LX/0AY;->A0E:Ljava/lang/String;

    .line 39251
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 39252
    invoke-virtual {v10}, LX/0AY;->A01()J

    move-result-wide v15

    invoke-virtual {v1}, LX/0AY;->A01()J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-gez v0, :cond_19

    .line 39253
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_8

    :cond_1a
    if-eqz v20, :cond_1b

    .line 39254
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-nez v20, :cond_1e

    .line 39255
    iget-object v0, v10, LX/0AY;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 39256
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 39257
    iget-object v1, v10, LX/0AY;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/0AY;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_9

    :cond_1d
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_1e

    .line 39258
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    .line 39259
    :cond_1e
    invoke-interface {v9, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-nez v20, :cond_5

    .line 39260
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "existing_contacts: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39261
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 39262
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 39263
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/process-contact/contacts are identical, yet not ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 39264
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39265
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39266
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 39267
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "same jid contacts must not be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39268
    :cond_22
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 39269
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 39271
    :cond_23
    invoke-virtual {v5, v6}, LX/0Ag;->A0V(Ljava/util/List;)V

    .line 39272
    :try_start_1
    invoke-virtual {v5}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    .line 39273
    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "contact-mgr-db/unable to apply contact picker list de-dupe batch "

    .line 39274
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39275
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39276
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts selected for picker (context="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rows, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duplicates deleted | time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39279
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 39280
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_24

    .line 39281
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_24
    throw v0
.end method

.method public A0X(Ljava/util/Map;)V
    .locals 12

    .line 39282
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39283
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "contact-mgr-db/unable to store business profiles"

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    .line 39285
    invoke-virtual {p0, v5}, LX/0Ag;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Ju;

    move-result-object v0

    .line 39286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ju;

    if-nez v0, :cond_1

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    .line 39287
    invoke-virtual {v0, v8}, LX/0Ju;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39288
    :cond_2
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 39289
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A02:Landroid/net/Uri;

    .line 39290
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/String;

    .line 39291
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "wa_biz_profiles.jid = ?"

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39292
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39293
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39294
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    .line 39295
    new-instance v4, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 39296
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39297
    iget-object v1, v8, LX/0Ju;->A04:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39298
    iget-object v0, v8, LX/0Ju;->A01:LX/0Jv;

    iget-object v1, v0, LX/0Jv;->A03:Ljava/lang/String;

    const-string v0, "address"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39299
    iget-object v0, v8, LX/0Ju;->A01:LX/0Jv;

    iget-object v1, v0, LX/0Jv;->A02:Ljava/lang/String;

    const-string v0, "address_postal_code"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39300
    iget-object v0, v8, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v1, v0, LX/0Jw;->A02:Ljava/lang/String;

    const-string v0, "address_city_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39301
    iget-object v0, v8, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v1, v0, LX/0Jw;->A03:Ljava/lang/String;

    const-string v0, "address_city_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39302
    iget-object v1, v8, LX/0Ju;->A02:Ljava/lang/String;

    const-string v0, "business_description"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39303
    iget-object v1, v8, LX/0Ju;->A03:Ljava/lang/String;

    const-string v0, "email"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39304
    iget-object v0, v8, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v1, v0, LX/0Jw;->A00:Ljava/lang/Double;

    const-string v0, "latitude"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 39305
    iget-object v0, v8, LX/0Ju;->A01:LX/0Jv;

    iget-object v0, v0, LX/0Jv;->A00:LX/0Jw;

    iget-object v1, v0, LX/0Jw;->A01:Ljava/lang/Double;

    const-string v0, "longitude"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 39306
    iget-object v1, v8, LX/0Ju;->A05:Ljava/lang/String;

    const-string v0, "vertical"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39307
    iget-boolean v0, v8, LX/0Ju;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_catalog"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39308
    iget-object v0, v8, LX/0Ju;->A00:LX/0Jt;

    if-eqz v0, :cond_3

    .line 39309
    iget-object v1, v0, LX/0Jt;->A01:Ljava/lang/String;

    .line 39310
    const-string v0, "time_zone"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39311
    iget-object v0, v8, LX/0Ju;->A00:LX/0Jt;

    .line 39312
    iget-object v1, v0, LX/0Jt;->A00:Ljava/lang/String;

    .line 39313
    const-string v0, "hours_note"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39314
    :cond_3
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A02:Landroid/net/Uri;

    .line 39315
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39316
    invoke-virtual {v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39317
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39318
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39319
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39320
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    .line 39321
    iget-object v0, v8, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "wa_biz_profile_id"

    if-nez v0, :cond_4

    .line 39322
    iget-object v0, v8, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39323
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A05:Landroid/net/Uri;

    .line 39324
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "websites"

    .line 39325
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39326
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39327
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39328
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39329
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39330
    :cond_4
    iget-object v0, v8, LX/0Ju;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 39331
    iget-object v0, v8, LX/0Ju;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1j4;

    if-eqz v9, :cond_5

    .line 39332
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A03:Landroid/net/Uri;

    .line 39333
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v1, v9, LX/1j4;->A00:Ljava/lang/String;

    const-string v0, "category_id"

    .line 39334
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v1, v9, LX/1j4;->A01:Ljava/lang/String;

    const-string v0, "category_name"

    .line 39335
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39336
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39337
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39338
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39339
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39340
    :cond_6
    iget-object v0, v8, LX/0Ju;->A00:LX/0Jt;

    if-eqz v0, :cond_7

    .line 39341
    iget-object v0, v0, LX/0Jt;->A02:Ljava/util/List;

    .line 39342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Js;

    .line 39343
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A04:Landroid/net/Uri;

    .line 39344
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 39345
    iget v0, v8, LX/0Js;->A00:I

    .line 39346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "day_of_week"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 39347
    iget v0, v8, LX/0Js;->A01:I

    .line 39348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mode"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 39349
    iget-object v1, v8, LX/0Js;->A03:Ljava/lang/Integer;

    .line 39350
    const-string v0, "open_time"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 39351
    iget-object v1, v8, LX/0Js;->A02:Ljava/lang/Integer;

    .line 39352
    const-string v0, "close_time"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39353
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39354
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39355
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39356
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39357
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    .line 39358
    :try_start_0
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39359
    :catch_0
    :try_start_1
    move-exception v0

    .line 39360
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39361
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    .line 39362
    :goto_5
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39363
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 39364
    throw v0

    .line 39365
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 39366
    :try_start_3
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    .line 39367
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    .line 39368
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public A0Y(Ljava/util/Map;)V
    .locals 12

    .line 39369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 39370
    new-instance v4, Ljava/util/ArrayList;

    .line 39371
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39372
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39373
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-nez v6, :cond_1

    const-string v0, "contact-mgr-db/skipping updating capabilities for empty jid"

    .line 39374
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 39375
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 39376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0EH;

    .line 39377
    iget-object v0, v7, LX/0EH;->A02:Ljava/lang/String;

    .line 39378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "; capability="

    if-eqz v0, :cond_3

    .line 39379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "skipping updating capability due to empty key or value; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 39380
    :cond_3
    iget-object v3, v7, LX/0EH;->A02:Ljava/lang/String;

    const/4 v2, -0x1

    .line 39381
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3751a0

    if-ne v1, v0, :cond_4

    const-string v0, "voip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_2

    .line 39382
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unrecognized capability; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 39383
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    .line 39384
    :try_start_0
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 39385
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 39386
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39387
    :cond_6
    :try_start_1
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v0, "contact-mgr-db/updated capabilities | time: "

    .line 39388
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    .line 39389
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0Z(Ljava/util/Set;)V
    .locals 7

    .line 39390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 39391
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39392
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A06:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39393
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 39394
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A06:Landroid/net/Uri;

    .line 39395
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39396
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39397
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39398
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39399
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    .line 39400
    :try_start_0
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 39401
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 39402
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39403
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39404
    :try_start_1
    invoke-virtual {p0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    .line 39405
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_3
    const-string v0, "contact-mgr-db/updated block | time: "

    .line 39406
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
