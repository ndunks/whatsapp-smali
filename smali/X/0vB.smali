.class public final enum LX/0vB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0vB;

.field public static final enum A01:LX/0vB;

.field public static final enum A02:LX/0vB;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 181373
    new-instance v4, LX/0vB;

    const/4 v3, 0x0

    const-string v0, "Document"

    invoke-direct {v4, v0, v3}, LX/0vB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0vB;->A01:LX/0vB;

    .line 181374
    new-instance v2, LX/0vB;

    const/4 v1, 0x1

    const-string v0, "RenderOptions"

    invoke-direct {v2, v0, v1}, LX/0vB;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0vB;->A02:LX/0vB;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0vB;

    .line 181375
    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0vB;->A00:[LX/0vB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 181376
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vB;
    .locals 1

    .line 181377
    const-class v0, LX/0vB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vB;

    return-object v0
.end method

.method public static values()[LX/0vB;
    .locals 1

    .line 181378
    sget-object v0, LX/0vB;->A00:[LX/0vB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vB;

    return-object v0
.end method
