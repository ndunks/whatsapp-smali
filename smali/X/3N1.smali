.class public final enum LX/3N1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/3N1;

.field public static final enum A01:LX/3N1;

.field public static final enum A02:LX/3N1;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 368456
    new-instance v4, LX/3N1;

    const/4 v3, 0x0

    const-string v0, "UNKNOWN_CURRENCY"

    invoke-direct {v4, v0, v3, v3}, LX/3N1;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/3N1;->A02:LX/3N1;

    .line 368457
    new-instance v2, LX/3N1;

    const/4 v1, 0x1

    const-string v0, "INR"

    invoke-direct {v2, v0, v1, v1}, LX/3N1;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3N1;->A01:LX/3N1;

    const/4 v0, 0x2

    new-array v0, v0, [LX/3N1;

    .line 368458
    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/3N1;->A00:[LX/3N1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 368459
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 368460
    iput p3, p0, LX/3N1;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3N1;
    .locals 1

    .line 368461
    const-class v0, LX/3N1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3N1;

    return-object v0
.end method

.method public static values()[LX/3N1;
    .locals 1

    .line 368462
    sget-object v0, LX/3N1;->A00:[LX/3N1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3N1;

    return-object v0
.end method
