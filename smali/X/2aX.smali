.class public final LX/2aX;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/2aX;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/2bf;

.field public A02:LX/2b7;

.field public A03:LX/2aZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 298729
    new-instance v0, LX/2aX;

    invoke-direct {v0}, LX/2aX;-><init>()V

    .line 298730
    sput-object v0, LX/2aX;->A04:LX/2aX;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 298731
    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 298732
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 298733
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 298734
    :pswitch_0
    sget-object v0, LX/2aX;->A04:LX/2aX;

    return-object v0

    .line 298735
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 298736
    check-cast p3, LX/2aX;

    .line 298737
    iget-object v1, p0, LX/2aX;->A02:LX/2b7;

    iget-object v0, p3, LX/2aX;->A02:LX/2b7;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2b7;

    iput-object v0, p0, LX/2aX;->A02:LX/2b7;

    .line 298738
    iget-object v1, p0, LX/2aX;->A03:LX/2aZ;

    iget-object v0, p3, LX/2aX;->A03:LX/2aZ;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2aZ;

    iput-object v0, p0, LX/2aX;->A03:LX/2aZ;

    .line 298739
    iget-object v1, p0, LX/2aX;->A01:LX/2bf;

    iget-object v0, p3, LX/2aX;->A01:LX/2bf;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2bf;

    iput-object v0, p0, LX/2aX;->A01:LX/2bf;

    .line 298740
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_0

    .line 298741
    iget v1, p0, LX/2aX;->A00:I

    iget v0, p3, LX/2aX;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2aX;->A00:I

    :cond_0
    return-object p0

    .line 298742
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 298743
    check-cast p3, LX/0ZI;

    const/4 v4, 0x0

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v4, :cond_c

    .line 298744
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    .line 298745
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 298746
    :cond_2
    iget v0, p0, LX/2aX;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 298747
    iget-object v0, p0, LX/2aX;->A01:LX/2bf;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2bg;

    .line 298748
    :goto_1
    sget-object v0, LX/2bf;->A03:LX/2bf;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 298749
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2bf;

    iput-object v0, p0, LX/2aX;->A01:LX/2bf;

    goto :goto_2

    .line 298750
    :cond_3
    move-object v1, v5

    goto :goto_1

    .line 298751
    :goto_2
    if-eqz v1, :cond_4

    .line 298752
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 298753
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2bf;

    iput-object v0, p0, LX/2aX;->A01:LX/2bf;

    .line 298754
    :cond_4
    iget v0, p0, LX/2aX;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/2aX;->A00:I

    goto :goto_0

    .line 298755
    :cond_5
    iget v0, p0, LX/2aX;->A00:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 298756
    iget-object v0, p0, LX/2aX;->A03:LX/2aZ;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2ab;

    .line 298757
    :goto_3
    sget-object v0, LX/2aZ;->A04:LX/2aZ;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 298758
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2aZ;

    iput-object v0, p0, LX/2aX;->A03:LX/2aZ;

    goto :goto_4

    .line 298759
    :cond_6
    move-object v1, v5

    goto :goto_3

    .line 298760
    :goto_4
    if-eqz v1, :cond_7

    .line 298761
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 298762
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2aZ;

    iput-object v0, p0, LX/2aX;->A03:LX/2aZ;

    .line 298763
    :cond_7
    iget v0, p0, LX/2aX;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/2aX;->A00:I

    goto :goto_0

    .line 298764
    :cond_8
    iget v0, p0, LX/2aX;->A00:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 298765
    iget-object v0, p0, LX/2aX;->A02:LX/2b7;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2bV;

    .line 298766
    :goto_5
    sget-object v0, LX/2b7;->A04:LX/2b7;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 298767
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2b7;

    iput-object v0, p0, LX/2aX;->A02:LX/2b7;

    goto :goto_6

    .line 298768
    :cond_9
    move-object v1, v5

    goto :goto_5

    .line 298769
    :goto_6
    if-eqz v1, :cond_a

    .line 298770
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 298771
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2b7;

    iput-object v0, p0, LX/2aX;->A02:LX/2b7;

    .line 298772
    :cond_a
    iget v0, p0, LX/2aX;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/2aX;->A00:I

    goto/16 :goto_0

    :cond_b
    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 298773
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 298774
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 298775
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 298776
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 298777
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298778
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 298779
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298780
    :catchall_0
    move-exception v0

    .line 298781
    throw v0

    .line 298782
    :cond_c
    :pswitch_3
    sget-object v0, LX/2aX;->A04:LX/2aX;

    return-object v0

    .line 298783
    :pswitch_4
    return-object v5

    :pswitch_5
    new-instance v0, LX/2aX;

    invoke-direct {v0}, LX/2aX;-><init>()V

    return-object v0

    .line 298784
    :pswitch_6
    new-instance v0, LX/2fG;

    invoke-direct {v0}, LX/2fG;-><init>()V

    return-object v0

    .line 298785
    :pswitch_7
    sget-object v0, LX/2aX;->A05:LX/1DO;

    if-nez v0, :cond_e

    const-class v2, LX/2aX;

    monitor-enter v2

    .line 298786
    :try_start_2
    sget-object v0, LX/2aX;->A05:LX/1DO;

    if-nez v0, :cond_d

    .line 298787
    new-instance v1, LX/2c0;

    sget-object v0, LX/2aX;->A04:LX/2aX;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2aX;->A05:LX/1DO;

    .line 298788
    :cond_d
    monitor-exit v2

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 298789
    :cond_e
    :goto_8
    sget-object v0, LX/2aX;->A05:LX/1DO;

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
.end method

.method public A7e()I
    .locals 4

    .line 298790
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 298791
    iget v2, p0, LX/2aX;->A00:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    .line 298792
    iget-object v0, p0, LX/2aX;->A02:LX/2b7;

    if-nez v0, :cond_1

    .line 298793
    sget-object v0, LX/2b7;->A04:LX/2b7;

    .line 298794
    :cond_1
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 298795
    :cond_2
    iget v0, p0, LX/2aX;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x3

    .line 298796
    iget-object v0, p0, LX/2aX;->A03:LX/2aZ;

    if-nez v0, :cond_3

    .line 298797
    sget-object v0, LX/2aZ;->A04:LX/2aZ;

    .line 298798
    :cond_3
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 298799
    :cond_4
    iget v0, p0, LX/2aX;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 298800
    iget-object v0, p0, LX/2aX;->A01:LX/2bf;

    if-nez v0, :cond_5

    .line 298801
    sget-object v0, LX/2bf;->A03:LX/2bf;

    .line 298802
    :cond_5
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 298803
    :cond_6
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 298804
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 298805
    iget v2, p0, LX/2aX;->A00:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    .line 298806
    iget-object v0, p0, LX/2aX;->A02:LX/2b7;

    if-nez v0, :cond_0

    .line 298807
    sget-object v0, LX/2b7;->A04:LX/2b7;

    .line 298808
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 298809
    :cond_1
    iget v0, p0, LX/2aX;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 298810
    iget-object v0, p0, LX/2aX;->A03:LX/2aZ;

    if-nez v0, :cond_2

    .line 298811
    sget-object v0, LX/2aZ;->A04:LX/2aZ;

    .line 298812
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 298813
    :cond_3
    iget v0, p0, LX/2aX;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 298814
    iget-object v0, p0, LX/2aX;->A01:LX/2bf;

    if-nez v0, :cond_4

    .line 298815
    sget-object v0, LX/2bf;->A03:LX/2bf;

    .line 298816
    :cond_4
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 298817
    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
