.class public LX/0F2;
.super LX/0F3;
.source ""

# interfaces
.implements LX/0Ei;
.implements LX/0Eg;
.implements LX/0F0;
.implements LX/0Eh;


# instance fields
.field public A00:LX/0El;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x1b

    .line 65244
    invoke-direct {p0, p1, p2, p3, v0}, LX/0F3;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/0F2;LX/00O;JZ)V
    .locals 1

    .line 65245
    invoke-direct/range {p0 .. p5}, LX/0F3;-><init>(LX/0F3;LX/00O;JZ)V

    .line 65246
    iget-object v0, p1, LX/0F2;->A00:LX/0El;

    invoke-virtual {v0}, LX/0El;->A00()LX/0El;

    move-result-object v0

    iput-object v0, p0, LX/0F2;->A00:LX/0El;

    return-void
.end method


# virtual methods
.method public A13()Ljava/lang/String;
    .locals 4

    .line 65247
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0F2;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    .line 65248
    return-object v0

    .line 65249
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65250
    const-string v2, "*"

    .line 65251
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0F2;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5Z()Ljava/lang/String;
    .locals 3

    .line 65253
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " "

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65254
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0F2;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65255
    :goto_0
    iget-object v0, p0, LX/0F2;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0F2;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 65256
    :cond_1
    iget-object v0, p0, LX/0F2;->A00:LX/0El;

    iget-object v1, v0, LX/0El;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public A5o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A6W(LX/01A;)Ljava/lang/String;
    .locals 1

    .line 65257
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0F2;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7E()Ljava/lang/String;
    .locals 1

    .line 65258
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0F2;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7L()Ljava/lang/String;
    .locals 1

    .line 65259
    invoke-virtual {p0}, LX/0F2;->A13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7r()LX/0El;
    .locals 1

    .line 65260
    iget-object v0, p0, LX/0F2;->A00:LX/0El;

    return-object v0
.end method

.method public ALo(LX/0El;)V
    .locals 0

    .line 65261
    iput-object p1, p0, LX/0F2;->A00:LX/0El;

    return-void
.end method
