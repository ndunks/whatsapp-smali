.class public final enum Lcom/facebook/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum DEBUG:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum ERROR:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum FATAL:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum INFO:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum WARN:Lcom/facebook/yoga/YogaLogLevel;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 188947
    new-instance v12, Lcom/facebook/yoga/YogaLogLevel;

    const/4 v11, 0x0

    const-string v0, "ERROR"

    invoke-direct {v12, v0, v11, v11}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    .line 188948
    new-instance v10, Lcom/facebook/yoga/YogaLogLevel;

    const/4 v9, 0x1

    const-string v0, "WARN"

    invoke-direct {v10, v0, v9, v9}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    .line 188949
    new-instance v8, Lcom/facebook/yoga/YogaLogLevel;

    const/4 v7, 0x2

    const-string v0, "INFO"

    invoke-direct {v8, v0, v7, v7}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    .line 188950
    new-instance v6, Lcom/facebook/yoga/YogaLogLevel;

    const/4 v5, 0x3

    const-string v0, "DEBUG"

    invoke-direct {v6, v0, v5, v5}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    .line 188951
    new-instance v4, Lcom/facebook/yoga/YogaLogLevel;

    const/4 v3, 0x4

    const-string v0, "VERBOSE"

    invoke-direct {v4, v0, v3, v3}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    .line 188952
    new-instance v2, Lcom/facebook/yoga/YogaLogLevel;

    const/4 v1, 0x5

    const-string v0, "FATAL"

    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/yoga/YogaLogLevel;

    .line 188953
    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 188954
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 188955
    iput p3, p0, Lcom/facebook/yoga/YogaLogLevel;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaLogLevel;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 188956
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    return-object v0

    .line 188957
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188958
    :cond_1
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    return-object v0

    .line 188959
    :cond_2
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    return-object v0

    .line 188960
    :cond_3
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    return-object v0

    .line 188961
    :cond_4
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    return-object v0

    .line 188962
    :cond_5
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 188963
    const-class v0, Lcom/facebook/yoga/YogaLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaLogLevel;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .line 188964
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaLogLevel;

    return-object v0
.end method
