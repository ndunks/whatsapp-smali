.class public final enum LX/07j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/07j;

.field public static final enum A01:LX/07j;

.field public static final enum A02:LX/07j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 26954
    new-instance v4, LX/07j;

    const/4 v3, 0x0

    const-string v0, "LINEAR"

    invoke-direct {v4, v0, v3}, LX/07j;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/07j;->A01:LX/07j;

    .line 26955
    new-instance v2, LX/07j;

    const/4 v1, 0x1

    const-string v0, "PAGER"

    invoke-direct {v2, v0, v1}, LX/07j;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/07j;->A02:LX/07j;

    const/4 v0, 0x2

    new-array v0, v0, [LX/07j;

    .line 26956
    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/07j;->A00:[LX/07j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 26957
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/07j;
    .locals 1

    .line 26958
    const-class v0, LX/07j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07j;

    return-object v0
.end method

.method public static values()[LX/07j;
    .locals 1

    .line 26959
    sget-object v0, LX/07j;->A00:[LX/07j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07j;

    return-object v0
.end method
