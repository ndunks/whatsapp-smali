.class public final enum LX/0vU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0vU;

.field public static final enum A01:LX/0vU;

.field public static final enum A02:LX/0vU;

.field public static final enum A03:LX/0vU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 181735
    new-instance v6, LX/0vU;

    const/4 v5, 0x0

    const-string v0, "auto"

    invoke-direct {v6, v0, v5}, LX/0vU;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0vU;->A01:LX/0vU;

    .line 181736
    new-instance v4, LX/0vU;

    const/4 v3, 0x1

    const-string v0, "optimizeQuality"

    invoke-direct {v4, v0, v3}, LX/0vU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0vU;->A02:LX/0vU;

    .line 181737
    new-instance v2, LX/0vU;

    const/4 v1, 0x2

    const-string v0, "optimizeSpeed"

    invoke-direct {v2, v0, v1}, LX/0vU;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0vU;->A03:LX/0vU;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0vU;

    .line 181738
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0vU;->A00:[LX/0vU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 181739
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
