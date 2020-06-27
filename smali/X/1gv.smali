.class public final LX/1gv;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 227851
    sget-object v0, LX/1gu;->A03:LX/1gu;

    .line 227852
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3Cu;)V
    .locals 1

    .line 227853
    sget-object v0, LX/1gu;->A03:LX/1gu;

    .line 227854
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(I)V
    .locals 2

    .line 227855
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 227856
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1gu;

    .line 227857
    iget v0, v1, LX/1gu;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1gu;->A00:I

    .line 227858
    iput p1, v1, LX/1gu;->A01:I

    return-void
.end method

.method public A05(LX/02N;)V
    .locals 2

    .line 227859
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 227860
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1gu;

    if-eqz p1, :cond_0

    .line 227861
    iget v0, v1, LX/1gu;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1gu;->A00:I

    .line 227862
    iput-object p1, v1, LX/1gu;->A02:LX/02N;

    .line 227863
    return-void

    .line 227864
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
