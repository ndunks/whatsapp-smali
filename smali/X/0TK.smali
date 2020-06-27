.class public final LX/0TK;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A02:LX/0TK;

.field public static volatile A03:LX/1DO;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115271
    new-instance v0, LX/0TK;

    invoke-direct {v0}, LX/0TK;-><init>()V

    .line 115272
    sput-object v0, LX/0TK;->A02:LX/0TK;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115273
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 115274
    iput-object v0, p0, LX/0TK;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 115275
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 115276
    iget v0, p0, LX/0TK;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115277
    iget-object v0, p0, LX/0TK;->A01:Ljava/lang/String;

    .line 115278
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 115279
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 115280
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 115281
    iget v0, p0, LX/0TK;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115282
    iget-object v0, p0, LX/0TK;->A01:Ljava/lang/String;

    .line 115283
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 115284
    :cond_0
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
