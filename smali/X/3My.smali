.class public final enum LX/3My;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/3My;

.field public static final enum A01:LX/3My;

.field public static final enum A02:LX/3My;

.field public static final enum A03:LX/3My;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 368419
    new-instance v6, LX/3My;

    const/4 v5, 0x0

    const-string v0, "SHARE_EXTENSION"

    invoke-direct {v6, v0, v5, v5}, LX/3My;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/3My;->A03:LX/3My;

    .line 368420
    new-instance v4, LX/3My;

    const/4 v3, 0x1

    const-string v0, "SERVICE_EXTENSION"

    invoke-direct {v4, v0, v3, v3}, LX/3My;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/3My;->A02:LX/3My;

    .line 368421
    new-instance v2, LX/3My;

    const/4 v1, 0x2

    const-string v0, "INTENTS_EXTENSION"

    invoke-direct {v2, v0, v1, v1}, LX/3My;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3My;->A01:LX/3My;

    const/4 v0, 0x3

    new-array v0, v0, [LX/3My;

    .line 368422
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/3My;->A00:[LX/3My;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 368423
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 368424
    iput p3, p0, LX/3My;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3My;
    .locals 1

    .line 368425
    const-class v0, LX/3My;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3My;

    return-object v0
.end method

.method public static values()[LX/3My;
    .locals 1

    .line 368426
    sget-object v0, LX/3My;->A00:[LX/3My;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3My;

    return-object v0
.end method
