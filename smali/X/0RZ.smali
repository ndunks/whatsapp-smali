.class public LX/0RZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 112010
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/0RZ;->A00:Ljava/util/Random;

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 112011
    fill-array-data v0, :array_0

    sput-object v0, LX/0RZ;->A01:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 112012
    fill-array-data v0, :array_1

    sput-object v0, LX/0RZ;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x59d38f
        -0x6f57bf
        -0x3e5fc1
        -0x86dec8
        -0x51788c
        -0xf4cd0
        -0x494cd9
        -0x396034
        -0x749670
        -0x7574
        -0xab3d9b
        -0x8495
        -0xd93b24    # -2.21674E38f
        -0xa83601
        -0x8b9896
        -0x816f5d
        -0xa96901
        -0x91da82
        -0x85345b
        -0xdbc9c0
        -0x7d6b36
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
    .end array-data
.end method

.method public static A00([II)I
    .locals 2

    const/4 v1, 0x0

    .line 112013
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 112014
    aget v0, p0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 112015
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object v0

    .line 112016
    :cond_0
    invoke-static {p0}, LX/2Ob;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 112017
    :cond_1
    sget-object v0, LX/2Ob;->A0C:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 112018
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Bryndan-Write.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/2Ob;->A0C:Landroid/graphics/Typeface;

    .line 112019
    :cond_2
    sget-object v0, LX/2Ob;->A0C:Landroid/graphics/Typeface;

    return-object v0

    .line 112020
    :cond_3
    invoke-static {p0}, LX/2Ob;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 112021
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 112022
    new-instance v5, LX/0DT;

    invoke-direct {v5, p0}, LX/0DT;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 112023
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 112024
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x32

    :goto_1
    const/16 v0, 0x2bc

    if-gt v2, v0, :cond_1

    .line 112025
    iput v3, v5, LX/0DT;->A00:I

    .line 112026
    invoke-static {v5, v4}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v0

    .line 112027
    invoke-virtual {v5, v3, v0}, LX/0DT;->A03(II)I

    move-result v0

    .line 112028
    add-int/2addr v3, v0

    goto :goto_0

    .line 112029
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112030
    :cond_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
