.class public final enum LX/06Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/06Z;

.field public static final enum A01:LX/06Z;

.field public static final enum A02:LX/06Z;

.field public static final enum A03:LX/06Z;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 26279
    new-instance v6, LX/06Z;

    const/4 v5, 0x0

    const-string v0, "NO_WRAP"

    invoke-direct {v6, v0, v5, v5}, LX/06Z;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/06Z;->A01:LX/06Z;

    .line 26280
    new-instance v4, LX/06Z;

    const/4 v3, 0x1

    const-string v0, "WRAP"

    invoke-direct {v4, v0, v3, v3}, LX/06Z;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/06Z;->A02:LX/06Z;

    .line 26281
    new-instance v2, LX/06Z;

    const/4 v1, 0x2

    const-string v0, "WRAP_REVERSE"

    invoke-direct {v2, v0, v1, v1}, LX/06Z;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/06Z;->A03:LX/06Z;

    const/4 v0, 0x3

    new-array v0, v0, [LX/06Z;

    .line 26282
    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/06Z;->A00:[LX/06Z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 26283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26284
    iput p3, p0, LX/06Z;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Z;
    .locals 1

    .line 26285
    const-class v0, LX/06Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Z;

    return-object v0
.end method

.method public static values()[LX/06Z;
    .locals 1

    .line 26286
    sget-object v0, LX/06Z;->A00:[LX/06Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Z;

    return-object v0
.end method
