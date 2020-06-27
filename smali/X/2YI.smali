.class public LX/2YI;
.super LX/23D;
.source ""


# instance fields
.field public A00:LX/0kL;


# direct methods
.method public constructor <init>(LX/0kL;)V
    .locals 0

    .line 292448
    invoke-direct {p0}, LX/23D;-><init>()V

    .line 292449
    iput-object p1, p0, LX/2YI;->A00:LX/0kL;

    return-void
.end method


# virtual methods
.method public AJG(LX/0kK;)V
    .locals 2

    .line 292450
    iget-object v1, p0, LX/2YI;->A00:LX/0kL;

    iget v0, v1, LX/0kL;->A01:I

    add-int/lit8 v0, v0, -0x1

    .line 292451
    iput v0, v1, LX/0kL;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 292452
    iput-boolean v0, v1, LX/0kL;->A04:Z

    .line 292453
    invoke-virtual {v1}, LX/0kK;->A0E()V

    .line 292454
    :cond_0
    invoke-virtual {p1, p0}, LX/0kK;->A0A(LX/02V;)LX/0kK;

    return-void
.end method
