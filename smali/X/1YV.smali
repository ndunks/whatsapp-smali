.class public final enum LX/1YV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1YV;

.field public static final enum A01:LX/1YV;

.field public static final enum A02:LX/1YV;

.field public static final enum A03:LX/1YV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 219139
    new-instance v6, LX/1YV;

    const/4 v5, 0x0

    const-string v0, "None"

    invoke-direct {v6, v0, v5}, LX/1YV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1YV;->A02:LX/1YV;

    .line 219140
    new-instance v4, LX/1YV;

    const/4 v3, 0x1

    const-string v0, "Horizontal"

    invoke-direct {v4, v0, v3}, LX/1YV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1YV;->A01:LX/1YV;

    .line 219141
    new-instance v2, LX/1YV;

    const/4 v1, 0x2

    const-string v0, "Vertical"

    invoke-direct {v2, v0, v1}, LX/1YV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1YV;->A03:LX/1YV;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1YV;

    .line 219142
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1YV;->A00:[LX/1YV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 219143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1YV;
    .locals 1

    .line 219144
    const-class v0, LX/1YV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1YV;

    return-object v0
.end method

.method public static values()[LX/1YV;
    .locals 1

    .line 219145
    sget-object v0, LX/1YV;->A00:[LX/1YV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1YV;

    return-object v0
.end method
