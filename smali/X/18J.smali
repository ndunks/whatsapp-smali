.class public final enum LX/18J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/18J;

.field public static final enum A01:LX/18J;

.field public static final enum A02:LX/18J;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 199502
    new-instance v4, LX/18J;

    const/4 v3, 0x0

    const-string v0, "NONE"

    invoke-direct {v4, v0, v3}, LX/18J;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/18J;->A01:LX/18J;

    .line 199503
    new-instance v2, LX/18J;

    const/4 v1, 0x1

    const-string v0, "GZIP"

    invoke-direct {v2, v0, v1}, LX/18J;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/18J;->A02:LX/18J;

    const/4 v0, 0x2

    new-array v0, v0, [LX/18J;

    .line 199504
    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/18J;->A00:[LX/18J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 199505
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/18J;
    .locals 1

    sget-object v0, LX/18J;->A00:[LX/18J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/18J;

    return-object v0
.end method
