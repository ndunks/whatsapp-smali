.class public final enum LX/0AH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0AH;

.field public static final enum A01:LX/0AH;

.field public static final enum A02:LX/0AH;

.field public static final enum A03:LX/0AH;

.field public static final enum A04:LX/0AH;

.field public static final enum A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 36929
    new-instance v10, LX/0AH;

    const/4 v9, 0x0

    const-string v0, "DESTROYED"

    invoke-direct {v10, v0, v9}, LX/0AH;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0AH;->A02:LX/0AH;

    .line 36930
    new-instance v8, LX/0AH;

    const/4 v7, 0x1

    const-string v0, "INITIALIZED"

    invoke-direct {v8, v0, v7}, LX/0AH;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0AH;->A03:LX/0AH;

    .line 36931
    new-instance v6, LX/0AH;

    const/4 v5, 0x2

    const-string v0, "CREATED"

    invoke-direct {v6, v0, v5}, LX/0AH;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0AH;->A01:LX/0AH;

    .line 36932
    new-instance v4, LX/0AH;

    const/4 v3, 0x3

    const-string v0, "STARTED"

    invoke-direct {v4, v0, v3}, LX/0AH;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0AH;->A05:LX/0AH;

    .line 36933
    new-instance v2, LX/0AH;

    const/4 v1, 0x4

    const-string v0, "RESUMED"

    invoke-direct {v2, v0, v1}, LX/0AH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0AH;->A04:LX/0AH;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0AH;

    .line 36934
    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0AH;->A00:[LX/0AH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 36935
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AH;
    .locals 1

    .line 36936
    const-class v0, LX/0AH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AH;

    return-object v0
.end method

.method public static values()[LX/0AH;
    .locals 1

    .line 36937
    sget-object v0, LX/0AH;->A00:[LX/0AH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AH;

    return-object v0
.end method
