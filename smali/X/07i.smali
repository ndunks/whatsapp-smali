.class public final enum LX/07i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/07i;

.field public static final enum A01:LX/07i;

.field public static final enum A02:LX/07i;

.field public static final enum A03:LX/07i;

.field public static final enum A04:LX/07i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 26946
    new-instance v8, LX/07i;

    const/4 v7, 0x0

    const-string v0, "START"

    invoke-direct {v8, v0, v7}, LX/07i;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/07i;->A04:LX/07i;

    .line 26947
    new-instance v6, LX/07i;

    const/4 v5, 0x1

    const-string v0, "CENTER"

    invoke-direct {v6, v0, v5}, LX/07i;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/07i;->A01:LX/07i;

    .line 26948
    new-instance v4, LX/07i;

    const/4 v3, 0x2

    const-string v0, "END"

    invoke-direct {v4, v0, v3}, LX/07i;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/07i;->A02:LX/07i;

    .line 26949
    new-instance v2, LX/07i;

    const/4 v1, 0x3

    const-string v0, "NONE"

    invoke-direct {v2, v0, v1}, LX/07i;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/07i;->A03:LX/07i;

    const/4 v0, 0x4

    new-array v0, v0, [LX/07i;

    .line 26950
    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/07i;->A00:[LX/07i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 26951
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/07i;
    .locals 1

    .line 26952
    const-class v0, LX/07i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07i;

    return-object v0
.end method

.method public static values()[LX/07i;
    .locals 1

    .line 26953
    sget-object v0, LX/07i;->A00:[LX/07i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07i;

    return-object v0
.end method
