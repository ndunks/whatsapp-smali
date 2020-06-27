.class public Lcom/whatsapp/emoji/EmojiDescriptor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0DU;Z)I
    .locals 5

    const/4 v4, 0x0

    .line 59244
    :cond_0
    invoke-virtual {p0}, LX/0DU;->A00()I

    move-result v3

    if-eqz v3, :cond_6

    .line 59245
    sget-object v2, LX/0m8;->A00:[I

    sget-object v0, LX/0m9;->A00:[S

    aget-short v1, v0, v4

    sget-object v0, LX/0mA;->A00:[S

    aget-short v0, v0, v4

    .line 59246
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    const/4 v1, -0x1

    if-ltz v2, :cond_4

    .line 59247
    sget-object v0, LX/1mX;->A00:[S

    aget-short v4, v0, v2

    if-gez v4, :cond_0

    if-eqz p1, :cond_2

    .line 59248
    invoke-virtual {p0}, LX/0DU;->A00()I

    move-result v0

    if-nez v0, :cond_1

    if-eq v4, v1, :cond_1

    neg-int v1, v4

    :cond_1
    return v1

    :cond_2
    if-eq v4, v1, :cond_3

    neg-int v1, v4

    :cond_3
    return v1

    :cond_4
    if-nez p1, :cond_5

    .line 59249
    sget-object v0, LX/0mB;->A00:[S

    aget-short v1, v0, v4

    :cond_5
    return v1

    .line 59250
    :cond_6
    sget-object v0, LX/0mB;->A00:[S

    aget-short v0, v0, v4

    return v0
.end method

.method public static getDescriptor(LX/0DU;)I
    .locals 1

    const/4 v0, 0x0

    .line 59251
    invoke-static {p0, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v0

    return v0
.end method
