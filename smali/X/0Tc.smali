.class public final enum LX/0Tc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Tc;

.field public static final enum A01:LX/0Tc;

.field public static final enum A02:LX/0Tc;

.field public static final enum A03:LX/0Tc;

.field public static final enum A04:LX/0Tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 115637
    new-instance v8, LX/0Tc;

    const/4 v7, 0x0

    const-string v0, "PostThread"

    invoke-direct {v8, v0, v7}, LX/0Tc;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Tc;->A04:LX/0Tc;

    .line 115638
    new-instance v6, LX/0Tc;

    const/4 v5, 0x1

    const-string v0, "MainThread"

    invoke-direct {v6, v0, v5}, LX/0Tc;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Tc;->A03:LX/0Tc;

    .line 115639
    new-instance v4, LX/0Tc;

    const/4 v3, 0x2

    const-string v0, "BackgroundThread"

    invoke-direct {v4, v0, v3}, LX/0Tc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Tc;->A02:LX/0Tc;

    .line 115640
    new-instance v2, LX/0Tc;

    const/4 v1, 0x3

    const-string v0, "Async"

    invoke-direct {v2, v0, v1}, LX/0Tc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Tc;->A01:LX/0Tc;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Tc;

    .line 115641
    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Tc;->A00:[LX/0Tc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 115642
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Tc;
    .locals 1

    .line 115643
    const-class v0, LX/0Tc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Tc;

    return-object v0
.end method

.method public static values()[LX/0Tc;
    .locals 1

    .line 115644
    sget-object v0, LX/0Tc;->A00:[LX/0Tc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tc;

    return-object v0
.end method
