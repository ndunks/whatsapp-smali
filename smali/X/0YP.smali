.class public final LX/0YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YI;


# static fields
.field public static final A02:[Ljava/util/Locale;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 135011
    sput-object v0, LX/0YP;->A02:[Ljava/util/Locale;

    .line 135012
    new-instance v2, Ljava/util/Locale;

    const-string v1, "en"

    const-string v0, "XA"

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135013
    new-instance v2, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v0, "XB"

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "en-Latn"

    .line 135014
    invoke-static {v0}, LX/0YH;->A02(Ljava/lang/String;)Ljava/util/Locale;

    return-void
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .locals 8

    .line 135015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135016
    array-length v6, p1

    if-nez v6, :cond_0

    .line 135017
    sget-object v0, LX/0YP;->A02:[Ljava/util/Locale;

    iput-object v0, p0, LX/0YP;->A01:[Ljava/util/Locale;

    const-string v0, ""

    .line 135018
    iput-object v0, p0, LX/0YP;->A00:Ljava/lang/String;

    .line 135019
    return-void

    .line 135020
    :cond_0
    new-array v5, v6, [Ljava/util/Locale;

    .line 135021
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 135022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 135023
    :goto_0
    if-ge v3, v6, :cond_5

    .line 135024
    aget-object v1, p1, v3

    const-string v7, "list["

    if-eqz v1, :cond_4

    .line 135025
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135026
    invoke-virtual {v1}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 135027
    aput-object v1, v5, v3

    .line 135028
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135029
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135030
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    .line 135031
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135032
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135033
    :cond_1
    add-int/lit8 v0, v6, -0x1

    if-ge v3, v0, :cond_2

    const/16 v0, 0x2c

    .line 135034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135035
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135036
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is a repetition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 135037
    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 135038
    :cond_5
    iput-object v5, p0, LX/0YP;->A01:[Ljava/util/Locale;

    .line 135039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YP;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A43(I)Ljava/util/Locale;
    .locals 2

    if-ltz p1, :cond_0

    .line 135040
    iget-object v1, p0, LX/0YP;->A01:[Ljava/util/Locale;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A68()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AMv()Ljava/lang/String;
    .locals 1

    .line 135041
    iget-object v0, p0, LX/0YP;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    .line 135042
    :cond_0
    instance-of v0, p1, LX/0YP;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    .line 135043
    :cond_1
    check-cast p1, LX/0YP;

    iget-object v3, p1, LX/0YP;->A01:[Ljava/util/Locale;

    .line 135044
    iget-object v0, p0, LX/0YP;->A01:[Ljava/util/Locale;

    array-length v1, v0

    array-length v0, v3

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    const/4 v2, 0x0

    .line 135045
    :goto_0
    iget-object v1, p0, LX/0YP;->A01:[Ljava/util/Locale;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    .line 135046
    aget-object v1, v1, v2

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 135047
    :goto_0
    iget-object v2, p0, LX/0YP;->A01:[Ljava/util/Locale;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 135048
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "["

    .line 135049
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    .line 135050
    :goto_0
    iget-object v1, p0, LX/0YP;->A01:[Ljava/util/Locale;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 135051
    aget-object v0, v1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135052
    iget-object v0, p0, LX/0YP;->A01:[Ljava/util/Locale;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    const/16 v0, 0x2c

    .line 135053
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    .line 135054
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
