.class public LX/0H3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76556
    iput-object p1, p0, LX/0H3;->A01:Ljava/lang/String;

    .line 76557
    iput-object p2, p0, LX/0H3;->A00:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([LX/0H3;)V
    .locals 7

    .line 76558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76559
    array-length v6, p1

    const-string v5, ""

    const/4 v4, 0x0

    move-object v3, v5

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v2, p1, v4

    .line 76560
    invoke-static {v5}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0H3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76561
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0H3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 76562
    :cond_0
    iput-object v5, p0, LX/0H3;->A01:Ljava/lang/String;

    .line 76563
    iput-object v3, p0, LX/0H3;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(CC)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 76564
    :goto_0
    iget-object v1, p0, LX/0H3;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 76565
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/0H3;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
