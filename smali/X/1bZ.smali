.class public final LX/1bZ;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 224124
    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    .line 224125
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3Cu;)V
    .locals 1

    .line 224126
    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    .line 224127
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(ILX/1bT;)V
    .locals 3

    .line 224128
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 224129
    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/1Ze;

    if-eqz p2, :cond_1

    .line 224130
    iget-object v1, v2, LX/1Ze;->A09:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 224131
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_0

    .line 224132
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/1Ze;->A09:LX/0EV;

    .line 224133
    :cond_0
    iget-object v0, v2, LX/1Ze;->A09:LX/0EV;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224134
    return-void

    .line 224135
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
