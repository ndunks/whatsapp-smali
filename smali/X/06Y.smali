.class public final enum LX/06Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/06Y;

.field public static final enum A01:LX/06Y;

.field public static final enum A02:LX/06Y;

.field public static final enum A03:LX/06Y;

.field public static final enum A04:LX/06Y;

.field public static final enum A05:LX/06Y;

.field public static final enum A06:LX/06Y;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 26268
    new-instance v12, LX/06Y;

    const/4 v11, 0x0

    const-string v0, "FLEX_START"

    invoke-direct {v12, v0, v11, v11}, LX/06Y;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/06Y;->A03:LX/06Y;

    .line 26269
    new-instance v10, LX/06Y;

    const/4 v9, 0x1

    const-string v0, "CENTER"

    invoke-direct {v10, v0, v9, v9}, LX/06Y;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/06Y;->A01:LX/06Y;

    .line 26270
    new-instance v8, LX/06Y;

    const/4 v7, 0x2

    const-string v0, "FLEX_END"

    invoke-direct {v8, v0, v7, v7}, LX/06Y;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/06Y;->A02:LX/06Y;

    .line 26271
    new-instance v6, LX/06Y;

    const/4 v5, 0x3

    const-string v0, "SPACE_BETWEEN"

    invoke-direct {v6, v0, v5, v5}, LX/06Y;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/06Y;->A05:LX/06Y;

    .line 26272
    new-instance v4, LX/06Y;

    const/4 v3, 0x4

    const-string v0, "SPACE_AROUND"

    invoke-direct {v4, v0, v3, v3}, LX/06Y;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/06Y;->A04:LX/06Y;

    .line 26273
    new-instance v2, LX/06Y;

    const/4 v1, 0x5

    const-string v0, "SPACE_EVENLY"

    invoke-direct {v2, v0, v1, v1}, LX/06Y;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/06Y;->A06:LX/06Y;

    const/4 v0, 0x6

    new-array v0, v0, [LX/06Y;

    .line 26274
    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/06Y;->A00:[LX/06Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 26275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26276
    iput p3, p0, LX/06Y;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Y;
    .locals 1

    .line 26277
    const-class v0, LX/06Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Y;

    return-object v0
.end method

.method public static values()[LX/06Y;
    .locals 1

    .line 26278
    sget-object v0, LX/06Y;->A00:[LX/06Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Y;

    return-object v0
.end method
