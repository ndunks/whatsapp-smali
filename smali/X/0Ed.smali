.class public LX/0Ed;
.super LX/0Ee;
.source ""

# interfaces
.implements LX/0Ei;
.implements LX/0Eg;
.implements LX/0Eh;


# instance fields
.field public A00:LX/0El;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x19

    .line 62960
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ee;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/0Ed;LX/00O;JLX/02M;Z)V
    .locals 1

    .line 62961
    invoke-direct/range {p0 .. p6}, LX/0Ee;-><init>(LX/0Ee;LX/00O;JLX/02M;Z)V

    .line 62962
    iget-object v0, p1, LX/0Ed;->A00:LX/0El;

    invoke-virtual {v0}, LX/0El;->A00()LX/0El;

    move-result-object v0

    iput-object v0, p0, LX/0Ed;->A00:LX/0El;

    return-void
.end method


# virtual methods
.method public A5Z()Ljava/lang/String;
    .locals 3

    .line 62963
    iget-object v0, p0, LX/0Ed;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0Ed;->A00:LX/0El;

    iget-object v0, v1, LX/0El;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0El;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Ed;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A5o()I
    .locals 1

    .line 62964
    const v0, 0x7f0803bf

    return v0
.end method

.method public A6W(LX/01A;)Ljava/lang/String;
    .locals 3

    .line 62965
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83d\udcf7 "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Ed;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62966
    return-object v0

    .line 62967
    :cond_0
    const-string v0, "("

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ") "

    .line 62968
    const v0, 0x7f12028a

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ed;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7E()Ljava/lang/String;
    .locals 1

    .line 62969
    iget-object v0, p0, LX/0Ed;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7L()Ljava/lang/String;
    .locals 1

    .line 62970
    iget-object v0, p0, LX/0Ed;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7r()LX/0El;
    .locals 1

    .line 62971
    iget-object v0, p0, LX/0Ed;->A00:LX/0El;

    return-object v0
.end method

.method public ALo(LX/0El;)V
    .locals 0

    .line 62972
    iput-object p1, p0, LX/0Ed;->A00:LX/0El;

    return-void
.end method
