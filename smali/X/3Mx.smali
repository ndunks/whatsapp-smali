.class public final enum LX/3Mx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ec;


# static fields
.field public static final synthetic A00:[LX/3Mx;

.field public static final enum A01:LX/3Mx;

.field public static final enum A02:LX/3Mx;

.field public static final enum A03:LX/3Mx;

.field public static final enum A04:LX/3Mx;

.field public static final enum A05:LX/3Mx;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 368409
    new-instance v10, LX/3Mx;

    const/4 v9, 0x0

    const-string v0, "SYSTEM"

    invoke-direct {v10, v0, v9, v9}, LX/3Mx;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/3Mx;->A05:LX/3Mx;

    .line 368410
    new-instance v8, LX/3Mx;

    const/4 v7, 0x1

    const-string v0, "GOOGLE"

    invoke-direct {v8, v0, v7, v7}, LX/3Mx;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/3Mx;->A02:LX/3Mx;

    .line 368411
    new-instance v6, LX/3Mx;

    const/4 v5, 0x2

    const-string v0, "HARDCODED"

    invoke-direct {v6, v0, v5, v5}, LX/3Mx;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/3Mx;->A03:LX/3Mx;

    .line 368412
    new-instance v4, LX/3Mx;

    const/4 v3, 0x3

    const-string v0, "OVERRIDE"

    invoke-direct {v4, v0, v3, v3}, LX/3Mx;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/3Mx;->A04:LX/3Mx;

    .line 368413
    new-instance v2, LX/3Mx;

    const/4 v1, 0x4

    const-string v0, "FALLBACK"

    invoke-direct {v2, v0, v1, v1}, LX/3Mx;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/3Mx;->A01:LX/3Mx;

    const/4 v0, 0x5

    new-array v0, v0, [LX/3Mx;

    .line 368414
    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/3Mx;->A00:[LX/3Mx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 368415
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 368416
    iput p3, p0, LX/3Mx;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Mx;
    .locals 1

    .line 368417
    const-class v0, LX/3Mx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Mx;

    return-object v0
.end method

.method public static values()[LX/3Mx;
    .locals 1

    .line 368418
    sget-object v0, LX/3Mx;->A00:[LX/3Mx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Mx;

    return-object v0
.end method
