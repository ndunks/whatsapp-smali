.class public LX/0Bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/0Bk;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00q;

.field public final A02:LX/00r;

.field public final A03:LX/00e;

.field public final A04:LX/00j;

.field public final A05:LX/01A;

.field public final A06:LX/08E;

.field public final A07:LX/0Ak;

.field public final A08:LX/0AT;

.field public final A09:LX/0Ay;

.field public final A0A:LX/0B1;

.field public final A0B:LX/08Z;

.field public final A0C:LX/0Az;

.field public final A0D:LX/0B0;

.field public final A0E:LX/02x;


# direct methods
.method public constructor <init>(LX/0Ay;LX/00j;LX/08E;LX/00q;LX/00r;LX/0Ak;LX/02x;LX/00e;LX/0AT;LX/01A;LX/0Az;LX/0B0;LX/08X;LX/08Z;LX/0B1;)V
    .locals 1

    .line 47722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47723
    iput-object p1, p0, LX/0Bk;->A09:LX/0Ay;

    .line 47724
    iput-object p2, p0, LX/0Bk;->A04:LX/00j;

    .line 47725
    iput-object p3, p0, LX/0Bk;->A06:LX/08E;

    .line 47726
    iput-object p4, p0, LX/0Bk;->A01:LX/00q;

    .line 47727
    iput-object p5, p0, LX/0Bk;->A02:LX/00r;

    .line 47728
    iput-object p6, p0, LX/0Bk;->A07:LX/0Ak;

    .line 47729
    iput-object p7, p0, LX/0Bk;->A0E:LX/02x;

    .line 47730
    iput-object p8, p0, LX/0Bk;->A03:LX/00e;

    .line 47731
    iput-object p9, p0, LX/0Bk;->A08:LX/0AT;

    .line 47732
    iput-object p10, p0, LX/0Bk;->A05:LX/01A;

    .line 47733
    iput-object p11, p0, LX/0Bk;->A0C:LX/0Az;

    .line 47734
    iput-object p12, p0, LX/0Bk;->A0D:LX/0B0;

    .line 47735
    iput-object p14, p0, LX/0Bk;->A0B:LX/08Z;

    .line 47736
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Bk;->A0A:LX/0B1;

    .line 47737
    iget-object v0, p13, LX/08X;->A00:Landroid/os/Handler;

    .line 47738
    iput-object v0, p0, LX/0Bk;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0Bk;
    .locals 18

    .line 47739
    sget-object v0, LX/0Bk;->A0F:LX/0Bk;

    if-nez v0, :cond_1

    .line 47740
    const-class v1, LX/0Bk;

    monitor-enter v1

    .line 47741
    :try_start_0
    sget-object v0, LX/0Bk;->A0F:LX/0Bk;

    if-nez v0, :cond_0

    .line 47742
    new-instance v2, LX/0Bk;

    .line 47743
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    .line 47744
    sget-object v4, LX/00j;->A01:LX/00j;

    .line 47745
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v5

    .line 47746
    sget-object v6, LX/00q;->A00:LX/00q;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 47747
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v7

    .line 47748
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v8

    .line 47749
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v9

    .line 47750
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v10

    .line 47751
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v11

    .line 47752
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v12

    .line 47753
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v13

    .line 47754
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v14

    .line 47755
    sget-object v15, LX/08X;->A01:LX/08X;

    .line 47756
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v16

    .line 47757
    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, LX/0Bk;-><init>(LX/0Ay;LX/00j;LX/08E;LX/00q;LX/00r;LX/0Ak;LX/02x;LX/00e;LX/0AT;LX/01A;LX/0Az;LX/0B0;LX/08X;LX/08Z;LX/0B1;)V

    sput-object v2, LX/0Bk;->A0F:LX/0Bk;

    .line 47758
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47759
    :cond_1
    :goto_0
    sget-object v0, LX/0Bk;->A0F:LX/0Bk;

    return-object v0
.end method


