.class public final enum LX/2Vo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/2Vo;

.field public static final enum A01:LX/2Vo;

.field public static final enum A02:LX/2Vo;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 286479
    new-instance v4, LX/2Vo;

    const/4 v3, 0x0

    const-string v0, "NONE"

    invoke-direct {v4, v0, v3, v3}, LX/2Vo;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Vo;->A01:LX/2Vo;

    .line 286480
    new-instance v2, LX/2Vo;

    const/4 v1, 0x1

    const-string v0, "VIDEO"

    invoke-direct {v2, v0, v1, v1}, LX/2Vo;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Vo;->A02:LX/2Vo;

    const/4 v0, 0x2

    new-array v0, v0, [LX/2Vo;

    .line 286481
    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/2Vo;->A00:[LX/2Vo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 286482
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286483
    iput p3, p0, LX/2Vo;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Vo;
    .locals 1

    .line 286484
    const-class v0, LX/2Vo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Vo;

    return-object v0
.end method

.method public static values()[LX/2Vo;
    .locals 1

    .line 286485
    sget-object v0, LX/2Vo;->A00:[LX/2Vo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Vo;

    return-object v0
.end method
