.class public LX/0F5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:LX/00q;

.field public final A05:LX/0Gn;

.field public final A06:LX/04Q;

.field public final A07:LX/00r;

.field public final A08:LX/0MK;

.field public final A09:LX/01J;

.field public final A0A:LX/00j;

.field public final A0B:LX/00s;

.field public final A0C:LX/01A;

.field public final A0D:LX/038;

.field public final A0E:LX/08c;

.field public final A0F:LX/0MQ;

.field public final A0G:LX/0MP;

.field public final A0H:LX/0MZ;

.field public final A0I:LX/0Ca;

.field public final A0J:LX/0Lz;

.field public final A0K:LX/1wZ;

.field public final A0L:LX/0MW;

.field public final A0M:LX/0Na;

.field public final A0N:LX/0Na;

.field public final A0O:LX/0Nc;

.field public final A0P:LX/0Nc;

.field public final A0Q:LX/1wn;

.field public final A0R:LX/0MT;

.field public final A0S:LX/0MN;

.field public final A0T:Ljava/util/LinkedHashMap;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65647
    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "offer"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "accept"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "reject"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "enc_rekey"

    aput-object v0, v2, v1

    .line 65648
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, LX/0F5;->A0W:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/01J;LX/038;LX/04Q;LX/00q;LX/00r;LX/0MK;LX/00j;LX/0MN;LX/0MP;LX/01A;LX/0MQ;LX/0Ca;LX/0Lz;LX/0Gn;LX/0MT;LX/0MW;LX/00s;LX/0MZ;LX/08c;LX/1wZ;LX/0Na;LX/0Nc;LX/1wn;LX/0Na;LX/0Nc;)V
    .locals 2

    .line 65649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65650
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0F5;->A0U:Ljava/util/Map;

    .line 65651
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0F5;->A0T:Ljava/util/LinkedHashMap;

    .line 65652
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0F5;->A0V:Ljava/util/Map;

    .line 65653
    iput-object p1, p0, LX/0F5;->A09:LX/01J;

    .line 65654
    iput-object p2, p0, LX/0F5;->A0D:LX/038;

    .line 65655
    iput-object p3, p0, LX/0F5;->A06:LX/04Q;

    if-eqz p4, :cond_12

    .line 65656
    iput-object p4, p0, LX/0F5;->A04:LX/00q;

    if-eqz p5, :cond_11

    .line 65657
    iput-object p5, p0, LX/0F5;->A07:LX/00r;

    if-eqz p6, :cond_10

    .line 65658
    iput-object p6, p0, LX/0F5;->A08:LX/0MK;

    .line 65659
    iput-object p7, p0, LX/0F5;->A0A:LX/00j;

    if-eqz p8, :cond_f

    .line 65660
    iput-object p8, p0, LX/0F5;->A0S:LX/0MN;

    if-eqz p9, :cond_e

    .line 65661
    iput-object p9, p0, LX/0F5;->A0G:LX/0MP;

    if-eqz p10, :cond_d

    .line 65662
    iput-object p10, p0, LX/0F5;->A0C:LX/01A;

    if-eqz p11, :cond_c

    .line 65663
    iput-object p11, p0, LX/0F5;->A0F:LX/0MQ;

    if-eqz p12, :cond_b

    .line 65664
    iput-object p12, p0, LX/0F5;->A0I:LX/0Ca;

    if-eqz p13, :cond_a

    .line 65665
    iput-object p13, p0, LX/0F5;->A0J:LX/0Lz;

    move-object/from16 v0, p14

    if-eqz p14, :cond_9

    .line 65666
    iput-object v0, p0, LX/0F5;->A05:LX/0Gn;

    move-object/from16 v0, p15

    if-eqz p15, :cond_8

    .line 65667
    iput-object v0, p0, LX/0F5;->A0R:LX/0MT;

    move-object/from16 v0, p16

    if-eqz p16, :cond_7

    .line 65668
    iput-object v0, p0, LX/0F5;->A0L:LX/0MW;

    move-object/from16 v0, p17

    if-eqz p17, :cond_6

    .line 65669
    iput-object v0, p0, LX/0F5;->A0B:LX/00s;

    move-object/from16 v0, p18

    if-eqz p18, :cond_5

    .line 65670
    iput-object v0, p0, LX/0F5;->A0H:LX/0MZ;

    move-object/from16 v0, p19

    if-eqz p19, :cond_4

    .line 65671
    iput-object v0, p0, LX/0F5;->A0E:LX/08c;

    move-object/from16 v0, p20

    if-eqz p20, :cond_3

    .line 65672
    iput-object v0, p0, LX/0F5;->A0K:LX/1wZ;

    move-object/from16 v0, p21

    if-eqz p21, :cond_2

    .line 65673
    iput-object v0, p0, LX/0F5;->A0N:LX/0Na;

    move-object/from16 v0, p22

    if-eqz p22, :cond_1

    .line 65674
    iput-object v0, p0, LX/0F5;->A0P:LX/0Nc;

    move-object/from16 v0, p23

    if-eqz p23, :cond_0

    .line 65675
    iput-object v0, p0, LX/0F5;->A0Q:LX/1wn;

    .line 65676
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 65677
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0F5;->A0M:LX/0Na;

    .line 65678
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    return-void

    .line 65679
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65680
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65681
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65682
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65683
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65684
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65685
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65686
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65687
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65688
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65689
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65690
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65691
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65692
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65693
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65694
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65695
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65696
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65697
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 8

    .line 65698
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v4, :cond_2

    if-eq v6, v5, :cond_1

    return v7

    :sswitch_0
    const-string v0, "invalid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "connected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "reject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "missed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v4

    :cond_3
    return v3

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40021d65 -> :sswitch_5
        -0x37b68c61 -> :sswitch_4
        -0x27aa27b0 -> :sswitch_3
        -0x22860cf7 -> :sswitch_2
        -0x7577b67 -> :sswitch_1
        0x74cff1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;
    .locals 7

    .line 65699
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65700
    new-instance v2, LX/0EH;

    iget v0, p0, LX/0ES;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "v"

    .line 65701
    invoke-direct {v2, v0, v1, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65702
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65703
    new-instance v6, LX/0EH;

    iget v2, p0, LX/0ES;->A00:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    const-string v1, "frskmsg"

    .line 65704
    :goto_0
    const-string v0, "type"

    .line 65705
    invoke-direct {v6, v0, v1, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65706
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 65707
    new-instance v2, LX/0EH;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    .line 65708
    invoke-direct {v2, v0, v1, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65709
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "mediatype"

    .line 65710
    invoke-static {v0, p2, v4, v3, v5}, LX/00P;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 65711
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 65712
    new-instance v2, LX/0EH;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    .line 65713
    invoke-direct {v2, v0, v1, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65714
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65715
    :cond_2
    new-instance v3, LX/0DS;

    .line 65716
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0EH;

    iget-object v1, p0, LX/0ES;->A02:[B

    const-string v0, "enc"

    .line 65717
    invoke-direct {v3, v0, v2, v4, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v3

    .line 65718
    :cond_3
    const-string v1, "skmsg"

    goto :goto_0

    :cond_4
    const-string v1, "pkmsg"

    goto :goto_0

    :cond_5
    const-string v1, "msg"

    goto :goto_0

    .line 65719
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported ciphertext type "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(LX/1wl;)LX/0DS;
    .locals 12

    .line 65720
    iget v0, p0, LX/1wl;->A01:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v6

    .line 65721
    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65722
    new-instance v2, LX/0EH;

    iget-object v1, p0, LX/1wl;->A06:LX/00M;

    if-nez v1, :cond_0

    .line 65723
    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    :cond_0
    const-string v0, "jid"

    .line 65724
    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65725
    iget v0, p0, LX/1wl;->A01:I

    const-string v4, "modify_tag"

    const-string v7, "pin"

    const-wide/16 v10, 0x3e8

    const-string v9, "mute"

    const-string v2, "type"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    .line 65726
    :cond_1
    :goto_0
    :pswitch_2
    iget-wide v0, p0, LX/1wl;->A05:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    .line 65727
    new-instance v2, LX/0EH;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    .line 65728
    invoke-direct {v2, v0, v1, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65729
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65730
    :cond_2
    iget-wide v0, p0, LX/1wl;->A02:J

    const/4 v7, 0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    iget v2, p0, LX/1wl;->A01:I

    if-ne v2, v7, :cond_3

    .line 65731
    new-instance v2, LX/0EH;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "before"

    .line 65732
    invoke-direct {v2, v0, v1, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65733
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65734
    :cond_3
    iget v1, p0, LX/1wl;->A01:I

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    .line 65735
    :cond_4
    iget v2, p0, LX/1wl;->A00:I

    if-lez v2, :cond_5

    const v0, 0xf4240

    if-ge v2, v0, :cond_5

    .line 65736
    new-instance v1, LX/0EH;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 65737
    invoke-direct {v1, v4, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65738
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65739
    :cond_5
    iget-boolean v0, p0, LX/1wl;->A0A:Z

    if-eqz v0, :cond_6

    .line 65740
    new-instance v2, LX/0EH;

    const-string v1, "star"

    const-string v0, "true"

    .line 65741
    invoke-direct {v2, v1, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65742
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65743
    :cond_6
    new-instance v2, LX/0DS;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "chat"

    .line 65744
    invoke-direct {v2, v0, v1, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v2

    .line 65745
    :pswitch_3
    new-instance v1, LX/0EH;

    const-string v0, "modify"

    .line 65746
    invoke-direct {v1, v2, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65747
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65748
    iget-object v2, p0, LX/1wl;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_7

    .line 65749
    new-instance v1, LX/0EH;

    const-string v0, "new_jid"

    invoke-direct {v1, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65750
    :cond_7
    iget-object v2, p0, LX/1wl;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    .line 65751
    new-instance v1, LX/0EH;

    const-string v0, "old_jid"

    invoke-direct {v1, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65752
    :pswitch_4
    new-instance v0, LX/0EH;

    .line 65753
    invoke-direct {v0, v2, v7, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65754
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65755
    :pswitch_5
    new-instance v0, LX/0EH;

    .line 65756
    invoke-direct {v0, v2, v7, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65757
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65758
    new-instance v2, LX/0EH;

    iget-wide v0, p0, LX/1wl;->A03:J

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 65759
    invoke-direct {v2, v7, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65760
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65761
    :pswitch_6
    new-instance v0, LX/0EH;

    .line 65762
    invoke-direct {v0, v2, v4, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65763
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65764
    :pswitch_7
    new-instance v0, LX/0EH;

    const-string v7, "spam"

    .line 65765
    invoke-direct {v0, v2, v7, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65766
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65767
    new-instance v1, LX/0EH;

    const-string v0, "false"

    .line 65768
    invoke-direct {v1, v7, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65769
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65770
    :pswitch_8
    new-instance v1, LX/0EH;

    const-string v0, "unstar"

    .line 65771
    invoke-direct {v1, v2, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65772
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65773
    :pswitch_9
    new-instance v0, LX/0EH;

    .line 65774
    invoke-direct {v0, v2, v9, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65775
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65776
    :pswitch_a
    new-instance v0, LX/0EH;

    .line 65777
    invoke-direct {v0, v2, v9, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65778
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65779
    iget-wide v0, p0, LX/1wl;->A02:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 65780
    new-instance v1, LX/0EH;

    const-string v0, "-1"

    .line 65781
    invoke-direct {v1, v9, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65782
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65783
    :cond_8
    new-instance v2, LX/0EH;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 65784
    invoke-direct {v2, v9, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65785
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65786
    :pswitch_b
    new-instance v1, LX/0EH;

    const-string v0, "unarchive"

    .line 65787
    invoke-direct {v1, v2, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65788
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65789
    :pswitch_c
    new-instance v1, LX/0EH;

    const-string v0, "archive"

    .line 65790
    invoke-direct {v1, v2, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65791
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65792
    :pswitch_d
    new-instance v1, LX/0EH;

    const-string v0, "delete"

    .line 65793
    invoke-direct {v1, v2, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65794
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65795
    :pswitch_e
    new-instance v1, LX/0EH;

    const-string v0, "clear"

    .line 65796
    invoke-direct {v1, v2, v0, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65797
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65798
    instance-of v0, p0, LX/3OM;

    if-eqz v0, :cond_1

    .line 65799
    move-object v0, p0

    check-cast v0, LX/3OM;

    iget-object v2, v0, LX/3OM;->A00:Ljava/lang/String;

    .line 65800
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65801
    new-instance v1, LX/0EH;

    const-string v0, "kind"

    .line 65802
    invoke-direct {v1, v0, v2, v6, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65803
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/List;)LX/0DS;
    .locals 10

    .line 65804
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 65805
    new-array v8, v9, [LX/0DS;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v6, v9, :cond_0

    .line 65806
    new-instance v4, LX/0DS;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    .line 65807
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v3, v7

    const-string v0, "participant"

    .line 65808
    invoke-direct {v4, v0, v3, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 65809
    aput-object v4, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 65810
    :cond_0
    new-instance v0, LX/0DS;

    .line 65811
    invoke-direct {v0, p0, v5, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v0
.end method

.method public static A04([B)LX/0DS;
    .locals 5

    .line 65812
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/0KD;

    .line 65813
    sget-object v0, LX/3YA;->A02:LX/3YA;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3Y9;

    .line 65814
    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 65815
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65816
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/3YA;

    if-eqz v2, :cond_0

    .line 65817
    iget v0, v1, LX/3YA;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3YA;->A00:I

    .line 65818
    iput-object v2, v1, LX/3YA;->A01:LX/02N;

    .line 65819
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 65820
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    .line 65821
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/3YA;

    iput-object v0, v1, LX/0HB;->A02:LX/3YA;

    .line 65822
    iget v0, v1, LX/0HB;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/0HB;->A00:I

    .line 65823
    new-instance v3, LX/0DS;

    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "call"

    .line 65824
    invoke-direct {v3, v0, v1, v1, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v3

    .line 65825
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A05(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 8

    .line 65826
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "to"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 65827
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 65829
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ES;

    .line 65831
    invoke-static {v0, p4, v3, v3}, LX/0F5;->A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;

    move-result-object v2

    .line 65832
    new-instance v1, LX/0DS;

    invoke-static {v6}, LX/0F5;->A08(Lcom/whatsapp/jid/DeviceJid;)[LX/0EH;

    move-result-object v0

    invoke-direct {v1, v4, v0, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 65833
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 65834
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    .line 65835
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65836
    new-instance v1, LX/0DS;

    invoke-static {v0}, LX/0F5;->A08(Lcom/whatsapp/jid/DeviceJid;)[LX/0EH;

    move-result-object v0

    .line 65837
    invoke-direct {v1, v4, v0, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 65838
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 65839
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65840
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    .line 65841
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ES;

    .line 65842
    invoke-static {v0, p4, p5, p6}, LX/0F5;->A01(LX/0ES;ILjava/lang/String;Ljava/lang/Integer;)LX/0DS;

    move-result-object v2

    .line 65843
    new-instance v1, LX/0DS;

    invoke-static {v3}, LX/0F5;->A08(Lcom/whatsapp/jid/DeviceJid;)[LX/0EH;

    move-result-object v0

    invoke-direct {v1, v4, v0, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 65844
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v5
.end method

.method public static final A06(LX/1wX;LX/0DS;)V
    .locals 6

    .line 65845
    invoke-static {p1}, LX/0DO;->A0X(LX/0DS;)LX/0ES;

    move-result-object v2

    .line 65846
    iget v1, v2, LX/0ES;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 65847
    iput-object v2, p0, LX/1wX;->A06:LX/0ES;

    .line 65848
    :goto_0
    const/4 v3, 0x0

    const-string v0, "count"

    .line 65849
    invoke-virtual {p1, v0, v3}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v4

    .line 65850
    iget-object v1, p0, LX/1wX;->A0G:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 65851
    invoke-virtual {p0}, LX/1wX;->A01()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 65852
    new-instance v1, LX/0ER;

    const-string v0, "retry count may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65853
    :cond_1
    iput-object v2, p0, LX/1wX;->A05:LX/0ES;

    goto :goto_0

    .line 65854
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1wX;->A0G:Ljava/lang/Integer;

    .line 65855
    const-string v0, "mediareason"

    .line 65856
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 65857
    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_6

    const-string v0, "retry"

    .line 65858
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65859
    iget-object v0, p0, LX/1wX;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 65860
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 65861
    new-instance v1, LX/0ER;

    const-string v0, "mediareason retry may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65862
    :cond_3
    move-object v5, v4

    goto :goto_1

    .line 65863
    :cond_4
    new-instance v1, LX/0ER;

    const-string v0, "unknown mediareason "

    invoke-static {v0, v5}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65864
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1wX;->A0A:Ljava/lang/Boolean;

    .line 65866
    :cond_6
    const/4 v1, -0x1

    const-string v0, "duration"

    .line 65867
    invoke-virtual {p1, v0, v1}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 65868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1wX;->A0B:Ljava/lang/Integer;

    .line 65869
    :cond_7
    iget-object v1, p0, LX/1wX;->A06:LX/0ES;

    if-eqz v1, :cond_8

    .line 65870
    iget-object v0, p0, LX/1wX;->A05:LX/0ES;

    if-eqz v0, :cond_8

    .line 65871
    iget v1, v1, LX/0ES;->A01:I

    .line 65872
    iget v0, v0, LX/0ES;->A01:I

    if-eq v1, v0, :cond_8

    .line 65873
    new-instance v1, LX/0ER;

    const-string v0, "ciphertext version may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "decrypt-fail"

    .line 65874
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 65875
    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_9
    const-string v0, "hide"

    .line 65876
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65877
    iput v2, p0, LX/1wX;->A00:I

    .line 65878
    return-void

    .line 65879
    :cond_a
    iput v3, p0, LX/1wX;->A00:I

    return-void
.end method

.method public static final A07(Lcom/whatsapp/jid/Jid;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 65880
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65881
    invoke-static {p0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A08(Lcom/whatsapp/jid/DeviceJid;)[LX/0EH;
    .locals 3

    .line 65882
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65883
    new-instance v1, LX/0EH;

    const-string v0, "jid"

    invoke-direct {v1, v0, p0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65884
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    return-object v0
.end method

.method public static final A09(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/0EH;
    .locals 5

    .line 65885
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65886
    new-instance v1, LX/0EH;

    const-string v0, "to"

    invoke-direct {v1, v0, p0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65887
    new-instance v1, LX/0EH;

    const/4 p0, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    .line 65888
    invoke-direct {v1, v0, p2, v4, p0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65889
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65890
    new-instance v1, LX/0EH;

    const-string v0, "type"

    .line 65891
    invoke-direct {v1, v0, p3, v4, p0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65892
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 65893
    new-instance v1, LX/0EH;

    const-string v0, "participant"

    invoke-direct {v1, v0, p1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65894
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65895
    new-instance v1, LX/0EH;

    const-string v0, "web"

    .line 65896
    invoke-direct {v1, v0, p4, v4, p0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65897
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 65898
    new-instance v2, LX/0EH;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    .line 65899
    invoke-direct {v2, v0, v1, v4, p0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65900
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65901
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    return-object v0
.end method

.method public static final A0A(Ljava/lang/String;Ljava/lang/String;LX/0li;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/0EH;
    .locals 6

    .line 65902
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65903
    new-instance v1, LX/0EH;

    const-string v0, "to"

    invoke-direct {v1, v0, p3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65904
    new-instance v1, LX/0EH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    .line 65905
    invoke-direct {v1, v0, p0, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65906
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 65907
    new-instance v1, LX/0EH;

    const-string v0, "type"

    .line 65908
    invoke-direct {v1, v0, p1, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65909
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 65910
    new-instance v1, LX/0EH;

    const-string v0, "participant"

    invoke-direct {v1, v0, p4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 65911
    new-instance v1, LX/0EH;

    const-string v0, "recipient"

    invoke-direct {v1, v0, p5}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 65912
    invoke-virtual {p2}, LX/0li;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65913
    new-instance v2, LX/0EH;

    invoke-virtual {p2}, LX/0li;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web"

    .line 65914
    invoke-direct {v2, v0, v1, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65915
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p6, :cond_4

    .line 65916
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    .line 65917
    new-instance v2, LX/0EH;

    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    .line 65918
    invoke-direct {v2, v0, v1, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65919
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65920
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EH;

    return-object v0
.end method


# virtual methods
.method public final A0B(LX/0DS;)LX/1wi;
    .locals 9

    .line 65921
    const-class v3, Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/0F5;->A04:LX/00q;

    const-string v0, "participant"

    invoke-virtual {p1, v3, v0, v1}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    .line 65922
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65923
    iget-object v1, p0, LX/0F5;->A04:LX/00q;

    const-string v0, "from"

    .line 65924
    invoke-virtual {p1, v3, v0, v1}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const-string v0, "id"

    .line 65925
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 65926
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "type"

    .line 65927
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65928
    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 65929
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65930
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65931
    :cond_0
    new-instance v0, LX/1wi;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v2, "notification"

    invoke-direct/range {v0 .. v8}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 65932
    :cond_1
    move-object v4, v8

    goto :goto_1

    .line 65933
    :cond_2
    move-object v3, v8

    goto :goto_0
.end method

.method public A0C()V
    .locals 7

    .line 65934
    new-instance v6, LX/0DS;

    const/4 v0, 0x1

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "type"

    const-string v0, "available"

    .line 65935
    invoke-direct {v4, v1, v0, v3, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v2

    const-string v0, "presence"

    .line 65936
    invoke-direct {v6, v0, v5, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 65937
    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v6}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
.end method

.method public A0D()V
    .locals 11

    .line 65938
    iget v0, p0, LX/0F5;->A00:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, p0, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 65939
    iget-object v1, p0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NU;

    invoke-direct {v0, p0}, LX/3NU;-><init>(LX/0F5;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65940
    iget-object v2, p0, LX/0F5;->A0D:LX/038;

    monitor-enter v2

    .line 65941
    :try_start_0
    iget-object v1, v2, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:config_hash"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    monitor-exit v2

    .line 65942
    if-eqz v0, :cond_0

    .line 65943
    iget-object v3, p0, LX/0F5;->A0D:LX/038;

    monitor-enter v3

    .line 65944
    :try_start_1
    iget-object v2, v3, LX/038;->A05:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:config_hash"

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 65945
    :cond_0
    const-string v4, ""

    :goto_0
    const/4 v3, 0x2

    new-array v2, v3, [LX/0EH;

    .line 65946
    new-instance v1, LX/0EH;

    const-string v0, "protocol"

    invoke-direct {v1, v0, v10}, LX/0EH;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    aput-object v1, v2, v7

    new-instance v1, LX/0EH;

    const-string v0, "hash"

    .line 65947
    invoke-direct {v1, v0, v4, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v10

    .line 65948
    new-instance v6, LX/0DS;

    const-string v0, "props"

    .line 65949
    invoke-direct {v6, v0, v2, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 65950
    new-instance v5, LX/0DS;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    .line 65951
    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 65952
    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v7

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "get"

    .line 65953
    invoke-direct {v2, v1, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    .line 65954
    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 65955
    invoke-direct {v1, v0, v9, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    const/4 v3, 0x3

    .line 65956
    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "abt"

    .line 65957
    invoke-direct {v2, v1, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 65958
    invoke-direct {v5, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 65959
    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v5}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    .line 65960
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0E()V
    .locals 10

    .line 65961
    iget v0, p0, LX/0F5;->A00:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 65962
    iget-object v1, p0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NH;

    invoke-direct {v0, p0}, LX/3NH;-><init>(LX/0F5;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65963
    new-instance v5, LX/0DS;

    new-array v4, v3, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v1, "name"

    const-string v0, "default"

    .line 65964
    invoke-direct {v2, v1, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v7

    const-string v0, "list"

    .line 65965
    invoke-direct {v5, v0, v4, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 65966
    new-instance v6, LX/0DS;

    const-string v0, "query"

    invoke-direct {v6, v0, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 65967
    new-instance v5, LX/0DS;

    const/4 v0, 0x3

    new-array v4, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 65968
    invoke-direct {v1, v0, v9, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v7

    .line 65969
    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "jabber:iq:privacy"

    .line 65970
    invoke-direct {v2, v1, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 65971
    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "get"

    .line 65972
    invoke-direct {v2, v1, v0, v8, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 65973
    invoke-direct {v5, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 65974
    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v5}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
.end method

.method public final A0F(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p3

    .line 65975
    invoke-static {p3}, LX/0F5;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v7, p3

    :cond_0
    if-eqz v0, :cond_1

    move-object v8, p1

    .line 65976
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65977
    new-instance v1, LX/0EH;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "type"

    .line 65978
    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65979
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    .line 65980
    new-instance v2, LX/0EH;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    .line 65981
    invoke-direct {v2, v0, v1, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65982
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, p5

    if-eqz p5, :cond_3

    .line 65983
    new-instance v1, LX/0EH;

    const-string v0, "sub-type"

    .line 65984
    invoke-direct {v1, v0, v2, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65985
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65986
    :cond_3
    new-instance v3, LX/0DS;

    .line 65987
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "error"

    .line 65988
    invoke-direct {v3, v0, v1, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "error"

    .line 65989
    move-object v4, p2

    invoke-static/range {v4 .. v10}, LX/0F5;->A0A(Ljava/lang/String;Ljava/lang/String;LX/0li;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/0EH;

    move-result-object v2

    .line 65990
    new-instance v1, LX/0DS;

    const-string v0, "receipt"

    invoke-direct {v1, v0, v2, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 65991
    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v1}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
.end method

.method public A0G(LX/01D;Ljava/lang/String;[LX/0EH;Ljava/lang/Runnable;LX/0RK;LX/0R5;)V
    .locals 7

    if-eqz p6, :cond_1

    .line 65992
    iget-object v2, p6, LX/0R5;->A01:Ljava/lang/String;

    .line 65993
    :goto_0
    iget-object v1, p0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3Na;

    invoke-direct {v0, p0, p2, p4, p5}, LX/3Na;-><init>(LX/0F5;Ljava/lang/String;Ljava/lang/Runnable;LX/0RK;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65994
    new-instance v3, LX/0DS;

    const/4 v5, 0x0

    .line 65995
    invoke-direct {v3, p2, p3, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 65996
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65997
    new-instance v1, LX/0EH;

    const/4 v6, 0x0

    const-string v0, "id"

    .line 65998
    invoke-direct {v1, v0, v2, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 65999
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66000
    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 66001
    invoke-direct {v2, v1, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 66002
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66003
    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "set"

    .line 66004
    invoke-direct {v2, v1, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 66005
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66006
    new-instance v1, LX/0EH;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    .line 66007
    new-instance v2, LX/0EH;

    iget-object v1, p6, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 66008
    invoke-direct {v2, v0, v1, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 66009
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66010
    :cond_0
    new-instance v2, LX/0DS;

    .line 66011
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "iq"

    invoke-direct {v2, v0, v1, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 66012
    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v2}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    .line 66013
    :cond_1
    iget v0, p0, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0H(LX/01D;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0R5;)V
    .locals 10

    .line 66014
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 66015
    new-array v8, v4, [LX/0DS;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 66016
    new-instance v2, LX/0DS;

    new-array v7, v7, [LX/0EH;

    new-instance v9, LX/0EH;

    .line 66017
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-direct {v9, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v9, v7, v6

    const-string v0, "participant"

    .line 66018
    invoke-direct {v2, v0, v7, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 66019
    aput-object v2, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66020
    :cond_0
    new-instance v4, LX/0DS;

    .line 66021
    invoke-direct {v4, p4, v5, v8, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v8, 0x4

    const/4 v0, 0x5

    if-nez p5, :cond_1

    const/4 v0, 0x4

    .line 66022
    :cond_1
    new-array v3, v0, [LX/0EH;

    .line 66023
    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 66024
    invoke-direct {v1, v0, p3, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 66025
    aput-object v1, v3, v6

    .line 66026
    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 66027
    invoke-direct {v2, v1, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 66028
    aput-object v2, v3, v7

    const/4 v7, 0x2

    .line 66029
    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "set"

    .line 66030
    invoke-direct {v2, v1, v0, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 66031
    aput-object v2, v3, v7

    const/4 v2, 0x3

    .line 66032
    new-instance v1, LX/0EH;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v2

    if-eqz p5, :cond_2

    .line 66033
    new-instance v2, LX/0EH;

    iget-object v1, p5, LX/0R5;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 66034
    invoke-direct {v2, v0, v1, v5, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 66035
    aput-object v2, v3, v8

    .line 66036
    :cond_2
    new-instance v1, LX/0DS;

    const-string v0, "iq"

    invoke-direct {v1, v0, v3, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 66037
    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v1}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
.end method

.method public final A0I(Lcom/whatsapp/jid/UserJid;LX/0DS;)V
    .locals 8

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 66038
    invoke-virtual {p2, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 66039
    iget-object v1, v2, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "enc"

    .line 66040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66041
    invoke-static {v2}, LX/0DO;->A0X(LX/0DS;)LX/0ES;

    move-result-object v7

    const-string v6, "elapsed"

    .line 66042
    invoke-virtual {p2, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66043
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 66044
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 66045
    :cond_0
    iget-object v1, p0, LX/0F5;->A0K:LX/1wZ;

    check-cast v1, LX/2Ur;

    const-string v0, "xmpp/reader/on-location-update jid: "

    .line 66046
    invoke-static {v0, p1}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 66047
    iget-object v5, v1, LX/2Ur;->A00:LX/2qq;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x75

    .line 66048
    invoke-static {v1, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 66049
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    .line 66050
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66051
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 66052
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v4}, LX/3Fu;->A00(Landroid/os/Message;)V

    .line 66053
    return-void

    .line 66054
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66055
    :cond_2
    new-instance v1, LX/0ER;

    const-string v0, "invalid location node"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66056
    :cond_3
    new-instance v1, LX/0ER;

    const-string v0, "Missing location node"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0J(LX/00O;Ljava/lang/String;LX/00M;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;LX/0li;Ljava/lang/Integer;)V
    .locals 13

    .line 66057
    iget-object v0, p1, LX/00O;->A00:LX/00M;

    .line 66058
    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, LX/0h5;->A02(LX/00M;LX/00M;Lcom/whatsapp/jid/DeviceJid;)Landroid/util/Pair;

    move-result-object v8

    const/4 v5, 0x0

    move-object/from16 v12, p6

    if-eqz p6, :cond_1

    .line 66059
    array-length v11, v12

    new-array v9, v11, [LX/0DS;

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 66060
    :goto_0
    const/4 v0, 0x1

    if-ge v6, v11, :cond_0

    .line 66061
    new-instance v4, LX/0DS;

    new-array v3, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    aget-object v1, p6, v6

    const-string v0, "id"

    .line 66062
    invoke-direct {v2, v0, v1, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v7

    const-string v0, "item"

    .line 66063
    invoke-direct {v4, v0, v3, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 66064
    aput-object v4, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [LX/0DS;

    .line 66065
    new-instance v1, LX/0DS;

    const-string v0, "list"

    .line 66066
    invoke-direct {v1, v0, v5, v9, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v1, v3, v7

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 66067
    :goto_1
    iget-object v6, p1, LX/00O;->A01:Ljava/lang/String;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/Jid;

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/Jid;

    .line 66068
    move-object/from16 v11, p5

    move-object/from16 v8, p7

    move-object/from16 v12, p8

    move-object v7, p2

    invoke-static/range {v6 .. v12}, LX/0F5;->A0A(Ljava/lang/String;Ljava/lang/String;LX/0li;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)[LX/0EH;

    move-result-object v2

    .line 66069
    new-instance v1, LX/0DS;

    const-string v0, "receipt"

    .line 66070
    invoke-direct {v1, v0, v2, v3, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 66071
    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v1}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
.end method

.method public A0K(LX/0DS;)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    if-eqz p1, :cond_16b

    .line 66072
    const-class v3, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    const-string v0, "from"

    invoke-virtual {v10, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v20

    const-string v7, "id"

    .line 66073
    invoke-virtual {v10, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_165

    .line 66074
    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66075
    :goto_0
    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    const-string v0, "participant"

    invoke-virtual {v10, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v24

    const-string v5, "t"

    .line 66076
    invoke-virtual {v10, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_164

    .line 66077
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_1
    const-string v11, "type"

    .line 66078
    invoke-virtual {v10, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_163

    .line 66079
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    const-string v12, "offline"

    .line 66080
    invoke-virtual {v10, v12}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_162

    .line 66081
    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_3
    const-string v2, "notification"

    .line 66082
    invoke-virtual {v1, v3, v2}, LX/0F5;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x0

    .line 66083
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66084
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_161

    const/4 v2, 0x0

    .line 66085
    :goto_4
    new-instance v19, LX/1wi;

    const-string v21, "notification"

    move-object/from16 v4, v19

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v26, v25

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "picture"

    .line 66086
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "hash"

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    .line 66087
    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 66088
    const-class v5, LX/00M;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v0, "jid"

    invoke-virtual {v6, v5, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    if-eqz v0, :cond_3

    .line 66089
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0xbd

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    .line 66090
    :cond_0
    :goto_5
    const/16 v16, 0x1

    :cond_1
    :goto_6
    if-nez v16, :cond_2

    .line 66091
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4}, LX/2Ur;->A02(LX/1wi;)V

    :cond_2
    return-void

    .line 66092
    :cond_3
    invoke-virtual {v6, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66093
    goto :goto_6

    :cond_4
    const-string v3, "subject"

    .line 66094
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "body"

    .line 66095
    invoke-virtual {v10, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    .line 66096
    :goto_7
    iget-object v5, v1, LX/0F5;->A05:LX/0Gn;

    .line 66097
    invoke-static/range {v24 .. v24}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 66098
    move-object v6, v4

    move-wide v9, v2

    invoke-virtual/range {v5 .. v10}, LX/0Gn;->A0F(LX/1wi;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_5

    .line 66099
    :cond_5
    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 66100
    :cond_6
    const-string v3, "w:gp2"

    .line 66101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 66102
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0xd1

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    goto :goto_5

    :cond_7
    const-string v14, "status"

    .line 66103
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "delete"

    const-wide/16 v8, 0x3e8

    if-eqz v3, :cond_b

    .line 66104
    move/from16 v6, v16

    invoke-virtual {v10, v6}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "set"

    .line 66105
    invoke-static {v3, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66106
    invoke-virtual {v3, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 66107
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_8
    if-eqz v2, :cond_9

    .line 66108
    new-instance v7, LX/0Uv;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/0Uv;-><init>(ZZZZZZ)V

    .line 66109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66110
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    .line 66111
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 66112
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 66113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/sync-notify-add; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jidHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66114
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66115
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66116
    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v2, 0x0

    const/16 v0, 0x18

    .line 66117
    invoke-static {v2, v8, v0, v8, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 66118
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    .line 66119
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jidHash"

    .line 66120
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 66121
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 66122
    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    .line 66123
    :cond_9
    iget-object v0, v3, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v10

    .line 66124
    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    .line 66125
    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    check-cast v6, LX/2Ur;

    .line 66126
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/status-update jid="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66127
    iget-object v7, v6, LX/2Ur;->A00:LX/2qq;

    iget-object v6, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 66128
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    .line 66129
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 66130
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66131
    invoke-virtual {v5, v14, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    .line 66132
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xd

    .line 66133
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66134
    check-cast v7, LX/3Fu;

    invoke-virtual {v7, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 66135
    :cond_a
    invoke-static {v3, v13}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66136
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/status-delete jid="

    .line 66137
    invoke-static {v0, v3}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 66138
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    iget-object v2, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 66139
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    .line 66140
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 66141
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xe

    .line 66142
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66143
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 66144
    :cond_b
    const-string v3, "contacts"

    .line 66145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 66146
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0x19

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    goto/16 :goto_5

    :cond_c
    const-string v3, "server"

    .line 66147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 66148
    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "log"

    .line 66149
    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 66150
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-log-notification"

    .line 66151
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66152
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 66153
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 66154
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x44

    .line 66155
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66156
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 66157
    :cond_d
    const-string v0, "props"

    .line 66158
    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66159
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-props-refresh-notification"

    .line 66160
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66161
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 66162
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 66163
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x79

    .line 66164
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66165
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 66166
    :cond_e
    const-string v3, "features"

    .line 66167
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 66168
    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "feature"

    .line 66169
    invoke-static {v6, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66170
    invoke-virtual {v6, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 66171
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_9
    if-eqz v0, :cond_10

    const-string v0, "Connection/handleNotification feature usync protocol not supported."

    .line 66172
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 66173
    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    .line 66174
    :cond_10
    iget-object v0, v6, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_1

    .line 66175
    array-length v0, v0

    if-lez v0, :cond_1

    .line 66176
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66177
    :goto_a
    iget-object v3, v6, LX/0DS;->A03:[LX/0DS;

    .line 66178
    array-length v2, v3

    move/from16 v0, v16

    if-ge v0, v2, :cond_11

    .line 66179
    new-instance v5, LX/0EH;

    .line 66180
    aget-object v3, v3, v16

    .line 66181
    iget-object v2, v3, LX/0DS;->A00:Ljava/lang/String;

    .line 66182
    const-string v0, "value"

    invoke-virtual {v3, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66183
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    goto :goto_a

    .line 66184
    :cond_11
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-capability-notification"

    .line 66185
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66186
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 66187
    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x5d

    .line 66188
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66189
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 66190
    :cond_12
    const-string v15, "encrypt"

    .line 66191
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 66192
    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "count"

    .line 66193
    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "value"

    .line 66194
    invoke-virtual {v2, v0}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v3

    .line 66195
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-pre-key-count-running-low"

    .line 66196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66197
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 66198
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 66199
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "remainingPreKeys"

    .line 66200
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x4f

    .line 66201
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66202
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 66203
    :cond_13
    const-string v0, "identity"

    .line 66204
    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 66205
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-identity-changed-notification"

    .line 66206
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66207
    iget-object v5, v2, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x50

    .line 66208
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 66209
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66210
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 66211
    :cond_14
    const-string v0, "digest"

    .line 66212
    invoke-static {v2, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66213
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-digest-request-notification"

    .line 66214
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66215
    iget-object v5, v2, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x51

    .line 66216
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 66217
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66218
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 66219
    :cond_15
    const-string v2, "web"

    .line 66220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-wide/16 v2, 0x0

    if-eqz v17, :cond_135

    .line 66221
    move/from16 v15, v16

    invoke-virtual {v10, v15}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v7

    if-eqz v7, :cond_130

    .line 66222
    invoke-virtual {v7, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_12e

    .line 66223
    iget-object v14, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66224
    :goto_b
    invoke-virtual {v10, v12}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_12d

    .line 66225
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_c
    const-string v12, "sync"

    if-eqz v0, :cond_17

    const-string v0, "action"

    .line 66226
    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 66227
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 66228
    iget-object v0, v1, LX/0F5;->A0T:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66229
    invoke-virtual {v7, v12}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 66230
    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v10

    .line 66231
    if-eqz v10, :cond_16

    .line 66232
    iget-object v0, v1, LX/0F5;->A0V:Ljava/util/Map;

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66233
    :cond_16
    :goto_d
    const/4 v15, 0x1

    :cond_17
    if-nez v15, :cond_134

    const-string v0, "action"

    .line 66234
    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 66235
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    const-string v0, "modify"

    .line 66236
    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 66237
    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_e
    const-string v0, "clear"

    .line 66238
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "name"

    .line 66239
    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 66240
    iget-object v12, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_f
    const-string v0, "code"

    .line 66241
    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 66242
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66243
    :goto_10
    iget-object v6, v7, LX/0DS;->A01:[B

    invoke-static {v6}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v11

    .line 66244
    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 66245
    iget-object v5, v5, LX/0EH;->A03:Ljava/lang/String;

    .line 66246
    :goto_11
    invoke-static {v5, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v8

    .line 66247
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    const-string v2, "xmpp/reader/read/on-qr-terminate"

    .line 66248
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66249
    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    .line 66250
    iget-object v8, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 66251
    iget-object v9, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 66252
    new-instance v7, LX/3GN;

    move-object v15, v0

    invoke-direct/range {v7 .. v15}, LX/3GN;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x2c

    .line 66253
    invoke-static {v2, v3, v0, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66254
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    .line 66255
    const/16 v3, 0x1f5

    const/16 v16, 0x1

    .line 66256
    :goto_12
    if-nez v16, :cond_1

    .line 66257
    iget-object v5, v1, LX/0F5;->A0K:LX/1wZ;

    iget-object v7, v4, LX/1wi;->A05:Ljava/lang/String;

    check-cast v5, LX/2Ur;

    .line 66258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-send-web-code-response id:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66259
    iget-object v6, v5, LX/2Ur;->A00:LX/2qq;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xcf

    .line 66260
    invoke-static {v5, v2, v0, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66261
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_6

    .line 66262
    :cond_18
    const/4 v5, 0x0

    goto :goto_11

    .line 66263
    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    .line 66264
    :cond_1a
    const/4 v12, 0x0

    goto :goto_f

    .line 66265
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 66266
    :cond_1c
    const-string v0, "query"

    .line 66267
    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 66268
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 66269
    invoke-virtual {v7, v12}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 66270
    iget-object v5, v1, LX/0F5;->A0K:LX/1wZ;

    .line 66271
    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v3

    .line 66272
    check-cast v5, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-ping "

    .line 66273
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66274
    iget-object v6, v5, LX/2Ur;->A00:LX/2qq;

    .line 66275
    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 66276
    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 66277
    new-instance v5, LX/3GI;

    invoke-direct {v5, v2, v0, v3}, LX/3GI;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x59

    .line 66278
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66279
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_94

    .line 66280
    :cond_1d
    const-string v0, "enc"

    .line 66281
    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 66282
    iget-object v0, v1, LX/0F5;->A0Q:LX/1wn;

    .line 66283
    iget-object v13, v7, LX/0DS;->A01:[B

    .line 66284
    check-cast v0, LX/2X1;

    .line 66285
    iget-object v0, v0, LX/2X1;->A00:LX/0EJ;

    .line 66286
    iget-object v6, v0, LX/0EJ;->A05:[B

    .line 66287
    iget-object v7, v0, LX/0EJ;->A06:[B

    .line 66288
    if-eqz v6, :cond_20

    if-eqz v7, :cond_20

    if-eqz v13, :cond_20

    const/16 v10, 0x20

    :try_start_0
    new-array v11, v10, [B

    .line 66289
    array-length v0, v13

    sub-int/2addr v0, v10

    new-array v12, v0, [B

    .line 66290
    move-object/from16 v19, v13

    move/from16 v20, v16

    move-object/from16 v21, v11

    move/from16 v22, v16

    move/from16 v23, v10

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66291
    array-length v5, v12

    move/from16 v20, v10

    move-object/from16 v21, v12

    move/from16 v23, v5

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66292
    invoke-static {v7, v12}, LX/2X1;->A01([B[B)[B

    move-result-object v7

    if-nez v7, :cond_1e

    const-string v0, "qr decrypt mac fail"

    .line 66293
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    .line 66294
    :cond_1e
    invoke-static {v11, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 66295
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qr decrypt hmac mismatch "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 66296
    invoke-static {v11, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66297
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66298
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    const/16 v0, 0x10

    new-array v11, v0, [B

    .line 66299
    sub-int/2addr v5, v0

    new-array v10, v5, [B

    .line 66300
    move-object/from16 v19, v12

    move/from16 v20, v16

    move-object/from16 v21, v11

    move/from16 v23, v0

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66301
    move/from16 v20, v0

    move-object/from16 v21, v10

    move/from16 v23, v5

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66302
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v7, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS7Padding"

    .line 66303
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 66304
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66305
    invoke-virtual {v6, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "qr decrypt fail "

    .line 66306
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_128

    .line 66307
    :try_start_1
    iget-object v0, v1, LX/0F5;->A0N:LX/0Na;

    invoke-interface {v0, v5}, LX/0Na;->AAG([B)LX/0DS;

    move-result-object v5

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_128

    .line 66308
    move-object/from16 v10, v18

    invoke-static {v10, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v21

    .line 66309
    :try_start_2
    const-string v0, "type"

    .line 66310
    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 66311
    iget-object v7, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_16
    const-string v0, "epoch"

    .line 66312
    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 66313
    iget-object v10, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_17

    .line 66314
    :cond_21
    const/4 v7, 0x0

    goto :goto_16

    .line 66315
    :cond_22
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_23

    .line 66316
    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v6, LX/2Ur;

    .line 66317
    const-string v0, "xmpp/reader/read/on-qr-epoch"

    .line 66318
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66319
    iget-object v12, v6, LX/2Ur;->A00:LX/2qq;

    .line 66320
    new-instance v11, LX/3GK;

    invoke-direct {v11, v10}, LX/3GK;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x2d

    .line 66321
    invoke-static {v6, v10, v0, v10, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66322
    check-cast v12, LX/3Fu;

    invoke-virtual {v12, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    .line 66323
    :cond_23
    const-string v0, "query"

    .line 66324
    invoke-static {v5, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    const-string v13, "action"

    if-eqz v0, :cond_97

    const-string v12, "chat"

    .line 66325
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "kind"

    const-string v0, "jid"

    const-string v6, "retry"

    if-eqz v2, :cond_26

    .line 66326
    const-class v7, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v7, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    if-eqz v0, :cond_24

    .line 66327
    new-instance v2, LX/3OS;

    invoke-direct {v2, v0}, LX/3OS;-><init>(LX/00M;)V

    .line 66328
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    .line 66329
    :cond_24
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 66330
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66331
    :goto_18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_62

    .line 66332
    :cond_25
    const/4 v0, 0x0

    goto :goto_18

    .line 66333
    :cond_26
    const-string v2, "contacts"

    .line 66334
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 66335
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 66336
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66337
    :goto_19
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_95

    goto/16 :goto_61

    .line 66338
    :cond_27
    const/4 v0, 0x0

    goto :goto_19

    .line 66339
    :cond_28
    const-string v2, "message"

    .line 66340
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v26, "owner"

    const-string v25, "index"

    const-string v10, "count"

    const-string v6, "true"

    const-string v11, "media"

    if-nez v2, :cond_8f

    const-string v2, "media_message"

    .line 66341
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    const-string v2, "star"

    .line 66342
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    .line 66343
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "participant"

    const-string v14, "id"

    if-eqz v2, :cond_2e

    .line 66344
    const-class v7, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v7, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/00M;

    if-eqz v7, :cond_2b

    .line 66345
    const-class v2, LX/00M;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    .line 66346
    invoke-virtual {v5, v2, v11, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    .line 66347
    new-instance v2, LX/3OZ;

    .line 66348
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 66349
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66350
    :goto_1a
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 66351
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 66352
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66353
    :goto_1b
    invoke-direct {v2, v7, v3, v0}, LX/3OZ;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 66354
    :goto_1c
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    .line 66355
    :cond_29
    const/4 v0, 0x0

    goto :goto_1b

    .line 66356
    :cond_2a
    const/4 v0, 0x0

    goto :goto_1a

    .line 66357
    :cond_2b
    new-instance v2, LX/3Ob;

    .line 66358
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 66359
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66360
    :goto_1d
    invoke-virtual {v5, v14}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 66361
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66362
    :goto_1e
    invoke-direct {v2, v3, v0}, LX/3Ob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 66363
    :cond_2c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2d
    const/4 v3, 0x0

    goto :goto_1d

    .line 66364
    :cond_2e
    const-string v2, "resume"

    .line 66365
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v15, "last"

    const-string v24, "false"

    if-eqz v2, :cond_3f

    .line 66366
    invoke-virtual {v5, v15}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 66367
    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v2, v23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v11, v22

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v21, 0x0

    .line 66368
    :goto_1f
    move-object/from16 v2, v23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, v21

    if-ge v2, v3, :cond_3e

    .line 66369
    move-object/from16 v2, v23

    move/from16 v3, v21

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, LX/0DS;

    move-object/from16 v20, v2

    .line 66370
    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    move-object/from16 v11, v20

    invoke-virtual {v11, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/00M;

    .line 66371
    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "old_jid"

    invoke-virtual {v11, v5, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v19, v2

    .line 66372
    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "new_jid"

    invoke-virtual {v11, v5, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v18, v2

    .line 66373
    move-object/from16 v3, v25

    invoke-virtual {v11, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 66374
    iget-object v14, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66375
    :goto_20
    move-object/from16 v3, v26

    invoke-virtual {v11, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 66376
    iget-object v13, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_21
    const-string v2, "archive"

    .line 66377
    invoke-virtual {v11, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 66378
    iget-object v5, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_22
    const-string v2, "read_only"

    .line 66379
    invoke-virtual {v11, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 66380
    iget-object v15, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_23
    const-string v2, "active"

    .line 66381
    invoke-virtual {v11, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 66382
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_24

    :cond_2f
    const/16 v17, 0x0

    :goto_24
    if-eqz v7, :cond_39

    if-eqz v5, :cond_39

    const-string v2, "mute"

    .line 66383
    invoke-virtual {v11, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 66384
    iget-object v11, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_25
    const-wide/16 v2, 0x0

    .line 66385
    invoke-static {v11, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v34

    const-wide/16 v11, -0x1

    cmp-long v2, v34, v11

    if-eqz v2, :cond_31

    goto :goto_26

    .line 66386
    :cond_30
    const/4 v11, 0x0

    goto :goto_25

    .line 66387
    :goto_26
    mul-long v34, v34, v8

    :cond_31
    const-string v2, "modify_tag"

    .line 66388
    move-object/from16 v11, v20

    invoke-virtual {v11, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 66389
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    .line 66390
    :goto_27
    invoke-static {v2, v3}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v37

    .line 66391
    invoke-virtual {v11, v10}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 66392
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66393
    :goto_28
    invoke-static {v2, v3}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v38

    const-string v2, "pin"

    .line 66394
    invoke-virtual {v11, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 66395
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_29
    const-wide/16 v11, 0x0

    .line 66396
    invoke-static {v2, v11, v12}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v40

    .line 66397
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    const-string v2, "spam"

    .line 66398
    move-object/from16 v27, v20

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v28}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 66399
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66400
    :goto_2a
    move-object/from16 v27, v24

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    const-string v2, "ephemeral"

    .line 66401
    move-object/from16 v27, v20

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v28}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 66402
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66403
    :goto_2b
    invoke-static {v2, v3}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v42

    const-string v2, "eph_setting_ts"

    .line 66404
    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v28}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 66405
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66406
    :goto_2c
    invoke-static {v2, v11, v12}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v43

    mul-long v43, v43, v8

    if-eqz v14, :cond_38

    goto :goto_2d

    .line 66407
    :cond_32
    const/4 v2, 0x0

    goto :goto_2c

    .line 66408
    :cond_33
    const/4 v2, 0x0

    goto :goto_2b

    .line 66409
    :cond_34
    const/4 v2, 0x0

    goto :goto_2a

    .line 66410
    :cond_35
    const/4 v2, 0x0

    goto :goto_29

    .line 66411
    :cond_36
    const/4 v2, 0x0

    goto :goto_28

    .line 66412
    :cond_37
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_27

    .line 66413
    :goto_2d
    if-eqz v13, :cond_38

    goto :goto_2e

    .line 66414
    :cond_38
    new-instance v5, LX/2zY;

    .line 66415
    move-object/from16 v3, v17

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    .line 66416
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    const/16 v28, 0x0

    const/16 v38, 0x0

    .line 66417
    move-object/from16 v27, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    invoke-direct/range {v27 .. v44}, LX/2zY;-><init>(LX/00O;LX/00M;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZJZIIZJIJ)V

    goto :goto_2f

    .line 66418
    :goto_2e
    new-instance v5, LX/2zY;

    new-instance v2, LX/00O;

    .line 66419
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v2, v7, v3, v14}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 66420
    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    .line 66421
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 66422
    iget-object v3, v2, LX/00O;->A00:LX/00M;

    .line 66423
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 66424
    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    invoke-direct/range {v27 .. v44}, LX/2zY;-><init>(LX/00O;LX/00M;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZJZIIZJIJ)V

    .line 66425
    :goto_2f
    move-object/from16 v2, v22

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_1f

    .line 66426
    :cond_3a
    const/4 v15, 0x0

    goto/16 :goto_23

    .line 66427
    :cond_3b
    const/4 v5, 0x0

    goto/16 :goto_22

    .line 66428
    :cond_3c
    const/4 v13, 0x0

    goto/16 :goto_21

    .line 66429
    :cond_3d
    const/4 v14, 0x0

    goto/16 :goto_20

    .line 66430
    :cond_3e
    new-instance v2, LX/3Og;

    move-object/from16 v0, v22

    invoke-direct {v2, v0}, LX/3Og;-><init>(Ljava/util/List;)V

    .line 66431
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_3f
    const-string v2, "receipt"

    .line 66432
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 66433
    invoke-virtual {v5, v15}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    .line 66434
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v2, v18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 66435
    :goto_30
    move-object/from16 v2, v18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_48

    .line 66436
    move-object/from16 v2, v18

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0DS;

    .line 66437
    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v15, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/00M;

    .line 66438
    move-object/from16 v3, v25

    invoke-virtual {v15, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 66439
    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_31
    const-string v2, "t"

    .line 66440
    invoke-virtual {v15, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 66441
    iget-object v13, v2, LX/0EH;->A03:Ljava/lang/String;

    :goto_32
    const-string v2, "pay_t"

    .line 66442
    invoke-virtual {v15, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 66443
    iget-object v12, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66444
    :goto_33
    move-object/from16 v19, v15

    move-object/from16 v20, v26

    invoke-virtual/range {v19 .. v20}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 66445
    iget-object v14, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66446
    :goto_34
    const-class v17, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    invoke-virtual/range {v19 .. v22}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    if-eqz v5, :cond_43

    if-eqz v3, :cond_43

    if-eqz v14, :cond_43

    if-nez v13, :cond_40

    if-eqz v12, :cond_43
    :try_end_2
    .catch LX/0Eq; {:try_start_2 .. :try_end_2} :catch_5

    .line 66447
    :cond_40
    :try_start_3
    new-instance v2, LX/3Oe;

    .line 66448
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v13, :cond_41

    .line 66449
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    mul-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    goto :goto_35

    :cond_41
    const/16 v23, 0x0

    :goto_35
    if-eqz v12, :cond_42

    goto :goto_36

    .line 66450
    :cond_42
    const/16 v24, 0x0

    goto :goto_37

    .line 66451
    :goto_36
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    mul-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_37
    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v24}, LX/3Oe;-><init>(LX/00M;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 66452
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0Eq; {:try_start_3 .. :try_end_3} :catch_5

    :catch_2
    :cond_43
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_30

    .line 66453
    :cond_44
    const/4 v14, 0x0

    goto :goto_34

    .line 66454
    :cond_45
    const/4 v12, 0x0

    goto :goto_33

    .line 66455
    :cond_46
    const/4 v13, 0x0

    goto :goto_32

    .line 66456
    :cond_47
    const/4 v3, 0x0

    goto :goto_31

    .line 66457
    :cond_48
    :try_start_4
    new-instance v2, LX/3Od;

    invoke-direct {v2, v7}, LX/3Od;-><init>(Ljava/util/List;)V

    .line 66458
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_49
    const-string v2, "group"

    .line 66459
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 66460
    new-instance v2, LX/2WG;

    .line 66461
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 66462
    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 66463
    :goto_38
    invoke-direct {v2, v3}, LX/2WG;-><init>(Ljava/lang/String;)V

    .line 66464
    const-class v6, LX/01D;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v6, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    iput-object v0, v2, LX/1wm;->A0A:LX/00M;

    goto :goto_39

    .line 66465
    :cond_4a
    const/4 v3, 0x0

    goto :goto_38

    :goto_39
    const/16 v7, 0xc

    goto/16 :goto_63

    .line 66466
    :cond_4b
    const-string v2, "preview"

    .line 66467
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 66468
    new-instance v2, LX/3Oj;

    const-class v6, LX/00M;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    .line 66469
    invoke-virtual {v5, v6, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/00M;

    .line 66470
    invoke-virtual {v5, v14}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 66471
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66472
    :goto_3a
    invoke-direct {v2, v3, v0}, LX/3Oj;-><init>(LX/00M;Ljava/lang/String;)V

    .line 66473
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    .line 66474
    :cond_4c
    const/4 v0, 0x0

    goto :goto_3a

    .line 66475
    :cond_4d
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "item"

    if-eqz v2, :cond_51

    .line 66476
    invoke-virtual {v5, v8}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 66477
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 66478
    :goto_3b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_50

    .line 66479
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DS;

    .line 66480
    invoke-virtual {v0, v14}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 66481
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_3c

    :cond_4e
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_4f

    .line 66482
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 66483
    :cond_50
    new-instance v2, LX/3OQ;

    invoke-direct {v2, v3}, LX/3OQ;-><init>(Ljava/util/List;)V

    .line 66484
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_51
    const-string v2, "emoji"

    .line 66485
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 66486
    invoke-virtual {v5, v8}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 66487
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 66488
    :goto_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_55

    .line 66489
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DS;

    const-string v0, "code"

    .line 66490
    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 66491
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66492
    :goto_3e
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DS;

    const-string v0, "value"

    .line 66493
    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 66494
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_3f

    :cond_52
    const/4 v0, 0x0

    :goto_3f
    if-eqz v3, :cond_53

    if-eqz v0, :cond_53
    :try_end_4
    .catch LX/0Eq; {:try_start_4 .. :try_end_4} :catch_5

    .line 66495
    :try_start_5
    new-instance v2, LX/2WA;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {v2, v3, v0}, LX/2WA;-><init>(Ljava/lang/String;F)V

    .line 66496
    iget v0, v2, LX/2WA;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_53

    .line 66497
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0Eq; {:try_start_5 .. :try_end_5} :catch_5

    :catch_3
    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    .line 66498
    :cond_54
    const/4 v3, 0x0

    goto :goto_3e

    .line 66499
    :cond_55
    :try_start_6
    new-instance v2, LX/3OT;

    invoke-direct {v2, v6}, LX/3OT;-><init>(Ljava/util/List;)V

    .line 66500
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_56
    const-string v2, "message_info"

    .line 66501
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 66502
    new-instance v2, LX/3OY;

    const-class v6, LX/00M;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    .line 66503
    invoke-virtual {v5, v6, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/00M;

    .line 66504
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 66505
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66506
    :goto_40
    invoke-direct {v2, v3, v0}, LX/3OY;-><init>(LX/00M;Ljava/lang/String;)V

    .line 66507
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    .line 66508
    :cond_57
    const/4 v0, 0x0

    goto :goto_40

    .line 66509
    :cond_58
    const-string v2, "search"

    .line 66510
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x32

    const-string v2, "page"

    if-eqz v8, :cond_66

    const-string v3, "search"

    .line 66511
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 66512
    iget-object v11, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_41
    const-string v3, "label"

    .line 66513
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 66514
    iget-object v7, v3, LX/0EH;->A03:Ljava/lang/String;

    :goto_42
    const-string v3, "filter"

    .line 66515
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 66516
    iget-object v6, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 66517
    :goto_43
    new-instance v8, LX/0cL;

    invoke-direct {v8}, LX/0cL;-><init>()V

    .line 66518
    iput-object v11, v8, LX/0cL;->A01:Ljava/lang/String;

    .line 66519
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 66520
    iget-object v3, v8, LX/0cL;->A02:Ljava/util/List;

    if-nez v3, :cond_5c

    .line 66521
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, LX/0cL;->A02:Ljava/util/List;

    .line 66522
    :goto_44
    iget-object v3, v8, LX/0cL;->A02:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66523
    :cond_59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 66524
    iget-object v3, v8, LX/0cL;->A03:Ljava/util/List;

    if-nez v3, :cond_5b

    .line 66525
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, LX/0cL;->A03:Ljava/util/List;

    .line 66526
    :goto_45
    iget-object v3, v8, LX/0cL;->A03:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66527
    :cond_5a
    invoke-virtual {v8}, LX/0cL;->A01()Z

    move-result v3

    if-nez v3, :cond_60

    iget-object v3, v8, LX/0cL;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v3, 0x0

    if-nez v6, :cond_61

    goto :goto_46

    .line 66528
    :cond_5b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_45

    .line 66529
    :cond_5c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_44

    .line 66530
    :cond_5d
    const/4 v6, 0x0

    goto :goto_43

    .line 66531
    :cond_5e
    const/4 v7, 0x0

    goto :goto_42

    .line 66532
    :cond_5f
    const/4 v11, 0x0

    goto :goto_41

    .line 66533
    :cond_60
    :goto_46
    const/4 v3, 0x1

    .line 66534
    :cond_61
    if-eqz v3, :cond_65

    .line 66535
    invoke-virtual {v5, v10}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_64

    .line 66536
    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 66537
    :goto_47
    invoke-static {v3, v9}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v12

    .line 66538
    invoke-virtual {v5, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 66539
    iget-object v3, v2, LX/0EH;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    .line 66540
    :goto_48
    invoke-static {v3, v2}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v13

    const-string v2, "canceled"

    .line 66541
    invoke-virtual {v5, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 66542
    iget-object v7, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66543
    :goto_49
    new-instance v2, LX/3Oh;

    const-class v6, LX/00M;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    .line 66544
    invoke-virtual {v5, v6, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    move-object v9, v2

    move-object v10, v0

    move-object v11, v8

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/3Oh;-><init>(LX/00M;LX/0cL;IILjava/lang/String;)V

    goto :goto_4a

    .line 66545
    :cond_62
    const/4 v7, 0x0

    goto :goto_49

    .line 66546
    :cond_63
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_48

    .line 66547
    :cond_64
    const/4 v3, 0x0

    goto :goto_47

    :goto_4a
    const/16 v7, 0x13

    goto/16 :goto_63

    .line 66548
    :cond_65
    const-string v0, "search query missing search criteria"

    .line 66549
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_66
    const-string v8, "identity"

    .line 66550
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_67

    .line 66551
    new-instance v2, LX/3OV;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v6, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v2, v0}, LX/3OV;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 66552
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_67
    const-string v8, "url"

    .line 66553
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_69

    .line 66554
    new-instance v2, LX/3OW;

    .line 66555
    invoke-virtual {v5, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 66556
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66557
    :goto_4b
    invoke-direct {v2, v0}, LX/3OW;-><init>(Ljava/lang/String;)V

    .line 66558
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    .line 66559
    :cond_68
    const/4 v0, 0x0

    goto :goto_4b

    .line 66560
    :cond_69
    const-string v9, "vcard"

    .line 66561
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6a

    .line 66562
    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    goto/16 :goto_8e

    :cond_6a
    const-string v9, "status"

    .line 66563
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6e

    .line 66564
    new-instance v2, LX/3Oi;

    .line 66565
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 66566
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 66567
    :cond_6b
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 66568
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 66569
    iget-object v7, v0, LX/0EH;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66570
    :goto_4c
    invoke-virtual {v5, v10, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v11

    .line 66571
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 66572
    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66573
    :goto_4d
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    .line 66574
    invoke-virtual {v5, v3, v12, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    move-object v8, v2

    move-object v10, v7

    move-object v12, v6

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/3Oi;-><init>(ZLjava/lang/String;ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 66575
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    .line 66576
    :cond_6c
    const/4 v6, 0x0

    goto :goto_4d

    .line 66577
    :cond_6d
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_4c

    .line 66578
    :cond_6e
    const-string v9, "location"

    .line 66579
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    .line 66580
    const-class v6, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v6, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/00M;

    .line 66581
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 66582
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_4e

    :cond_6f
    const/4 v3, 0x0

    :goto_4e
    if-eqz v6, :cond_71

    .line 66583
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 66584
    new-instance v2, LX/3OX;

    .line 66585
    invoke-virtual {v5, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 66586
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 66587
    :cond_70
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v6, v3, v0}, LX/3OX;-><init>(LX/00M;Ljava/lang/String;Z)V

    const/16 v7, 0x1d

    goto/16 :goto_63

    :cond_71
    const-string v0, "location query missing data"

    .line 66588
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_72
    const-string v9, "call"

    .line 66589
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    const-string v0, "call-id"

    .line 66590
    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 66591
    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66592
    :goto_4f
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 66593
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_50

    .line 66594
    :cond_73
    const/4 v6, 0x0

    goto :goto_4f

    .line 66595
    :cond_74
    const/4 v0, 0x0

    :goto_50
    if-eqz v6, :cond_75

    if-eqz v0, :cond_75

    .line 66596
    new-instance v2, LX/2W7;

    invoke-direct {v2, v6, v0}, LX/2W7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66597
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_75
    const-string v0, "call query missing data"

    .line 66598
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_76
    const-string v9, "call-offer"

    .line 66599
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    const-string v0, "call-id"

    .line 66600
    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 66601
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_51

    :cond_77
    const/4 v0, 0x0

    :goto_51
    if-nez v0, :cond_78

    const-string v0, "call-offer query missing data"

    .line 66602
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5b

    .line 66603
    :cond_78
    new-instance v2, LX/2W6;

    invoke-direct {v2, v0}, LX/2W6;-><init>(Ljava/lang/String;)V

    .line 66604
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_79
    const-string v9, "quick_reply"

    .line 66605
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7e

    .line 66606
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 66607
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66608
    :goto_52
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x1f

    if-eqz v0, :cond_7b

    goto :goto_53

    .line 66609
    :cond_7a
    const/4 v0, 0x0

    goto :goto_52

    .line 66610
    :goto_53
    const/16 v7, 0x20

    .line 66611
    :cond_7b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "quick_reply"

    .line 66612
    invoke-virtual {v5, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DS;

    .line 66613
    invoke-virtual {v3, v14}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 66614
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_55
    const/4 v0, 0x0

    .line 66615
    invoke-virtual {v3, v10, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66616
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 66617
    :cond_7c
    const/4 v2, 0x0

    goto :goto_55

    .line 66618
    :cond_7d
    new-instance v2, LX/3Oc;

    invoke-direct {v2, v6}, LX/3Oc;-><init>(Ljava/util/Map;)V

    goto/16 :goto_63

    :cond_7e
    const-string v9, "label"

    .line 66619
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_82

    .line 66620
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 66621
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_56
    const-string v0, "color"

    .line 66622
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "create"

    .line 66623
    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 66624
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66625
    :goto_57
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x24

    if-eqz v0, :cond_95

    goto :goto_58

    .line 66626
    :cond_7f
    const/4 v0, 0x0

    goto :goto_57

    .line 66627
    :cond_80
    const/4 v2, 0x0

    goto :goto_56

    .line 66628
    :goto_58
    const/16 v7, 0x25

    goto/16 :goto_62

    :cond_81
    const/16 v7, 0x21

    goto/16 :goto_62

    :cond_82
    const-string v3, "sticker_pack"

    .line 66629
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    const/4 v0, 0x0

    .line 66630
    invoke-virtual {v5, v2, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v6

    .line 66631
    invoke-virtual {v5, v10, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    if-lt v6, v0, :cond_83

    if-lt v3, v0, :cond_83

    const/16 v0, 0x32

    if-gt v3, v0, :cond_83

    .line 66632
    new-instance v2, LX/2WP;

    invoke-direct {v2, v6, v3}, LX/2WP;-><init>(II)V

    .line 66633
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    .line 66634
    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect params for sticker_pack query page="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_84
    const-string v3, "sticker_pack_v2"

    .line 66635
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    const/4 v0, 0x0

    .line 66636
    invoke-virtual {v5, v2, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v6

    .line 66637
    invoke-virtual {v5, v10, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    if-lt v6, v0, :cond_85

    if-lt v3, v0, :cond_85

    const/16 v0, 0x32

    if-gt v3, v0, :cond_85

    .line 66638
    new-instance v2, LX/2WQ;

    invoke-direct {v2, v6, v3}, LX/2WQ;-><init>(II)V

    .line 66639
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    .line 66640
    :cond_85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect params for sticker_pack_v2 query page="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5b

    :cond_86
    const-string v2, "sticker"

    .line 66641
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 66642
    invoke-virtual {v5, v14}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 66643
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66644
    :goto_59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_88

    const-string v0, "No pack id for sticker query"

    .line 66645
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5b

    .line 66646
    :cond_87
    const/4 v3, 0x0

    goto :goto_59

    .line 66647
    :cond_88
    new-instance v2, LX/2WR;

    invoke-direct {v2, v3}, LX/2WR;-><init>(Ljava/lang/String;)V

    .line 66648
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_89
    const-string v2, "video"

    .line 66649
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 66650
    invoke-virtual {v5, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 66651
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66652
    :goto_5a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const-string v0, "No url provided for video query"

    .line 66653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5b

    .line 66654
    :cond_8a
    const/4 v3, 0x0

    goto :goto_5a

    .line 66655
    :cond_8b
    new-instance v2, LX/2WT;

    invoke-direct {v2, v3}, LX/2WT;-><init>(Ljava/lang/String;)V

    .line 66656
    iget v7, v2, LX/1wm;->A04:I

    goto/16 :goto_63

    :cond_8c
    const-string v2, "vname"

    .line 66657
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 66658
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_8d

    const-string v0, "Invalid jid for vname query"

    .line 66659
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 66660
    :goto_5b
    const/16 v3, 0x190

    goto/16 :goto_8f

    .line 66661
    :cond_8d
    new-instance v2, LX/3Ok;

    invoke-direct {v2, v0}, LX/3Ok;-><init>(Lcom/whatsapp/jid/UserJid;)V

    const/16 v7, 0x29

    goto :goto_63

    :cond_8e
    const/4 v10, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    goto :goto_64

    .line 66662
    :cond_8f
    new-instance v2, LX/3Oa;

    const-class v9, LX/00M;

    iget-object v8, v1, LX/0F5;->A04:LX/00q;

    .line 66663
    invoke-virtual {v5, v9, v0, v8}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/00M;

    const-class v8, LX/00M;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    .line 66664
    invoke-virtual {v5, v8, v12, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, LX/00M;

    .line 66665
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 66666
    iget-object v8, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66667
    :goto_5c
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 66668
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 66669
    :goto_5d
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    .line 66670
    invoke-virtual {v5, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 66671
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_5e
    const-string v0, "after"

    .line 66672
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    .line 66673
    invoke-virtual {v5, v10}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 66674
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_5f
    const/16 v0, 0x14

    .line 66675
    invoke-static {v3, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v24

    .line 66676
    invoke-virtual {v5, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 66677
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_60
    const/4 v10, 0x1

    const/4 v0, -0x1

    .line 66678
    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v25}, LX/3Oa;-><init>(Ljava/lang/String;LX/00M;LX/00M;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 66679
    iget v7, v2, LX/1wm;->A04:I

    goto :goto_64

    .line 66680
    :cond_90
    const/4 v3, 0x0

    goto :goto_60

    .line 66681
    :cond_91
    const/4 v3, 0x0

    goto :goto_5f

    .line 66682
    :cond_92
    const/4 v3, 0x0

    goto :goto_5e

    .line 66683
    :cond_93
    const/4 v0, 0x0

    goto :goto_5d

    .line 66684
    :cond_94
    const/4 v8, 0x0

    goto :goto_5c

    .line 66685
    :goto_61
    const/4 v7, 0x3

    .line 66686
    :cond_95
    :goto_62
    const/4 v2, 0x0

    .line 66687
    :goto_63
    const/4 v10, 0x1

    const/4 v0, -0x1

    .line 66688
    :goto_64
    if-eq v7, v0, :cond_96

    .line 66689
    iget-object v5, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v5, LX/2Ur;

    .line 66690
    const-string v0, "xmpp/reader/read/on-qr-query-conversations "

    .line 66691
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66692
    iget-object v6, v5, LX/2Ur;->A00:LX/2qq;

    .line 66693
    iget-object v3, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 66694
    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 66695
    new-instance v5, LX/3GJ;

    invoke-direct {v5, v3, v0, v7, v2}, LX/3GJ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ILX/1wm;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x1e

    .line 66696
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66697
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto :goto_65

    .line 66698
    :cond_96
    const/4 v10, 0x0

    :goto_65
    const/16 v3, 0x1f5

    if-eqz v10, :cond_129

    const/4 v3, 0x0

    goto/16 :goto_8f

    .line 66699
    :cond_97
    invoke-static {v5, v13}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 66700
    const-string v0, "relay"

    .line 66701
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v19, "to"

    const/4 v0, 0x0

    const/16 v18, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v10, "false"

    const-string v6, "jid"

    if-eqz v13, :cond_ca

    .line 66702
    invoke-virtual {v5}, LX/0DS;->A0B()LX/0DS;

    move-result-object v2

    const-string v3, "message"

    .line 66703
    invoke-static {v2, v3}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 66704
    iget-object v3, v2, LX/0DS;->A01:[B

    if-nez v3, :cond_98

    const-string v0, "invalid data in web message node: missing data"

    .line 66705
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6a

    .line 66706
    :cond_98
    sget-object v2, LX/0T5;->A0P:LX/0T5;

    invoke-static {v2, v3}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v6

    check-cast v6, LX/0T5;

    .line 66707
    iget-object v7, v6, LX/0T5;->A0D:LX/0TB;

    if-nez v7, :cond_99

    .line 66708
    sget-object v7, LX/0TB;->A05:LX/0TB;

    .line 66709
    :cond_99
    iget v10, v6, LX/0T5;->A01:I

    and-int v3, v10, v12

    const/4 v2, 0x0

    if-ne v3, v12, :cond_9a

    const/4 v2, 0x1

    :cond_9a
    if-nez v2, :cond_9b

    const-string v0, "invalid data in web message node: missing Message proto"

    .line 66710
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6a

    .line 66711
    :cond_9b
    iget-object v5, v6, LX/0T5;->A0C:LX/0HB;

    if-nez v5, :cond_9c

    .line 66712
    sget-object v5, LX/0HB;->A0R:LX/0HB;

    .line 66713
    :cond_9c
    iget v11, v7, LX/0TB;->A00:I

    and-int v13, v11, v18

    const/4 v3, 0x0

    move/from16 v2, v18

    if-ne v13, v2, :cond_9d

    const/4 v3, 0x1

    :cond_9d
    if-eqz v3, :cond_bc

    .line 66714
    const/4 v3, 0x4

    and-int v13, v11, v3

    const/4 v2, 0x0

    if-ne v13, v3, :cond_9e

    const/4 v2, 0x1

    :cond_9e
    if-eqz v2, :cond_bc

    .line 66715
    and-int/2addr v11, v12

    const/4 v2, 0x0

    if-ne v11, v12, :cond_9f

    const/4 v2, 0x1

    :cond_9f
    if-eqz v2, :cond_bc

    .line 66716
    and-int/2addr v10, v3

    const/4 v2, 0x0

    if-ne v10, v3, :cond_a0

    const/4 v2, 0x1

    :cond_a0
    if-eqz v2, :cond_a1

    goto :goto_66

    .line 66717
    :cond_a1
    const-wide/16 v2, 0x0

    goto :goto_67

    .line 66718
    :goto_66
    iget-wide v2, v6, LX/0T5;->A07:J

    mul-long/2addr v2, v8

    .line 66719
    :goto_67
    iget-object v10, v1, LX/0F5;->A07:LX/00r;

    iget-object v9, v1, LX/0F5;->A0I:LX/0Ca;

    new-instance v8, LX/00O;

    .line 66720
    iget-object v11, v7, LX/0TB;->A03:Ljava/lang/String;

    .line 66721
    invoke-static {v11}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v13

    .line 66722
    iget-boolean v11, v7, LX/0TB;->A04:Z

    .line 66723
    iget-object v7, v7, LX/0TB;->A01:Ljava/lang/String;

    .line 66724
    invoke-direct {v8, v13, v11, v7}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    const/4 v7, 0x4

    .line 66725
    move-object/from16 v21, v5

    .line 66726
    invoke-static/range {v21 .. v21}, LX/0h5;->A04(LX/0HB;)LX/2ia;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    .line 66727
    move-object/from16 v20, v9

    move-object/from16 v24, v8

    move-wide/from16 v26, v2

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v31}, LX/0h5;->A05(LX/00r;LX/0Ca;LX/0HB;LX/2ia;LX/0Gt;LX/00O;LX/00M;JZZZI)LX/0EN;

    move-result-object v8

    .line 66728
    iget v9, v6, LX/0T5;->A01:I

    const/16 v10, 0x400

    and-int v3, v9, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_a2

    const/4 v2, 0x1

    :cond_a2
    const/16 v10, 0x40

    if-eqz v2, :cond_a3

    .line 66729
    iget-boolean v2, v6, LX/0T5;->A0L:Z

    .line 66730
    if-eqz v2, :cond_a3

    .line 66731
    invoke-virtual {v8, v10}, LX/0EN;->A0R(I)V

    .line 66732
    :cond_a3
    const/16 v11, 0x1000

    and-int v3, v9, v11

    const/4 v2, 0x0

    if-ne v3, v11, :cond_a4

    const/4 v2, 0x1

    :cond_a4
    if-eqz v2, :cond_a5

    .line 66733
    iget-boolean v2, v6, LX/0T5;->A0N:Z

    .line 66734
    if-eqz v2, :cond_a5

    .line 66735
    invoke-virtual {v8, v7}, LX/0EN;->A0R(I)V

    .line 66736
    :cond_a5
    const/16 v3, 0x800

    and-int/2addr v9, v3

    const/4 v2, 0x0

    if-ne v9, v3, :cond_a6

    const/4 v2, 0x1

    :cond_a6
    if-eqz v2, :cond_a7

    .line 66737
    iget-boolean v2, v6, LX/0T5;->A0O:Z

    .line 66738
    if-eqz v2, :cond_a7

    .line 66739
    invoke-virtual {v8, v12}, LX/0EN;->A0R(I)V

    .line 66740
    :cond_a7
    sget-object v2, LX/0li;->A03:LX/0li;

    iput-object v2, v8, LX/0EN;->A0I:LX/0li;

    .line 66741
    iget v9, v5, LX/0HB;->A00:I

    and-int v3, v9, v7

    const/4 v2, 0x0

    if-ne v3, v7, :cond_a8

    const/4 v2, 0x1

    :cond_a8
    if-eqz v2, :cond_ac

    .line 66742
    iget-object v2, v5, LX/0HB;->A0D:LX/0Ek;

    move-object v7, v2

    if-nez v2, :cond_a9

    .line 66743
    sget-object v2, LX/0Ek;->A0M:LX/0Ek;

    .line 66744
    :cond_a9
    iget v6, v2, LX/0Ek;->A00:I

    const/16 v3, 0x80

    and-int/2addr v6, v3

    const/4 v2, 0x0

    if-ne v6, v3, :cond_aa

    const/4 v2, 0x1

    :cond_aa
    if-eqz v2, :cond_ac

    .line 66745
    if-nez v7, :cond_ab

    .line 66746
    sget-object v7, LX/0Ek;->A0M:LX/0Ek;

    .line 66747
    :cond_ab
    iget-object v0, v7, LX/0Ek;->A0B:LX/02N;

    .line 66748
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    goto :goto_69

    .line 66749
    :cond_ac
    and-int v3, v9, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_ad

    const/4 v2, 0x1

    :cond_ad
    if-eqz v2, :cond_b0

    .line 66750
    iget-object v2, v5, LX/0HB;->A09:LX/0Ep;

    move-object v6, v2

    if-nez v2, :cond_ae

    .line 66751
    sget-object v2, LX/0Ep;->A0E:LX/0Ep;

    .line 66752
    :cond_ae
    iget v3, v2, LX/0Ep;->A00:I

    and-int/2addr v3, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_af

    const/4 v2, 0x1

    :cond_af
    if-eqz v2, :cond_b0

    .line 66753
    if-nez v6, :cond_ba

    goto :goto_68

    .line 66754
    :cond_b0
    const/16 v6, 0x80

    and-int v3, v9, v6

    const/4 v2, 0x0

    if-ne v3, v6, :cond_b1

    const/4 v2, 0x1

    :cond_b1
    if-eqz v2, :cond_b5

    .line 66755
    iget-object v2, v5, LX/0HB;->A01:LX/2ic;

    move-object v6, v2

    if-nez v2, :cond_b2

    .line 66756
    sget-object v2, LX/2ic;->A0D:LX/2ic;

    .line 66757
    :cond_b2
    iget v3, v2, LX/2ic;->A00:I

    and-int/2addr v3, v10

    const/4 v2, 0x0

    if-ne v3, v10, :cond_b3

    const/4 v2, 0x1

    :cond_b3
    if-eqz v2, :cond_b5

    .line 66758
    if-nez v6, :cond_b4

    .line 66759
    sget-object v6, LX/2ic;->A0D:LX/2ic;

    .line 66760
    :cond_b4
    iget-object v0, v6, LX/2ic;->A06:LX/02N;

    .line 66761
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    goto :goto_69

    .line 66762
    :cond_b5
    const/16 v3, 0x100

    and-int/2addr v9, v3

    const/4 v2, 0x0

    if-ne v9, v3, :cond_b6

    const/4 v2, 0x1

    :cond_b6
    if-eqz v2, :cond_bb

    .line 66763
    iget-object v2, v5, LX/0HB;->A0P:LX/0Er;

    move-object v6, v2

    if-nez v2, :cond_b7

    .line 66764
    sget-object v2, LX/0Er;->A0J:LX/0Er;

    .line 66765
    :cond_b7
    iget v5, v2, LX/0Er;->A00:I

    const/16 v3, 0x20

    and-int/2addr v5, v3

    const/4 v2, 0x0

    if-ne v5, v3, :cond_b8

    const/4 v2, 0x1

    :cond_b8
    if-eqz v2, :cond_bb

    .line 66766
    if-nez v6, :cond_b9

    .line 66767
    sget-object v6, LX/0Er;->A0J:LX/0Er;

    .line 66768
    :cond_b9
    iget-object v0, v6, LX/0Er;->A0A:LX/02N;

    .line 66769
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    goto :goto_69

    .line 66770
    :goto_68
    sget-object v6, LX/0Ep;->A0E:LX/0Ep;

    .line 66771
    :cond_ba
    iget-object v0, v6, LX/0Ep;->A07:LX/02N;

    .line 66772
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 66773
    :cond_bb
    :goto_69
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v3, LX/3Of;

    invoke-direct {v3, v8, v0}, LX/3Of;-><init>(LX/0EN;[B)V

    check-cast v2, LX/2Ur;

    .line 66774
    const-string v0, "xmpp/reader/read/on-qr-action-relay-message"

    .line 66775
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66776
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 66777
    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 66778
    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 66779
    new-instance v5, LX/3G2;

    invoke-direct {v5, v2, v0, v3}, LX/3G2;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/1wm;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x1f

    .line 66780
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66781
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8d

    .line 66782
    :cond_bc
    const-string v0, "invalid data in web message node: key is malformed"

    .line 66783
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_6a
    const/16 v3, 0x190

    goto/16 :goto_8f

    :cond_bd
    const-string v7, "call"

    .line 66784
    invoke-static {v2, v7}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    const-string v5, "call-id"

    if-eqz v3, :cond_c8

    .line 66785
    const-class v8, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v1, LX/0F5;->A04:LX/00q;

    move-object/from16 v3, v19

    invoke-virtual {v2, v8, v3, v6}, LX/0DS;->A09(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    .line 66786
    invoke-virtual {v2, v11}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v3

    const-string v2, "offer"

    .line 66787
    invoke-static {v3, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 66788
    invoke-virtual {v3, v5}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "video"

    .line 66789
    invoke-virtual {v3, v2}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    .line 66790
    invoke-virtual {v3, v7}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    if-eqz v2, :cond_c3

    .line 66791
    iget-object v2, v2, LX/0DS;->A01:[B

    if-eqz v2, :cond_c2
    :try_end_6
    .catch LX/0Eq; {:try_start_6 .. :try_end_6} :catch_5

    .line 66792
    :try_start_7
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-static {v0, v2}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    .line 66793
    iget-object v0, v0, LX/0HB;->A02:LX/3YA;

    if-nez v0, :cond_be

    .line 66794
    sget-object v0, LX/3YA;->A02:LX/3YA;

    .line 66795
    :cond_be
    if-eqz v0, :cond_c1

    .line 66796
    iget-object v5, v0, LX/3YA;->A01:LX/02N;

    .line 66797
    invoke-virtual {v5}, LX/02N;->A03()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_bf

    const/4 v0, 0x1

    .line 66798
    :cond_bf
    if-nez v0, :cond_c0

    .line 66799
    invoke-virtual {v5}, LX/02N;->A0A()[B

    move-result-object v0

    goto :goto_6b

    .line 66800
    :cond_c0
    new-instance v2, LX/0ER;

    const-string v0, "raw callKey is empty in call proto in relay offer"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66801
    :cond_c1
    new-instance v2, LX/0ER;

    const-string v0, "no <call> in call proto in relay offer"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch LX/0Rr; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/0Eq; {:try_start_7 .. :try_end_7} :catch_5

    :catch_4
    :try_start_8
    move-exception v0

    .line 66802
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 66803
    new-instance v2, LX/0ER;

    const-string v0, "invalid protocol in call proto in relay offer"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66804
    :cond_c2
    new-instance v2, LX/0ER;

    const-string v0, "no data in <call> in relay offer"

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66805
    :cond_c3
    :goto_6b
    new-instance v5, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 66806
    iget-object v2, v3, LX/0DS;->A00:Ljava/lang/String;

    .line 66807
    invoke-direct {v5, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 66808
    invoke-virtual {v3}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0EH;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 66809
    iget-object v9, v3, LX/0DS;->A03:[LX/0DS;

    .line 66810
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    array-length v8, v9

    const/4 v6, 0x0

    :goto_6c
    if-ge v6, v8, :cond_c5

    aget-object v3, v9, v6

    .line 66811
    invoke-static {v3, v7}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c4

    .line 66812
    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0DS;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_c4
    add-int/lit8 v6, v6, 0x1

    goto :goto_6c

    :cond_c5
    if-eqz v0, :cond_c6

    .line 66813
    new-instance v6, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    const-string v2, "enc"

    invoke-direct {v6, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "count"

    const-string v2, "0"

    .line 66814
    invoke-virtual {v6, v3, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 66815
    invoke-virtual {v6, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 66816
    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    .line 66817
    invoke-virtual {v5, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 66818
    :cond_c6
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v7, LX/3OR;

    iget-object v8, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 66819
    iget-object v9, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 66820
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    .line 66821
    invoke-virtual {v5}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v12

    invoke-direct/range {v7 .. v13}, LX/3OR;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    .line 66822
    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v7}, LX/2Ur;->A07(LX/3OR;)V

    goto/16 :goto_8d

    :cond_c7
    const-string v0, "enc_rekey"

    .line 66823
    invoke-static {v3, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 66824
    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0DS;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v12

    .line 66825
    invoke-virtual {v3, v5}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66826
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v7, LX/3OR;

    iget-object v8, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 66827
    iget-object v9, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 66828
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct/range {v7 .. v12}, LX/3OR;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    .line 66829
    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v7}, LX/2Ur;->A07(LX/3OR;)V

    goto/16 :goto_8d

    :cond_c8
    const-string v3, "call_end"

    .line 66830
    invoke-static {v2, v3}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_126

    .line 66831
    invoke-virtual {v2, v5}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "audio"

    .line 66832
    invoke-virtual {v2, v3}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    const-string v3, "t"

    .line 66833
    invoke-virtual {v2, v3}, LX/0DS;->A06(Ljava/lang/String;)J

    const-string v3, "seconds"

    .line 66834
    invoke-virtual {v2, v3, v11}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v22

    const-string v3, "out"

    .line 66835
    invoke-virtual {v2, v3}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v23, v3, 0x1

    const-string v3, "result"

    .line 66836
    invoke-virtual {v2, v3}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0F5;->A00(Ljava/lang/String;)I

    move-result v24

    .line 66837
    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    .line 66838
    invoke-virtual {v2, v5, v6, v3}, LX/0DS;->A09(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const-string v3, "group"

    .line 66839
    invoke-virtual {v2, v3}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v26

    const-string v3, "participant"

    .line 66840
    invoke-virtual {v2, v3}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 66841
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c9

    .line 66842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66843
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DS;

    .line 66844
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    .line 66845
    invoke-virtual {v7, v3, v6, v2}, LX/0DS;->A09(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    const-string v2, "result"

    .line 66846
    invoke-virtual {v7, v2}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0F5;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66847
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 66848
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 66849
    :cond_c9
    new-instance v3, LX/3OU;

    move-object/from16 v25, v5

    move-object/from16 v27, v0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, LX/3OU;-><init>(Ljava/lang/String;ZIZILcom/whatsapp/jid/UserJid;ILjava/util/List;)V

    .line 66850
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    .line 66851
    const-string v0, "xmpp/reader/read/on-qr-action-end-call"

    .line 66852
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66853
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 66854
    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 66855
    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 66856
    new-instance v5, LX/3Fz;

    invoke-direct {v5, v2, v0, v3}, LX/3Fz;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/3OU;)V

    const/4 v2, 0x0

    const/16 v0, 0xab

    .line 66857
    invoke-static {v2, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66858
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8d

    .line 66859
    :cond_ca
    const-string v12, "set"

    .line 66860
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_125

    .line 66861
    invoke-virtual {v5}, LX/0DS;->A0B()LX/0DS;

    move-result-object v7

    const-string v5, "group"

    .line 66862
    invoke-static {v7, v5}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "id"

    const-string v5, "type"

    const-string v12, "delete"

    if-eqz v13, :cond_dc

    .line 66863
    new-instance v2, LX/2z5;

    invoke-direct {v2}, LX/2z5;-><init>()V

    .line 66864
    invoke-virtual {v7, v15}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_cd

    .line 66865
    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 66866
    :goto_6e
    iput-object v3, v2, LX/2z5;->A0A:Ljava/lang/String;

    .line 66867
    const-class v8, LX/01D;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v7, v8, v6, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/01D;

    iput-object v3, v2, LX/2z5;->A00:LX/01D;

    .line 66868
    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_cc

    .line 66869
    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 66870
    :goto_6f
    iput-object v3, v2, LX/2z5;->A0D:Ljava/lang/String;

    .line 66871
    const-class v8, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/0F5;->A04:LX/00q;

    const-string v3, "author"

    invoke-virtual {v7, v8, v3, v5}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iput-object v3, v2, LX/2z5;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v3, "subject"

    .line 66872
    invoke-virtual {v7, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_cb

    .line 66873
    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 66874
    :goto_70
    iput-object v3, v2, LX/2z5;->A08:Ljava/lang/String;

    .line 66875
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LX/2z5;->A0E:Ljava/util/List;

    const-string v3, "participant"

    .line 66876
    invoke-virtual {v7, v3}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 66877
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0DS;

    .line 66878
    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v8, v5, v6, v3}, LX/0DS;->A09(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    .line 66879
    iget-object v3, v2, LX/2z5;->A0E:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 66880
    :cond_cb
    move-object v3, v0

    goto :goto_70

    .line 66881
    :cond_cc
    move-object v3, v0

    goto :goto_6f

    .line 66882
    :cond_cd
    move-object v3, v0

    goto :goto_6e

    .line 66883
    :cond_ce
    const-string v3, "locked"

    .line 66884
    invoke-virtual {v7, v3}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const-string v5, "value"

    if-eqz v3, :cond_cf

    .line 66885
    invoke-virtual {v3, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_db

    .line 66886
    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 66887
    :goto_72
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int v3, v3, v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/2z5;->A06:Ljava/lang/Boolean;

    :cond_cf
    const-string v3, "announcement"

    .line 66888
    invoke-virtual {v7, v3}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_d0

    .line 66889
    invoke-virtual {v3, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_da

    .line 66890
    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 66891
    :goto_73
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int v3, v3, v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/2z5;->A03:Ljava/lang/Boolean;

    :cond_d0
    const-string v3, "no_frequently_forwarded"

    .line 66892
    invoke-virtual {v7, v3}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_d1

    .line 66893
    invoke-virtual {v3, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_d9

    .line 66894
    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 66895
    :goto_74
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int v3, v3, v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/2z5;->A05:Ljava/lang/Boolean;

    :cond_d1
    const-string v3, "ephemeral"

    .line 66896
    invoke-virtual {v7, v3}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_d2

    .line 66897
    invoke-virtual {v3, v5, v11}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LX/2z5;->A07:Ljava/lang/Integer;

    :cond_d2
    const-string v3, "description"

    .line 66898
    invoke-virtual {v7, v3}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v5

    if-eqz v5, :cond_d6

    .line 66899
    invoke-virtual {v5, v15}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_d8

    .line 66900
    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 66901
    :goto_75
    iput-object v3, v2, LX/2z5;->A0B:Ljava/lang/String;

    const-string v6, "none"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 66902
    iput-object v0, v2, LX/2z5;->A0B:Ljava/lang/String;

    :cond_d3
    const-string v3, "prev"

    .line 66903
    invoke-virtual {v5, v3}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66904
    iput-object v3, v2, LX/2z5;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 66905
    iput-object v0, v2, LX/2z5;->A0C:Ljava/lang/String;

    .line 66906
    :cond_d4
    invoke-virtual {v5, v12}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d5

    .line 66907
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int v0, v0, v18

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d5
    iput-object v0, v2, LX/2z5;->A04:Ljava/lang/Boolean;

    .line 66908
    iget-object v0, v5, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 66909
    iput-object v0, v2, LX/2z5;->A09:Ljava/lang/String;

    :cond_d6
    const-string v0, "accept"

    .line 66910
    invoke-virtual {v7, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v7

    if-eqz v7, :cond_d7

    .line 66911
    iget-object v8, v2, LX/2z5;->A00:LX/01D;

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    .line 66912
    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v0, "admin"

    .line 66913
    invoke-virtual {v7, v5, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    .line 66914
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-string v0, "code"

    .line 66915
    invoke-virtual {v7, v0}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "expiration"

    const-wide/16 v5, 0x0

    .line 66916
    invoke-virtual {v7, v0, v5, v6}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v11

    .line 66917
    new-instance v7, LX/1wq;

    invoke-direct/range {v7 .. v12}, LX/1wq;-><init>(LX/01D;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iput-object v7, v2, LX/2z5;->A02:LX/1wq;

    .line 66918
    :cond_d7
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 66919
    const-string v0, "xmpp/reader/read/on-qr-action-set-group"

    .line 66920
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66921
    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    .line 66922
    iget-object v3, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 66923
    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 66924
    new-instance v5, LX/3G6;

    invoke-direct {v5, v3, v0, v2}, LX/3G6;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2z5;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x20

    .line 66925
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66926
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 66927
    :cond_d8
    move-object v3, v0

    goto/16 :goto_75

    .line 66928
    :cond_d9
    move-object v3, v0

    goto/16 :goto_74

    .line 66929
    :cond_da
    move-object v3, v0

    goto/16 :goto_73

    .line 66930
    :cond_db
    move-object v3, v0

    goto/16 :goto_72

    .line 66931
    :cond_dc
    const-string v13, "read"

    .line 66932
    invoke-static {v7, v13}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v17

    const-string v20, "owner"

    const-string v14, "true"

    const-string v13, "index"

    if-eqz v17, :cond_e1

    .line 66933
    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v7, v3, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, LX/00M;

    .line 66934
    invoke-virtual {v7, v13}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_e0

    .line 66935
    iget-object v5, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66936
    :goto_76
    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_df

    .line 66937
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66938
    :goto_77
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "count"

    .line 66939
    invoke-virtual {v7, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_de

    .line 66940
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66941
    :goto_78
    invoke-static {v2, v11}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v14

    if-eqz v5, :cond_dd

    .line 66942
    new-instance v0, LX/00O;

    invoke-direct {v0, v8, v3, v5}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 66943
    :cond_dd
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 66944
    const-string v2, "xmpp/reader/read/on-qr-action-set-read"

    .line 66945
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66946
    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    .line 66947
    iget-object v3, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 66948
    iget-object v2, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 66949
    new-instance v5, LX/3GC;

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move-object v12, v8

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, LX/3GC;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/00M;LX/00O;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x21

    .line 66950
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66951
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 66952
    :cond_de
    move-object v2, v0

    goto :goto_78

    .line 66953
    :cond_df
    move-object v2, v0

    goto :goto_77

    .line 66954
    :cond_e0
    move-object v5, v0

    goto :goto_76

    .line 66955
    :cond_e1
    const-string v17, "picture"

    .line 66956
    move-object/from16 v23, v7

    move-object/from16 v24, v17

    invoke-static/range {v23 .. v24}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e5

    .line 66957
    new-instance v3, LX/2z7;

    invoke-direct {v3}, LX/2z7;-><init>()V

    .line 66958
    invoke-virtual {v7, v15}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_e3

    .line 66959
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66960
    :goto_79
    iput-object v2, v3, LX/2z7;->A01:Ljava/lang/String;

    .line 66961
    const-class v8, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v7, v8, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/00M;

    iput-object v2, v3, LX/2z7;->A00:LX/00M;

    .line 66962
    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_e2

    .line 66963
    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66964
    :cond_e2
    iput-object v0, v3, LX/2z7;->A02:Ljava/lang/String;

    const-string v2, "set"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e4

    const-string v0, "preview"

    .line 66965
    invoke-virtual {v7, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v5

    const-string v0, "image"

    .line 66966
    invoke-virtual {v7, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    if-eqz v5, :cond_126

    goto :goto_7a

    .line 66967
    :cond_e3
    move-object v2, v0

    goto :goto_79

    .line 66968
    :goto_7a
    if-eqz v2, :cond_126

    .line 66969
    iget-object v0, v5, LX/0DS;->A01:[B

    .line 66970
    iput-object v0, v3, LX/2z7;->A04:[B

    .line 66971
    iget-object v0, v2, LX/0DS;->A01:[B

    .line 66972
    iput-object v0, v3, LX/2z7;->A03:[B

    .line 66973
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v3}, LX/2Ur;->A05(LX/1wi;LX/2z7;)V

    goto/16 :goto_8d

    .line 66974
    :cond_e4
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 66975
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v3}, LX/2Ur;->A05(LX/1wi;LX/2z7;)V

    goto/16 :goto_8d

    :cond_e5
    const-string v17, "presence"

    .line 66976
    move-object/from16 v24, v17

    invoke-static/range {v23 .. v24}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_ec

    .line 66977
    new-instance v6, LX/2z8;

    invoke-direct {v6}, LX/2z8;-><init>()V

    .line 66978
    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_e6

    .line 66979
    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 66980
    :cond_e6
    iput-object v0, v6, LX/2z8;->A02:Ljava/lang/String;

    mul-long v8, v8, v21

    .line 66981
    iput-wide v8, v6, LX/2z8;->A00:J

    .line 66982
    const-string v2, "available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_eb

    const-string v2, "unavailable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_eb

    .line 66983
    const-string v2, "subscribe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 66984
    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    move-object/from16 v0, v19

    invoke-virtual {v7, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    if-eqz v0, :cond_e7

    .line 66985
    iput-object v0, v6, LX/2z8;->A01:LX/00M;

    .line 66986
    :cond_e7
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v6}, LX/2Ur;->A06(LX/1wi;LX/2z8;)V

    goto/16 :goto_8d

    .line 66987
    :cond_e8
    const-string v2, "composing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e9

    const-string v2, "paused"

    .line 66988
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e9

    const-string v2, "recording"

    .line 66989
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 66990
    :cond_e9
    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    move-object/from16 v0, v19

    invoke-virtual {v7, v3, v0, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    if-eqz v0, :cond_ea

    .line 66991
    iput-object v0, v6, LX/2z8;->A01:LX/00M;

    .line 66992
    :cond_ea
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v6}, LX/2Ur;->A06(LX/1wi;LX/2z8;)V

    goto/16 :goto_8d

    .line 66993
    :cond_eb
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v6}, LX/2Ur;->A06(LX/1wi;LX/2z8;)V

    goto/16 :goto_8d

    :cond_ec
    const-string v17, "status"

    .line 66994
    move-object/from16 v21, v7

    move-object/from16 v22, v17

    invoke-static/range {v21 .. v22}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v17

    const-string v19, "mute"

    if-eqz v17, :cond_ef

    .line 66995
    iget-object v0, v7, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v3

    .line 66996
    if-eqz v3, :cond_ed

    .line 66997
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    .line 66998
    const-string v0, "xmpp/reader/read/on-qr-action-set-sts"

    .line 66999
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67000
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 67001
    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67002
    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 67003
    new-instance v5, LX/3GE;

    invoke-direct {v5, v2, v0, v3}, LX/3GE;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v0, 0x25

    .line 67004
    invoke-static {v2, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67005
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8d

    .line 67006
    :cond_ed
    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v7, v2, v6, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    .line 67007
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_ee

    .line 67008
    iget-object v10, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 67009
    :cond_ee
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-static {v10}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    check-cast v2, LX/2Ur;

    .line 67010
    const-string v0, "xmpp/reader/read/on-qr-action-set-status-mute"

    .line 67011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67012
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 67013
    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67014
    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 67015
    new-instance v5, LX/3GF;

    invoke-direct {v5, v2, v0, v8, v3}, LX/3GF;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Z)V

    const/4 v2, 0x0

    const/16 v0, 0x76

    .line 67016
    invoke-static {v2, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67017
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8c

    .line 67018
    :cond_ef
    const-string v17, "received"

    .line 67019
    move-object/from16 v22, v17

    invoke-static/range {v21 .. v22}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_f2

    .line 67020
    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_f1

    .line 67021
    iget-object v8, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 67022
    :goto_7b
    const-class v5, LX/00M;

    iget-object v3, v1, LX/0F5;->A04:LX/00q;

    const-string v2, "from"

    invoke-virtual {v7, v5, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/00M;

    .line 67023
    invoke-virtual {v7, v13}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_f0

    .line 67024
    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 67025
    :cond_f0
    new-instance v3, LX/00O;

    invoke-direct {v3, v5, v11, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 67026
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    .line 67027
    const-string v0, "xmpp/reader/read/on-qr-action-set-recv"

    .line 67028
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67029
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 67030
    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67031
    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 67032
    new-instance v5, LX/3GD;

    invoke-direct {v5, v2, v0, v8, v3}, LX/3GD;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;LX/00O;)V

    const/4 v2, 0x0

    const/16 v0, 0x26

    .line 67033
    invoke-static {v2, v11, v0, v11, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67034
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 67035
    :cond_f1
    move-object v8, v0

    goto :goto_7b

    .line 67036
    :cond_f2
    const-string v11, "chat"

    .line 67037
    invoke-static {v7, v11}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v11

    const-string v18, "spam"

    if-eqz v11, :cond_10e

    .line 67038
    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v5

    if-eqz v5, :cond_f6

    .line 67039
    iget-object v11, v5, LX/0EH;->A03:Ljava/lang/String;

    .line 67040
    :goto_7c
    const-class v15, LX/00M;

    iget-object v5, v1, LX/0F5;->A04:LX/00q;

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-virtual/range {v21 .. v24}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/00M;

    .line 67041
    invoke-virtual {v7, v13}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_f5

    .line 67042
    iget-object v15, v6, LX/0EH;->A03:Ljava/lang/String;

    .line 67043
    :goto_7d
    move-object/from16 v22, v20

    invoke-virtual/range {v21 .. v22}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_f4

    .line 67044
    iget-object v6, v6, LX/0EH;->A03:Ljava/lang/String;

    .line 67045
    :goto_7e
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v15, :cond_f3

    .line 67046
    new-instance v6, LX/00O;

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v23, v17

    move-object/from16 v24, v15

    invoke-direct/range {v21 .. v24}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    :goto_7f
    const-string v15, "clear"

    .line 67047
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_fd

    goto :goto_80

    .line 67048
    :cond_f3
    move-object v6, v0

    goto :goto_7f

    .line 67049
    :cond_f4
    move-object v6, v0

    goto :goto_7e

    .line 67050
    :cond_f5
    move-object v15, v0

    goto :goto_7d

    .line 67051
    :cond_f6
    move-object v11, v0

    goto :goto_7c

    .line 67052
    :goto_80
    if-eqz v5, :cond_fd

    const-string v2, "item"

    .line 67053
    invoke-virtual {v7, v2}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 67054
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_fb

    .line 67055
    new-array v9, v11, [LX/00O;

    const/4 v10, 0x0

    :goto_81
    if-ge v10, v11, :cond_f9

    .line 67056
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DS;

    .line 67057
    new-instance v8, LX/00O;

    .line 67058
    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v3

    if-eqz v3, :cond_f8

    .line 67059
    iget-object v3, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 67060
    :goto_82
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 67061
    invoke-virtual {v2, v13}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_f7

    .line 67062
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 67063
    :goto_83
    invoke-direct {v8, v5, v3, v2}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    aput-object v8, v9, v10

    goto :goto_84

    .line 67064
    :cond_f7
    move-object v2, v0

    goto :goto_83

    .line 67065
    :cond_f8
    move-object v3, v0

    goto :goto_82

    :goto_84
    add-int/lit8 v10, v10, 0x1

    goto :goto_81

    .line 67066
    :cond_f9
    const-string v2, "media"

    .line 67067
    invoke-virtual {v7, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_fa

    .line 67068
    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 67069
    :cond_fa
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object v0, v9

    goto :goto_86

    :cond_fb
    const-string v2, "star"

    .line 67070
    invoke-virtual {v7, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_fc

    .line 67071
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 67072
    :goto_85
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 67073
    :goto_86
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v2, LX/1wl;

    const/4 v9, 0x1

    move-object v7, v2

    move-object v8, v5

    move-object v10, v6

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LX/1wl;-><init>(LX/00M;ILX/00O;[LX/00O;Z)V

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v4, v2}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    .line 67074
    :cond_fc
    move-object v2, v0

    goto :goto_85

    .line 67075
    :cond_fd
    const-string v15, "star"

    .line 67076
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_fe

    const-string v15, "unstar"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_101

    :cond_fe
    if-eqz v5, :cond_101

    const-string v2, "item"

    .line 67077
    invoke-virtual {v7, v2}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 67078
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_ff

    .line 67079
    new-array v0, v9, [LX/00O;

    const/4 v8, 0x0

    :goto_87
    if-ge v8, v9, :cond_ff

    .line 67080
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DS;

    .line 67081
    new-instance v6, LX/00O;

    .line 67082
    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 67083
    invoke-virtual {v7, v13}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v5, v3, v2}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    aput-object v6, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_87

    .line 67084
    :cond_ff
    const/16 v8, 0x8

    if-eqz v17, :cond_100

    const/4 v8, 0x7

    .line 67085
    :cond_100
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v2, LX/1wl;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v5

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/1wl;-><init>(LX/00M;ILX/00O;[LX/00O;Z)V

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v4, v2}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_101
    const-string v13, "unstar"

    .line 67086
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_102

    if-nez v5, :cond_102

    .line 67087
    iget-object v5, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v3, LX/1wl;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2, v6}, LX/1wl;-><init>(LX/00M;ILX/00O;)V

    check-cast v5, LX/2Ur;

    invoke-virtual {v5, v4, v3}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    .line 67088
    :cond_102
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_103

    if-eqz v5, :cond_103

    .line 67089
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v2, LX/1wl;

    const/4 v0, 0x2

    invoke-direct {v2, v5, v0, v6}, LX/1wl;-><init>(LX/00M;ILX/00O;)V

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v4, v2}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_103
    const-string v12, "archive"

    .line 67090
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_104

    if-eqz v5, :cond_104

    .line 67091
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v2, LX/1wl;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v0, v6}, LX/1wl;-><init>(LX/00M;ILX/00O;)V

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v4, v2}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_104
    const-string v12, "unarchive"

    .line 67092
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_105

    if-eqz v5, :cond_105

    .line 67093
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v2, LX/1wl;

    const/4 v0, 0x4

    invoke-direct {v2, v5, v0, v6}, LX/1wl;-><init>(LX/00M;ILX/00O;)V

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v4, v2}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    .line 67094
    :cond_105
    move-object/from16 v12, v19

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_109

    if-eqz v5, :cond_109

    .line 67095
    invoke-virtual {v7, v12}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "previous"

    .line 67096
    invoke-virtual {v7, v0}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v11, :cond_107

    .line 67097
    invoke-static {v10, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v6, -0x1

    cmp-long v0, v23, v6

    if-eqz v0, :cond_106

    mul-long v23, v23, v8

    :cond_106
    cmp-long v0, v23, v2

    if-eqz v0, :cond_125

    .line 67098
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v0, LX/1wl;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x6

    const-wide/16 v21, 0x0

    .line 67099
    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v27}, LX/1wl;-><init>(LX/00M;IIJJJLX/00O;)V

    .line 67100
    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v4, v0}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    .line 67101
    :cond_107
    invoke-static {v11, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v6, -0x1

    cmp-long v0, v21, v6

    if-eqz v0, :cond_108

    mul-long v21, v21, v8

    :cond_108
    cmp-long v0, v21, v2

    if-eqz v0, :cond_125

    if-nez v10, :cond_125

    .line 67102
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v0, LX/1wl;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x5

    const-wide/16 v23, 0x0

    .line 67103
    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v27}, LX/1wl;-><init>(LX/00M;IIJJJLX/00O;)V

    .line 67104
    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v4, v0}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    .line 67105
    :cond_109
    move-object/from16 v8, v18

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10a

    if-eqz v5, :cond_10a

    .line 67106
    invoke-virtual {v7, v8}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10a

    .line 67107
    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v3, LX/1wl;

    const/16 v2, 0x9

    invoke-direct {v3, v5, v2, v0}, LX/1wl;-><init>(LX/00M;ILX/00O;)V

    check-cast v6, LX/2Ur;

    invoke-virtual {v6, v4, v3}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_10a
    const-string v0, "pin"

    .line 67108
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    if-eqz v5, :cond_10d

    const-string v0, "pin"

    .line 67109
    invoke-virtual {v7, v0}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "previous"

    .line 67110
    invoke-virtual {v7, v0}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67111
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0xb

    if-eqz v0, :cond_10b

    const/16 v6, 0xc

    .line 67112
    :cond_10b
    new-instance v7, LX/1wl;

    invoke-direct {v7, v5, v6}, LX/1wl;-><init>(LX/00M;I)V

    const/16 v0, 0xb

    if-ne v6, v0, :cond_10c

    .line 67113
    invoke-static {v9, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    .line 67114
    iput-wide v5, v7, LX/1wl;->A03:J

    .line 67115
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v7}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    .line 67116
    :cond_10c
    invoke-static {v8, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    .line 67117
    iput-wide v5, v7, LX/1wl;->A03:J

    .line 67118
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v7}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_10d
    const-string v0, "modify"

    .line 67119
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    if-eqz v5, :cond_125

    .line 67120
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v2, LX/1wl;

    const/16 v0, 0xd

    invoke-direct {v2, v5, v0}, LX/1wl;-><init>(LX/00M;I)V

    check-cast v3, LX/2Ur;

    invoke-virtual {v3, v4, v2}, LX/2Ur;->A03(LX/1wi;LX/1wl;)V

    goto/16 :goto_8b

    :cond_10e
    const-string v2, "block"

    .line 67121
    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_110

    .line 67122
    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_10f

    .line 67123
    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    :cond_10f
    const-string v2, "add"

    .line 67124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "user"

    .line 67125
    invoke-virtual {v7, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_125

    .line 67126
    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v3, v2, v6, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_125

    .line 67127
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    new-instance v3, LX/2z4;

    invoke-direct {v3, v0, v5}, LX/2z4;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    check-cast v2, LX/2Ur;

    .line 67128
    const-string v0, "xmpp/reader/read/on-qr-action-set-block"

    .line 67129
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67130
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 67131
    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67132
    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 67133
    new-instance v5, LX/3G3;

    invoke-direct {v5, v2, v0, v3}, LX/3G3;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2z4;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x28

    .line 67134
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67135
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 67136
    :cond_110
    move-object/from16 v2, v18

    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_111

    .line 67137
    const-class v2, LX/00M;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v7, v2, v6, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/00M;

    if-eqz v3, :cond_125

    .line 67138
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    .line 67139
    const-string v0, "xmpp/reader/read/on-qr-action-spam-report"

    .line 67140
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67141
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 67142
    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67143
    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 67144
    new-instance v5, LX/3GH;

    invoke-direct {v5, v2, v0, v3}, LX/3GH;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/00M;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x29

    .line 67145
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67146
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 67147
    :cond_111
    const-string v2, "profile"

    .line 67148
    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    const-string v8, "name"

    if-eqz v2, :cond_113

    .line 67149
    invoke-virtual {v7, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_112

    .line 67150
    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 67151
    :cond_112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_125

    .line 67152
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 67153
    const-string v2, "xmpp/reader/read/on-qr-action-set-push-name"

    .line 67154
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67155
    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    .line 67156
    iget-object v3, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67157
    iget-object v2, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 67158
    new-instance v5, LX/3GB;

    invoke-direct {v5, v3, v2, v0}, LX/3GB;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x2a

    .line 67159
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67160
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 67161
    :cond_113
    const-string v2, "contacts"

    .line 67162
    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_115

    .line 67163
    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_114

    .line 67164
    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 67165
    :cond_114
    iget-object v2, v7, LX/0DS;->A01:[B

    .line 67166
    invoke-static {v2}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v7

    const-string v2, "add"

    .line 67167
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_125

    if-eqz v7, :cond_125

    .line 67168
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    .line 67169
    const/4 v3, 0x1

    const-string v0, "xmpp/reader/read/on-qr-action-set-contact"

    .line 67170
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67171
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 67172
    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67173
    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 67174
    new-instance v5, LX/3G5;

    invoke-direct {v5, v2, v0, v3, v7}, LX/3G5;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x2b

    .line 67175
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67176
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 67177
    :cond_115
    const-string v2, "privacy"

    .line 67178
    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_119

    .line 67179
    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_116

    .line 67180
    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 67181
    :cond_116
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "user"

    .line 67182
    invoke-virtual {v7, v2}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_117
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_118

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DS;

    .line 67183
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v5, v3, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_117

    .line 67184
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 67185
    :cond_118
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 67186
    const-string v2, "xmpp/reader/read/on-qr-action-set-status-privacy"

    .line 67187
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67188
    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    .line 67189
    iget-object v3, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67190
    iget-object v2, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 67191
    new-instance v5, LX/3GG;

    invoke-direct {v5, v3, v2, v8, v0}, LX/3GG;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x77

    .line 67192
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67193
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 67194
    :cond_119
    const-string v2, "location"

    .line 67195
    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11c

    .line 67196
    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_11a

    .line 67197
    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 67198
    :cond_11a
    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v7, v3, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/00M;

    const-string v2, "disable"

    .line 67199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11b

    .line 67200
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    .line 67201
    const-string v0, "xmpp/reader/read/on-qr-action-set-live-location-stop"

    .line 67202
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67203
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 67204
    new-instance v5, LX/3G7;

    .line 67205
    iget-object v0, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    .line 67206
    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    invoke-direct {v5, v2, v0, v3}, LX/3G7;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/00M;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x92

    .line 67207
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67208
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 67209
    :cond_11b
    const-string v2, "unsubscribe"

    .line 67210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 67211
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    .line 67212
    const-string v0, "xmpp/reader/read/on-qr-action-set-live-location-unsub"

    .line 67213
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67214
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    .line 67215
    new-instance v5, LX/3G8;

    .line 67216
    iget-object v0, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    .line 67217
    iget-object v0, v4, LX/1wi;->A05:Ljava/lang/String;

    invoke-direct {v5, v2, v0, v3}, LX/3G8;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/00M;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x93

    .line 67218
    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67219
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_8b

    .line 67220
    :cond_11c
    const-string v2, "label"

    .line 67221
    invoke-static {v7, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_125

    .line 67222
    invoke-virtual {v7, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_11d

    .line 67223
    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 67224
    :cond_11d
    new-instance v9, LX/2z6;

    invoke-direct {v9}, LX/2z6;-><init>()V

    .line 67225
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11e

    const-wide/16 v2, -0x1

    .line 67226
    invoke-virtual {v7, v15, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    .line 67227
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v9}, LX/2Ur;->A04(LX/1wi;LX/2z6;)V

    goto/16 :goto_8b

    :cond_11e
    const-string v2, "create"

    .line 67228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v10, :cond_11f

    .line 67229
    invoke-virtual {v7, v8}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "color"

    .line 67230
    invoke-virtual {v7, v0, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    .line 67231
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v9}, LX/2Ur;->A04(LX/1wi;LX/2z6;)V

    goto/16 :goto_8b

    :cond_11f
    const-string v2, "update"

    .line 67232
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    const-wide/16 v2, -0x1

    .line 67233
    invoke-virtual {v7, v15, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-eqz v0, :cond_120

    .line 67234
    invoke-virtual {v7, v8}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "color"

    const-wide/high16 v2, -0x8000000000000000L

    .line 67235
    invoke-virtual {v7, v0, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_125

    .line 67236
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v9}, LX/2Ur;->A04(LX/1wi;LX/2z6;)V

    goto/16 :goto_8b

    .line 67237
    :cond_120
    iget-object v0, v7, LX/0DS;->A03:[LX/0DS;

    move-object/from16 v19, v0

    if-eqz v0, :cond_125

    .line 67238
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 67239
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67240
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67241
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67242
    array-length v0, v0

    move/from16 v21, v0

    const/4 v14, 0x0

    :goto_89
    move/from16 v0, v21

    if-ge v14, v0, :cond_124

    aget-object v0, v19, v14

    const-string v2, "chat"

    .line 67243
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_122

    const-string v2, "contact"

    .line 67244
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_122

    const-string v2, "message"

    .line 67245
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_121

    .line 67246
    invoke-virtual {v0, v13}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67247
    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 67248
    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v0, v3, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/00M;

    .line 67249
    new-instance v0, LX/00O;

    invoke-direct {v0, v2, v7, v8}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_121
    const-string v2, "label"

    .line 67250
    invoke-static {v0, v2}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_123

    .line 67251
    invoke-virtual {v0, v15, v7, v8}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v17, v2, v7

    if-eqz v17, :cond_123

    .line 67252
    new-instance v8, LX/1jJ;

    const/4 v7, 0x0

    invoke-direct {v8, v2, v3, v7}, LX/1jJ;-><init>(JLjava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67253
    invoke-virtual {v0, v5}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    .line 67254
    :cond_122
    const-class v3, LX/00M;

    iget-object v2, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v0, v3, v6, v2}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/00M;

    if-eqz v2, :cond_123

    .line 67255
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_123
    :goto_8a
    add-int/lit8 v14, v14, 0x1

    goto :goto_89

    .line 67256
    :cond_124
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1jJ;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67257
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67258
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/00O;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67259
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v4, v9}, LX/2Ur;->A04(LX/1wi;LX/2z6;)V

    :goto_8b
    const/16 v18, 0x1

    goto :goto_8d

    :cond_125
    const/16 v18, 0x0

    goto :goto_8d

    .line 67260
    :cond_126
    :goto_8c
    const/16 v18, 0x0

    .line 67261
    :goto_8d
    const/16 v3, 0x1f5

    if-eqz v18, :cond_129

    const/4 v3, 0x0

    goto :goto_8f

    .line 67262
    :cond_127
    const/16 v3, 0x1f5

    goto :goto_8f
    :try_end_8
    .catch LX/0Eq; {:try_start_8 .. :try_end_8} :catch_5

    .line 67263
    :catch_5
    move-exception v2

    const/16 v3, 0x190

    const-string v0, "connection/handleWebDecrypted/badE2E "

    .line 67264
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    goto :goto_90

    :cond_128
    const/16 v3, 0x191

    goto :goto_90

    .line 67265
    :goto_8e
    const/16 v3, 0x1f5

    .line 67266
    :cond_129
    :goto_8f
    if-nez v3, :cond_12a

    const/16 v16, 0x1

    const/16 v3, 0x1f5

    :cond_12a
    move/from16 v15, v16

    .line 67267
    :goto_90
    move/from16 v16, v15

    goto/16 :goto_12

    .line 67268
    :cond_12b
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 67269
    iget-object v0, v7, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v6

    .line 67270
    if-eqz v6, :cond_17

    .line 67271
    iget-object v0, v1, LX/0F5;->A0V:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_17

    .line 67272
    iget-object v0, v1, LX/0F5;->A0T:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DS;

    if-eqz v0, :cond_12c

    .line 67273
    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-virtual {v1, v0}, LX/0F5;->A0B(LX/0DS;)LX/1wi;

    move-result-object v0

    check-cast v6, LX/2Ur;

    invoke-virtual {v6, v0}, LX/2Ur;->A02(LX/1wi;)V

    .line 67274
    :cond_12c
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    invoke-virtual {v1, v10}, LX/0F5;->A0B(LX/0DS;)LX/1wi;

    move-result-object v6

    check-cast v0, LX/2Ur;

    invoke-virtual {v0, v6}, LX/2Ur;->A02(LX/1wi;)V

    goto/16 :goto_d

    .line 67275
    :cond_12d
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 67276
    :cond_12e
    const/4 v14, 0x0

    goto/16 :goto_b

    .line 67277
    :cond_12f
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 67278
    invoke-virtual {v7, v12}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const-string v0, "code"

    .line 67279
    invoke-virtual {v7, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v5

    const-string v0, "name"

    .line 67280
    invoke-virtual {v7, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    if-eqz v3, :cond_134

    if-eqz v5, :cond_134

    .line 67281
    iget-object v0, v3, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v12

    .line 67282
    iget-object v0, v5, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v14

    .line 67283
    if-eqz v2, :cond_133

    .line 67284
    iget-object v0, v2, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v13

    .line 67285
    :goto_91
    invoke-virtual {v3, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_132

    .line 67286
    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_92
    const-string v0, "kind"

    .line 67287
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_131

    .line 67288
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_93
    if-eqz v12, :cond_134

    if-eqz v14, :cond_134

    .line 67289
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/read/on-qr-initiate-login"

    .line 67290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67291
    iget-object v5, v2, LX/2Ur;->A00:LX/2qq;

    .line 67292
    iget-object v10, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67293
    iget-object v11, v4, LX/1wi;->A05:Ljava/lang/String;

    .line 67294
    new-instance v9, LX/3G0;

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LX/3G0;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x24

    .line 67295
    invoke-static {v2, v3, v0, v3, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67296
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    .line 67297
    :goto_94
    const/16 v16, 0x1

    .line 67298
    :cond_130
    :goto_95
    const/16 v3, 0x1f5

    goto/16 :goto_12

    .line 67299
    :cond_131
    const/4 v3, 0x0

    goto :goto_93

    .line 67300
    :cond_132
    const/4 v6, 0x0

    goto :goto_92

    .line 67301
    :cond_133
    const/4 v13, 0x0

    goto :goto_91

    .line 67302
    :cond_134
    move/from16 v16, v15

    goto :goto_95

    .line 67303
    :cond_135
    const-string v6, "mediaretry"

    .line 67304
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_138

    .line 67305
    invoke-virtual {v10, v15}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    .line 67306
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    const-string v0, "enc_p"

    .line 67307
    const/4 v7, 0x0

    if-eqz v2, :cond_136

    .line 67308
    invoke-virtual {v2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_136

    .line 67309
    iget-object v7, v0, LX/0DS;->A01:[B

    .line 67310
    :cond_136
    const-string v0, "enc_iv"

    const/4 v6, 0x0

    if-eqz v2, :cond_137

    .line 67311
    invoke-virtual {v2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_137

    .line 67312
    iget-object v6, v0, LX/0DS;->A01:[B

    .line 67313
    :cond_137
    check-cast v3, LX/2Ur;

    .line 67314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-media-retry-notification; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67315
    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x61

    .line 67316
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 67317
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanza_key"

    .line 67318
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    .line 67319
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "enc_iv"

    .line 67320
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 67321
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 67322
    :cond_138
    const-string v6, "auth"

    .line 67323
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_139

    .line 67324
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 67325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-auth-notification; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67326
    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x63

    .line 67327
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67328
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 67329
    :cond_139
    const-string v6, "psa"

    .line 67330
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_142

    .line 67331
    invoke-virtual {v10, v5}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67332
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    mul-long/2addr v12, v8

    const-string v0, "mode"

    .line 67333
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_13c

    .line 67334
    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_96
    const-string v0, "interrupt"

    .line 67335
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13f

    const-string v0, "ambient"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    if-eqz v5, :cond_13f

    .line 67336
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    const-string v0, "message"

    .line 67337
    invoke-virtual {v10, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 67338
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67339
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13a
    :goto_97
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DS;

    const-string v0, "order"

    .line 67340
    invoke-virtual {v5, v0, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v12

    .line 67341
    invoke-virtual {v5, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_13b

    .line 67342
    iget-object v11, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 67343
    :goto_98
    move/from16 v6, v16

    invoke-virtual {v5, v6}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v6

    if-eqz v6, :cond_13a

    .line 67344
    new-instance v5, LX/00O;

    .line 67345
    sget-object v0, LX/0RB;->A00:LX/0RB;

    .line 67346
    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v19, v16

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v20}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    mul-long/2addr v12, v8

    .line 67347
    move-wide/from16 v18, v12

    move/from16 v20, v16

    invoke-static/range {v17 .. v20}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v5

    .line 67348
    iget-object v0, v6, LX/0DS;->A01:[B

    .line 67349
    invoke-virtual {v5, v0}, LX/0EN;->A0p([B)V

    .line 67350
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 67351
    :cond_13b
    const/4 v11, 0x0

    goto :goto_98

    .line 67352
    :cond_13c
    const/4 v5, 0x0

    goto :goto_96

    .line 67353
    :cond_13d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67354
    iget-object v0, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v0, LX/2Ur;

    .line 67355
    iget-object v7, v0, LX/2Ur;->A00:LX/2qq;

    .line 67356
    new-instance v6, LX/2r0;

    invoke-direct {v6, v4, v10}, LX/2r0;-><init>(LX/1wi;Ljava/util/List;)V

    const/16 v5, 0x68

    const/4 v3, 0x0

    move/from16 v2, v16

    invoke-static {v3, v2, v5, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67357
    check-cast v7, LX/3Fu;

    invoke-virtual {v7, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_13e
    const-string v0, "connection/handleNotification/psa/unknown-mode="

    .line 67358
    invoke-static {v0, v5}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13f
    const/4 v6, 0x0

    .line 67359
    move/from16 v3, v16

    invoke-virtual {v10, v3}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 67360
    invoke-virtual {v3, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_140

    .line 67361
    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 67362
    :cond_140
    new-instance v2, LX/00O;

    .line 67363
    sget-object v0, LX/0AZ;->A00:LX/0AZ;

    .line 67364
    move/from16 v9, v16

    invoke-direct {v2, v0, v9, v6}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 67365
    invoke-static {v2, v12, v13, v9}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v2

    .line 67366
    iget-object v0, v3, LX/0DS;->A01:[B

    .line 67367
    invoke-virtual {v2, v0}, LX/0EN;->A0p([B)V

    if-eqz v5, :cond_141

    .line 67368
    if-eqz v11, :cond_1

    :cond_141
    const/4 v0, 0x5

    .line 67369
    invoke-virtual {v2, v0}, LX/0EN;->A0U(I)V

    goto/16 :goto_6

    :cond_142
    const/4 v6, 0x0

    const-string v11, "location"

    .line 67370
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_152

    .line 67371
    invoke-virtual {v4}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    .line 67372
    move/from16 v0, v16

    invoke-virtual {v10, v0}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v9

    if-eqz v9, :cond_16a

    .line 67373
    invoke-virtual {v10, v5}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_143

    .line 67374
    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 67375
    :cond_143
    iget-object v5, v9, LX/0DS;->A00:Ljava/lang/String;

    .line 67376
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "enc"

    const/4 v3, 0x3

    sparse-switch v0, :sswitch_data_0

    :goto_99
    const/4 v12, -0x1

    :cond_144
    const-string v11, "registration"

    const-string v13, "retry"

    const-string v15, "request"

    const-string v10, "; retryCount="

    const-string v5, "invalid registration node"

    if-eqz v12, :cond_146

    const-string v14, "count"

    const/4 v0, 0x1

    if-eq v12, v0, :cond_149

    const/4 v0, 0x2

    if-eq v12, v0, :cond_145

    if-ne v12, v3, :cond_14a

    const-wide/16 v2, -0x1

    .line 67377
    invoke-virtual {v9, v7, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    .line 67378
    iget-object v6, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v6, LX/2Ur;

    .line 67379
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-disabled-notification stanzaKey= "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67380
    iget-object v6, v6, LX/2Ur;->A00:LX/2qq;

    .line 67381
    new-instance v5, LX/2qw;

    invoke-direct {v5, v4, v2, v3}, LX/2qw;-><init>(LX/1wi;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x78

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67382
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 67383
    :sswitch_0
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_144

    goto :goto_99

    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_144

    goto :goto_99

    :sswitch_2
    const-string v0, "disable"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_144

    goto :goto_99

    :sswitch_3
    const-string v0, "location"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_144

    goto :goto_99

    .line 67384
    :cond_145
    const/4 v0, 0x0

    .line 67385
    invoke-virtual {v9, v14, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v8

    .line 67386
    invoke-static {v9}, LX/0DO;->A0X(LX/0DS;)LX/0ES;

    move-result-object v7

    .line 67387
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "app/xmpp/recv/notification location key "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67389
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67390
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 67391
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-notification stanzaKey: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67392
    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    .line 67393
    new-instance v5, LX/2qx;

    invoke-direct {v5, v4, v7, v8}, LX/2qx;-><init>(LX/1wi;LX/0ES;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x72

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67394
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 67395
    :cond_146
    invoke-virtual {v9, v15}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const-string v0, "deny"

    .line 67396
    invoke-virtual {v9, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v3, :cond_147

    const/4 v0, 0x0

    .line 67397
    invoke-virtual {v3, v13, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v7

    .line 67398
    invoke-virtual {v9, v11}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_167

    .line 67399
    iget-object v8, v0, LX/0DS;->A01:[B

    if-eqz v8, :cond_166

    .line 67400
    array-length v3, v8

    const/4 v0, 0x4

    if-ne v3, v0, :cond_166

    .line 67401
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/location key retry/participant="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67402
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 67403
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-retry-notification stanzaKey: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67404
    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    .line 67405
    new-instance v5, LX/2qy;

    invoke-direct {v5, v4, v8, v7}, LX/2qy;-><init>(LX/1wi;[BI)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x73

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67406
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 67407
    :cond_147
    if-eqz v0, :cond_148

    .line 67408
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 67409
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-deny-notification stanzaKey: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67410
    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x74

    .line 67411
    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67412
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 67413
    :cond_148
    const-string v0, "connection/handleLocationNotifications/none of request nor deny node exists"

    .line 67414
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9b

    .line 67415
    :cond_149
    invoke-virtual {v9, v15}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    .line 67416
    invoke-virtual {v9, v8}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v12

    const-string v0, "final"

    .line 67417
    invoke-virtual {v9, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_151

    .line 67418
    iget-object v7, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 67419
    :goto_9a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14b

    const-string v0, "connection/handleLocationNotifications/final attribute is empty"

    .line 67420
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 67421
    :cond_14a
    :goto_9b
    const/16 v16, 0x0

    goto/16 :goto_6

    .line 67422
    :cond_14b
    const-string v15, "context"

    if-eqz v2, :cond_14d

    const/4 v0, 0x0

    .line 67423
    invoke-virtual {v2, v13, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v6

    .line 67424
    invoke-virtual {v9, v11}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_169

    .line 67425
    iget-object v8, v0, LX/0DS;->A01:[B

    if-eqz v8, :cond_168

    .line 67426
    array-length v2, v8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_168

    .line 67427
    const-class v2, LX/00M;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    invoke-virtual {v9, v2, v15, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/00M;

    if-nez v9, :cond_14c

    .line 67428
    iget-object v0, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v9

    .line 67429
    :cond_14c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/final live location retry notification; stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 67430
    iget-object v3, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    .line 67431
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-final-live=location-retry stanzaKey: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67432
    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xac

    .line 67433
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 67434
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    .line 67435
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextJid"

    .line 67436
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    .line 67437
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    .line 67438
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retryCount"

    .line 67439
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67440
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 67441
    :cond_14d
    if-eqz v12, :cond_150

    const/4 v0, 0x0

    .line 67442
    invoke-virtual {v12, v14, v0}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "source"

    .line 67443
    invoke-virtual {v9, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_14f

    .line 67444
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_9c
    const-string v0, "cache"

    .line 67445
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 67446
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    .line 67447
    :goto_9d
    const-class v5, LX/00M;

    iget-object v0, v1, LX/0F5;->A04:LX/00q;

    .line 67448
    invoke-virtual {v9, v5, v15, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/00M;

    .line 67449
    invoke-static {v12}, LX/0DO;->A0X(LX/0DS;)LX/0ES;

    move-result-object v12

    .line 67450
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/final live location notification; stanzaKey="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; cachedTime="

    invoke-static {v5, v7, v10, v8, v0}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 67451
    iget-object v9, v1, LX/0F5;->A0K:LX/1wZ;

    check-cast v9, LX/2Ur;

    .line 67452
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-final-location-update stanzaKey: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; cachedTime="

    invoke-static {v6, v7, v10, v8, v0}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 67453
    iget-object v9, v9, LX/2Ur;->A00:LX/2qq;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v0, 0xaa

    .line 67454
    invoke-static {v5, v6, v0, v6, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 67455
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "stanzaKey"

    .line 67456
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextJid"

    .line 67457
    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    .line 67458
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retryCount"

    .line 67459
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cachedTime"

    .line 67460
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67461
    check-cast v9, LX/3Fu;

    invoke-virtual {v9, v6}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 67462
    :cond_14e
    const-wide/16 v2, 0x0

    goto :goto_9d

    .line 67463
    :cond_14f
    const/4 v2, 0x0

    goto/16 :goto_9c

    .line 67464
    :cond_150
    const-string v0, "connection/handleLocationNotifications/none of request nor enc node exists"

    .line 67465
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9b

    .line 67466
    :cond_151
    const/4 v7, 0x0

    goto/16 :goto_9a

    .line 67467
    :cond_152
    const-string v5, "pay"

    .line 67468
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15b

    .line 67469
    iget-object v8, v1, LX/0F5;->A0H:LX/0MZ;

    iget-object v7, v1, LX/0F5;->A0K:LX/1wZ;

    .line 67470
    iget-object v9, v10, LX/0DS;->A03:[LX/0DS;

    if-eqz v9, :cond_1

    .line 67471
    array-length v6, v9

    if-lez v6, :cond_1

    .line 67472
    const/4 v5, 0x0

    :goto_9e
    move/from16 v0, v16

    if-ge v0, v6, :cond_15a

    aget-object v10, v9, v16

    const-string v0, "type"

    .line 67473
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_159

    .line 67474
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 67475
    :goto_9f
    iget-object v2, v10, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "transaction"

    .line 67476
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    .line 67477
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_153

    const-string v0, "p2p"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    .line 67478
    :cond_153
    iget-object v0, v8, LX/0MZ;->A0F:LX/0MW;

    .line 67479
    invoke-virtual {v0, v10}, LX/0MW;->A04(LX/0DS;)LX/0Gt;

    move-result-object v10

    if-nez v10, :cond_155

    const/4 v5, 0x0

    .line 67480
    :cond_154
    :goto_a0
    add-int/lit8 v16, v16, 0x1

    goto :goto_9e

    .line 67481
    :cond_155
    move-object v3, v7

    check-cast v3, LX/2Ur;

    .line 67482
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-recv-payment-transaction-update: stanzaKey:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " paymentTransactionInfo id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67483
    iget-object v5, v3, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x85

    .line 67484
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 67485
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    .line 67486
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "paymentTransactionInfo"

    .line 67487
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67488
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    .line 67489
    const/4 v5, 0x1

    goto :goto_a0

    .line 67490
    :cond_156
    iget-object v2, v10, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "threeDS"

    .line 67491
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    .line 67492
    const-string v0, "pnd"

    .line 67493
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    .line 67494
    const-string v0, "merchant"

    .line 67495
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    .line 67496
    const-string v0, "balance"

    .line 67497
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    .line 67498
    const-string v0, "kyc"

    .line 67499
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    .line 67500
    const-string v0, "account-status"

    .line 67501
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    .line 67502
    const-string v0, "account-info"

    .line 67503
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    .line 67504
    const-string v0, "card-update"

    .line 67505
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    .line 67506
    :cond_157
    iget-object v0, v8, LX/0MZ;->A0C:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_158

    .line 67507
    move-object v2, v7

    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-recv-payment-method-update"

    .line 67508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67509
    iget-object v5, v2, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xbe

    .line 67510
    invoke-static {v2, v3, v0, v3, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 67511
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    .line 67512
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67513
    check-cast v5, LX/3Fu;

    invoke-virtual {v5, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    .line 67514
    const/4 v5, 0x1

    goto/16 :goto_a0

    :cond_158
    const/4 v5, 0x0

    goto/16 :goto_a0

    .line 67515
    :cond_159
    const-string v3, ""

    goto/16 :goto_9f

    .line 67516
    :cond_15a
    move/from16 v16, v5

    goto/16 :goto_6

    .line 67517
    :cond_15b
    const-string v5, "upi-intent-to-send"

    .line 67518
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_160

    const-string v6, "upi-user-set-up"

    .line 67519
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_160

    const-string v5, "business"

    .line 67520
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15c

    .line 67521
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0xca

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    goto/16 :goto_5

    :cond_15c
    const-string v5, "gdpr"

    .line 67522
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15d

    .line 67523
    move/from16 v6, v16

    invoke-virtual {v10, v6}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 67524
    iget-object v7, v1, LX/0F5;->A0K:LX/1wZ;

    const-string v0, "creation"

    .line 67525
    invoke-virtual {v13, v0, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long/2addr v5, v8

    .line 67526
    iget-object v10, v13, LX/0DS;->A01:[B

    .line 67527
    iget-object v0, v1, LX/0F5;->A09:LX/01J;

    .line 67528
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide v11, 0x9a7ec800L

    add-long/2addr v2, v11

    .line 67529
    div-long/2addr v2, v8

    const-string v0, "expiration"

    .line 67530
    invoke-virtual {v13, v0, v2, v3}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    .line 67531
    check-cast v7, LX/2Ur;

    .line 67532
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/gdpr "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expiration:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67533
    iget-object v8, v7, LX/2Ur;->A00:LX/2qq;

    .line 67534
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 67535
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "timestamp"

    .line 67536
    invoke-virtual {v7, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "data"

    .line 67537
    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "expirationTimestamp"

    .line 67538
    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xa0

    .line 67539
    invoke-static {v2, v3, v0, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67540
    check-cast v8, LX/3Fu;

    invoke-virtual {v8, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 67541
    :cond_15d
    const/16 v16, 0x0

    const-string v2, "account_sync"

    .line 67542
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15e

    .line 67543
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0xcb

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    goto/16 :goto_5

    :cond_15e
    const-string v2, "devices"

    .line 67544
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15f

    .line 67545
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0xcc

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    goto/16 :goto_5

    :cond_15f
    const-string v2, "server_sync"

    .line 67546
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67547
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    const/16 v0, 0xd2

    check-cast v2, LX/2Ur;

    invoke-virtual {v2, v0, v10, v4}, LX/2Ur;->A00(ILX/0DS;LX/1wi;)V

    goto/16 :goto_5

    .line 67548
    :cond_160
    iget-object v2, v1, LX/0F5;->A0K:LX/1wZ;

    .line 67549
    iget-object v7, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67550
    check-cast v2, LX/2Ur;

    const-string v0, "xmpp/reader/on-recv-payment-invite-or-setup-notif"

    .line 67551
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67552
    iget-object v6, v2, LX/2Ur;->A00:LX/2qq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xa1

    .line 67553
    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 67554
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "stanzaKey"

    .line 67555
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jid"

    .line 67556
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "invite"

    .line 67557
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67558
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v3}, LX/3Fu;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    .line 67559
    :cond_161
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 67560
    :cond_162
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 67561
    :cond_163
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 67562
    :cond_164
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 67563
    :cond_165
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 67564
    :cond_166
    new-instance v0, LX/0ER;

    invoke-direct {v0, v5}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67565
    :cond_167
    new-instance v0, LX/0ER;

    invoke-direct {v0, v5}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67566
    :cond_168
    new-instance v0, LX/0ER;

    invoke-direct {v0, v5}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67567
    :cond_169
    new-instance v0, LX/0ER;

    invoke-direct {v0, v5}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67568
    :cond_16a
    new-instance v1, LX/0ER;

    const-string v0, "invalid location notification"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67569
    :cond_16b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5fcccd9b -> :sswitch_0
        0x188da -> :sswitch_1
        0x639e22e8 -> :sswitch_2
        0x714f9fb5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0L(LX/0DS;Ljava/lang/String;LX/1wi;)V
    .locals 20

    move-object/from16 v6, p0

    .line 67570
    move-object/from16 v5, p3

    iget-object v11, v5, LX/1wi;->A06:Ljava/lang/String;

    .line 67571
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "read-self"

    const/4 v4, 0x5

    const/4 v10, 0x2

    const/4 v8, 0x3

    const/4 v3, 0x4

    const-string v1, "sender"

    const/4 v9, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    :cond_0
    if-eqz v12, :cond_6

    if-eq v12, v2, :cond_1

    if-eq v12, v10, :cond_1

    if-eq v12, v8, :cond_5

    if-eq v12, v3, :cond_4

    if-ne v12, v4, :cond_13

    const/16 v4, 0x11

    .line 67572
    :cond_1
    :goto_1
    iget-object v10, v5, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_2

    .line 67573
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    .line 67574
    :cond_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v10, :cond_7

    .line 67575
    invoke-virtual {v5}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_7

    .line 67576
    new-instance v1, LX/0ER;

    const-string v0, "Sender receipts must have a recipient or participant jid"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67577
    :cond_4
    const/16 v4, 0xd

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    goto :goto_1

    :cond_6
    const/16 v4, 0xf

    goto :goto_1

    .line 67578
    :sswitch_0
    const-string v0, "delivery"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "inactive"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "read"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "played"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    .line 67579
    :cond_7
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v10, :cond_8

    .line 67580
    new-instance v1, LX/0ER;

    const-string v0, "Read-self receipts must have a recipient jid"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67581
    :cond_8
    iget-object v0, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    .line 67582
    if-eqz v10, :cond_a

    .line 67583
    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 67584
    :goto_2
    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    .line 67585
    move-object/from16 v11, p1

    invoke-virtual {v11, v9}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v1

    const-string v0, "participants"

    .line 67586
    invoke-static {v1, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    const-string v7, "t"

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_c

    const-string v0, "key"

    .line 67587
    invoke-virtual {v1, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67588
    new-instance v2, LX/00O;

    invoke-direct {v2, v10, v8, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 67589
    iget-object v14, v1, LX/0DS;->A03:[LX/0DS;

    .line 67590
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v14

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67591
    iget-object v0, v6, LX/0F5;->A09:LX/01J;

    .line 67592
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 67593
    div-long/2addr v0, v12

    .line 67594
    array-length v13, v14

    :goto_3
    if-ge v9, v13, :cond_b

    aget-object v11, v14, v9

    .line 67595
    const-class v12, Lcom/whatsapp/jid/Jid;

    iget-object v10, v6, LX/0F5;->A04:LX/00q;

    const-string v3, "jid"

    invoke-virtual {v11, v12, v3, v10}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 67596
    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v12

    invoke-virtual {v11, v7, v0, v1}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v10, 0x3e8

    mul-long/2addr v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 67597
    invoke-static {v12, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 67598
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 67599
    :cond_a
    move-object v10, v1

    goto :goto_2

    .line 67600
    :cond_b
    iget-object v3, v6, LX/0F5;->A0K:LX/1wZ;

    check-cast v3, LX/2Ur;

    const-string v0, "xmpp/reader/read/receipt-from-multiple-targets id = "

    .line 67601
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67602
    iget-object v0, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67604
    iget-object v0, v5, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    .line 67605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetTimestampPairList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67606
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67607
    iget-object v6, v3, LX/2Ur;->A00:LX/2qq;

    new-instance v3, LX/3Fw;

    .line 67608
    iget-object v0, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67609
    move-object v9, v0

    move v10, v4

    move-object v11, v8

    move-object v12, v5

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, LX/3Fw;-><init>(LX/00O;Lcom/whatsapp/jid/Jid;ILjava/util/List;LX/1wi;)V

    .line 67610
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 67611
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67612
    check-cast v6, LX/3Fu;

    invoke-virtual {v6, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    .line 67613
    return-void

    .line 67614
    :cond_c
    iget-object v1, v11, LX/0DS;->A03:[LX/0DS;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 67615
    array-length v0, v1

    if-ne v0, v2, :cond_f

    .line 67616
    aget-object v1, v1, v9

    const-string v0, "list"

    .line 67617
    invoke-static {v1, v0}, LX/0DS;->A01(LX/0DS;Ljava/lang/String;)V

    .line 67618
    iget-object v12, v1, LX/0DS;->A03:[LX/0DS;

    if-eqz v12, :cond_e

    .line 67619
    array-length v1, v12

    :goto_4
    add-int/lit8 v0, v1, 0x1

    .line 67620
    new-array v2, v0, [Ljava/lang/String;

    .line 67621
    aput-object p2, v2, v9

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v1, :cond_10

    .line 67622
    aget-object v14, v12, v13

    const-string v0, "item"

    .line 67623
    invoke-static {v14, v0}, LX/0DS;->A01(LX/0DS;Ljava/lang/String;)V

    const-string v0, "id"

    .line 67624
    invoke-virtual {v14, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 67625
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 67626
    aput-object v0, v2, v13

    goto :goto_5

    .line 67627
    :cond_d
    move-object v0, v3

    goto :goto_6

    .line 67628
    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    .line 67629
    :cond_f
    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v9

    .line 67630
    :cond_10
    array-length v12, v2

    new-array v13, v12, [LX/00O;

    .line 67631
    :goto_7
    if-ge v9, v12, :cond_11

    .line 67632
    new-instance v1, LX/00O;

    aget-object v0, v2, v9

    invoke-direct {v1, v10, v8, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    aput-object v1, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 67633
    :cond_11
    invoke-virtual {v11, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 67634
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_12
    const-wide/16 v0, 0x0

    .line 67635
    invoke-static {v3, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    .line 67636
    iget-object v6, v6, LX/0F5;->A0K:LX/1wZ;

    check-cast v6, LX/2Ur;

    const-string v2, "xmpp/reader/read/receipt-from-target keys = "

    .line 67637
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 67638
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; remoteJid = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67639
    iget-object v2, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67640
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; participant = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67641
    iget-object v2, v5, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    .line 67642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; status = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; timestamp = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67643
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67644
    iget-object v3, v6, LX/2Ur;->A00:LX/2qq;

    new-instance v12, LX/3Fv;

    .line 67645
    iget-object v14, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67646
    iget-object v2, v5, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v15

    .line 67647
    move-object/from16 v19, v5

    move-wide/from16 v17, v0

    move/from16 v16, v4

    invoke-direct/range {v12 .. v19}, LX/3Fv;-><init>([LX/00O;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1wi;)V

    .line 67648
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 67649
    invoke-static {v1, v2, v0, v2, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 67650
    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void

    .line 67651
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "invalid type"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x451edadd -> :sswitch_5
        -0x3ac1652d -> :sswitch_4
        -0x35ffe5cb -> :sswitch_3
        0x355996 -> :sswitch_2
        0x1785c6b -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0M(LX/1wi;LX/0DS;)V
    .locals 10

    .line 67652
    iget-object v5, p0, LX/0F5;->A0O:LX/0Nc;

    new-instance v4, LX/0DS;

    .line 67653
    iget-object v9, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 67654
    iget-object v1, p1, LX/1wi;->A03:Ljava/lang/String;

    const-string v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/1wi;->A06:Ljava/lang/String;

    const-string v0, "delivery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v3

    .line 67655
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67656
    iget-object v8, p1, LX/1wi;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v8, :cond_8

    .line 67657
    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 67658
    invoke-direct {v1, v0, v8, v3, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 67659
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67660
    :goto_1
    if-eqz v9, :cond_7

    .line 67661
    new-instance v1, LX/0EH;

    const-string v0, "to"

    invoke-direct {v1, v0, v9}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67662
    :goto_2
    iget-object v8, p1, LX/1wi;->A03:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 67663
    new-instance v1, LX/0EH;

    const-string v0, "class"

    .line 67664
    invoke-direct {v1, v0, v8, v3, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 67665
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67666
    :goto_3
    if-eqz v7, :cond_0

    .line 67667
    new-instance v1, LX/0EH;

    const-string v0, "type"

    .line 67668
    invoke-direct {v1, v0, v7, v3, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 67669
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67670
    :cond_0
    iget-object v7, p1, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v7, :cond_1

    .line 67671
    new-instance v1, LX/0EH;

    const-string v0, "participant"

    invoke-direct {v1, v0, v7}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67672
    :cond_1
    iget-object v7, p1, LX/1wi;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_2

    .line 67673
    new-instance v1, LX/0EH;

    const-string v0, "recipient"

    invoke-direct {v1, v0, v7}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67674
    :cond_2
    iget-object v0, p1, LX/1wi;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, p1, LX/1wi;->A04:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67675
    new-instance v1, LX/0EH;

    const-string v0, "edit"

    .line 67676
    invoke-direct {v1, v0, v7, v3, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 67677
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67678
    :cond_3
    iget-object v0, p1, LX/1wi;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 67679
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67680
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0EH;

    move-object v1, v3

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    new-array v1, v0, [LX/0DS;

    aput-object p2, v1, v6

    :cond_5
    const-string v0, "ack"

    .line 67681
    invoke-direct {v4, v0, v2, v1, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 67682
    invoke-interface {v5, v4}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    .line 67683
    :cond_6
    const-string v0, "received stanza with null class"

    .line 67684
    invoke-static {v6, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    goto :goto_3

    .line 67685
    :cond_7
    const-string v0, "received stanza with null to"

    .line 67686
    invoke-static {v6, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 67687
    :cond_8
    const-string v0, "received stanza with null id"

    .line 67688
    invoke-static {v6, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 67689
    :cond_9
    iget-object v7, p1, LX/1wi;->A06:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A0N(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    new-array v5, v6, [LX/0DS;

    const/4 v7, 0x2

    new-array v3, v7, [LX/0EH;

    .line 67690
    new-instance v1, LX/0EH;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "call-id"

    .line 67691
    invoke-direct {v1, v0, p4, v4, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v2

    .line 67692
    new-instance v1, LX/0EH;

    const-string v0, "call-creator"

    invoke-direct {v1, v0, p3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v6

    .line 67693
    new-instance v0, LX/0DS;

    .line 67694
    invoke-direct {v0, p5, v3, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v0, v5, v2

    new-array v3, v7, [LX/0EH;

    .line 67695
    new-instance v1, LX/0EH;

    const-string v0, "to"

    invoke-direct {v1, v0, p2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v2

    .line 67696
    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 67697
    invoke-direct {v1, v0, p1, v4, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v6

    .line 67698
    iget-object v2, p0, LX/0F5;->A0O:LX/0Nc;

    new-instance v1, LX/0DS;

    const-string v0, "receipt"

    .line 67699
    invoke-direct {v1, v0, v3, v5, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 67700
    invoke-interface {v2, v1}, LX/0Nc;->ANl(LX/0DS;)V

    return-void
.end method

.method public A0O(Ljava/lang/String;LX/00O;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V
    .locals 6

    if-nez p1, :cond_0

    .line 67701
    iget v0, p0, LX/0F5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 67702
    :cond_0
    iget-object v1, p0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OA;

    invoke-direct {v0, p0, p5, p6, p7}, LX/3OA;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67703
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67704
    new-instance v2, LX/0EH;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "kind"

    const-string v0, "status"

    .line 67705
    invoke-direct {v2, v1, v0, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 67706
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67707
    new-instance v2, LX/0EH;

    .line 67708
    iget-object v1, p2, LX/00O;->A00:LX/00M;

    .line 67709
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67710
    new-instance v2, LX/0EH;

    iget-object v1, p2, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "index"

    .line 67711
    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 67712
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67713
    new-instance v2, LX/0EH;

    iget-boolean v0, p2, LX/00O;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner"

    .line 67714
    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 67715
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67716
    new-instance v1, LX/0EH;

    const-string v0, "chat"

    invoke-direct {v1, v0, p3}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67717
    new-instance v1, LX/0EH;

    const-string v0, "checksum"

    .line 67718
    invoke-direct {v1, v0, p4, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 67719
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67720
    new-instance v2, LX/0DS;

    .line 67721
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "read"

    .line 67722
    invoke-direct {v2, v0, v1, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "d"

    .line 67723
    invoke-virtual {p0, p1, v0, v2}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "11"

    .line 67724
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67725
    iget-object v2, p0, LX/0F5;->A04:LX/00q;

    const/4 v1, 0x0

    const-string v0, "offline-count-11"

    invoke-virtual {v2, v0, p2, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V
    .locals 15

    move-object/from16 v4, p2

    const/4 v14, 0x1

    if-nez p2, :cond_0

    .line 67726
    iget v0, p0, LX/0F5;->A00:I

    add-int/2addr v0, v14

    iput v0, p0, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 67727
    :cond_0
    iget-object v1, p0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3OG;

    move-object/from16 v6, p7

    move-object/from16 v2, p9

    move-object/from16 v5, p8

    invoke-direct {v0, p0, v6, v5, v2}, LX/3OG;-><init>(LX/0F5;Ljava/lang/Runnable;LX/0RK;LX/1wO;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object/from16 v11, p5

    if-eqz p5, :cond_2

    .line 67728
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    .line 67729
    new-array v7, v10, [LX/0DS;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_3

    .line 67730
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/00O;

    .line 67731
    new-instance v6, LX/0DS;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0EH;

    new-instance v12, LX/0EH;

    iget-object v1, v13, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "index"

    .line 67732
    invoke-direct {v12, v0, v1, v5, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v2, v9

    .line 67733
    new-instance v12, LX/0EH;

    iget-boolean v0, v13, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    const-string v1, "true"

    :goto_1
    const-string v0, "owner"

    .line 67734
    invoke-direct {v12, v0, v1, v5, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v2, v14

    const-string v0, "item"

    .line 67735
    invoke-direct {v6, v0, v2, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 67736
    aput-object v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "false"

    goto :goto_1

    :cond_2
    move-object v7, v5

    :cond_3
    if-eqz p6, :cond_5

    .line 67737
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67738
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wm;

    .line 67739
    iget-object v0, p0, LX/0F5;->A0G:LX/0MP;

    invoke-virtual {v0, v1}, LX/0MP;->A02(LX/1wm;)LX/0DS;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67740
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0DS;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0DS;

    .line 67741
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67742
    new-instance v1, LX/0EH;

    const-string v0, "type"

    .line 67743
    move-object/from16 v6, p1

    invoke-direct {v1, v0, v6, v5, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 67744
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67745
    new-instance v1, LX/0EH;

    const-string v0, "jid"

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    .line 67746
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    const v0, 0xf4240

    if-ge v1, v0, :cond_6

    .line 67747
    new-instance v2, LX/0EH;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "modify_tag"

    .line 67748
    invoke-direct {v2, v0, v1, v5, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 67749
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67750
    :cond_6
    new-instance v2, LX/0DS;

    .line 67751
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0EH;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "chat"

    .line 67752
    invoke-direct {v2, v0, v1, v7, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 67753
    new-instance v1, LX/0DS;

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "clear"

    .line 67754
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "f"

    .line 67755
    :goto_3
    invoke-virtual {p0, v4, v0, v1}, LX/0F5;->A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V

    return-void

    .line 67756
    :cond_7
    const-string v0, "m"

    goto :goto_3
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;LX/0DS;)V
    .locals 1

    .line 67757
    iget-object v0, p0, LX/0F5;->A0P:LX/0Nc;

    invoke-interface {v0, p3}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public A0S(Ljava/lang/String;Ljava/lang/String;ZLX/00M;LX/00M;)V
    .locals 9

    .line 67758
    sget-object v0, LX/0T5;->A0P:LX/0T5;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/0TA;

    .line 67759
    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/0TW;

    .line 67760
    invoke-virtual {p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    .line 67761
    invoke-virtual {v2, p3}, LX/0TW;->A07(Z)V

    .line 67762
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 67763
    iget-object v0, v2, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0TB;

    invoke-static {v0, p1}, LX/0TB;->A06(LX/0TB;Ljava/lang/String;)V

    .line 67764
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    invoke-virtual {v1, v0}, LX/0TA;->A06(LX/0TB;)V

    if-eqz p5, :cond_0

    .line 67765
    invoke-virtual {p5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TA;->A09(Ljava/lang/String;)V

    .line 67766
    :cond_0
    new-instance v5, LX/0RV;

    new-instance v0, LX/00O;

    invoke-direct {v0, p4, p3, p1}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-direct {v5, v0, p2}, LX/0RV;-><init>(LX/00O;Ljava/lang/String;)V

    .line 67767
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v6

    check-cast v6, LX/0KD;

    .line 67768
    iget-object v3, p0, LX/0F5;->A0A:LX/00j;

    iget-object v4, p0, LX/0F5;->A07:LX/00r;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0h5;->A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V

    .line 67769
    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    invoke-virtual {v1, v0}, LX/0TA;->A05(LX/0HB;)V

    .line 67770
    new-instance v6, LX/0DS;

    .line 67771
    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0T5;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "message"

    .line 67772
    invoke-direct {v6, v0, v5, v5, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 67773
    new-instance v4, LX/0DS;

    new-array v3, v7, [LX/0EH;

    new-instance v2, LX/0EH;

    const-string v1, "add"

    const-string v0, "relay"

    .line 67774
    invoke-direct {v2, v1, v0, v5, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v8

    const-string v0, "action"

    .line 67775
    invoke-direct {v4, v0, v3, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 67776
    iget-object v0, p0, LX/0F5;->A0P:LX/0Nc;

    invoke-interface {v0, v4}, LX/0Nc;->ANn(LX/0DS;)[B

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {p0, p1, v0, v1}, LX/0F5;->A0T(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 10

    .line 67777
    iget-object v5, p0, LX/0F5;->A0Q:LX/1wn;

    check-cast v5, LX/2X1;

    .line 67778
    iget-object v0, v5, LX/2X1;->A00:LX/0EJ;

    .line 67779
    iget-object v4, v0, LX/0EJ;->A05:[B

    .line 67780
    iget-object v3, v0, LX/0EJ;->A06:[B

    .line 67781
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [B

    .line 67782
    iget-object v0, v5, LX/2X1;->A01:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 67783
    invoke-static {v4, v1, p3}, LX/2X1;->A02([B[B[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "qr encrypt aes fail"

    .line 67784
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 67785
    :cond_0
    invoke-static {v1, v0}, LX/2X1;->A00([B[B)[B

    move-result-object v1

    .line 67786
    invoke-static {v3, v1}, LX/2X1;->A01([B[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "qr encrypt mac fail"

    .line 67787
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 67788
    :cond_1
    invoke-static {v0, v1}, LX/2X1;->A00([B[B)[B

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qr encrypt fail "

    .line 67789
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_3

    const-string v3, "type"

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_4

    new-array v6, v9, [LX/0EH;

    .line 67790
    new-instance v0, LX/0EH;

    .line 67791
    invoke-direct {v0, v3, p2, v2, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v6, v8

    .line 67792
    :goto_2
    new-instance v5, LX/0DS;

    const/4 v0, 0x3

    new-array v4, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "set"

    .line 67793
    invoke-direct {v1, v3, v0, v2, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v8

    .line 67794
    new-instance v3, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    .line 67795
    invoke-direct {v3, v1, v0, v2, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v9

    const/4 v3, 0x2

    .line 67796
    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 67797
    invoke-direct {v1, v0, p1, v2, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    .line 67798
    new-instance v1, LX/0DS;

    const-string v0, "enc"

    .line 67799
    invoke-direct {v1, v0, v6, v2, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const-string v0, "iq"

    .line 67800
    invoke-direct {v5, v0, v4, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-string v0, "connection/sendWebEncrypted id="

    .line 67801
    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 67802
    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v5}, LX/0Nc;->ANl(LX/0DS;)V

    :cond_3
    return-void

    .line 67803
    :cond_4
    move-object v6, v2

    goto :goto_2
.end method

.method public A0U(Z)V
    .locals 10

    .line 67804
    iget v0, p0, LX/0F5;->A00:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, p0, LX/0F5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 67805
    iget-object v1, p0, LX/0F5;->A0U:Ljava/util/Map;

    new-instance v0, LX/3NT;

    invoke-direct {v0, p0}, LX/3NT;-><init>(LX/0F5;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67806
    sget-object v6, LX/00e;->A1V:Ljava/lang/String;

    if-eqz v6, :cond_0

    if-nez p1, :cond_0

    :goto_0
    const/4 v8, 0x2

    new-array v5, v8, [LX/0EH;

    .line 67807
    new-instance v4, LX/0EH;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v1, "protocol"

    const-string v0, "2"

    .line 67808
    invoke-direct {v4, v1, v0, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v3

    .line 67809
    new-instance v1, LX/0EH;

    const-string v0, "hash"

    .line 67810
    invoke-direct {v1, v0, v6, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v9

    .line 67811
    new-instance v6, LX/0DS;

    const-string v0, "props"

    .line 67812
    invoke-direct {v6, v0, v5, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 67813
    new-instance v5, LX/0DS;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 67814
    invoke-direct {v1, v0, v2, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    .line 67815
    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w"

    .line 67816
    invoke-direct {v2, v1, v0, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v9

    .line 67817
    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "get"

    .line 67818
    invoke-direct {v2, v1, v0, v7, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v8

    const/4 v3, 0x3

    .line 67819
    new-instance v2, LX/0EH;

    .line 67820
    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 67821
    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 67822
    iget-object v0, p0, LX/0F5;->A0O:LX/0Nc;

    invoke-interface {v0, v5}, LX/0Nc;->ANl(LX/0DS;)V

    return-void

    .line 67823
    :cond_0
    const-string v6, ""

    goto :goto_0
.end method
