.class public final enum LX/2Vs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/2Vs;

.field public static final enum A01:LX/2Vs;

.field public static final enum A02:LX/2Vs;

.field public static final enum A03:LX/2Vs;

.field public static final enum A04:LX/2Vs;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 286519
    new-instance v8, LX/2Vs;

    const/4 v7, 0x0

    const-string v0, "INITIAL_BOOTSTRAP"

    invoke-direct {v8, v0, v7, v7}, LX/2Vs;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2Vs;->A02:LX/2Vs;

    .line 286520
    new-instance v6, LX/2Vs;

    const/4 v5, 0x1

    const-string v0, "INITIAL_STATUS_V3"

    invoke-direct {v6, v0, v5, v5}, LX/2Vs;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2Vs;->A03:LX/2Vs;

    .line 286521
    new-instance v4, LX/2Vs;

    const/4 v3, 0x2

    const-string v0, "FULL"

    invoke-direct {v4, v0, v3, v3}, LX/2Vs;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Vs;->A01:LX/2Vs;

    .line 286522
    new-instance v2, LX/2Vs;

    const/4 v1, 0x3

    const-string v0, "RECENT"

    invoke-direct {v2, v0, v1, v1}, LX/2Vs;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Vs;->A04:LX/2Vs;

    const/4 v0, 0x4

    new-array v0, v0, [LX/2Vs;

    .line 286523
    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/2Vs;->A00:[LX/2Vs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 286524
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286525
    iput p3, p0, LX/2Vs;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Vs;
    .locals 1

    .line 286526
    const-class v0, LX/2Vs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Vs;

    return-object v0
.end method

.method public static values()[LX/2Vs;
    .locals 1

    .line 286527
    sget-object v0, LX/2Vs;->A00:[LX/2Vs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Vs;

    return-object v0
.end method
