.class public LX/2Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o6;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/00q;

.field public final A03:LX/00e;

.field public final A04:LX/00j;

.field public final A05:LX/00c;

.field public final A06:LX/0by;

.field public final A07:LX/00Z;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .line 282940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282941
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 282942
    iput-object v0, p0, LX/2Rk;->A04:LX/00j;

    .line 282943
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 282944
    iput-object v0, p0, LX/2Rk;->A02:LX/00q;

    .line 282945
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2Rk;->A03:LX/00e;

    .line 282946
    invoke-static {}, LX/0by;->A00()LX/0by;

    move-result-object v0

    iput-object v0, p0, LX/2Rk;->A06:LX/0by;

    .line 282947
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, LX/2Rk;->A05:LX/00c;

    .line 282948
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, LX/2Rk;->A07:LX/00Z;

    .line 282949
    iput-object p1, p0, LX/2Rk;->A01:Landroid/net/Uri;

    .line 282950
    iput p2, p0, LX/2Rk;->A00:I

    return-void
.end method


# virtual methods
.method public A3C(Z)LX/1o1;
    .locals 10

    .line 282951
    iget-object v0, p0, LX/2Rk;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282952
    :goto_0
    sget-object v0, LX/2eI;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "bucketId"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 282953
    new-instance v2, LX/2eI;

    iget-object v3, p0, LX/2Rk;->A04:LX/00j;

    iget-object v4, p0, LX/2Rk;->A03:LX/00e;

    iget-object v5, p0, LX/2Rk;->A06:LX/0by;

    iget-object v6, p0, LX/2Rk;->A07:LX/00Z;

    const/4 v7, 0x2

    iget-object v0, p0, LX/2Rk;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 282954
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget v9, p0, LX/2Rk;->A00:I

    invoke-direct/range {v2 .. v9}, LX/2eI;-><init>(LX/00j;LX/00e;LX/0by;LX/00Z;ILjava/lang/String;I)V

    return-object v2

    .line 282955
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 282956
    :cond_2
    if-nez p1, :cond_3

    .line 282957
    new-instance v6, LX/1op;

    invoke-direct {v6}, LX/1op;-><init>()V

    const/4 v0, 0x1

    .line 282958
    iput-boolean v0, v6, LX/1op;->A04:Z

    .line 282959
    :goto_1
    iget-object v0, p0, LX/2Rk;->A04:LX/00j;

    iget-object v1, p0, LX/2Rk;->A02:LX/00q;

    iget-object v2, p0, LX/2Rk;->A03:LX/00e;

    iget-object v3, p0, LX/2Rk;->A06:LX/0by;

    iget-object v4, p0, LX/2Rk;->A05:LX/00c;

    iget-object v5, p0, LX/2Rk;->A07:LX/00Z;

    invoke-static/range {v0 .. v6}, LX/1oq;->A00(LX/00j;LX/00q;LX/00e;LX/0by;LX/00c;LX/00Z;LX/1op;)LX/1o1;

    move-result-object v0

    return-object v0

    .line 282960
    :cond_3
    iget v2, p0, LX/2Rk;->A00:I

    iget-object v0, p0, LX/2Rk;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 282961
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 282962
    :cond_4
    const/4 v1, 0x2

    .line 282963
    new-instance v6, LX/1op;

    invoke-direct {v6}, LX/1op;-><init>()V

    .line 282964
    iput v1, v6, LX/1op;->A01:I

    .line 282965
    iput v2, v6, LX/1op;->A00:I

    .line 282966
    iput v1, v6, LX/1op;->A02:I

    .line 282967
    iput-object v8, v6, LX/1op;->A03:Ljava/lang/String;

    goto :goto_1
.end method
