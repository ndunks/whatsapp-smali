.class public final LX/2jC;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321209
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    .line 321210
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(LX/02N;)V
    .locals 3

    .line 321211
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 321212
    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Er;

    if-eqz p1, :cond_0

    .line 321213
    iget v1, v2, LX/0Er;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/0Er;->A00:I

    .line 321214
    iput-object p1, v2, LX/0Er;->A0B:LX/02N;

    .line 321215
    return-void

    .line 321216
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(LX/2Vr;)V
    .locals 3

    .line 321217
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 321218
    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0Er;

    if-eqz p1, :cond_0

    .line 321219
    iget v1, v2, LX/0Er;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/0Er;->A00:I

    .line 321220
    iget v0, p1, LX/2Vr;->value:I

    .line 321221
    iput v0, v2, LX/0Er;->A01:I

    .line 321222
    return-void

    .line 321223
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
