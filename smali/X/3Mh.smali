.class public final enum LX/3Mh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/3Mh;

.field public static final enum A01:LX/3Mh;

.field public static final enum A02:LX/3Mh;

.field public static final enum A03:LX/3Mh;

.field public static final enum A04:LX/3Mh;

.field public static final enum A05:LX/3Mh;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 368236
    new-instance v10, LX/3Mh;

    const/4 v9, 0x0

    const-string v0, "TEXT"

    invoke-direct {v10, v0, v9, v9}, LX/3Mh;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/3Mh;->A04:LX/3Mh;

    .line 368237
    new-instance v8, LX/3Mh;

    const/4 v7, 0x1

    const-string v0, "IMAGE"

    invoke-direct {v8, v0, v7, v7}, LX/3Mh;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/3Mh;->A02:LX/3Mh;

    .line 368238
    new-instance v6, LX/3Mh;

    const/4 v5, 0x2

    const-string v0, "DOCUMENT"

    invoke-direct {v6, v0, v5, v5}, LX/3Mh;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/3Mh;->A01:LX/3Mh;

    .line 368239
    new-instance v4, LX/3Mh;

    const/4 v3, 0x3

    const-string v0, "VIDEO"

    invoke-direct {v4, v0, v3, v3}, LX/3Mh;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/3Mh;->A05:LX/3Mh;

    .line 368240
    new-instance v2, LX/3Mh;

    const/4 v1, 0x4

    const-string v0, "LOCATION"

    invoke-direct {v2, v0, v1, v1}, LX/3Mh;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3Mh;->A03:LX/3Mh;

    const/4 v0, 0x5

    new-array v0, v0, [LX/3Mh;

    .line 368241
    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/3Mh;->A00:[LX/3Mh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 368242
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 368243
    iput p3, p0, LX/3Mh;->value:I

    return-void
.end method

.method public static A00(I)LX/3Mh;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 368244
    :cond_0
    sget-object v0, LX/3Mh;->A03:LX/3Mh;

    return-object v0

    .line 368245
    :cond_1
    sget-object v0, LX/3Mh;->A05:LX/3Mh;

    return-object v0

    .line 368246
    :cond_2
    sget-object v0, LX/3Mh;->A01:LX/3Mh;

    return-object v0

    .line 368247
    :cond_3
    sget-object v0, LX/3Mh;->A02:LX/3Mh;

    return-object v0

    .line 368248
    :cond_4
    sget-object v0, LX/3Mh;->A04:LX/3Mh;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Mh;
    .locals 1

    .line 368249
    const-class v0, LX/3Mh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Mh;

    return-object v0
.end method

.method public static values()[LX/3Mh;
    .locals 1

    .line 368250
    sget-object v0, LX/3Mh;->A00:[LX/3Mh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Mh;

    return-object v0
.end method
