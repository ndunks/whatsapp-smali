.class public LX/2HY;
.super LX/0RJ;
.source ""

# interfaces
.implements LX/1wf;


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/05x;

.field public final A02:LX/01A;

.field public final A03:LX/01D;

.field public final A04:LX/0CR;

.field public final A05:LX/08O;

.field public final A06:LX/0Dt;

.field public final A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/05x;LX/0Dt;LX/0CR;LX/08O;LX/01A;LX/08b;LX/01D;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x4e20

    .line 271183
    invoke-direct {p0, v0, v1}, LX/0RJ;-><init>(J)V

    .line 271184
    iput-object p1, p0, LX/2HY;->A01:LX/05x;

    .line 271185
    iput-object p2, p0, LX/2HY;->A06:LX/0Dt;

    .line 271186
    iput-object p3, p0, LX/2HY;->A04:LX/0CR;

    .line 271187
    iput-object p4, p0, LX/2HY;->A05:LX/08O;

    .line 271188
    iput-object p5, p0, LX/2HY;->A02:LX/01A;

    .line 271189
    iput-object p6, p0, LX/2HY;->A00:LX/08b;

    .line 271190
    iput-object p7, p0, LX/2HY;->A03:LX/01D;

    .line 271191
    iput-object p8, p0, LX/2HY;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A9f()Z
    .locals 1

    .line 271192
    iget-boolean v0, p0, LX/0RJ;->A01:Z

    return v0
.end method

.method public ADU(I)V
    .locals 3

    .line 271193
    iget-object v0, p0, LX/0RJ;->A02:LX/1X6;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 271194
    iget-object v0, p0, LX/2HY;->A01:LX/05x;

    new-instance v1, LX/1NK;

    invoke-direct {v1, p0, p1}, LX/1NK;-><init>(LX/2HY;I)V

    .line 271195
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271196
    iget-object v1, p0, LX/2HY;->A06:LX/0Dt;

    iget-object v0, p0, LX/2HY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    .line 271197
    iget-object v1, p0, LX/2HY;->A05:LX/08O;

    iget-object v0, p0, LX/2HY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/08O;->A0I(Ljava/lang/String;I)V

    .line 271198
    iget-object v2, p0, LX/2HY;->A00:LX/08b;

    iget-object v1, p0, LX/2HY;->A03:LX/01D;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08b;->A07(LX/00M;Z)V

    return-void
.end method

.method public AIk()V
    .locals 3

    .line 271199
    iget-object v0, p0, LX/0RJ;->A02:LX/1X6;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 271200
    iget-object v1, p0, LX/2HY;->A06:LX/0Dt;

    iget-object v0, p0, LX/2HY;->A07:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    .line 271201
    iget-object v1, p0, LX/2HY;->A05:LX/08O;

    iget-object v0, p0, LX/2HY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/08O;->A0I(Ljava/lang/String;I)V

    .line 271202
    iget-object v2, p0, LX/2HY;->A00:LX/08b;

    iget-object v1, p0, LX/2HY;->A03:LX/01D;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08b;->A07(LX/00M;Z)V

    return-void
.end method
