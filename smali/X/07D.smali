.class public LX/07D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/07D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26640
    new-instance v0, LX/07D;

    invoke-direct {v0}, LX/07D;-><init>()V

    sput-object v0, LX/07D;->A00:LX/07D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/06W;)LX/070;
    .locals 2

    .line 26642
    instance-of v0, p0, LX/2Ap;

    if-eqz v0, :cond_0

    .line 26643
    move-object v0, p0

    check-cast v0, LX/2Ap;

    .line 26644
    iget-object v1, v0, LX/2Ap;->A00:LX/06z;

    instance-of v0, v1, LX/2cA;

    if-eqz v0, :cond_0

    .line 26645
    check-cast v1, LX/2cA;

    iget-object v0, v1, LX/2cA;->A00:LX/070;

    return-object v0

    .line 26646
    :cond_0
    invoke-interface {p0}, LX/06W;->AMk()Ljava/lang/String;

    move-result-object p0

    .line 26647
    new-instance v1, LX/1FA;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/1FA;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x1

    .line 26648
    iput-boolean v0, v1, LX/1FA;->A08:Z

    .line 26649
    sget-object v0, LX/07D;->A00:LX/07D;

    invoke-virtual {v0, v1}, LX/07D;->A01(LX/1FA;)LX/070;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1FA;)LX/070;
    .locals 9

    .line 26650
    sget-object v0, LX/1FC;->A01:LX/1FC;

    invoke-virtual {p1, v0}, LX/1FA;->A09(LX/1FC;)V

    .line 26651
    invoke-virtual {p1}, LX/1FA;->A06()Ljava/lang/String;

    move-result-object v7

    .line 26652
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    :cond_0
    if-eqz v8, :cond_8

    if-eq v8, v6, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_2

    if-eq v8, v2, :cond_1

    .line 26653
    invoke-virtual {p0, v7, p1}, LX/07D;->A02(Ljava/lang/String;LX/1FA;)LX/2Ar;

    move-result-object v3

    .line 26654
    :goto_1
    sget-object v0, LX/1FC;->A03:LX/1FC;

    invoke-virtual {p1, v0}, LX/1FA;->A09(LX/1FC;)V

    return-object v3

    .line 26655
    :cond_1
    new-instance v3, LX/2As;

    invoke-virtual {p1}, LX/1FA;->A01()I

    move-result v0

    invoke-direct {v3, v0}, LX/2As;-><init>(I)V

    goto :goto_1

    :cond_2
    const-string v0, "func.const"

    .line 26656
    invoke-virtual {p0, v0, p1}, LX/07D;->A02(Ljava/lang/String;LX/1FA;)LX/2Ar;

    move-result-object v0

    .line 26657
    new-instance v3, LX/2cA;

    iget-object v0, v0, LX/2Ar;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/070;

    invoke-direct {v3, v0}, LX/2cA;-><init>(LX/070;)V

    goto :goto_1

    .line 26658
    :cond_3
    invoke-virtual {p1}, LX/1FA;->A00()D

    move-result-wide v0

    .line 26659
    new-instance v3, LX/2gU;

    invoke-direct {v3, v0, v1}, LX/2gU;-><init>(D)V

    goto :goto_1

    .line 26660
    :cond_4
    invoke-virtual {p1}, LX/1FA;->A00()D

    move-result-wide v1

    double-to-float v0, v1

    .line 26661
    new-instance v3, LX/0F7;

    invoke-direct {v3, v0}, LX/0F7;-><init>(F)V

    goto :goto_1

    .line 26662
    :cond_5
    invoke-virtual {p1}, LX/1FA;->A03()LX/1FC;

    .line 26663
    iget-object v2, p1, LX/1FA;->A06:LX/1FC;

    sget-object v0, LX/1FC;->A08:LX/1FC;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/1FC;->A07:LX/1FC;

    if-eq v2, v0, :cond_6

    .line 26664
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a long but was "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26665
    :cond_6
    :try_start_0
    iget-object v0, p1, LX/1FA;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26666
    :catch_0
    iget-object v7, p1, LX/1FA;->A07:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v1, v5

    long-to-double v3, v1

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_7

    .line 26667
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26668
    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/1FA;->A03()LX/1FC;

    .line 26669
    const/4 v0, 0x0

    .line 26670
    iput-object v0, p1, LX/1FA;->A06:LX/1FC;

    .line 26671
    iput-object v0, p1, LX/1FA;->A07:Ljava/lang/String;

    .line 26672
    new-instance v3, LX/0F9;

    invoke-direct {v3, v1, v2}, LX/0F9;-><init>(J)V

    goto :goto_1

    .line 26673
    :cond_8
    invoke-virtual {p1}, LX/1FA;->A01()I

    move-result v0

    .line 26674
    new-instance v3, LX/0FA;

    invoke-direct {v3, v0}, LX/0FA;-><init>(I)V

    goto/16 :goto_1

    .line 26675
    :sswitch_0
    const-string v0, "bk.action.core.GetArg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "bk.action.i64.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "bk.action.f64.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "bk.action.core.FuncConst"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bk.action.i32.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "bk.action.f32.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x59d93984 -> :sswitch_0
        -0x38b4eb37 -> :sswitch_1
        0xa7dc7c6 -> :sswitch_2
        0x1e309623 -> :sswitch_3
        0x25db17aa -> :sswitch_4
        0x690dcaa7 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;LX/1FA;)LX/2Ar;
    .locals 4

    .line 26676
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26677
    :goto_0
    invoke-virtual {p2}, LX/1FA;->A03()LX/1FC;

    .line 26678
    iget-object v2, p2, LX/1FA;->A06:LX/1FC;

    sget-object v1, LX/1FC;->A03:LX/1FC;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    .line 26679
    invoke-virtual {p2}, LX/1FA;->A03()LX/1FC;

    move-result-object v1

    sget-object v0, LX/1FC;->A08:LX/1FC;

    if-ne v1, v0, :cond_1

    .line 26680
    invoke-virtual {p2}, LX/1FA;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26681
    :cond_1
    invoke-virtual {p2}, LX/1FA;->A03()LX/1FC;

    move-result-object v0

    sget-object v1, LX/1FC;->A06:LX/1FC;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 26682
    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26683
    invoke-virtual {p2}, LX/1FA;->A03()LX/1FC;

    .line 26684
    iget-object v2, p2, LX/1FA;->A06:LX/1FC;

    if-ne v2, v1, :cond_3

    .line 26685
    invoke-virtual {p2}, LX/1FA;->A03()LX/1FC;

    .line 26686
    const/4 v0, 0x0

    .line 26687
    iput-object v0, p2, LX/1FA;->A06:LX/1FC;

    .line 26688
    iput-object v0, p2, LX/1FA;->A07:Ljava/lang/String;

    goto :goto_0

    .line 26689
    :cond_2
    invoke-virtual {p2}, LX/1FA;->A03()LX/1FC;

    move-result-object v1

    sget-object v0, LX/1FC;->A01:LX/1FC;

    if-ne v1, v0, :cond_4

    .line 26690
    invoke-virtual {p0, p2}, LX/07D;->A01(LX/1FA;)LX/070;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26691
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected null but was "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26692
    :cond_4
    invoke-virtual {p2}, LX/1FA;->A03()LX/1FC;

    move-result-object v1

    sget-object v0, LX/1FC;->A03:LX/1FC;

    if-eq v1, v0, :cond_5

    .line 26693
    new-instance v2, Ljava/io/IOException;

    const-string v0, "unexpected token"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/1FA;->A03()LX/1FC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26694
    :cond_5
    new-instance v0, LX/2Ar;

    invoke-direct {v0, p1, v3}, LX/2Ar;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
