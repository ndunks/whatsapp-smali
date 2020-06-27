.class public LX/1vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:Ljava/lang/String;

.field public code:I

.field public keyNode:LX/0DS;

.field public nextAttemptTs:J

.field public remainingRetries:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 242922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 242923
    iput v0, p0, LX/1vv;->code:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 242924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242925
    iput p1, p0, LX/1vv;->code:I

    return-void
.end method

.method public constructor <init>(LX/0DS;)V
    .locals 4

    .line 242926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error-code"

    .line 242927
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 242928
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    .line 242929
    invoke-static {v0, v2}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1vv;->code:I

    const-string v0, "error-text"

    .line 242930
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 242931
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 242932
    :goto_1
    iput-object v0, p0, LX/1vv;->text:Ljava/lang/String;

    const-string v0, "remaining-retries"

    .line 242933
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242934
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    const/4 v0, -0x1

    .line 242935
    invoke-static {v1, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1vv;->remainingRetries:I

    const-string v0, "next-retry-ts"

    .line 242936
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242937
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    .line 242938
    invoke-static {v3, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1vv;->nextAttemptTs:J

    .line 242939
    iget v1, p0, LX/1vv;->code:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_2

    const-string v0, "key"

    .line 242940
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    iput-object v0, p0, LX/1vv;->keyNode:LX/0DS;

    .line 242941
    :cond_1
    return-void

    .line 242942
    :cond_2
    const/16 v0, 0x29de

    if-ne v1, v0, :cond_1

    .line 242943
    iput v2, p0, LX/1vv;->remainingRetries:I

    return-void

    .line 242944
    :cond_3
    move-object v1, v3

    goto :goto_2

    .line 242945
    :cond_4
    move-object v0, v3

    goto :goto_1

    .line 242946
    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public static A00(LX/0DS;)LX/1vv;
    .locals 2

    const-string v0, "error-code"

    .line 242947
    invoke-virtual {p0, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 242948
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 242949
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242950
    new-instance v0, LX/1vv;

    invoke-direct {v0, p0}, LX/1vv;-><init>(LX/0DS;)V

    return-object v0

    .line 242951
    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 242952
    :cond_1
    const-string v0, "pin"

    .line 242953
    invoke-virtual {p0, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242954
    new-instance v1, LX/1vv;

    invoke-direct {v1, v0}, LX/1vv;-><init>(LX/0DS;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ code: "

    .line 242955
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/1vv;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1vv;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remaining-retries: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1vv;->remainingRetries:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " next-attempt-ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1vv;->nextAttemptTs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " key-node: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1vv;->keyNode:LX/0DS;

    if-eqz v0, :cond_0

    const-string v1, "set"

    :goto_0
    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "null"

    goto :goto_0
.end method
