.class public final LX/1gx;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A01:LX/1gx;

.field public static volatile A02:LX/1DO;


# instance fields
.field public A00:LX/0EV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 227869
    new-instance v0, LX/1gx;

    invoke-direct {v0}, LX/1gx;-><init>()V

    .line 227870
    sput-object v0, LX/1gx;->A01:LX/1gx;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 227871
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 227872
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 227873
    iput-object v0, p0, LX/1gx;->A00:LX/0EV;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 227874
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 227875
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 227876
    :pswitch_0
    sget-object v0, LX/1gx;->A01:LX/1gx;

    return-object v0

    .line 227877
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 227878
    check-cast p3, LX/1gx;

    .line 227879
    iget-object v1, p0, LX/1gx;->A00:LX/0EV;

    iget-object v0, p3, LX/1gx;->A00:LX/0EV;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A00:LX/0EV;

    return-object p0

    .line 227880
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 227881
    check-cast p3, LX/0ZI;

    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 227882
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    .line 227883
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 227884
    :cond_1
    iget-object v1, p0, LX/1gx;->A00:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 227885
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_2

    .line 227886
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/1gx;->A00:LX/0EV;

    .line 227887
    :cond_2
    iget-object v1, p0, LX/1gx;->A00:LX/0EV;

    .line 227888
    sget-object v0, LX/1dr;->A05:LX/1dr;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 227889
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    .line 227890
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 227891
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 227892
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 227893
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 227894
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 227895
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227896
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 227897
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227898
    :catchall_0
    move-exception v0

    .line 227899
    throw v0

    .line 227900
    :cond_4
    :pswitch_3
    sget-object v0, LX/1gx;->A01:LX/1gx;

    return-object v0

    .line 227901
    :pswitch_4
    iget-object v0, p0, LX/1gx;->A00:LX/0EV;

    check-cast v0, LX/0KM;

    .line 227902
    iput-boolean v2, v0, LX/0KM;->A00:Z

    return-object v1

    .line 227903
    :pswitch_5
    new-instance v0, LX/1gx;

    invoke-direct {v0}, LX/1gx;-><init>()V

    return-object v0

    .line 227904
    :pswitch_6
    new-instance v0, LX/1gy;

    invoke-direct {v0, v1}, LX/1gy;-><init>(LX/3Cu;)V

    return-object v0

    .line 227905
    :pswitch_7
    sget-object v0, LX/1gx;->A02:LX/1DO;

    if-nez v0, :cond_6

    const-class v2, LX/1gx;

    monitor-enter v2

    .line 227906
    :try_start_2
    sget-object v0, LX/1gx;->A02:LX/1DO;

    if-nez v0, :cond_5

    .line 227907
    new-instance v1, LX/2c0;

    sget-object v0, LX/1gx;->A01:LX/1gx;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/1gx;->A02:LX/1DO;

    .line 227908
    :cond_5
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 227909
    :cond_6
    :goto_2
    sget-object v0, LX/1gx;->A02:LX/1DO;

    return-object v0

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

    .line 227910
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 227911
    :goto_0
    iget-object v0, p0, LX/1gx;->A00:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 227912
    iget-object v0, p0, LX/1gx;->A00:LX/0EV;

    .line 227913
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02a;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227914
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 227915
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    const/4 v2, 0x0

    .line 227916
    :goto_0
    iget-object v0, p0, LX/1gx;->A00:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 227917
    iget-object v0, p0, LX/1gx;->A00:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227918
    :cond_0
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
