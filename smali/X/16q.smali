.class public LX/16q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 197016
    array-length v5, p2

    if-nez v5, :cond_0

    const-string v0, ""

    .line 197017
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197018
    iput-object v0, p0, LX/16q;->A02:Ljava/lang/String;

    .line 197019
    iput-object p1, p0, LX/16q;->A01:Ljava/lang/String;

    .line 197020
    new-instance v0, LX/16U;

    invoke-direct {v0, p1}, LX/16U;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    :goto_1
    const/4 v0, 0x7

    if-lt v0, v1, :cond_3

    .line 197021
    iget-object v0, p0, LX/16q;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 197022
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197023
    const-string v0, "["

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197024
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v2, p2, v3

    .line 197025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const-string v0, ","

    .line 197026
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197027
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x5d

    .line 197028
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197029
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197030
    :cond_3
    iput v1, p0, LX/16q;->A00:I

    return-void
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 197031
    array-length v0, p2

    if-lez v0, :cond_0

    .line 197032
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 197033
    :cond_0
    iget-object v0, p0, LX/16q;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
