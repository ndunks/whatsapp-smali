.class public LX/0Op;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0Op;


# instance fields
.field public A00:LX/1kC;

.field public final A01:LX/0CC;

.field public final A02:LX/00q;

.field public final A03:LX/0LR;

.field public final A04:LX/0Ot;

.field public final A05:LX/0FY;

.field public final A06:LX/0Oq;

.field public final A07:LX/0Or;

.field public final A08:LX/0P3;

.field public final A09:LX/0P4;

.field public final A0A:LX/01J;

.field public final A0B:LX/0AT;

.field public final A0C:LX/0BR;

.field public final A0D:LX/0Os;

.field public final A0E:LX/0B2;

.field public final A0F:LX/0Cg;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01J;LX/00q;LX/0LR;LX/0BW;LX/0AT;LX/0Oq;LX/0Or;LX/0B2;LX/0BR;LX/0CC;LX/0Cg;LX/0Os;LX/0Ot;LX/0FY;)V
    .locals 2

    .line 104729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104730
    new-instance v1, LX/0P2;

    invoke-direct {v1, p0}, LX/0P2;-><init>(LX/0Op;)V

    iput-object v1, p0, LX/0Op;->A08:LX/0P3;

    .line 104731
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Op;->A0J:Ljava/util/Map;

    .line 104732
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Op;->A0H:Ljava/util/Map;

    .line 104733
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Op;->A0G:Ljava/util/Map;

    .line 104734
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Op;->A0I:Ljava/util/Map;

    .line 104735
    iput-object p1, p0, LX/0Op;->A0A:LX/01J;

    .line 104736
    iput-object p2, p0, LX/0Op;->A02:LX/00q;

    .line 104737
    iput-object p3, p0, LX/0Op;->A03:LX/0LR;

    .line 104738
    iput-object p5, p0, LX/0Op;->A0B:LX/0AT;

    .line 104739
    iput-object p6, p0, LX/0Op;->A06:LX/0Oq;

    .line 104740
    iput-object p7, p0, LX/0Op;->A07:LX/0Or;

    .line 104741
    iput-object p8, p0, LX/0Op;->A0E:LX/0B2;

    .line 104742
    iput-object p9, p0, LX/0Op;->A0C:LX/0BR;

    .line 104743
    iput-object p10, p0, LX/0Op;->A01:LX/0CC;

    .line 104744
    iput-object p11, p0, LX/0Op;->A0F:LX/0Cg;

    .line 104745
    iput-object p12, p0, LX/0Op;->A0D:LX/0Os;

    .line 104746
    iput-object p13, p0, LX/0Op;->A04:LX/0Ot;

    .line 104747
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Op;->A05:LX/0FY;

    .line 104748
    new-instance v0, LX/0P4;

    invoke-direct {v0, p4, v1, p2}, LX/0P4;-><init>(LX/0BW;LX/0P3;LX/00q;)V

    iput-object v0, p0, LX/0Op;->A09:LX/0P4;

    return-void
.end method

