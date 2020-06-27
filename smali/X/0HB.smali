.class public final LX/0HB;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0R:LX/0HB;

.field public static volatile A0S:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/2ic;

.field public A02:LX/3YA;

.field public A03:LX/2ie;

.field public A04:LX/3YC;

.field public A05:LX/2ig;

.field public A06:LX/2ii;

.field public A07:LX/2ik;

.field public A08:LX/3YE;

.field public A09:LX/0Ep;

.field public A0A:LX/2in;

.field public A0B:LX/2ip;

.field public A0C:LX/3TU;

.field public A0D:LX/0Ek;

.field public A0E:LX/0HF;

.field public A0F:LX/0F1;

.field public A0G:LX/2j0;

.field public A0H:LX/2j2;

.field public A0I:LX/2j4;

.field public A0J:LX/2j6;

.field public A0K:LX/3PT;

.field public A0L:LX/3PT;

.field public A0M:LX/2j8;

.field public A0N:LX/2jA;

.field public A0O:LX/0ET;

.field public A0P:LX/0Er;

.field public A0Q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 76743
    new-instance v0, LX/0HB;

    invoke-direct {v0}, LX/0HB;-><init>()V

    .line 76744
    sput-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76745
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 76746
    iput-object v0, p0, LX/0HB;->A0Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 76747
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 76748
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 76749
    :pswitch_0
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    return-object v0

    .line 76750
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 76751
    check-cast p3, LX/0HB;

    .line 76752
    iget v0, p0, LX/0HB;->A00:I

    and-int/2addr v0, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    .line 76753
    :cond_0
    iget-object v1, p0, LX/0HB;->A0Q:Ljava/lang/String;

    .line 76754
    iget v0, p3, LX/0HB;->A00:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    .line 76755
    :cond_1
    iget-object v0, p3, LX/0HB;->A0Q:Ljava/lang/String;

    .line 76756
    invoke-interface {p2, v2, v1, v4, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HB;->A0Q:Ljava/lang/String;

    .line 76757
    iget-object v1, p0, LX/0HB;->A0L:LX/3PT;

    iget-object v0, p3, LX/0HB;->A0L:LX/3PT;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3PT;

    iput-object v0, p0, LX/0HB;->A0L:LX/3PT;

    .line 76758
    iget-object v1, p0, LX/0HB;->A0D:LX/0Ek;

    iget-object v0, p3, LX/0HB;->A0D:LX/0Ek;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0Ek;

    iput-object v0, p0, LX/0HB;->A0D:LX/0Ek;

    .line 76759
    iget-object v1, p0, LX/0HB;->A05:LX/2ig;

    iget-object v0, p3, LX/0HB;->A05:LX/2ig;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ig;

    iput-object v0, p0, LX/0HB;->A05:LX/2ig;

    .line 76760
    iget-object v1, p0, LX/0HB;->A0F:LX/0F1;

    iget-object v0, p3, LX/0HB;->A0F:LX/0F1;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0F1;

    iput-object v0, p0, LX/0HB;->A0F:LX/0F1;

    .line 76761
    iget-object v1, p0, LX/0HB;->A0A:LX/2in;

    iget-object v0, p3, LX/0HB;->A0A:LX/2in;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2in;

    iput-object v0, p0, LX/0HB;->A0A:LX/2in;

    .line 76762
    iget-object v1, p0, LX/0HB;->A09:LX/0Ep;

    iget-object v0, p3, LX/0HB;->A09:LX/0Ep;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, p0, LX/0HB;->A09:LX/0Ep;

    .line 76763
    iget-object v1, p0, LX/0HB;->A01:LX/2ic;

    iget-object v0, p3, LX/0HB;->A01:LX/2ic;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ic;

    iput-object v0, p0, LX/0HB;->A01:LX/2ic;

    .line 76764
    iget-object v1, p0, LX/0HB;->A0P:LX/0Er;

    iget-object v0, p3, LX/0HB;->A0P:LX/0Er;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0Er;

    iput-object v0, p0, LX/0HB;->A0P:LX/0Er;

    .line 76765
    iget-object v1, p0, LX/0HB;->A02:LX/3YA;

    iget-object v0, p3, LX/0HB;->A02:LX/3YA;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3YA;

    iput-object v0, p0, LX/0HB;->A02:LX/3YA;

    .line 76766
    iget-object v1, p0, LX/0HB;->A04:LX/3YC;

    iget-object v0, p3, LX/0HB;->A04:LX/3YC;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3YC;

    iput-object v0, p0, LX/0HB;->A04:LX/3YC;

    .line 76767
    iget-object v1, p0, LX/0HB;->A0H:LX/2j2;

    iget-object v0, p3, LX/0HB;->A0H:LX/2j2;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2j2;

    iput-object v0, p0, LX/0HB;->A0H:LX/2j2;

    .line 76768
    iget-object v1, p0, LX/0HB;->A06:LX/2ii;

    iget-object v0, p3, LX/0HB;->A06:LX/2ii;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ii;

    iput-object v0, p0, LX/0HB;->A06:LX/2ii;

    .line 76769
    iget-object v1, p0, LX/0HB;->A0C:LX/3TU;

    iget-object v0, p3, LX/0HB;->A0C:LX/3TU;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3TU;

    iput-object v0, p0, LX/0HB;->A0C:LX/3TU;

    .line 76770
    iget-object v1, p0, LX/0HB;->A0K:LX/3PT;

    iget-object v0, p3, LX/0HB;->A0K:LX/3PT;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3PT;

    iput-object v0, p0, LX/0HB;->A0K:LX/3PT;

    .line 76771
    iget-object v1, p0, LX/0HB;->A0J:LX/2j6;

    iget-object v0, p3, LX/0HB;->A0J:LX/2j6;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2j6;

    iput-object v0, p0, LX/0HB;->A0J:LX/2j6;

    .line 76772
    iget-object v1, p0, LX/0HB;->A0E:LX/0HF;

    iget-object v0, p3, LX/0HB;->A0E:LX/0HF;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, LX/0HB;->A0E:LX/0HF;

    .line 76773
    iget-object v1, p0, LX/0HB;->A0I:LX/2j4;

    iget-object v0, p3, LX/0HB;->A0I:LX/2j4;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2j4;

    iput-object v0, p0, LX/0HB;->A0I:LX/2j4;

    .line 76774
    iget-object v1, p0, LX/0HB;->A07:LX/2ik;

    iget-object v0, p3, LX/0HB;->A07:LX/2ik;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ik;

    iput-object v0, p0, LX/0HB;->A07:LX/2ik;

    .line 76775
    iget-object v1, p0, LX/0HB;->A03:LX/2ie;

    iget-object v0, p3, LX/0HB;->A03:LX/2ie;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ie;

    iput-object v0, p0, LX/0HB;->A03:LX/2ie;

    .line 76776
    iget-object v1, p0, LX/0HB;->A0O:LX/0ET;

    iget-object v0, p3, LX/0HB;->A0O:LX/0ET;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0ET;

    iput-object v0, p0, LX/0HB;->A0O:LX/0ET;

    .line 76777
    iget-object v1, p0, LX/0HB;->A0M:LX/2j8;

    iget-object v0, p3, LX/0HB;->A0M:LX/2j8;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2j8;

    iput-object v0, p0, LX/0HB;->A0M:LX/2j8;

    .line 76778
    iget-object v1, p0, LX/0HB;->A0B:LX/2ip;

    iget-object v0, p3, LX/0HB;->A0B:LX/2ip;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ip;

    iput-object v0, p0, LX/0HB;->A0B:LX/2ip;

    .line 76779
    iget-object v1, p0, LX/0HB;->A0N:LX/2jA;

    iget-object v0, p3, LX/0HB;->A0N:LX/2jA;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2jA;

    iput-object v0, p0, LX/0HB;->A0N:LX/2jA;

    .line 76780
    iget-object v1, p0, LX/0HB;->A0G:LX/2j0;

    iget-object v0, p3, LX/0HB;->A0G:LX/2j0;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2j0;

    iput-object v0, p0, LX/0HB;->A0G:LX/2j0;

    .line 76781
    iget-object v1, p0, LX/0HB;->A08:LX/3YE;

    iget-object v0, p3, LX/0HB;->A08:LX/3YE;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3YE;

    iput-object v0, p0, LX/0HB;->A08:LX/3YE;

    .line 76782
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_2

    .line 76783
    iget v1, p0, LX/0HB;->A00:I

    iget v0, p3, LX/0HB;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/0HB;->A00:I

    :cond_2
    return-object p0

    .line 76784
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 76785
    check-cast p3, LX/0ZI;

    :cond_3
    :goto_0
    if-nez v4, :cond_36

    .line 76786
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 76787
    invoke-virtual {p0, v0, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    .line 76788
    if-nez v0, :cond_3

    :sswitch_0
    const/4 v4, 0x1

    goto :goto_0

    .line 76789
    :sswitch_1
    invoke-virtual {p2}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 76790
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/0HB;->A00:I

    .line 76791
    iput-object v1, p0, LX/0HB;->A0Q:Ljava/lang/String;

    goto :goto_0

    .line 76792
    :sswitch_2
    iget v0, p0, LX/0HB;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 76793
    iget-object v0, p0, LX/0HB;->A0L:LX/3PT;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/3PV;

    .line 76794
    :goto_1
    sget-object v0, LX/3PT;->A03:LX/3PT;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76795
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3PT;

    iput-object v0, p0, LX/0HB;->A0L:LX/3PT;

    goto :goto_2

    .line 76796
    :cond_4
    move-object v1, v5

    goto :goto_1

    .line 76797
    :goto_2
    if-eqz v1, :cond_5

    .line 76798
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76799
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/3PT;

    iput-object v0, p0, LX/0HB;->A0L:LX/3PT;

    .line 76800
    :cond_5
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto :goto_0

    .line 76801
    :sswitch_3
    iget v0, p0, LX/0HB;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 76802
    iget-object v0, p0, LX/0HB;->A0D:LX/0Ek;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2is;

    .line 76803
    :goto_3
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76804
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0Ek;

    iput-object v0, p0, LX/0HB;->A0D:LX/0Ek;

    goto :goto_4

    .line 76805
    :cond_6
    move-object v1, v5

    goto :goto_3

    .line 76806
    :goto_4
    if-eqz v1, :cond_7

    .line 76807
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76808
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Ek;

    iput-object v0, p0, LX/0HB;->A0D:LX/0Ek;

    .line 76809
    :cond_7
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto :goto_0

    .line 76810
    :sswitch_4
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 76811
    iget-object v0, p0, LX/0HB;->A05:LX/2ig;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2if;

    .line 76812
    :goto_5
    sget-object v0, LX/2ig;->A04:LX/2ig;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76813
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ig;

    iput-object v0, p0, LX/0HB;->A05:LX/2ig;

    goto :goto_6

    .line 76814
    :cond_8
    move-object v1, v5

    goto :goto_5

    .line 76815
    :goto_6
    if-eqz v1, :cond_9

    .line 76816
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76817
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ig;

    iput-object v0, p0, LX/0HB;->A05:LX/2ig;

    .line 76818
    :cond_9
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76819
    :sswitch_5
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 76820
    iget-object v0, p0, LX/0HB;->A0F:LX/0F1;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2iu;

    .line 76821
    :goto_7
    sget-object v0, LX/0F1;->A0D:LX/0F1;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76822
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0F1;

    iput-object v0, p0, LX/0HB;->A0F:LX/0F1;

    goto :goto_8

    .line 76823
    :cond_a
    move-object v1, v5

    goto :goto_7

    .line 76824
    :goto_8
    if-eqz v1, :cond_b

    .line 76825
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76826
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0F1;

    iput-object v0, p0, LX/0HB;->A0F:LX/0F1;

    .line 76827
    :cond_b
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76828
    :sswitch_6
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 76829
    iget-object v0, p0, LX/0HB;->A0A:LX/2in;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2im;

    .line 76830
    :goto_9
    sget-object v0, LX/2in;->A0D:LX/2in;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76831
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2in;

    iput-object v0, p0, LX/0HB;->A0A:LX/2in;

    goto :goto_a

    .line 76832
    :cond_c
    move-object v1, v5

    goto :goto_9

    .line 76833
    :goto_a
    if-eqz v1, :cond_d

    .line 76834
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76835
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2in;

    iput-object v0, p0, LX/0HB;->A0A:LX/2in;

    .line 76836
    :cond_d
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76837
    :sswitch_7
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 76838
    iget-object v0, p0, LX/0HB;->A09:LX/0Ep;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2il;

    .line 76839
    :goto_b
    sget-object v0, LX/0Ep;->A0E:LX/0Ep;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76840
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, p0, LX/0HB;->A09:LX/0Ep;

    goto :goto_c

    .line 76841
    :cond_e
    move-object v1, v5

    goto :goto_b

    .line 76842
    :goto_c
    if-eqz v1, :cond_f

    .line 76843
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76844
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, p0, LX/0HB;->A09:LX/0Ep;

    .line 76845
    :cond_f
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76846
    :sswitch_8
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_10

    .line 76847
    iget-object v0, p0, LX/0HB;->A01:LX/2ic;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2ib;

    .line 76848
    :goto_d
    sget-object v0, LX/2ic;->A0D:LX/2ic;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76849
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ic;

    iput-object v0, p0, LX/0HB;->A01:LX/2ic;

    goto :goto_e

    .line 76850
    :cond_10
    move-object v1, v5

    goto :goto_d

    .line 76851
    :goto_e
    if-eqz v1, :cond_11

    .line 76852
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76853
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ic;

    iput-object v0, p0, LX/0HB;->A01:LX/2ic;

    .line 76854
    :cond_11
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76855
    :sswitch_9
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_12

    .line 76856
    iget-object v0, p0, LX/0HB;->A0P:LX/0Er;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2jC;

    .line 76857
    :goto_f
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76858
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0Er;

    iput-object v0, p0, LX/0HB;->A0P:LX/0Er;

    goto :goto_10

    .line 76859
    :cond_12
    move-object v1, v5

    goto :goto_f

    .line 76860
    :goto_10
    if-eqz v1, :cond_13

    .line 76861
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76862
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Er;

    iput-object v0, p0, LX/0HB;->A0P:LX/0Er;

    .line 76863
    :cond_13
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76864
    :sswitch_a
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    .line 76865
    iget-object v0, p0, LX/0HB;->A02:LX/3YA;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/3Y9;

    .line 76866
    :goto_11
    sget-object v0, LX/3YA;->A02:LX/3YA;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76867
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3YA;

    iput-object v0, p0, LX/0HB;->A02:LX/3YA;

    goto :goto_12

    .line 76868
    :cond_14
    move-object v1, v5

    goto :goto_11

    .line 76869
    :goto_12
    if-eqz v1, :cond_15

    .line 76870
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76871
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/3YA;

    iput-object v0, p0, LX/0HB;->A02:LX/3YA;

    .line 76872
    :cond_15
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76873
    :sswitch_b
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_16

    .line 76874
    iget-object v0, p0, LX/0HB;->A04:LX/3YC;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/3YB;

    .line 76875
    :goto_13
    sget-object v0, LX/3YC;->A03:LX/3YC;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76876
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3YC;

    iput-object v0, p0, LX/0HB;->A04:LX/3YC;

    goto :goto_14

    .line 76877
    :cond_16
    move-object v1, v5

    goto :goto_13

    .line 76878
    :goto_14
    if-eqz v1, :cond_17

    .line 76879
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76880
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/3YC;

    iput-object v0, p0, LX/0HB;->A04:LX/3YC;

    .line 76881
    :cond_17
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76882
    :sswitch_c
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_18

    .line 76883
    iget-object v0, p0, LX/0HB;->A0H:LX/2j2;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2j1;

    .line 76884
    :goto_15
    sget-object v0, LX/2j2;->A06:LX/2j2;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76885
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2j2;

    iput-object v0, p0, LX/0HB;->A0H:LX/2j2;

    goto :goto_16

    .line 76886
    :cond_18
    move-object v1, v5

    goto :goto_15

    .line 76887
    :goto_16
    if-eqz v1, :cond_19

    .line 76888
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76889
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2j2;

    iput-object v0, p0, LX/0HB;->A0H:LX/2j2;

    .line 76890
    :cond_19
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76891
    :sswitch_d
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1a

    .line 76892
    iget-object v0, p0, LX/0HB;->A06:LX/2ii;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2ih;

    .line 76893
    :goto_17
    sget-object v0, LX/2ii;->A04:LX/2ii;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76894
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ii;

    iput-object v0, p0, LX/0HB;->A06:LX/2ii;

    goto :goto_18

    .line 76895
    :cond_1a
    move-object v1, v5

    goto :goto_17

    .line 76896
    :goto_18
    if-eqz v1, :cond_1b

    .line 76897
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76898
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ii;

    iput-object v0, p0, LX/0HB;->A06:LX/2ii;

    .line 76899
    :cond_1b
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76900
    :sswitch_e
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1c

    .line 76901
    iget-object v0, p0, LX/0HB;->A0C:LX/3TU;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/3YF;

    .line 76902
    :goto_19
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76903
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3TU;

    iput-object v0, p0, LX/0HB;->A0C:LX/3TU;

    goto :goto_1a

    .line 76904
    :cond_1c
    move-object v1, v5

    goto :goto_19

    .line 76905
    :goto_1a
    if-eqz v1, :cond_1d

    .line 76906
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76907
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/3TU;

    iput-object v0, p0, LX/0HB;->A0C:LX/3TU;

    .line 76908
    :cond_1d
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76909
    :sswitch_f
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1e

    .line 76910
    iget-object v0, p0, LX/0HB;->A0K:LX/3PT;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/3PV;

    .line 76911
    :goto_1b
    sget-object v0, LX/3PT;->A03:LX/3PT;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76912
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3PT;

    iput-object v0, p0, LX/0HB;->A0K:LX/3PT;

    goto :goto_1c

    .line 76913
    :cond_1e
    move-object v1, v5

    goto :goto_1b

    .line 76914
    :goto_1c
    if-eqz v1, :cond_1f

    .line 76915
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76916
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/3PT;

    iput-object v0, p0, LX/0HB;->A0K:LX/3PT;

    .line 76917
    :cond_1f
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76918
    :sswitch_10
    iget v0, p0, LX/0HB;->A00:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_20

    .line 76919
    iget-object v0, p0, LX/0HB;->A0J:LX/2j6;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2j5;

    .line 76920
    :goto_1d
    sget-object v0, LX/2j6;->A03:LX/2j6;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76921
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2j6;

    iput-object v0, p0, LX/0HB;->A0J:LX/2j6;

    goto :goto_1e

    .line 76922
    :cond_20
    move-object v1, v5

    goto :goto_1d

    .line 76923
    :goto_1e
    if-eqz v1, :cond_21

    .line 76924
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76925
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2j6;

    iput-object v0, p0, LX/0HB;->A0J:LX/2j6;

    .line 76926
    :cond_21
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76927
    :sswitch_11
    iget v0, p0, LX/0HB;->A00:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_22

    .line 76928
    iget-object v0, p0, LX/0HB;->A0E:LX/0HF;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2it;

    .line 76929
    :goto_1f
    sget-object v0, LX/0HF;->A0B:LX/0HF;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76930
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, LX/0HB;->A0E:LX/0HF;

    goto :goto_20

    .line 76931
    :cond_22
    move-object v1, v5

    goto :goto_1f

    .line 76932
    :goto_20
    if-eqz v1, :cond_23

    .line 76933
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76934
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, LX/0HB;->A0E:LX/0HF;

    .line 76935
    :cond_23
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76936
    :sswitch_12
    iget v0, p0, LX/0HB;->A00:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_24

    .line 76937
    iget-object v0, p0, LX/0HB;->A0I:LX/2j4;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2j3;

    .line 76938
    :goto_21
    sget-object v0, LX/2j4;->A06:LX/2j4;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76939
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2j4;

    iput-object v0, p0, LX/0HB;->A0I:LX/2j4;

    goto :goto_22

    .line 76940
    :cond_24
    move-object v1, v5

    goto :goto_21

    .line 76941
    :goto_22
    if-eqz v1, :cond_25

    .line 76942
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76943
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2j4;

    iput-object v0, p0, LX/0HB;->A0I:LX/2j4;

    .line 76944
    :cond_25
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76945
    :sswitch_13
    iget v0, p0, LX/0HB;->A00:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_26

    .line 76946
    iget-object v0, p0, LX/0HB;->A07:LX/2ik;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2ij;

    .line 76947
    :goto_23
    sget-object v0, LX/2ik;->A02:LX/2ik;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76948
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ik;

    iput-object v0, p0, LX/0HB;->A07:LX/2ik;

    goto :goto_24

    .line 76949
    :cond_26
    move-object v1, v5

    goto :goto_23

    .line 76950
    :goto_24
    if-eqz v1, :cond_27

    .line 76951
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76952
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ik;

    iput-object v0, p0, LX/0HB;->A07:LX/2ik;

    .line 76953
    :cond_27
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76954
    :sswitch_14
    iget v0, p0, LX/0HB;->A00:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_28

    .line 76955
    iget-object v0, p0, LX/0HB;->A03:LX/2ie;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2id;

    .line 76956
    :goto_25
    sget-object v0, LX/2ie;->A02:LX/2ie;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76957
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ie;

    iput-object v0, p0, LX/0HB;->A03:LX/2ie;

    goto :goto_26

    .line 76958
    :cond_28
    move-object v1, v5

    goto :goto_25

    .line 76959
    :goto_26
    if-eqz v1, :cond_29

    .line 76960
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76961
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ie;

    iput-object v0, p0, LX/0HB;->A03:LX/2ie;

    .line 76962
    :cond_29
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76963
    :sswitch_15
    iget v0, p0, LX/0HB;->A00:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2a

    .line 76964
    iget-object v0, p0, LX/0HB;->A0O:LX/0ET;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2jB;

    .line 76965
    :goto_27
    sget-object v0, LX/0ET;->A05:LX/0ET;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76966
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0ET;

    iput-object v0, p0, LX/0HB;->A0O:LX/0ET;

    goto :goto_28

    .line 76967
    :cond_2a
    move-object v1, v5

    goto :goto_27

    .line 76968
    :goto_28
    if-eqz v1, :cond_2b

    .line 76969
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76970
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0ET;

    iput-object v0, p0, LX/0HB;->A0O:LX/0ET;

    .line 76971
    :cond_2b
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76972
    :sswitch_16
    iget v0, p0, LX/0HB;->A00:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2c

    .line 76973
    iget-object v0, p0, LX/0HB;->A0M:LX/2j8;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2j7;

    .line 76974
    :goto_29
    sget-object v0, LX/2j8;->A0G:LX/2j8;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76975
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2j8;

    iput-object v0, p0, LX/0HB;->A0M:LX/2j8;

    goto :goto_2a

    .line 76976
    :cond_2c
    move-object v1, v5

    goto :goto_29

    .line 76977
    :goto_2a
    if-eqz v1, :cond_2d

    .line 76978
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76979
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2j8;

    iput-object v0, p0, LX/0HB;->A0M:LX/2j8;

    .line 76980
    :cond_2d
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76981
    :sswitch_17
    iget v0, p0, LX/0HB;->A00:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2e

    .line 76982
    iget-object v0, p0, LX/0HB;->A0B:LX/2ip;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2io;

    .line 76983
    :goto_2b
    sget-object v0, LX/2ip;->A08:LX/2ip;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76984
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ip;

    iput-object v0, p0, LX/0HB;->A0B:LX/2ip;

    goto :goto_2c

    .line 76985
    :cond_2e
    move-object v1, v5

    goto :goto_2b

    .line 76986
    :goto_2c
    if-eqz v1, :cond_2f

    .line 76987
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76988
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ip;

    iput-object v0, p0, LX/0HB;->A0B:LX/2ip;

    .line 76989
    :cond_2f
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76990
    :sswitch_18
    iget v0, p0, LX/0HB;->A00:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_30

    .line 76991
    iget-object v0, p0, LX/0HB;->A0N:LX/2jA;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2j9;

    .line 76992
    :goto_2d
    sget-object v0, LX/2jA;->A05:LX/2jA;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 76993
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2jA;

    iput-object v0, p0, LX/0HB;->A0N:LX/2jA;

    goto :goto_2e

    .line 76994
    :cond_30
    move-object v1, v5

    goto :goto_2d

    .line 76995
    :goto_2e
    if-eqz v1, :cond_31

    .line 76996
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 76997
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2jA;

    iput-object v0, p0, LX/0HB;->A0N:LX/2jA;

    .line 76998
    :cond_31
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 76999
    :sswitch_19
    iget v0, p0, LX/0HB;->A00:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_32

    .line 77000
    iget-object v0, p0, LX/0HB;->A0G:LX/2j0;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2iv;

    .line 77001
    :goto_2f
    sget-object v0, LX/2j0;->A05:LX/2j0;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 77002
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2j0;

    iput-object v0, p0, LX/0HB;->A0G:LX/2j0;

    goto :goto_30

    .line 77003
    :cond_32
    move-object v1, v5

    goto :goto_2f

    .line 77004
    :goto_30
    if-eqz v1, :cond_33

    .line 77005
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 77006
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2j0;

    iput-object v0, p0, LX/0HB;->A0G:LX/2j0;

    .line 77007
    :cond_33
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0

    .line 77008
    :sswitch_1a
    iget v0, p0, LX/0HB;->A00:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_34

    .line 77009
    iget-object v0, p0, LX/0HB;->A08:LX/3YE;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/3YD;

    .line 77010
    :goto_31
    sget-object v0, LX/3YE;->A03:LX/3YE;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 77011
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3YE;

    iput-object v0, p0, LX/0HB;->A08:LX/3YE;

    goto :goto_32

    .line 77012
    :cond_34
    move-object v1, v5

    goto :goto_31

    .line 77013
    :goto_32
    if-eqz v1, :cond_35

    .line 77014
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 77015
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/3YE;

    iput-object v0, p0, LX/0HB;->A08:LX/3YE;

    .line 77016
    :cond_35
    iget v0, p0, LX/0HB;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/0HB;->A00:I

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77017
    :catch_0
    move-exception v0

    .line 77018
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 77019
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 77020
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 77021
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 77022
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77023
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 77024
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77025
    :catchall_0
    move-exception v0

    .line 77026
    throw v0

    .line 77027
    :cond_36
    :pswitch_3
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    return-object v0

    .line 77028
    :pswitch_4
    return-object v5

    :pswitch_5
    new-instance v0, LX/0HB;

    invoke-direct {v0}, LX/0HB;-><init>()V

    return-object v0

    .line 77029
    :pswitch_6
    new-instance v0, LX/0KD;

    invoke-direct {v0}, LX/0KD;-><init>()V

    return-object v0

    .line 77030
    :pswitch_7
    sget-object v0, LX/0HB;->A0S:LX/1DO;

    if-nez v0, :cond_38

    const-class v2, LX/0HB;

    monitor-enter v2

    .line 77031
    :try_start_2
    sget-object v0, LX/0HB;->A0S:LX/1DO;

    if-nez v0, :cond_37

    .line 77032
    new-instance v1, LX/2c0;

    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0HB;->A0S:LX/1DO;

    .line 77033
    :cond_37
    monitor-exit v2

    goto :goto_33

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 77034
    :cond_38
    :goto_33
    sget-object v0, LX/0HB;->A0S:LX/1DO;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x92 -> :sswitch_11
        0xb2 -> :sswitch_12
        0xba -> :sswitch_13
        0xc2 -> :sswitch_14
        0xca -> :sswitch_15
        0xd2 -> :sswitch_16
        0xe2 -> :sswitch_17
        0xea -> :sswitch_18
        0xf2 -> :sswitch_19
        0xfa -> :sswitch_1a
    .end sparse-switch
.end method

.method public A7e()I
    .locals 5

    .line 77035
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 77036
    iget v0, p0, LX/0HB;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 77037
    iget-object v0, p0, LX/0HB;->A0Q:Ljava/lang/String;

    .line 77038
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77039
    :cond_1
    iget v0, p0, LX/0HB;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 77040
    iget-object v0, p0, LX/0HB;->A0L:LX/3PT;

    if-nez v0, :cond_2

    .line 77041
    sget-object v0, LX/3PT;->A03:LX/3PT;

    .line 77042
    :cond_2
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77043
    :cond_3
    iget v0, p0, LX/0HB;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x3

    .line 77044
    iget-object v0, p0, LX/0HB;->A0D:LX/0Ek;

    if-nez v0, :cond_4

    .line 77045
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    .line 77046
    :cond_4
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77047
    :cond_5
    iget v0, p0, LX/0HB;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 77048
    iget-object v0, p0, LX/0HB;->A05:LX/2ig;

    if-nez v0, :cond_6

    .line 77049
    sget-object v0, LX/2ig;->A04:LX/2ig;

    .line 77050
    :cond_6
    invoke-static {v2, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77051
    :cond_7
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/4 v1, 0x5

    .line 77052
    iget-object v0, p0, LX/0HB;->A0F:LX/0F1;

    if-nez v0, :cond_8

    .line 77053
    sget-object v0, LX/0F1;->A0D:LX/0F1;

    .line 77054
    :cond_8
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77055
    :cond_9
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/4 v1, 0x6

    .line 77056
    iget-object v0, p0, LX/0HB;->A0A:LX/2in;

    if-nez v0, :cond_a

    .line 77057
    sget-object v0, LX/2in;->A0D:LX/2in;

    .line 77058
    :cond_a
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77059
    :cond_b
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/4 v1, 0x7

    .line 77060
    iget-object v0, p0, LX/0HB;->A09:LX/0Ep;

    if-nez v0, :cond_c

    .line 77061
    sget-object v0, LX/0Ep;->A0E:LX/0Ep;

    .line 77062
    :cond_c
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77063
    :cond_d
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    .line 77064
    iget-object v0, p0, LX/0HB;->A01:LX/2ic;

    if-nez v0, :cond_e

    .line 77065
    sget-object v0, LX/2ic;->A0D:LX/2ic;

    .line 77066
    :cond_e
    invoke-static {v3, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77067
    :cond_f
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x9

    .line 77068
    iget-object v0, p0, LX/0HB;->A0P:LX/0Er;

    if-nez v0, :cond_10

    .line 77069
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    .line 77070
    :cond_10
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77071
    :cond_11
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0xa

    .line 77072
    iget-object v0, p0, LX/0HB;->A02:LX/3YA;

    if-nez v0, :cond_12

    .line 77073
    sget-object v0, LX/3YA;->A02:LX/3YA;

    .line 77074
    :cond_12
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77075
    :cond_13
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v1, 0xb

    .line 77076
    iget-object v0, p0, LX/0HB;->A04:LX/3YC;

    if-nez v0, :cond_14

    .line 77077
    sget-object v0, LX/3YC;->A03:LX/3YC;

    .line 77078
    :cond_14
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77079
    :cond_15
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    const/16 v1, 0xc

    .line 77080
    iget-object v0, p0, LX/0HB;->A0H:LX/2j2;

    if-nez v0, :cond_16

    .line 77081
    sget-object v0, LX/2j2;->A06:LX/2j2;

    .line 77082
    :cond_16
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77083
    :cond_17
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_19

    const/16 v1, 0xd

    .line 77084
    iget-object v0, p0, LX/0HB;->A06:LX/2ii;

    if-nez v0, :cond_18

    .line 77085
    sget-object v0, LX/2ii;->A04:LX/2ii;

    .line 77086
    :cond_18
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77087
    :cond_19
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1b

    const/16 v1, 0xe

    .line 77088
    iget-object v0, p0, LX/0HB;->A0C:LX/3TU;

    if-nez v0, :cond_1a

    .line 77089
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 77090
    :cond_1a
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77091
    :cond_1b
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1d

    const/16 v1, 0xf

    .line 77092
    iget-object v0, p0, LX/0HB;->A0K:LX/3PT;

    if-nez v0, :cond_1c

    .line 77093
    sget-object v0, LX/3PT;->A03:LX/3PT;

    .line 77094
    :cond_1c
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77095
    :cond_1d
    iget v1, p0, LX/0HB;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1f

    .line 77096
    iget-object v0, p0, LX/0HB;->A0J:LX/2j6;

    if-nez v0, :cond_1e

    .line 77097
    sget-object v0, LX/2j6;->A03:LX/2j6;

    .line 77098
    :cond_1e
    invoke-static {v2, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77099
    :cond_1f
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_21

    const/16 v1, 0x12

    .line 77100
    iget-object v0, p0, LX/0HB;->A0E:LX/0HF;

    if-nez v0, :cond_20

    .line 77101
    sget-object v0, LX/0HF;->A0B:LX/0HF;

    .line 77102
    :cond_20
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77103
    :cond_21
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_23

    const/16 v1, 0x16

    .line 77104
    iget-object v0, p0, LX/0HB;->A0I:LX/2j4;

    if-nez v0, :cond_22

    .line 77105
    sget-object v0, LX/2j4;->A06:LX/2j4;

    .line 77106
    :cond_22
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77107
    :cond_23
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_25

    const/16 v1, 0x17

    .line 77108
    iget-object v0, p0, LX/0HB;->A07:LX/2ik;

    if-nez v0, :cond_24

    .line 77109
    sget-object v0, LX/2ik;->A02:LX/2ik;

    .line 77110
    :cond_24
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77111
    :cond_25
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_27

    const/16 v1, 0x18

    .line 77112
    iget-object v0, p0, LX/0HB;->A03:LX/2ie;

    if-nez v0, :cond_26

    .line 77113
    sget-object v0, LX/2ie;->A02:LX/2ie;

    .line 77114
    :cond_26
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77115
    :cond_27
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_29

    const/16 v1, 0x19

    .line 77116
    iget-object v0, p0, LX/0HB;->A0O:LX/0ET;

    if-nez v0, :cond_28

    .line 77117
    sget-object v0, LX/0ET;->A05:LX/0ET;

    .line 77118
    :cond_28
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77119
    :cond_29
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2b

    const/16 v1, 0x1a

    .line 77120
    iget-object v0, p0, LX/0HB;->A0M:LX/2j8;

    if-nez v0, :cond_2a

    .line 77121
    sget-object v0, LX/2j8;->A0G:LX/2j8;

    .line 77122
    :cond_2a
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77123
    :cond_2b
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2d

    const/16 v1, 0x1c

    .line 77124
    iget-object v0, p0, LX/0HB;->A0B:LX/2ip;

    if-nez v0, :cond_2c

    .line 77125
    sget-object v0, LX/2ip;->A08:LX/2ip;

    .line 77126
    :cond_2c
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77127
    :cond_2d
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2f

    const/16 v1, 0x1d

    .line 77128
    iget-object v0, p0, LX/0HB;->A0N:LX/2jA;

    if-nez v0, :cond_2e

    .line 77129
    sget-object v0, LX/2jA;->A05:LX/2jA;

    .line 77130
    :cond_2e
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77131
    :cond_2f
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_31

    const/16 v1, 0x1e

    .line 77132
    iget-object v0, p0, LX/0HB;->A0G:LX/2j0;

    if-nez v0, :cond_30

    .line 77133
    sget-object v0, LX/2j0;->A05:LX/2j0;

    .line 77134
    :cond_30
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77135
    :cond_31
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_33

    const/16 v1, 0x1f

    .line 77136
    iget-object v0, p0, LX/0HB;->A08:LX/3YE;

    if-nez v0, :cond_32

    .line 77137
    sget-object v0, LX/3YE;->A03:LX/3YE;

    .line 77138
    :cond_32
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 77139
    :cond_33
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 77140
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 77141
    iget v0, p0, LX/0HB;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 77142
    iget-object v0, p0, LX/0HB;->A0Q:Ljava/lang/String;

    .line 77143
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 77144
    :cond_0
    iget v0, p0, LX/0HB;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 77145
    iget-object v0, p0, LX/0HB;->A0L:LX/3PT;

    if-nez v0, :cond_1

    .line 77146
    sget-object v0, LX/3PT;->A03:LX/3PT;

    .line 77147
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77148
    :cond_2
    iget v0, p0, LX/0HB;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    .line 77149
    iget-object v0, p0, LX/0HB;->A0D:LX/0Ek;

    if-nez v0, :cond_3

    .line 77150
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    .line 77151
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77152
    :cond_4
    iget v0, p0, LX/0HB;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 77153
    iget-object v0, p0, LX/0HB;->A05:LX/2ig;

    if-nez v0, :cond_5

    .line 77154
    sget-object v0, LX/2ig;->A04:LX/2ig;

    .line 77155
    :cond_5
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77156
    :cond_6
    iget v0, p0, LX/0HB;->A00:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/4 v1, 0x5

    .line 77157
    iget-object v0, p0, LX/0HB;->A0F:LX/0F1;

    if-nez v0, :cond_7

    .line 77158
    sget-object v0, LX/0F1;->A0D:LX/0F1;

    .line 77159
    :cond_7
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77160
    :cond_8
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/4 v1, 0x6

    .line 77161
    iget-object v0, p0, LX/0HB;->A0A:LX/2in;

    if-nez v0, :cond_9

    .line 77162
    sget-object v0, LX/2in;->A0D:LX/2in;

    .line 77163
    :cond_9
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77164
    :cond_a
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/4 v1, 0x7

    .line 77165
    iget-object v0, p0, LX/0HB;->A09:LX/0Ep;

    if-nez v0, :cond_b

    .line 77166
    sget-object v0, LX/0Ep;->A0E:LX/0Ep;

    .line 77167
    :cond_b
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77168
    :cond_c
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    .line 77169
    iget-object v0, p0, LX/0HB;->A01:LX/2ic;

    if-nez v0, :cond_d

    .line 77170
    sget-object v0, LX/2ic;->A0D:LX/2ic;

    .line 77171
    :cond_d
    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77172
    :cond_e
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x9

    .line 77173
    iget-object v0, p0, LX/0HB;->A0P:LX/0Er;

    if-nez v0, :cond_f

    .line 77174
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    .line 77175
    :cond_f
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77176
    :cond_10
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0xa

    .line 77177
    iget-object v0, p0, LX/0HB;->A02:LX/3YA;

    if-nez v0, :cond_11

    .line 77178
    sget-object v0, LX/3YA;->A02:LX/3YA;

    .line 77179
    :cond_11
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77180
    :cond_12
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    const/16 v1, 0xb

    .line 77181
    iget-object v0, p0, LX/0HB;->A04:LX/3YC;

    if-nez v0, :cond_13

    .line 77182
    sget-object v0, LX/3YC;->A03:LX/3YC;

    .line 77183
    :cond_13
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77184
    :cond_14
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_16

    const/16 v1, 0xc

    .line 77185
    iget-object v0, p0, LX/0HB;->A0H:LX/2j2;

    if-nez v0, :cond_15

    .line 77186
    sget-object v0, LX/2j2;->A06:LX/2j2;

    .line 77187
    :cond_15
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77188
    :cond_16
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_18

    const/16 v1, 0xd

    .line 77189
    iget-object v0, p0, LX/0HB;->A06:LX/2ii;

    if-nez v0, :cond_17

    .line 77190
    sget-object v0, LX/2ii;->A04:LX/2ii;

    .line 77191
    :cond_17
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77192
    :cond_18
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1a

    const/16 v1, 0xe

    .line 77193
    iget-object v0, p0, LX/0HB;->A0C:LX/3TU;

    if-nez v0, :cond_19

    .line 77194
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 77195
    :cond_19
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77196
    :cond_1a
    iget v1, p0, LX/0HB;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1c

    const/16 v1, 0xf

    .line 77197
    iget-object v0, p0, LX/0HB;->A0K:LX/3PT;

    if-nez v0, :cond_1b

    .line 77198
    sget-object v0, LX/3PT;->A03:LX/3PT;

    .line 77199
    :cond_1b
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77200
    :cond_1c
    iget v1, p0, LX/0HB;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1e

    .line 77201
    iget-object v0, p0, LX/0HB;->A0J:LX/2j6;

    if-nez v0, :cond_1d

    .line 77202
    sget-object v0, LX/2j6;->A03:LX/2j6;

    .line 77203
    :cond_1d
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77204
    :cond_1e
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_20

    const/16 v1, 0x12

    .line 77205
    iget-object v0, p0, LX/0HB;->A0E:LX/0HF;

    if-nez v0, :cond_1f

    .line 77206
    sget-object v0, LX/0HF;->A0B:LX/0HF;

    .line 77207
    :cond_1f
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77208
    :cond_20
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_22

    const/16 v1, 0x16

    .line 77209
    iget-object v0, p0, LX/0HB;->A0I:LX/2j4;

    if-nez v0, :cond_21

    .line 77210
    sget-object v0, LX/2j4;->A06:LX/2j4;

    .line 77211
    :cond_21
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77212
    :cond_22
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_24

    const/16 v1, 0x17

    .line 77213
    iget-object v0, p0, LX/0HB;->A07:LX/2ik;

    if-nez v0, :cond_23

    .line 77214
    sget-object v0, LX/2ik;->A02:LX/2ik;

    .line 77215
    :cond_23
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77216
    :cond_24
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_26

    const/16 v1, 0x18

    .line 77217
    iget-object v0, p0, LX/0HB;->A03:LX/2ie;

    if-nez v0, :cond_25

    .line 77218
    sget-object v0, LX/2ie;->A02:LX/2ie;

    .line 77219
    :cond_25
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77220
    :cond_26
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_28

    const/16 v1, 0x19

    .line 77221
    iget-object v0, p0, LX/0HB;->A0O:LX/0ET;

    if-nez v0, :cond_27

    .line 77222
    sget-object v0, LX/0ET;->A05:LX/0ET;

    .line 77223
    :cond_27
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77224
    :cond_28
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2a

    const/16 v1, 0x1a

    .line 77225
    iget-object v0, p0, LX/0HB;->A0M:LX/2j8;

    if-nez v0, :cond_29

    .line 77226
    sget-object v0, LX/2j8;->A0G:LX/2j8;

    .line 77227
    :cond_29
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77228
    :cond_2a
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2c

    const/16 v1, 0x1c

    .line 77229
    iget-object v0, p0, LX/0HB;->A0B:LX/2ip;

    if-nez v0, :cond_2b

    .line 77230
    sget-object v0, LX/2ip;->A08:LX/2ip;

    .line 77231
    :cond_2b
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77232
    :cond_2c
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2e

    const/16 v1, 0x1d

    .line 77233
    iget-object v0, p0, LX/0HB;->A0N:LX/2jA;

    if-nez v0, :cond_2d

    .line 77234
    sget-object v0, LX/2jA;->A05:LX/2jA;

    .line 77235
    :cond_2d
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77236
    :cond_2e
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_30

    const/16 v1, 0x1e

    .line 77237
    iget-object v0, p0, LX/0HB;->A0G:LX/2j0;

    if-nez v0, :cond_2f

    .line 77238
    sget-object v0, LX/2j0;->A05:LX/2j0;

    .line 77239
    :cond_2f
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77240
    :cond_30
    iget v1, p0, LX/0HB;->A00:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_32

    const/16 v1, 0x1f

    .line 77241
    iget-object v0, p0, LX/0HB;->A08:LX/3YE;

    if-nez v0, :cond_31

    .line 77242
    sget-object v0, LX/3YE;->A03:LX/3YE;

    .line 77243
    :cond_31
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 77244
    :cond_32
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
