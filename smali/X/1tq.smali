.class public final enum LX/1tq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1tq;

.field public static final enum A01:LX/1tq;

.field public static final enum A02:LX/1tq;

.field public static final enum A03:LX/1tq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 240622
    new-instance v6, LX/1tq;

    const/4 v5, 0x0

    const-string v0, "SUCCESS"

    invoke-direct {v6, v0, v5}, LX/1tq;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1tq;->A03:LX/1tq;

    .line 240623
    new-instance v4, LX/1tq;

    const/4 v3, 0x1

    const-string v0, "FAILED_NO_ROUTE"

    invoke-direct {v4, v0, v3}, LX/1tq;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1tq;->A02:LX/1tq;

    .line 240624
    new-instance v2, LX/1tq;

    const/4 v1, 0x2

    const-string v0, "FAILED_BAD_URL"

    invoke-direct {v2, v0, v1}, LX/1tq;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1tq;->A01:LX/1tq;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1tq;

    .line 240625
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1tq;->A00:[LX/1tq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 240626
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1tq;
    .locals 1

    .line 240627
    const-class v0, LX/1tq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1tq;

    return-object v0
.end method

.method public static values()[LX/1tq;
    .locals 1

    .line 240628
    sget-object v0, LX/1tq;->A00:[LX/1tq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1tq;

    return-object v0
.end method