.method public static final A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V
    .locals 5

    .line 104749
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AY;

    .line 104750
    iget-object v0, v3, LX/0AY;->A08:LX/0FN;

    .line 104751
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 104752
    iget-object v0, v0, LX/0FN;->A01:Ljava/lang/String;

    .line 104753
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e7;

    if-nez v1, :cond_1

    const-string v0, "sync/phone-number/missing_response/"

    .line 104754
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0AY;->A08:LX/0FN;

    .line 104755
    iget-object v0, v0, LX/0FN;->A01:Ljava/lang/String;

    .line 104756
    invoke-static {v1, v0}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 104757
    :cond_1
    iget v0, v1, LX/1e7;->A03:I

    if-nez v0, :cond_2

    const-string v0, "sync/phone-number/unassigned/"

    .line 104758
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0AY;->A08:LX/0FN;

    .line 104759
    iget-object v0, v0, LX/0FN;->A01:Ljava/lang/String;

    .line 104760
    invoke-static {v1, v0}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    .line 104761
    :cond_3
    iget-object v1, v1, LX/1e7;->A06:Lcom/whatsapp/jid/UserJid;

    .line 104762
    iget-boolean v0, v3, LX/0AY;->A0W:Z

    if-ne v0, v2, :cond_4

    .line 104763
    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104764
    :cond_4
    iput-boolean v2, v3, LX/0AY;->A0W:Z

    .line 104765
    iput-object v1, v3, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    if-eqz p2, :cond_0

    .line 104766
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 12

    .line 104767
    iget-object v5, p0, LX/0Op;->A03:LX/0LR;

    .line 104768
    invoke-static {}, LX/00e;->A0d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104769
    iget-object v0, v5, LX/0LR;->A09:LX/0LV;

    invoke-virtual {v0, p2}, LX/0LV;->A02(Ljava/util/Collection;)V

    .line 104770
    iget-object v0, v5, LX/0LR;->A0C:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0K(Ljava/util/Collection;)V

    .line 104771
    iget-object v0, v5, LX/0LR;->A03:LX/00r;

    .line 104772
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    .line 104773
    invoke-virtual {v5}, LX/0LR;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104774
    iget-object v4, v5, LX/0LR;->A0H:LX/0LY;

    iget-object v0, v5, LX/0LR;->A08:LX/0LX;

    iget-object v6, v0, LX/0LX;->A00:LX/0Ld;

    .line 104775
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104776
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104777
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 104778
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 104779
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0AY;->A0W:Z

    if-eqz v0, :cond_0

    .line 104780
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104781
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104782
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0AY;

    .line 104783
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_2

    .line 104784
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v9, LX/0AY;->A0W:Z

    if-eqz v0, :cond_2

    .line 104785
    iget-object v0, v6, LX/0Ld;->A02:LX/0AT;

    invoke-virtual {v0, v7}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 104786
    invoke-static {v2}, LX/0Ag;->A04(LX/0AY;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 104787
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104788
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104789
    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104790
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104791
    sget-object v0, LX/1kc;->A04:LX/1kc;

    invoke-virtual {v6, v8, v0}, LX/0Ld;->A03(Ljava/util/Collection;LX/1kc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104792
    sget-object v0, LX/1kc;->A03:LX/1kc;

    invoke-virtual {v6, v3, v0}, LX/0Ld;->A03(Ljava/util/Collection;LX/1kc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104793
    invoke-virtual {v4, v1}, LX/0LY;->A01(Ljava/util/Collection;)V

    .line 104794
    invoke-virtual {v5}, LX/0LR;->A0D()V

    :cond_7
    const/4 v1, 0x0

    .line 104795
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 104796
    iget-object v5, p0, LX/0Op;->A0D:LX/0Os;

    .line 104797
    invoke-static {}, LX/00e;->A0d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 104798
    iget-object v0, v5, LX/0Os;->A01:LX/0LV;

    invoke-virtual {v0, p2}, LX/0LV;->A02(Ljava/util/Collection;)V

    .line 104799
    invoke-static {p2}, LX/0AT;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 104800
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104801
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104802
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    .line 104803
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    .line 104804
    iget-object v0, v5, LX/0Os;->A02:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 104805
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104806
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104807
    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 104808
    iget-object v3, v5, LX/0Os;->A03:LX/08O;

    .line 104809
    iget-object v0, v3, LX/08O;->A05:LX/0BZ;

    .line 104810
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_b

    .line 104811
    iget-object v0, v3, LX/08O;->A0J:LX/0Ds;

    .line 104812
    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 104813
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    .line 104814
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 104815
    iput-object v1, v0, LX/0AY;->A0E:Ljava/lang/String;

    goto :goto_3

    .line 104816
    :cond_a
    new-instance v0, LX/1ur;

    invoke-direct {v0, v3, v6, v1}, LX/1ur;-><init>(LX/08O;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 104817
    :cond_b
    iget-object v0, v5, LX/0Os;->A03:LX/08O;

    invoke-virtual {v0, v4}, LX/08O;->A0O(Ljava/util/List;)V

    :cond_c
    const/4 v1, 0x1

    .line 104818
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 104819
    iget-object v1, p0, LX/0Op;->A0D:LX/0Os;

    .line 104820
    invoke-static {}, LX/00e;->A0d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 104821
    iget-object v0, v1, LX/0Os;->A02:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0K(Ljava/util/Collection;)V

    .line 104822
    iget-object v1, v1, LX/0Os;->A03:LX/08O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/08O;->A0O(Ljava/util/List;)V

    :cond_e
    const/4 v1, 0x1

    .line 104823
    :cond_f
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 104824
    iget-object v0, p0, LX/0Op;->A0D:LX/0Os;

    invoke-virtual {v0, p3}, LX/0Os;->A01(Ljava/util/Collection;)V

    const/4 v1, 0x1

    :cond_10
    return v1
.end method
