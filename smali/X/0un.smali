.class public final enum LX/0un;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0un;

.field public static final enum A01:LX/0un;

.field public static final enum A02:LX/0un;

.field public static final enum A03:LX/0un;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 180963
    new-instance v6, LX/0un;

    const/4 v5, 0x0

    const-string v0, "TRIANGLE"

    invoke-direct {v6, v0, v5}, LX/0un;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0un;->A03:LX/0un;

    new-instance v4, LX/0un;

    const/4 v3, 0x1

    const-string v0, "RECTANGLE"

    invoke-direct {v4, v0, v3}, LX/0un;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0un;->A02:LX/0un;

    new-instance v2, LX/0un;

    const/4 v1, 0x2

    const-string v0, "FULL_RECTANGLE"

    invoke-direct {v2, v0, v1}, LX/0un;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0un;->A01:LX/0un;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0un;

    .line 180964
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0un;->A00:[LX/0un;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 180965
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0un;
    .locals 1

    .line 180966
    const-class v0, LX/0un;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0un;

    return-object v0
.end method

.method public static values()[LX/0un;
    .locals 1

    .line 180967
    sget-object v0, LX/0un;->A00:[LX/0un;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0un;

    return-object v0
.end method
