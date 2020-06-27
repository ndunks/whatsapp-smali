.class public final LX/1h0;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 227995
    sget-object v0, LX/1gz;->A03:LX/1gz;

    .line 227996
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3Cu;)V
    .locals 1

    .line 227997
    sget-object v0, LX/1gz;->A03:LX/1gz;

    .line 227998
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Iterable;)V
    .locals 3

    .line 227999
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 228000
    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/1gz;

    .line 228001
    iget-object v1, v2, LX/1gz;->A01:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 228002
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_0

    .line 228003
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/1gz;->A01:LX/0EV;

    .line 228004
    :cond_0
    iget-object v0, v2, LX/1gz;->A01:LX/0EV;

    .line 228005
    invoke-static {p1, v0}, LX/0KF;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method