# virtual methods
.method public final A01(JZ)Ljava/util/List;
    .locals 7

    if-eqz p3, :cond_0

    const-string v6, "SELECT vcard FROM message_quoted_vcard WHERE message_row_id = ? AND vcard IS NOT NULL AND vcard != \"\""

    .line 47760
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47761
    iget-object v0, p0, LX/0Bk;->A0B:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v6, "SELECT vcard FROM message_vcard WHERE message_row_id = ? AND vcard IS NOT NULL AND vcard != \"\""

    goto :goto_0

    .line 47762
    :goto_1
    :try_start_0
    iget-object v4, v3, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 47763
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 47764
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47765
    :try_start_1
    const-string v0, "vcard"

    .line 47766
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 47767
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47768
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47769
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47770
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 47771
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 47772
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 47773
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 47774
    :try_start_7
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02(LX/0EN;)V
    .locals 18

    .line 47775
    move-object/from16 v4, p1

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Bk;->A02:LX/00r;

    .line 47776
    iget-object v9, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 47777
    :goto_0
    if-nez v9, :cond_1

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    goto :goto_0

    .line 47778
    :cond_1
    iget-object v0, v2, LX/0Bk;->A08:LX/0AT;

    invoke-virtual {v0, v9}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    .line 47779
    iget-object v0, v2, LX/0Bk;->A02:LX/00r;

    invoke-virtual {v0, v9}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 47780
    :cond_3
    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    .line 47781
    iget-object v10, v0, LX/00O;->A00:LX/00M;

    .line 47782
    instance-of v0, v4, LX/0Ra;

    if-eqz v0, :cond_5

    .line 47783
    invoke-virtual {v4}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 47784
    iget-wide v7, v4, LX/0EN;->A0j:J

    .line 47785
    iget-object v3, v2, LX/0Bk;->A04:LX/00j;

    iget-object v1, v2, LX/0Bk;->A08:LX/0AT;

    iget-object v0, v2, LX/0Bk;->A05:LX/01A;

    .line 47786
    invoke-static {v3, v1, v0, v5}, LX/0me;->A02(LX/00j;LX/0AT;LX/01A;Ljava/lang/String;)LX/0me;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v4, v2

    .line 47787
    invoke-virtual/range {v4 .. v10}, LX/0Bk;->A08(Ljava/lang/String;LX/0me;JLcom/whatsapp/jid/UserJid;LX/00M;)V

    .line 47788
    :cond_4
    return-void

    .line 47789
    :cond_5
    instance-of v0, v4, LX/0Rb;

    if-eqz v0, :cond_4

    .line 47790
    move-object v6, v4

    check-cast v6, LX/0Rb;

    .line 47791
    invoke-virtual {v6}, LX/0Rb;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 47792
    new-instance v5, LX/0Jz;

    const-string v0, "vcardmessagestore/processnew/count="

    invoke-static {v0, v1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 47793
    iget-object v3, v2, LX/0Bk;->A04:LX/00j;

    iget-object v1, v2, LX/0Bk;->A08:LX/0AT;

    iget-object v0, v2, LX/0Bk;->A05:LX/01A;

    .line 47794
    invoke-virtual {v6, v3, v1, v0}, LX/0Rb;->A0z(LX/00j;LX/0AT;LX/01A;)Ljava/util/List;

    move-result-object v0

    .line 47795
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mg;

    .line 47796
    iget-object v12, v0, LX/0mg;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/0mg;->A00:LX/0me;

    iget-wide v14, v4, LX/0EN;->A0j:J

    move-object v11, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0Bk;->A08(Ljava/lang/String;LX/0me;JLcom/whatsapp/jid/UserJid;LX/00M;)V

    goto :goto_1

    .line 47797
    :cond_6
    invoke-virtual {v5}, LX/0Jz;->A01()J

    return-void
.end method

.method public A03(LX/0Ra;)V
    .locals 3

    .line 47798
    invoke-virtual {p0}, LX/0Bk;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Bk;->A0A(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47799
    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v2

    .line 47800
    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {p0, v2, v0, v1}, LX/0Bk;->A06(Ljava/lang/String;J)V

    return-void

    .line 47801
    :cond_1
    return-void
.end method

.method public A04(LX/0Rb;)V
    .locals 6

    .line 47802
    invoke-virtual {p0}, LX/0Bk;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Bk;->A0A(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/0Rb;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47803
    invoke-virtual {p1}, LX/0Rb;->A0y()Ljava/util/List;

    move-result-object v1

    .line 47804
    iget-object v0, p0, LX/0Bk;->A0B:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5

    .line 47805
    :try_start_0
    invoke-virtual {v5}, LX/0FL;->A00()LX/0a8;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47806
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47807
    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {p0, v2, v0, v1}, LX/0Bk;->A06(Ljava/lang/String;J)V

    goto :goto_0

    .line 47808
    :cond_1
    invoke-virtual {v4}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47809
    :try_start_2
    invoke-virtual {v4}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 47810
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 47811
    :try_start_4
    invoke-virtual {v4}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 47812
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 47813
    :try_start_7
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    .line 47814
    :cond_2
    return-void
.end method

.method public A05(LX/0Rb;J)V
    .locals 4

    .line 47815
    invoke-virtual {p1}, LX/0Rb;->A0y()Ljava/util/List;

    move-result-object v1

    .line 47816
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47817
    :cond_0
    iget-object v0, p0, LX/0Bk;->A0B:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    .line 47818
    :try_start_0
    invoke-virtual {v3}, LX/0FL;->A00()LX/0a8;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47819
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47820
    invoke-virtual {p0, v0, p2, p3}, LX/0Bk;->A07(Ljava/lang/String;J)V

    goto :goto_0

    .line 47821
    :cond_1
    invoke-virtual {v2}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47822
    :try_start_2
    invoke-virtual {v2}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 47823
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 47824
    :try_start_4
    invoke-virtual {v2}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 47825
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 47826
    :try_start_7
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A06(Ljava/lang/String;J)V
    .locals 11

    .line 47827
    iget-object v2, p0, LX/0Bk;->A04:LX/00j;

    iget-object v1, p0, LX/0Bk;->A08:LX/0AT;

    iget-object v0, p0, LX/0Bk;->A05:LX/01A;

    .line 47828
    invoke-static {v2, v1, v0, p1}, LX/0me;->A02(LX/00j;LX/0AT;LX/01A;Ljava/lang/String;)LX/0me;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 47829
    iget-object v0, p0, LX/0Bk;->A0B:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    .line 47830
    :try_start_0
    iget-object v1, p0, LX/0Bk;->A0D:LX/0B0;

    const-string v0, "INSERT OR IGNORE INTO message_vcard(    message_row_id,    vcard) VALUES (?, ?)"

    .line 47831
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    const/4 v5, 0x1

    .line 47832
    invoke-virtual {v0, v5, p2, p3}, LX/0aV;->A01(IJ)V

    const/4 v7, 0x2

    .line 47833
    invoke-virtual {v0, v7, p1}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 47834
    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-result-wide v2

    .line 47835
    invoke-virtual {v4}, LX/0FL;->close()V

    .line 47836
    iget-object v1, v6, LX/0me;->A07:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 47837
    iget-object v0, p0, LX/0Bk;->A0B:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v10

    .line 47838
    :try_start_1
    invoke-virtual {v10}, LX/0FL;->A00()LX/0a8;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47839
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mb;

    .line 47840
    iget-object v0, v6, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 47841
    iget-object v1, p0, LX/0Bk;->A0D:LX/0B0;

    const-string v0, "INSERT OR IGNORE INTO message_vcard_jid(    vcard_jid_row_id,    vcard_row_id) VALUES (?, ?)"

    .line 47842
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v4

    .line 47843
    iget-object v1, p0, LX/0Bk;->A09:LX/0Ay;

    iget-object v0, v6, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    .line 47844
    invoke-virtual {v1, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 47845
    invoke-virtual {v4, v5, v0, v1}, LX/0aV;->A01(IJ)V

    .line 47846
    invoke-virtual {v4, v7, v2, v3}, LX/0aV;->A01(IJ)V

    .line 47847
    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 47848
    :cond_1
    invoke-virtual {v9}, LX/0a8;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47849
    :try_start_3
    invoke-virtual {v9}, LX/0a8;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    .line 47850
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 47851
    :try_start_5
    invoke-virtual {v9}, LX/0a8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 47852
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 47853
    :try_start_8
    invoke-virtual {v10}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :catchall_6
    move-exception v0

    .line 47854
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    .line 47855
    :try_start_a
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    throw v0

    .line 47856
    :goto_1
    invoke-virtual {v10}, LX/0FL;->close()V

    .line 47857
    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 3

    .line 47858
    iget-object v0, p0, LX/0Bk;->A0B:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v2

    .line 47859
    :try_start_0
    iget-object v1, p0, LX/0Bk;->A0D:LX/0B0;

    const-string v0, "INSERT OR IGNORE INTO message_quoted_vcard(    message_row_id,    vcard) VALUES (?, ?)"

    .line 47860
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v1

    const/4 v0, 0x1

    .line 47861
    invoke-virtual {v1, v0, p2, p3}, LX/0aV;->A01(IJ)V

    const/4 v0, 0x2

    .line 47862
    invoke-virtual {v1, v0, p1}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 47863
    iget-object v0, v1, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47864
    invoke-virtual {v2}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 47865
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 47866
    :try_start_2
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/0me;JLcom/whatsapp/jid/UserJid;LX/00M;)V
    .locals 12

    .line 47867
    iget-object v0, p2, LX/0me;->A07:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 47868
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mb;

    .line 47869
    iget-object v0, v0, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_4

    .line 47870
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 47871
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "message_row_id"

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47872
    invoke-virtual/range {p5 .. p5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47873
    invoke-static/range {p6 .. p6}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vcard"

    .line 47874
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47875
    iget-object v0, p0, LX/0Bk;->A0B:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    .line 47876
    :try_start_0
    invoke-virtual {v3}, LX/0FL;->A00()LX/0a8;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47877
    :try_start_1
    iget-object v1, v3, LX/0FL;->A01:LX/02H;

    const-string v0, "messages_vcards"

    const/4 v7, 0x0

    .line 47878
    invoke-virtual {v1, v0, v7, v2}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    .line 47879
    iget-object v0, p2, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mb;

    .line 47880
    iget-object v0, v4, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    .line 47881
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 47882
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "vcard_row_id"

    .line 47883
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "vcard_jid"

    .line 47884
    iget-object v0, v4, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47885
    iget-object v1, v3, LX/0FL;->A01:LX/02H;

    const-string v0, "messages_vcards_jids"

    invoke-virtual {v1, v0, v7, v2}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 47886
    :cond_3
    invoke-virtual {v11}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47887
    :try_start_2
    invoke-virtual {v11}, LX/0a8;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    .line 47888
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 47889
    :try_start_4
    invoke-virtual {v11}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 47890
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 47891
    :try_start_7
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v3}, LX/0FL;->close()V

    :cond_4
    return-void
.end method

.method public A09()Z
    .locals 3

    .line 47892
    iget-object v0, p0, LX/0Bk;->A09:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Bk;->A0C:LX/0Az;

    const-string v0, "new_vcards_ready"

    .line 47893
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 47894
    :goto_0
    if-ne v0, v2, :cond_1

    return v2

    .line 47895
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0A(LX/0EN;)Z
    .locals 6

    .line 47896
    iget-wide v1, p1, LX/0EN;->A0j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-wide v2, p1, LX/0EN;->A0j:J

    iget-object v1, p0, LX/0Bk;->A0C:LX/0Az;

    const-string v0, "migration_vcard_index"

    .line 47897
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47898
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
