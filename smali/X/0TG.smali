.class public final LX/0TG;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/0TG;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115160
    new-instance v0, LX/0TG;

    invoke-direct {v0}, LX/0TG;-><init>()V

    .line 115161
    sput-object v0, LX/0TG;->A04:LX/0TG;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115162
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 115163
    iput-object v0, p0, LX/0TG;->A02:Ljava/lang/String;

    .line 115164
    iput-object v0, p0, LX/0TG;->A01:Ljava/lang/String;

    .line 115165
    iput-object v0, p0, LX/0TG;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 115166
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 115167
    iget v0, p0, LX/0TG;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115168
    iget-object v0, p0, LX/0TG;->A02:Ljava/lang/String;

    .line 115169
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 115170
    :cond_1
    iget v0, p0, LX/0TG;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 115171
    iget-object v0, p0, LX/0TG;->A01:Ljava/lang/String;

    .line 115172
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 115173
    :cond_2
    iget v1, p0, LX/0TG;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 115174
    iget-object v0, p0, LX/0TG;->A03:Ljava/lang/String;

    .line 115175
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 115176
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 115177
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 115178
    iget v0, p0, LX/0TG;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115179
    iget-object v0, p0, LX/0TG;->A02:Ljava/lang/String;

    .line 115180
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 115181
    :cond_0
    iget v0, p0, LX/0TG;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115182
    iget-object v0, p0, LX/0TG;->A01:Ljava/lang/String;

    .line 115183
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 115184
    :cond_1
    iget v1, p0, LX/0TG;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 115185
    iget-object v0, p0, LX/0TG;->A03:Ljava/lang/String;

    .line 115186
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 115187
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
